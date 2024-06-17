
import os

import digital_hazard.core as dh
from digital_hazard.core.qt import QtGui
from digital_hazard.core.qt import QtWidgets

import pymel.core as pm


LOGGER = dh.logger.get_logger()


@dh.utils.wrap_undo_chunk
def create_shader(character_name, shader_name, color_map, normal_map, roughness_map, apply_to_meshes, pipeline_texture=True):
    config = dh.constants.CONFIG

    # texture map helper method
    def _get_shader_map_path(map_name, map_path):
        ext = os.path.splitext(map_path)[-1]
        return os.path.join(dh.constants.TEXTURES, character_name.title(), "{char}_{shdr}_{map}{ext}".format(
            char=character_name.title(), shdr=shader_name.title(), map=map_name, ext=ext
        ))

    # file nodes helper method
    def _create_file_node(map_path):
        file_node = pm.shadingNode('file', asTexture=True)
        file_name = os.path.splitext(os.path.basename(map_path))[0]
        file_node.rename(file_name + "_file")
        file_node.fileTextureName.set(map_path)
        return file_node

    # handle map files
    color_map_path = _get_shader_map_path(config["color_map"], color_map)
    dh.utils.compare_and_handle_file(color_map, color_map_path, pipeline_texture)
    normal_map_path = _get_shader_map_path(config["normal_map"], normal_map)
    dh.utils.compare_and_handle_file(normal_map, normal_map_path, pipeline_texture)
    roughness_map_path = _get_shader_map_path(config["roughness_map"], roughness_map)
    dh.utils.compare_and_handle_file(roughness_map, roughness_map_path, pipeline_texture)

    # material
    shader_material = pm.shadingNode('phong', asShader=True)
    shader_material.rename(character_name + "_" + shader_name)
    shader_material.ambientColor.set(1, 1, 1)
    shader_material.specularColor.set(0.05, 0.05, 0.05)
    shading_group = pm.sets(renderable=True, noSurfaceShader=True, empty=True)
    shading_group.rename(character_name + "_" + shader_name + 'SG')
    pm.connectAttr(shader_material.outColor, shading_group.surfaceShader)

    # file nodes
    file_nodes = {
        'color': _create_file_node(color_map_path),
        'normal': _create_file_node(normal_map_path),
        'roughness': _create_file_node(roughness_map_path),
    }

    # connect color
    pm.connectAttr(file_nodes['color'].outColor, shader_material.color)

    # create bump2d node
    bump2d_node = pm.shadingNode('bump2d', asUtility=True)
    bump2d_node.rename(os.path.splitext(os.path.basename(
        file_nodes['normal'].fileTextureName.get()))[0] + "_bump2d"
    )
    bump2d_node.bumpInterp.set(1)  # Set tangent space

    # connect normal
    pm.connectAttr(file_nodes['normal'].outAlpha, bump2d_node.bumpValue)
    pm.connectAttr(bump2d_node.outNormal, shader_material.normalCamera)

    # connect roughness
    pm.connectAttr(file_nodes['roughness'].outAlpha, shader_material.diffuse)

    # assign the shading group to the meshes
    if apply_to_meshes:
        selected_shapes = [transform.getShape() for transform in apply_to_meshes]
        pm.sets(shading_group, e=True, forceElement=selected_shapes)


