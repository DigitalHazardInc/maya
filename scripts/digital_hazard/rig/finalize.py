
import pymel.core as pm


GEO_VIS_ATTR = "geo_vis"
GEO_LOCK_ATTR = "geo_lock"


def run():
    # get nodes
    try:
        world = pm.PyNode("world")
        rig = pm.PyNode("rig")
        geo = pm.PyNode("geo")
        geo_set = pm.PyNode("rig_geo_grp")
        spine_ui = pm.PyNode("spineUI_C0_ctl")
        arm_l_ui = pm.PyNode("armUI_L0_ctl")
        arm_r_ui = pm.PyNode("armUI_R0_ctl")
        leg_l_ui = pm.PyNode("legUI_L0_ctl")
        leg_r_ui = pm.PyNode("legUI_R0_ctl")
        face_ui = pm.PyNode("faceUI_C0_ctl")
    except pm.MayaNodeError as e:
        raise e

    # set ik refs
    spine_ui.neck_headref.set(3)
    arm_l_ui.shoulder_rotRef.set(1)
    arm_r_ui.shoulder_rotRef.set(1)
    face_ui.control_ikref.set(2)

    # add geo attrs
    mult_node = pm.shadingNode("multDoubleLinear", asUtility=True)
    mult_node.input2.set(2)
    for attr in [GEO_VIS_ATTR, GEO_LOCK_ATTR]:
        pm.addAttr(rig, longName=attr, attributeType="bool")
        pm.setAttr(rig + "." + attr, True, e=True, keyable=True)
    pm.connectAttr(rig + "." + GEO_VIS_ATTR, geo + ".visibility", f=True)
    pm.connectAttr(rig + "." + GEO_LOCK_ATTR, mult_node + ".input1", f=True)
    pm.connectAttr(mult_node + ".output", geo + ".overrideDisplayType", f=True)
    geo.overrideEnabled.set(True)

    # set default attrs
    rig.jnt_vis.set(0)
    rig.ctl_vis_on_playback.set(0)
    face_ui.mouth_vertrot.set(5)
    face_ui.mouth_siderot.set(5)

    # cleanup
    pm.parent(geo, rig)
    pm.sets(geo_set, e=True, forceElement=geo)
    pm.delete(world.getShape())
    for display_layer in pm.ls(typ="displayLayer"):
        if not "default" in display_layer.name():
            pm.delete(display_layer)
