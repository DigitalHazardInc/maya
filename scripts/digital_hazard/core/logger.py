import sys
import logging

import maya.OpenMaya as om


class Logger(logging.Logger):
    def maya_warning(self, msg, *args, **kwargs):
        if sys.version_info.major < 3:
            super(Logger, self).warning(msg, *args, **kwargs)  # Python 2
        else:
            super().warning(msg, *args, **kwargs)  # Python 3
        om.MGlobal.displayWarning(msg)

    def maya_error(self, msg, *args, **kwargs):
        if sys.version_info.major < 3:
            super(Logger, self).error(msg, *args, **kwargs)  # Python 2
        else:
            super().error(msg, *args, **kwargs)  # Python 3
        om.MGlobal.displayError(msg)


def get_logger():
    logging.setLoggerClass(Logger)
    logger = logging.getLogger("digital_hazard")
    logger.setLevel(logging.DEBUG)
    return logger
