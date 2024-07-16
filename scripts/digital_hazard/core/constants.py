
import os
import json
import pymel.core as pm

WORKSPACE = pm.workspace(q=True, rootDirectory=True)
SCRIPTS_DIR = os.path.join(WORKSPACE, "scripts", "digital_hazard")
ASSETS_DIR = os.path.join(WORKSPACE, "assets")
TEXTURES_DIR = os.path.join(WORKSPACE, "sourceimages")
SCENES_DIR = os.path.join(WORKSPACE, "scenes")

def config_getter():
    with open(CONFIG_FILE_PATH, "r") as config_file:
        return json.load(config_file)
CONFIG_FILE = "config.json"
CONFIG_FILE_PATH = os.path.join(SCRIPTS_DIR, CONFIG_FILE)
CONFIG = config_getter()

def assets_getter():
    with open(ASSETS_FILE_PATH, "r") as assets_file:
        return json.load(assets_file)
ASSETS_FILE = "assets.json"
ASSETS_FILE_PATH = os.path.join(SCRIPTS_DIR, ASSETS_FILE)
ASSETS = assets_getter()
