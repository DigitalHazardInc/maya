
import os
import json
import pymel.core as pm

WORKSPACE = pm.workspace(q=True, rootDirectory=True)
SCRIPTS = os.path.join(WORKSPACE, "scripts", "digital_hazard")
ASSETS = os.path.join(WORKSPACE, "assets")
TEXTURES = os.path.join(WORKSPACE, "sourceimages")
SCENES = os.path.join(WORKSPACE, "scenes")

CONFIG_FILE = "config.json"
CONFIG_FILE_PATH = os.path.join(SCRIPTS, CONFIG_FILE)
with open(CONFIG_FILE_PATH, "r") as f:
    CONFIG = json.load(f)
