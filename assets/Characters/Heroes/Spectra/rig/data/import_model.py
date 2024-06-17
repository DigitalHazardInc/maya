
import os

import digital_hazard.core as dh

import pymel.core as pm


model_path = os.path.join(dh.constants.ASSETS, "Characters", "Heroes", "Spectra", "model", "Spectra_model.mb")
pm.importFile(model_path)