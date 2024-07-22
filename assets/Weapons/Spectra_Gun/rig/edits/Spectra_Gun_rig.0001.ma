//Maya ASCII 2020 scene
//Name: Spectra_Gun_rig.0001.ma
//Last modified: Sat, Jul 20, 2024 11:06:09 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "modelRN" -op "VERS|2020|UVER|undef|MADE|undef|CHNG|Sat, Jul 20, 2024 11:05:40 PM|ICON|undef|INFO|undef|OBJN|24|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/guywo/3D Objects/Digital Hazard/maya//assets/Weapons/Spectra_Gun/model/Spectra_Gun_model.mb";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "VERS|2020|UVER|undef|MADE|undef|CHNG|Sat, Jul 20, 2024 11:05:40 PM|ICON|undef|INFO|undef|OBJN|24|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/guywo/3D Objects/Digital Hazard/maya//assets/Weapons/Spectra_Gun/model/Spectra_Gun_model.mb";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19045)\n";
fileInfo "UUID" "E6D1340B-48A5-FC99-5FD8-F3B0E23AAF8F";
createNode transform -s -n "persp";
	rename -uid "03A27587-470D-F1D6-62BE-31846FC5478B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.646366982173518 91.12780946480018 123.4008886003068 ;
	setAttr ".r" -type "double3" -30.938352729605395 -19.400000000001739 -8.4300208828323151e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B124C97C-47FF-8F04-4572-51A1425F371D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 152.1087615614401;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2A03BDE3-491C-0B87-6DFB-C9A4CF0E554E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73FC4FF5-4940-56A7-3BDC-C3B3BA4DA309";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3F50BE4C-4F50-A636-CB1F-D388AF5C714E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7812F22-4FC5-266F-9AC4-708D6B10EB5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "99FD9726-437A-6C64-E4CB-FBB460222811";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "05917257-413D-0072-2EE6-799C9977FC02";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "guide";
	rename -uid "04700FC3-4AF5-23BE-38CC-B5ACAF4F8319";
	addAttr -ci true -sn "rig_name" -ln "rig_name" -dt "string";
	addAttr -ci true -k true -sn "mode" -ln "mode" -min 0 -max 1 -en "Final:WIP" -at "enum";
	addAttr -ci true -k true -sn "step" -ln "step" -min 0 -max 6 -en "All Steps:Objects:Properties:Operators:Connect:Joints:Finalize" 
		-at "enum";
	addAttr -ci true -sn "ismodel" -ln "ismodel" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "classicChannelNames" -ln "classicChannelNames" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "proxyChannels" -ln "proxyChannels" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "attrPrefixName" -ln "attrPrefixName" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "worldCtl" -ln "worldCtl" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "world_ctl_name" -ln "world_ctl_name" -dt "string";
	addAttr -ci true -sn "guide_vis" -ln "guide_vis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "joint_radius" -ln "joint_radius" -dv 1 -min 0 -at "float";
	addAttr -ci true -sn "importSkin" -ln "importSkin" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "skin" -ln "skin" -dt "string";
	addAttr -ci true -sn "data_collector" -ln "data_collector" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "data_collector_path" -ln "data_collector_path" -dt "string";
	addAttr -ci true -sn "data_collector_embedded" -ln "data_collector_embedded" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "data_collector_embedded_custom_joint" -ln "data_collector_embedded_custom_joint" 
		-dt "string";
	addAttr -ci true -sn "L_color_fk" -ln "L_color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "L_color_ik" -ln "L_color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "R_color_fk" -ln "R_color_fk" -dv 23 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "R_color_ik" -ln "R_color_ik" -dv 14 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "C_color_fk" -ln "C_color_fk" -dv 13 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "C_color_ik" -ln "C_color_ik" -dv 17 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -uac -k true -sn "L_RGB_fk" -ln "L_RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "L_RGB_fk_r" -ln "L_RGB_fk_r" -at "float" -p "L_RGB_fk";
	addAttr -ci true -sn "L_RGB_fk_g" -ln "L_RGB_fk_g" -at "float" -p "L_RGB_fk";
	addAttr -ci true -sn "L_RGB_fk_b" -ln "L_RGB_fk_b" -at "float" -p "L_RGB_fk";
	addAttr -ci true -uac -k true -sn "L_RGB_ik" -ln "L_RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "L_RGB_ik_r" -ln "L_RGB_ik_r" -at "float" -p "L_RGB_ik";
	addAttr -ci true -sn "L_RGB_ik_g" -ln "L_RGB_ik_g" -at "float" -p "L_RGB_ik";
	addAttr -ci true -sn "L_RGB_ik_b" -ln "L_RGB_ik_b" -at "float" -p "L_RGB_ik";
	addAttr -ci true -uac -k true -sn "R_RGB_fk" -ln "R_RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "R_RGB_fk_r" -ln "R_RGB_fk_r" -at "float" -p "R_RGB_fk";
	addAttr -ci true -sn "R_RGB_fk_g" -ln "R_RGB_fk_g" -at "float" -p "R_RGB_fk";
	addAttr -ci true -sn "R_RGB_fk_b" -ln "R_RGB_fk_b" -at "float" -p "R_RGB_fk";
	addAttr -ci true -uac -k true -sn "R_RGB_ik" -ln "R_RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "R_RGB_ik_r" -ln "R_RGB_ik_r" -at "float" -p "R_RGB_ik";
	addAttr -ci true -sn "R_RGB_ik_g" -ln "R_RGB_ik_g" -at "float" -p "R_RGB_ik";
	addAttr -ci true -sn "R_RGB_ik_b" -ln "R_RGB_ik_b" -at "float" -p "R_RGB_ik";
	addAttr -ci true -uac -k true -sn "C_RGB_fk" -ln "C_RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "C_RGB_fk_r" -ln "C_RGB_fk_r" -at "float" -p "C_RGB_fk";
	addAttr -ci true -sn "C_RGB_fk_g" -ln "C_RGB_fk_g" -at "float" -p "C_RGB_fk";
	addAttr -ci true -sn "C_RGB_fk_b" -ln "C_RGB_fk_b" -at "float" -p "C_RGB_fk";
	addAttr -ci true -uac -k true -sn "C_RGB_ik" -ln "C_RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "C_RGB_ik_r" -ln "C_RGB_ik_r" -at "float" -p "C_RGB_ik";
	addAttr -ci true -sn "C_RGB_ik_g" -ln "C_RGB_ik_g" -at "float" -p "C_RGB_ik";
	addAttr -ci true -sn "C_RGB_ik_b" -ln "C_RGB_ik_b" -at "float" -p "C_RGB_ik";
	addAttr -ci true -sn "joint_rig" -ln "joint_rig" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "force_uniScale" -ln "force_uniScale" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "connect_joints" -ln "connect_joints" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "force_SSC" -ln "force_SSC" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "synoptic" -ln "synoptic" -dt "string";
	addAttr -ci true -sn "doPreCustomStep" -ln "doPreCustomStep" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "doPostCustomStep" -ln "doPostCustomStep" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "preCustomStep" -ln "preCustomStep" -dt "string";
	addAttr -ci true -sn "postCustomStep" -ln "postCustomStep" -dt "string";
	addAttr -ci true -sn "comments" -ln "comments" -dt "string";
	addAttr -ci true -sn "user" -ln "user" -dt "string";
	addAttr -ci true -sn "date" -ln "date" -dt "string";
	addAttr -ci true -sn "maya_version" -ln "maya_version" -dt "string";
	addAttr -ci true -sn "gear_version" -ln "gear_version" -dt "string";
	addAttr -ci true -sn "ctl_name_rule" -ln "ctl_name_rule" -dt "string";
	addAttr -ci true -sn "joint_name_rule" -ln "joint_name_rule" -dt "string";
	addAttr -ci true -sn "side_left_name" -ln "side_left_name" -dt "string";
	addAttr -ci true -sn "side_right_name" -ln "side_right_name" -dt "string";
	addAttr -ci true -sn "side_center_name" -ln "side_center_name" -dt "string";
	addAttr -ci true -sn "side_joint_left_name" -ln "side_joint_left_name" -dt "string";
	addAttr -ci true -sn "side_joint_right_name" -ln "side_joint_right_name" -dt "string";
	addAttr -ci true -sn "side_joint_center_name" -ln "side_joint_center_name" -dt "string";
	addAttr -ci true -sn "ctl_name_ext" -ln "ctl_name_ext" -dt "string";
	addAttr -ci true -sn "joint_name_ext" -ln "joint_name_ext" -dt "string";
	addAttr -ci true -k true -sn "ctl_description_letter_case" -ln "ctl_description_letter_case" 
		-min 0 -max 3 -en "Default:Upper Case:Lower Case:Capitalization" -at "enum";
	addAttr -ci true -k true -sn "joint_description_letter_case" -ln "joint_description_letter_case" 
		-min 0 -max 3 -en "Default:Upper Case:Lower Case:Capitalization" -at "enum";
	addAttr -ci true -sn "ctl_index_padding" -ln "ctl_index_padding" -min 0 -max 99 
		-at "long";
	addAttr -ci true -sn "joint_index_padding" -ln "joint_index_padding" -min 0 -max 
		99 -at "long";
	setAttr ".rig_name" -type "string" "rig";
	setAttr -k on ".step" 6;
	setAttr ".worldCtl" no;
	setAttr ".world_ctl_name" -type "string" "world";
	setAttr ".skin" -type "string" "";
	setAttr ".data_collector_path" -type "string" "";
	setAttr ".data_collector_embedded_custom_joint" -type "string" "";
	setAttr -k on ".L_RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".L_RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr -k on ".R_RGB_fk" -type "float3" 1 0 0 ;
	setAttr -k on ".R_RGB_ik" -type "float3" 1 0.1 0.25 ;
	setAttr -k on ".C_RGB_fk" -type "float3" 1 1 0 ;
	setAttr -k on ".C_RGB_ik" -type "float3" 0 0.60000002 0 ;
	setAttr ".synoptic" -type "string" "";
	setAttr ".doPreCustomStep" no;
	setAttr ".preCustomStep" -type "string" "";
	setAttr ".postCustomStep" -type "string" "finalize | C:/Users/guywo/3D Objects/Digital Hazard/maya/scripts/digital_hazard/rig/finalize.py";
	setAttr ".comments" -type "string" "";
	setAttr ".user" -type "string" "guywolfus";
	setAttr ".date" -type "string" "2024-06-11 15:17:28.717000";
	setAttr ".maya_version" -type "string" "2020.0";
	setAttr ".gear_version" -type "string" "4.2.2";
	setAttr ".ctl_name_rule" -type "string" "{component}_{side}{index}_{description}_{extension}";
	setAttr ".joint_name_rule" -type "string" "{component}_{side}{index}_{description}_{extension}";
	setAttr ".side_left_name" -type "string" "L";
	setAttr ".side_right_name" -type "string" "R";
	setAttr ".side_center_name" -type "string" "C";
	setAttr ".side_joint_left_name" -type "string" "L";
	setAttr ".side_joint_right_name" -type "string" "R";
	setAttr ".side_joint_center_name" -type "string" "C";
	setAttr ".ctl_name_ext" -type "string" "ctl";
	setAttr ".joint_name_ext" -type "string" "jnt";
