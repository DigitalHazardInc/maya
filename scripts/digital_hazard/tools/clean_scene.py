
import os

import digital_hazard.core as dh

import pymel.core as pm
import maya.mel as mel


LOGGER = dh.logger.get_logger()


def clean_nodes():
    delete_nodes = []
    nodes = pm.ls(typ=["groupId","nodeGraphEditorInfo","nodeGraphEditorBookmarkInfo","script","unknown"])
    if nodes:
        for node in nodes:
            node_type = pm.nodeType(node)
            connected = pm.listHistory(node, future=True, interestLevel=True)
            if ("GraphEditor" in node_type) or ("script" in node_type) or ("unknown" in node_type) or not connected:
                try:
                    pm.lockNode(node, lock=False)
                    delete_nodes.append(node.name())
                except:
                    pass
    if delete_nodes:
        for node in delete_nodes:
            try:
                pm.delete(node)
                if not pm.objExists(node):
                    LOGGER.info("Cleaned node: {node}".format(node=node))
            except:
                pass

def clean_plugins():
    plugins = pm.unknownPlugin(q=True, list=True)
    if plugins:
        for plugin in plugins:
            try:
                pm.unknownPlugin(plugin, remove=True)
                LOGGER.info("Cleaned plugin: {plugin}".format(plugin=plugin))
            except:
                pass

def remove_model_panel_events():
    evil_method_names = ['DCF_updateViewportList', 'CgAbBlastPanelOptChangeCallback']
    upper_evil_method_names = [name.upper() for name in evil_method_names]
    model_panel_label = mel.eval('localizedPanelLabel("ModelPanel")')
    panel_name = pm.sceneUIReplacement(getNextPanel=('modelPanel', model_panel_label))

    processed_panel_names = []
    while panel_name and panel_name not in processed_panel_names:
        editor_changed_value = pm.modelEditor(panel_name, q=True, editorChanged=True)
        parts = editor_changed_value.split(';')
        new_parts = []
        changed = False
        for part in parts:
            for evil_method_name in upper_evil_method_names:
                if evil_method_name in part.upper():
                    changed = True
                    break
            else:
                new_parts.append(part)
        if changed:
            pm.modelEditor(panel_name, e=True, editorChanged=';'.join(new_parts))
        processed_panel_names.append(panel_name)
        panel_name = pm.sceneUIReplacement(getNextPanel=('modelPanel', model_panel_label))



def fix_cb_errors():
    try:
        bad_callbacks = ['\n            -editorChanged "onModelChange3dc" ']
        ui_config = pm.getAttr('uiConfigurationScriptNode.before')
        for bad_callback in bad_callbacks:
            ui_config = ui_config.replace(bad_callback,'')
        pm.setAttr('uiConfigurationScriptNode.before', ui_config, type='string')
    except:
        pass


def cleanup_by_options():
    scene_cleanup_options = [
        "unusedNurbsSrfOption",
        "ptConOption",
        "pbOption",
        "deformerOption",
        "unusedSkinInfsOption",
        "groupIDnOption",
        "animationCurveOption",
        "snapshotOption",
        "unitConversionOption",
        "shaderOption",
        "transformOption",
        "displayLayerOption",
        "renderLayerOption",
        "setsOption",
        "partitionOption",
        "referencedOption",
        "brushOption",
        "unknownNodesOption",
        "shadingNetworksOption",
    ]

    if "MAYA_TESTING_CLEANUP" not in os.environ:
        os.environ["MAYA_TESTING_CLEANUP"] = "enable"
    for option in scene_cleanup_options:
            mel.eval("scOpt_performOneCleanup({\"" + option + "\"});")
    del os.environ["MAYA_TESTING_CLEANUP"]


def run(cleanup=True):
    result = pm.confirmDialog(title="Tool: Clean Scene", message="This action is undoable, continue?",
        button=['Yes', 'No'], defaultButton='Yes', cancelButton='No', dismissString='No'
    )
    if result == 'No':
        return
    else:
        fix_cb_errors()
        clean_nodes()
        clean_plugins()
        remove_model_panel_events()
        if cleanup:
            try:
                cleanup_by_options()
            except RuntimeError as e:
                LOGGER.warning(e)
                LOGGER.warning("Failed to apply scene optimization cleaning.")
        LOGGER.info("\"Clean Scene\" - Done!")
