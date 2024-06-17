
import os
import shutil

from digital_hazard.core import constants
from digital_hazard.core import logger

import pymel.core as pm


LOGGER = logger.get_logger()


def wrap_undo_chunk(func):
    """Decorator that wraps functions in a single undo chunk."""
    def wrapper(*args, **kwargs):
        with pm.UndoChunk():
            result = func(*args, **kwargs)
        return result
    return wrapper


def file_dialog(file_filters, file_mode=1):
    selected_file = pm.fileDialog2(fileFilter=";;".join(file_filters) + ";;All Files (*.*)", dialogStyle=2, fileMode=file_mode)
    return "" if not selected_file else selected_file[0]


def compare_and_handle_file(src_file_path, dest_file_path, pipeline=True):
        if os.path.abspath(src_file_path) == os.path.abspath(dest_file_path):
            return
        dest_dir = os.path.dirname(dest_file_path)
        if not os.path.exists(dest_dir):
            os.makedirs(dest_dir)
        if constants.WORKSPACE in src_file_path and pipeline:
            shutil.move(src_file_path, dest_file_path)
        else:
            shutil.copy(src_file_path, dest_file_path)


def delete_shading_network(shader_node):
    delete_nodes = []

    def add_delete_src_nodes(node):
        if not isinstance(node, pm.nt.ColorManagementGlobals):
            delete_nodes.append(node)
        for src_node in pm.listConnections(node, source=True, destination=False):
            add_delete_src_nodes(src_node)

    add_delete_src_nodes(shader_node)
    for dest_node in pm.listConnections(shader_node, source=False, destination=True):
        if not isinstance(dest_node, pm.nt.DefaultShaderList):
            delete_nodes.append(dest_node)

    for node in delete_nodes:
        if pm.objExists(node):
            try:
                pm.lockNode(node, lock=False)
                pm.delete(node)
            except Exception as e:
                LOGGER.error(e)