createNode transform -n "controllers_org" -p "guide";
	rename -uid "C3BFC379-4ABC-0225-D6BE-DD91212B4784";
	setAttr ".v" no;
createNode transform -n "root_C0_root" -p "guide";
	rename -uid "1C909470-4DD7-88C3-CF63-D8B651B5194C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "ctlNamesDescription" -ln "ctlNamesDescription" -dt "string";
	addAttr -ci true -sn "ctlNamesDescription_custom" -ln "ctlNamesDescription_custom" 
		-dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 16 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 16 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "icon" -ln "icon" -dt "string";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "joint" -ln "joint" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tx" -ln "k_tx" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ty" -ln "k_ty" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tz" -ln "k_tz" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ro" -ln "k_ro" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rx" -ln "k_rx" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ry" -ln "k_ry" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rz" -ln "k_rz" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sx" -ln "k_sx" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sy" -ln "k_sy" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sz" -ln "k_sz" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "default_rotorder" -ln "default_rotorder" -min 0 -max 5 -at "long";
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "root";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "sphere";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "root_C0_rootShape" -p "root_C0_root";
	rename -uid "9C0635AE-4111-1672-E63F-10B99AD6E743";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "root_C0_root1Shape" -p "root_C0_root";
	rename -uid "C466E6B7-482A-58A7-F90E-EE896C820D5A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "root_C0_root2Shape" -p "root_C0_root";
	rename -uid "12C2D39A-4863-57D4-38F2-899879ADE51A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "root_C0_root3Shape" -p "root_C0_root";
	rename -uid "41DFE042-4EEA-5C2F-A755-7496D5361935";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.125 0.125 0.125
		0.125 0.125 -0.125
		-0.125 0.125 -0.125
		-0.125 -0.125 -0.125
		-0.125 -0.125 0.125
		-0.125 0.125 0.125
		-0.125 0.125 -0.125
		-0.125 0.125 0.125
		0.125 0.125 0.125
		0.125 -0.125 0.125
		-0.125 -0.125 0.125
		0.125 -0.125 0.125
		0.125 -0.125 -0.125
		0.125 0.125 -0.125
		0.125 -0.125 -0.125
		-0.125 -0.125 -0.125
		;
