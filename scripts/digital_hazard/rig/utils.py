import pymel.core as pm


def add_and_connect_attrs(src_pynodes, dest_pynodes):
    for src_pynode, dest_pynode in zip(src_pynodes, dest_pynodes):

        # get user-defined attrs
        for attr_name in pm.listAttr(src_pynode, userDefined=True, keyable=True):
            attr = getattr(src_pynode, attr_name)
            nice_name = pm.attributeQuery(attr_name, node=src_pynode, niceName=True)

            # add attr: enum case
            if attr.type() == 'enum':
                dest_pynode.addAttr(
                    attr_name,
                    attributeType = attr.type(),
                    niceName = nice_name,
                    enumName = attr.getEnums(),
                    defaultValue = attr.getDefault(),
                    keyable = True,
                )
            # add attr: catch case
            else:
                dest_pynode.addAttr(
                    attr_name,
                    attributeType = attr.type(),
                    niceName = nice_name,
                    defaultValue = attr.getDefault(),
                    minValue = attr.getMin(),
                    maxValue = attr.getMax(),
                    keyable = True,
                )
                dest_pynode.setAttr(attr_name, attr.get())

            # connect attr
            pm.connectAttr(getattr(dest_pynode, attr_name), attr, f=True)
