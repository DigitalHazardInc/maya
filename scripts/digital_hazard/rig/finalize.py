
import pymel.core as pm

RIG = {
    "world": "world",
    "rig": "rig",
    "geo": "geo",
    "geo_set": "rig_geo_grp",
    "spine_ui": "spineUI_C0_ctl",
    "arm_l_ui": "armUI_L0_ctl",
    "arm_r_ui": "armUI_R0_ctl",
    "leg_l_ui": "legUI_L0_ctl",
    "leg_r_ui": "legUI_R0_ctl",
    "face_ui": "faceUI_C0_ctl",
}
GEO_VIS_ATTR = "geo_vis"
GEO_LOCK_ATTR = "geo_lock"


def run():
    # catch nodes
    for key in RIG.keys():
        try:
            _node = pm.PyNode(RIG[key])
            RIG[key] = _node
        except pm.MayaNodeError as e:
            pm.warning(e)

    # set ik refs
    try:
        RIG["spine_ui"].neck_headref.set(3)
        RIG["arm_l_ui"].shoulder_rotRef.set(1)
        RIG["arm_r_ui"].shoulder_rotRef.set(1)
        RIG["face_ui"].control_ikref.set(2)
    except:
        pass

    # add geo attrs
    mult_node = pm.shadingNode("multDoubleLinear", asUtility=True)
    mult_node.input2.set(2)
    for attr in [GEO_VIS_ATTR, GEO_LOCK_ATTR]:
        pm.addAttr(RIG["rig"], longName=attr, attributeType="bool")
        pm.setAttr(RIG["rig"] + "." + attr, True, e=True, keyable=True)
    pm.connectAttr(RIG["rig"] + "." + GEO_VIS_ATTR, RIG["geo"] + ".visibility", f=True)
    pm.connectAttr(RIG["rig"] + "." + GEO_LOCK_ATTR, mult_node + ".input1", f=True)
    pm.connectAttr(mult_node + ".output", RIG["geo"] + ".overrideDisplayType", f=True)
    RIG["geo"].overrideEnabled.set(True)

    # set default attrs
    RIG["rig"].jnt_vis.set(0)
    RIG["rig"].ctl_vis_on_playback.set(0)
    try:
        RIG["face_ui"].mouth_vertrot.set(5)
        RIG["face_ui"].mouth_siderot.set(5)
    except:
        pass

    # cleanup
    try:
        pm.delete(RIG["world"].getShape())
    except:
        pass
    pm.parent(RIG["geo"], RIG["rig"])
    pm.sets(RIG["geo_set"], e=True, forceElement=RIG["geo"])
    for display_layer in pm.ls(typ="displayLayer"):
        if not "default" in display_layer.name():
            pm.delete(display_layer)
