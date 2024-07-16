
import os

import digital_hazard.core as dh

import pymel.core as pm


# TODO: handle asset path via asset manager
model_path = os.path.join(dh.constants.ASSETS_DIR, "Characters", "Heroes", "Spectra", "model", "Spectra_model.mb")
pm.importFile(model_path)