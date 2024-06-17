
from digital_hazard.rig import utils as rig_utils

import pymel.core as pm


# get nodes
try:
    belt_loc = pm.PyNode("spine_C0_0_cnx|belt_C0_root|belt_C0_0_loc")
    belt_ctl = pm.PyNode("belt_C0_fk0_ctl")
    pouch_loc = pm.PyNode("leg_R0_div0_loc|pouch_R0_root|pouch_R0_0_loc")
    pouch_ctl = pm.PyNode("pouch_R0_fk0_ctl")
except pm.MayaNodeError as e:
    raise e


# add and connect attrs
locs = [belt_loc, pouch_loc]
ctls = [belt_ctl, pouch_ctl]
rig_utils.add_and_connect_attrs(src_pynodes=locs, dest_pynodes=ctls)
