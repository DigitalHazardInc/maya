
import os

import digital_hazard.core as dh
import digital_hazard.rig.finalize as finalize

import pymel.core as pm


# get nodes
try:
    hair_ui = pm.PyNode("hairUI_C0_ctl")
    belt_ctl = pm.PyNode("belt_C0_fk0_ctl")
    pouch_ctl = pm.PyNode("pouch_R0_fk0_ctl")
except pm.MayaNodeError as e:
    raise e


# set default attrs
belt_ctl.chainSpring_damping_0.set(0.25)
belt_ctl.chainSpring_stiffness_0.set(0.25)
pouch_ctl.chainSpring_damping_0.set(0.95)
pouch_ctl.chainSpring_stiffness_0.set(0.95)
pouch_ctl.chainSpring_damping_1.set(0.95)
pouch_ctl.chainSpring_stiffness_1.set(0.95)


finalize.run()
# TODO: handle asset path via asset manager
pm.renameFile(os.path.join(dh.constants.ASSETS_DIR, "Characters", "Heroes", "Spectra", "rig", "edits", "Spectra_rig.0000.ma"))