createNode transform -n "root_C0_sizeRef" -p "root_C0_root";
	rename -uid "0E071F9B-4EFF-6F24-A0A5-93960D2051C7";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "root_C0_axisShape" -p "root_C0_root";
	rename -uid "73621B30-4759-FC7E-4DFF-098928B9F8BB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0.25 0 0
		;
createNode nurbsCurve -n "root_C0_axis1Shape" -p "root_C0_root";
	rename -uid "6B3473E7-4BF6-94A5-069E-85B208E2F4BB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0.25 0
		;
createNode nurbsCurve -n "root_C0_axis2Shape" -p "root_C0_root";
	rename -uid "F968DE36-4719-463B-8459-BBA2E7C4E988";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0.25
		;
createNode nurbsCurve -n "root_C0_jointShape" -p "root_C0_root";
	rename -uid "90F04078-4D32-56C0-AA2A-6699244DE35F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.055400000000000005
		0.039000000000000007 0 -0.039000000000000007
		0.055400000000000005 0 0
		0.039000000000000007 0 0.039000000000000007
		0 0 0.055400000000000005
		-0.039000000000000007 0 0.039000000000000007
		-0.055400000000000005 0 0
		-0.039000000000000007 0 -0.039000000000000007
		0 0 -0.055400000000000005
		0.039000000000000007 0 -0.039000000000000007
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "root_C0_joint_0crvShape" -p "root_C0_root";
	rename -uid "5AD1230A-42C0-CD6E-E531-76A29183040F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.055399999999626262 2.0349556272697411e-07
		0.039000000000000007 0.038999999999736898 1.4325499902642647e-07
		0.055400000000000005 0 0
		0.039000000000000007 -0.038999999999736898 -1.4325499902642647e-07
		0 -0.055399999999626262 -2.0349556272697411e-07
		-0.039000000000000007 -0.038999999999736898 -1.4325499902642647e-07
		-0.055400000000000005 0 0
		-0.039000000000000007 0.038999999999736898 1.4325499902642647e-07
		0 0.055399999999626262 2.0349556272697411e-07
		0.039000000000000007 0.038999999999736898 1.4325499902642647e-07
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "root_C0_joint_1crvShape" -p "root_C0_root";
	rename -uid "1FEC755E-4B6F-9C44-AA82-D9B2ABD10C1B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398225082472247e-07 8.9697712734505812e-12 -0.055399999994020149
		1.0027849931398825e-06 -0.038999999991317626 -0.03899999999579036
		6.1048668814969731e-07 -0.055399999996636334 0
		-1.43254998991732e-07 -0.039000000003946544 0.03899999999579036
		-8.1398225082472247e-07 -8.9697712734505812e-12 0.055399999994020149
		-1.0027849931398825e-06 0.038999999991317626 0.03899999999579036
		-6.1048668814969731e-07 0.055399999996636334 0
		1.43254998991732e-07 0.039000000003946544 -0.03899999999579036
		8.1398225082472247e-07 8.9697712734505812e-12 -0.055399999994020149
		1.0027849931398825e-06 -0.038999999991317626 -0.03899999999579036
		6.1048668814969731e-07 -0.055399999996636334 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CCDE5CBF-4E0B-2725-C4A1-2BA6CDE981E5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A235BE3-41D1-6F2D-A3D3-A7BCFAC3D6F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B3D5110-4F20-BA16-4789-8687F2F169A0";