class CreateShader(dh.qt.BaseDialog):
    name_line_edits = []
    map_line_edits = []
    all_browse_btns = []

    def create_widgets(self):
        self.character_name_le = self.widget(QtWidgets.QLineEdit, "Character Name", self.name_line_edits)
        self.shader_name_le = self.widget(QtWidgets.QLineEdit, "Shader Name", self.name_line_edits)
        self.color_map_le = self.widget(QtWidgets.QLineEdit, "Base Color Map", self.map_line_edits)
        self.normal_map_le = self.widget(QtWidgets.QLineEdit, "Normal Map", self.map_line_edits)
        self.roughness_map_le = self.widget(QtWidgets.QLineEdit, "Roughness Map", self.map_line_edits)
        self.apply_to_selection_ckb = self.widget(
            QtWidgets.QCheckBox, "Apply To Selected Meshes", text="Apply To Selected Meshes"
        )
        self.apply_to_selection_ckb.setChecked(True)

        self.color_map_browse_btn = self.widget(QtWidgets.QPushButton, "Browse Base Color Map", self.all_browse_btns)
        self.normal_map_browse_btn = self.widget(QtWidgets.QPushButton, "Browse Normal Map", self.all_browse_btns)
        self.roughness_map_browse_btn = self.widget(QtWidgets.QPushButton, "Browse Roughness Map", self.all_browse_btns)
        for browse_btn in self. all_browse_btns:
            browse_btn.setIcon(QtGui.QIcon(":fileOpen.png"))

        self.apply_btn = self.widget(QtWidgets.QPushButton, "Apply", text="Apply")
        self.close_btn = self.widget(QtWidgets.QPushButton, "Close", text="Close")

    def create_layout(self):

        def le_with_btn_layout(le, btn):
            _layout = QtWidgets.QHBoxLayout()
            _layout.addWidget(le)
            _layout.addWidget(btn)
            return _layout

        form_layout = QtWidgets.QFormLayout()
        form_layout.addRow("Character Name:", self.character_name_le)
        form_layout.addRow("Shader Name:", self.shader_name_le)
        form_layout.addRow("Base Color Map:", le_with_btn_layout(self.color_map_le, self.color_map_browse_btn))
        form_layout.addRow("Normal Map:", le_with_btn_layout(self.normal_map_le, self.normal_map_browse_btn))
        form_layout.addRow("Roughness Map:", le_with_btn_layout(self.roughness_map_le, self.roughness_map_browse_btn))
        form_layout.addRow("", self.apply_to_selection_ckb)
        form_layout.addItem(QtWidgets.QSpacerItem(10, 10, QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Expanding))

        action_layout = QtWidgets.QHBoxLayout()
        action_layout.addStretch()
        action_layout.addWidget(self.apply_btn)
        action_layout.addWidget(self.close_btn)

        main_layout = QtWidgets.QVBoxLayout(self)
        main_layout.addLayout(form_layout)
        main_layout.addLayout(action_layout)

    def create_connections(self):
        self.color_map_browse_btn.clicked.connect(lambda: self.browse_map(self.color_map_le))
        self.normal_map_browse_btn.clicked.connect(lambda: self.browse_map(self.normal_map_le))
        self.roughness_map_browse_btn.clicked.connect(lambda: self.browse_map(self.roughness_map_le))

        self.apply_btn.clicked.connect(self.apply)
        self.close_btn.clicked.connect(self.close)

    @staticmethod
    def browse_map(line_edit):
        accepted_image_types = "Image Files (*.bmp *.jpg *.jpeg *.jp2 *.j2k *.tif *.tiff *.tga *.png *.gif *.psd *.hdr *.pic *.exr *.sgi *.rgb *.cin *.dpx *.iff)"
        selected_map = dh.utils.file_dialog(file_filters=[accepted_image_types])
        if selected_map:
            line_edit.setText("{selected_map}".format(selected_map=selected_map))

    def apply(self):
        # verify line edits
        for le in self.name_line_edits:
            if not le.text():
                LOGGER.error("\"{le}\" can't be empty.".format(le=le.statusName))
                return

        # verify shader
        shader_material = "{char}_{shdr}".format(char=self.character_name_le.text(), shdr=self.shader_name_le.text())
        if pm.objExists(shader_material):
            msg = "\"{shdr}\" material already exists.\nDelete and replace the shading network?".format(shdr=shader_material)
            result_shading = self.prompt("warning", title="Warning", text=msg)
            if not result_shading:
                return
            else:
                LOGGER.info("Deleting \"{shdr}\" shading network...".format(shdr=shader_material))
                dh.utils.delete_shading_network(pm.PyNode(shader_material))

        # verify maps
        prompt_textures = True
        for map_le in self.map_line_edits:
            map_path = map_le.text()
            if map_path and not os.path.exists(map_path):
                LOGGER.error("\"{map_name}\" file does not exist: \"{map_path}\".".format(
                    map_name=map_le.statusName, map_path=map_path
                ))
                return

            # verify move/copy textures
            asset_textures_path = os.path.join(dh.constants.TEXTURES, self.character_name_le.text())
            if map_path and not asset_textures_path in map_path:
                if prompt_textures:
                    prompt_textures = False
                    msg = "The texture \"{map_path}\" is not in the correct folder.".format(
                        map_path=map_path.rpartition(os.sep)[-1]
                    )
                    msg += "\nThe tool will move/copy it in order to apply the shader.\n\nWould you like to continue?"
                    result_textures = self.prompt("warning", title="Warning", text=msg)
                    if not result_textures:
                        return
                LOGGER.info("Moving/Copying \"{map_path}\" to the correct folder...".format(map_path=map_path))

        # verify apply to selected meshes
        mesh_selection = [node for node in pm.selected(typ='transform') if isinstance(node.getShape(), pm.nt.Mesh)]
        if self.apply_to_selection_ckb and not mesh_selection:
            LOGGER.warning("Skipping step \"{apply}\": No mesh was selected.".format(
                apply=self.apply_to_selection_ckb.statusName
            ))

        # create shader
        create_shader(
            character_name=self.character_name_le.text(),
            shader_name=self.shader_name_le.text(),
            color_map=self.color_map_le.text(),
            normal_map=self.normal_map_le.text(),
            roughness_map=self.roughness_map_le.text(),
            apply_to_meshes=mesh_selection if self.apply_to_selection_ckb else [],
        )
        LOGGER.info("\"Create Shader\" - Done!")


def run():
    CreateShader.run(
        title="Tool: Create Shader",
        min_width=275,
        min_height=0,
        init_width=425,
        init_height=250,
    )


if __name__ == "__main__":
    try:
        create_shader_ui.close()  # type: ignore
        create_shader_ui.deleteLater()  # type: ignore
    except:
        pass
    create_shader_ui = CreateShader()
    create_shader_ui.show()
