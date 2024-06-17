
import sys

try:
    # Qt5
    from PySide2 import QtCore
    from PySide2 import QtGui
    from PySide2 import QtWidgets
    from shiboken2 import wrapInstance
except:
    # Qt6
    from PySide6 import QtCore
    from PySide6 import QtGui
    from PySide6 import QtWidgets
    from shiboken6 import wrapInstance

import maya.OpenMayaUI as omui


def maya_main_window():
    main_window_ptr = omui.MQtUtil.mainWindow()
    if sys.version_info.major < 3:
        # Python 2
        return wrapInstance(long(main_window_ptr), QtWidgets.QWidget)  # type: ignore
    else:
        # Python 3
        return wrapInstance(int(main_window_ptr), QtWidgets.QWidget)


class BaseDialog(QtWidgets.QDialog):
    instance = None

    def __init__(self,
                 title="Base Dialog",
                 min_width=0,
                 min_height=0,
                 init_width=400,
                 init_height=400,
                 parent=maya_main_window(),
        ):
        if sys.version_info.major < 3:
            # Python 2
            super(BaseDialog, self).__init__(parent)
        else:
            # Python 3
            super().__init__(parent)

        self.setWindowTitle(title)
        self.setMinimumSize(min_width, min_height)
        self.resize(init_width, init_height)

        self.setWindowFlags(self.windowFlags() ^ QtCore.Qt.WindowContextHelpButtonHint)
        if sys.platform == 'darwin':
            self.setWindowFlag(QtCore.Qt.Tool, True)

        self.create_widgets()
        self.create_layout()
        self.create_connections()

    def create_widgets(self):
        """Override in child class."""
        pass

    def create_layout(self):
        """Override in child class."""
        pass

    def create_connections(self):
        """Override in child class."""
        pass

    @classmethod
    def run(cls, *args, **kwargs):
        if not cls.instance:
            cls.instance = cls(*args, **kwargs)
        if cls.instance.isHidden():
            cls.instance.show()
        else:
            cls.instance.raise_()
            cls.instance.activateWindow()

    @staticmethod
    def widget(widget_type, widget_name=None, add_to_list=None, *args, **kwargs):
        """Returns a widget that has a name attribute and can be added to a list."""
        _widget = widget_type(*args, **kwargs)
        _widget.statusName = widget_name
        if add_to_list is not None and isinstance(add_to_list, list):
            add_to_list.append(_widget)
        return _widget

    def prompt(self, message_type, title, text):
        message_box = QtWidgets.QMessageBox(parent=self)

        if message_type.lower() == "warning":
            icon = QtWidgets.QMessageBox.Warning
        elif message_type.lower() == "information":
            icon = QtWidgets.QMessageBox.Information
        else:  # default to information
            icon = QtWidgets.QMessageBox.Information

        message_box.setIcon(icon)
        message_box.setText(text)
        message_box.setWindowTitle(title)
        message_box.setStandardButtons(QtWidgets.QMessageBox.Yes | QtWidgets.QMessageBox.No)
        message_box.setDefaultButton(QtWidgets.QMessageBox.No)  # default button is No
        button_clicked = message_box.exec_()
        return button_clicked == QtWidgets.QMessageBox.Yes


if __name__ == "__main__":

    try:
        dialog.close()  # type: ignore
        dialog.deleteLater()  # type: ignore
    except:
        pass

    dialog = BaseDialog()
    dialog.show()