createNode displayLayerManager -n "layerManager";
	rename -uid "0921EF00-4F8A-8CA8-6A08-4A94C441CEA6";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "49381F80-4D33-7C38-A364-3085CA83D8B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB8EAA9A-4612-A2BA-585D-32A4555FE0E4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1EEEFFDC-4001-8072-97C6-9CAAF9EE9FF3";
	setAttr ".g" yes;
createNode reference -n "modelRN";
	rename -uid "41CB4FA1-4E9E-AA2B-ADB8-968607940DCF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 17
		2 "|model:Spectra_Gun" "overrideDisplayType" " 0"
		2 "|model:Spectra_Gun" "overrideLevelOfDetail" " 0"
		2 "|model:Spectra_Gun" "overrideShading" " 1"
		2 "|model:Spectra_Gun" "overrideTexturing" " 1"
		2 "|model:Spectra_Gun" "overridePlayback" " 1"
		2 "|model:Spectra_Gun" "overrideEnabled" " 0"
		2 "|model:Spectra_Gun" "overrideVisibility" " 1"
		2 "|model:Spectra_Gun" "hideOnPlayback" " 0"
		2 "|model:Spectra_Gun" "overrideRGBColors" " 0"
		2 "|model:Spectra_Gun" "overrideColor" " 0"
		2 "|model:Spectra_Gun" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|model:Spectra_Gun" "translate" " -type \"double3\" 0 0 0"
		2 "|model:Spectra_Gun" "rotate" " -type \"double3\" -90.00000000000001421 0 -90.00000000000005684"
		
		2 "|model:Spectra_Gun" "scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		
		2 "|model:Spectra_Gun" "rotatePivot" " -type \"double3\" -0.012843244789280565 -0.14647861769557963 9.0078014011396915e-05"
		
		2 "|model:Spectra_Gun" "scalePivot" " -type \"double3\" -0.012843244789280561 -0.14647861769557835 9.007801401139659e-05"
		
		2 "|model:Spectra_Gun" "scalePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "53B0C369-4B51-243A-623F-D4B5BA528FA0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reverse -n "reverse2";
	rename -uid "799DEF6C-43C8-6308-4895-DF8D300E079D";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "10555B30-49B6-544C-C312-91AE638215F3";
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "8D5179B2-4661-A51B-7C28-6D96EF2270DB";
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "8BBF7C63-442F-FB4D-0921-B396BBCA20B2";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "reverse2.ox" "root_C0_axisShape.v";
connectAttr "reverse2.ox" "root_C0_axis1Shape.v";
connectAttr "reverse2.ox" "root_C0_axis2Shape.v";
connectAttr "multiplyDivide4.ox" "root_C0_jointShape.v";
connectAttr "multiplyDivide5.ox" "root_C0_joint_0crvShape.v";
connectAttr "multiplyDivide6.ox" "root_C0_joint_1crvShape.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "root_C0_root.neutralRotation" "reverse2.ix";
connectAttr "root_C0_root.leafJoint" "multiplyDivide4.i1x";
connectAttr "root_C0_root.joint" "multiplyDivide4.i2x";
connectAttr "root_C0_root.leafJoint" "multiplyDivide5.i1x";
connectAttr "root_C0_root.joint" "multiplyDivide5.i2x";
connectAttr "root_C0_root.leafJoint" "multiplyDivide6.i1x";
connectAttr "root_C0_root.joint" "multiplyDivide6.i2x";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Spectra_Gun_rig.0001.ma
