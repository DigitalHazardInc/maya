//Maya ASCII 2020 scene
//Name: Spectra_rig.0004.ma
//Last modified: Tue, Jun 11, 2024 01:15:08 PM
//Codeset: 1252
file -rdi 1 -ns "model" -rfn "Spectra_modelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/guywo/3D Objects/Digital Hazard/maya//assets/Characters/Heroes/Spectra/model/Spectra_model.ma";
file -r -ns "model" -dr 1 -rfn "Spectra_modelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/guywo/3D Objects/Digital Hazard/maya//assets/Characters/Heroes/Spectra/model/Spectra_model.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "mgear_curveCns" "mgear_solvers" "2.2.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19045)\n";
fileInfo "UUID" "8E809B81-427D-B7A9-E467-38A7FE83D3B4";
createNode transform -s -n "persp";
	rename -uid "F3D52092-44DC-1376-8D23-388622B2167C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.5719599906393 210.00448363384737 -36.586202565202932 ;
	setAttr ".r" -type "double3" -55.538352735257938 140.9999999999346 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D760662-42CD-BFAD-49E9-1D8B4696D5B0";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.060797710671338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 42.517559051513665 98.386367797851577 16.295021057128888 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F4AA40E1-4116-DD06-A3F9-43B4747599CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BF567323-498D-6F09-A2B2-2DA44B944190";
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
	rename -uid "714DDD8F-49A3-E960-6BC8-1987BA039AA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "88B2ADC7-438C-B17B-38EA-DF8531410A37";
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
	rename -uid "B7DDBF0F-45F1-EF49-BF64-379DFC9FA69D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AE8CAB4C-42C3-9D3F-60F8-4EB1933CABA6";
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
	rename -uid "6A0A1E11-41FE-D75F-B0A6-7B90584FC860";
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
	addAttr -ci true -sn "doPreCustomStep" -ln "doPreCustomStep" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "doPostCustomStep" -ln "doPostCustomStep" -min 0 -max 1 -at "bool";
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
	setAttr ".world_ctl_name" -type "string" "world_ctl";
	setAttr ".skin" -type "string" "";
	setAttr ".data_collector_path" -type "string" "";
	setAttr ".data_collector_embedded_custom_joint" -type "string" "";
	setAttr -k on ".L_RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".L_RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr -k on ".R_RGB_fk" -type "float3" 1 0 0 ;
	setAttr -k on ".R_RGB_ik" -type "float3" 1 0.1 0.25 ;
	setAttr -k on ".C_RGB_fk" -type "float3" 1 1 0 ;
	setAttr -k on ".C_RGB_ik" -type "float3" 0 0.60000002 0 ;
	setAttr ".synoptic" -type "string" "biped";
	setAttr ".preCustomStep" -type "string" "";
	setAttr ".postCustomStep" -type "string" "";
	setAttr ".comments" -type "string" "";
	setAttr ".user" -type "string" "miquel";
	setAttr ".date" -type "string" "2020-12-08 12:35:07.944000";
	setAttr ".maya_version" -type "string" "2020.0";
	setAttr ".gear_version" -type "string" "3.7.0";
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
	rename -uid "BAABE3C9-4A5C-3FFB-3776-D3A64C61D22D";
	setAttr ".v" no;
createNode transform -n "legUI_L0_ctl_controlBuffer" -p "controllers_org";
	rename -uid "DF585530-4392-8D23-FACD-17820E58BA82";
createNode nurbsCurve -n "legUI_L0_ctl_controlBufferShape" -p "legUI_L0_ctl_controlBuffer";
	rename -uid "73369765-4271-E6C0-AB4F-F9A31B79437C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		0.078394315584804031 -8.3266726846886741e-17 -0.11759147337720609
		0.11759147337720623 2.7755575615628914e-17 -0.078394315584804017
		0.039197157792402015 0 0
		0.11759147337720623 -2.7755575615628914e-17 0.078394315584804017
		0.078394315584804031 8.3266726846886741e-17 0.11759147337720609
		0 -1.3877787807814457e-17 0.039197157792402008
		-0.078394315584804031 8.3266726846886741e-17 0.11759147337720609
		-0.11759147337720623 -2.7755575615628914e-17 0.078394315584804017
		-0.039197157792402015 0 0
		-0.11759147337720623 2.7755575615628914e-17 -0.078394315584804017
		-0.078394315584804031 -8.3266726846886741e-17 -0.11759147337720609
		0 1.3877787807814457e-17 -0.039197157792402008
		0.078394315584804031 -8.3266726846886741e-17 -0.11759147337720609
		;
createNode transform -n "armUI_R0_ctl_controlBuffer" -p "controllers_org";
	rename -uid "C26176AD-450C-E409-80FA-0884BA53B470";
createNode nurbsCurve -n "armUI_R0_ctl_controlBufferShape" -p "armUI_R0_ctl_controlBuffer";
	rename -uid "F3EC97D6-4707-E10A-2B4E-53B9FC8210D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		0.078378442514287341 -2.7755575615628914e-17 -0.11756766377143101
		0.11756766377143105 1.3877787807814457e-17 -0.078378442514287258
		0.039189221257143671 0 0
		0.11756766377143105 -1.3877787807814457e-17 0.078378442514287258
		0.078378442514287341 2.7755575615628914e-17 0.11756766377143101
		0 -6.9388939039072284e-18 0.039189221257143629
		-0.078378442514287341 2.7755575615628914e-17 0.11756766377143101
		-0.11756766377143105 -1.3877787807814457e-17 0.078378442514287258
		-0.039189221257143671 0 0
		-0.11756766377143105 1.3877787807814457e-17 -0.078378442514287258
		-0.078378442514287341 -2.7755575615628914e-17 -0.11756766377143101
		0 6.9388939039072284e-18 -0.039189221257143629
		0.078378442514287341 -2.7755575615628914e-17 -0.11756766377143101
		;
createNode transform -n "legUI_R0_ctl_controlBuffer" -p "controllers_org";
	rename -uid "BB8AB9F1-40D8-8A74-5103-AE8900649A18";
createNode nurbsCurve -n "legUI_R0_ctl_controlBufferShape" -p "legUI_R0_ctl_controlBuffer";
	rename -uid "B1D919E5-475F-02C4-50FD-1F8C5F1BFC92";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		0.078394315584804031 2.7755575615628914e-17 -0.11759147337720609
		0.11759147337720623 1.3877787807814457e-17 -0.078394315584803947
		0.039197157792402015 0 0
		0.11759147337720623 -1.3877787807814457e-17 0.078394315584803947
		0.078394315584804031 -2.7755575615628914e-17 0.11759147337720609
		0 -6.9388939039072284e-18 0.039197157792401974
		-0.078394315584804031 -2.7755575615628914e-17 0.11759147337720609
		-0.11759147337720623 -1.3877787807814457e-17 0.078394315584803947
		-0.039197157792402015 0 0
		-0.11759147337720623 1.3877787807814457e-17 -0.078394315584803947
		-0.078394315584804031 2.7755575615628914e-17 -0.11759147337720609
		0 6.9388939039072284e-18 -0.039197157792401974
		0.078394315584804031 2.7755575615628914e-17 -0.11759147337720609
		;
createNode transform -n "spineUI_C0_ctl_controlBuffer" -p "controllers_org";
	rename -uid "D5825634-4445-DFC8-F424-65B520C660D8";
createNode nurbsCurve -n "spineUI_C0_ctl_controlBufferShape" -p "spineUI_C0_ctl_controlBuffer";
	rename -uid "87A71C0B-487F-66C3-B923-99BB03354408";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		0.088287882701081663 8.3266726846886741e-17 -0.13243182405162246
		0.1324318240516226 1.3877787807814457e-17 -0.088287882701081649
		0.044143941350540832 0 0
		0.1324318240516226 -1.3877787807814457e-17 0.088287882701081649
		0.088287882701081663 -8.3266726846886741e-17 0.13243182405162246
		0 -6.9388939039072284e-18 0.044143941350540825
		-0.088287882701081663 -8.3266726846886741e-17 0.13243182405162246
		-0.1324318240516226 -1.3877787807814457e-17 0.088287882701081649
		-0.044143941350540832 0 0
		-0.1324318240516226 1.3877787807814457e-17 -0.088287882701081649
		-0.088287882701081663 8.3266726846886741e-17 -0.13243182405162246
		0 6.9388939039072284e-18 -0.044143941350540825
		0.088287882701081663 8.3266726846886741e-17 -0.13243182405162246
		;
createNode transform -n "armUI_L0_ctl_controlBuffer" -p "controllers_org";
	rename -uid "318B30FD-423E-257A-29CC-1C900E011B6B";
createNode nurbsCurve -n "armUI_L0_ctl_controlBufferShape" -p "armUI_L0_ctl_controlBuffer";
	rename -uid "79A66554-4988-1BDE-21EB-15BEBE3BCBE5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		0.078378442514287341 -2.7755575615628914e-17 -0.11756766377143101
		0.11756766377143105 1.3877787807814457e-17 -0.078378442514287258
		0.039189221257143671 0 0
		0.11756766377143105 -1.3877787807814457e-17 0.078378442514287258
		0.078378442514287341 2.7755575615628914e-17 0.11756766377143101
		0 -6.9388939039072284e-18 0.039189221257143629
		-0.078378442514287341 2.7755575615628914e-17 0.11756766377143101
		-0.11756766377143105 -1.3877787807814457e-17 0.078378442514287258
		-0.039189221257143671 0 0
		-0.11756766377143105 1.3877787807814457e-17 -0.078378442514287258
		-0.078378442514287341 -2.7755575615628914e-17 -0.11756766377143101
		0 6.9388939039072284e-18 -0.039189221257143629
		0.078378442514287341 -2.7755575615628914e-17 -0.11756766377143101
		;
createNode transform -n "faceUI_C0_ctl_controlBuffer" -p "controllers_org";
	rename -uid "9D0F008B-4B4F-3033-5919-C583C95126F8";
createNode nurbsCurve -n "faceUI_C0_ctl_controlBufferShape" -p "faceUI_C0_ctl_controlBuffer";
	rename -uid "B41084B5-42B5-315C-377F-EEB3536D88EB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 12 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		13
		0.082698045045187851 3.5048128361120406e-17 -0.1240470675677818
		0.1240470675677818 3.5048128361120406e-17 -0.08269804504518781
		0.041349022522593926 0 0
		0.1240470675677818 -3.5048128361120406e-17 0.08269804504518781
		0.082698045045187851 -3.5048128361120406e-17 0.1240470675677818
		0 -1.7524064180560203e-17 0.041349022522593905
		-0.082698045045187851 -3.5048128361120406e-17 0.1240470675677818
		-0.1240470675677818 -3.5048128361120406e-17 0.08269804504518781
		-0.041349022522593926 0 0
		-0.1240470675677818 3.5048128361120406e-17 -0.08269804504518781
		-0.082698045045187851 3.5048128361120406e-17 -0.1240470675677818
		0 1.7524064180560203e-17 -0.041349022522593905
		0.082698045045187851 3.5048128361120406e-17 -0.1240470675677818
		;
createNode transform -n "global_C0_root" -p "guide";
	rename -uid "D37107BF-4949-C162-4B09-B8B2EDE4C3BD";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
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
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 8 -at "double";
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
	setAttr ".comp_name" -type "string" "global";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "square";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "global_C0_rootShape" -p "global_C0_root";
	rename -uid "B15D51B6-4D2B-9DDB-2232-2495EE9E3158";
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
createNode nurbsCurve -n "global_C0_root1Shape" -p "global_C0_root";
	rename -uid "275EB4D6-4BBE-C85F-E651-BD93FEC26CA8";
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
createNode nurbsCurve -n "global_C0_root2Shape" -p "global_C0_root";
	rename -uid "65BC1485-4F14-DEBE-8AA8-8FAFD4116889";
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
createNode nurbsCurve -n "global_C0_root3Shape" -p "global_C0_root";
	rename -uid "BAC22183-4FDE-3651-6161-51910BC4C82F";
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
createNode transform -n "global_C0_sizeRef" -p "global_C0_root";
	rename -uid "D6E0D9F7-46FB-8B04-AFEE-61AB51429CBE";
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
createNode nurbsCurve -n "global_C0_axisShape" -p "global_C0_root";
	rename -uid "B5CAD352-4185-147D-EC50-FFA67986A389";
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
createNode nurbsCurve -n "global_C0_axis1Shape" -p "global_C0_root";
	rename -uid "06D8F284-4E5D-59F6-F9DB-D0B6A819BEBD";
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
createNode nurbsCurve -n "global_C0_axis2Shape" -p "global_C0_root";
	rename -uid "EE29D6F4-447E-06C5-6C36-9BB3F063339D";
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
createNode nurbsCurve -n "global_C0_jointShape" -p "global_C0_root";
	rename -uid "D19708B4-4DDA-8EDB-52D6-61B50A9532EC";
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
createNode nurbsCurve -n "global_C0_joint_0crvShape" -p "global_C0_root";
	rename -uid "72252251-47AE-004B-2BDF-E6A459706977";
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
createNode nurbsCurve -n "global_C0_joint_1crvShape" -p "global_C0_root";
	rename -uid "1FD4CB44-4374-096F-1547-B1B361FF563D";
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
createNode transform -n "local_C0_root" -p "global_C0_root";
	rename -uid "C0595E26-4264-BEA5-A2BE-D199B1F04CE2";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
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
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 6 -at "double";
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
	setAttr ".comp_name" -type "string" "local";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "square";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "local_C0_rootShape" -p "local_C0_root";
	rename -uid "9367887F-4153-1913-4297-30B5AE570E83";
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
createNode nurbsCurve -n "local_C0_root1Shape" -p "local_C0_root";
	rename -uid "37338846-4F03-103F-431D-99856C8052E4";
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
createNode nurbsCurve -n "local_C0_root2Shape" -p "local_C0_root";
	rename -uid "1C380143-422B-96F3-4FE8-729C990EAEE0";
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
createNode nurbsCurve -n "local_C0_root3Shape" -p "local_C0_root";
	rename -uid "1B295B41-4C7A-7E53-B8AB-31BB4AB0F204";
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
createNode transform -n "local_C0_sizeRef" -p "local_C0_root";
	rename -uid "982D1B4B-4B4E-B98A-03CE-C9A81BB73889";
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
createNode nurbsCurve -n "local_C0_axisShape" -p "local_C0_root";
	rename -uid "9AE47CCC-4A3F-7059-4019-3E863D55DA69";
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
createNode nurbsCurve -n "local_C0_axis1Shape" -p "local_C0_root";
	rename -uid "355EB21C-4B14-F27E-E50B-6CB79B0423BD";
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
createNode nurbsCurve -n "local_C0_axis2Shape" -p "local_C0_root";
	rename -uid "59FDC147-433E-46DB-720F-9FB0BFEF829A";
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
createNode nurbsCurve -n "local_C0_jointShape" -p "local_C0_root";
	rename -uid "5A5C7A19-4A33-59A7-635A-1CA1D5CECC29";
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
createNode nurbsCurve -n "local_C0_joint_0crvShape" -p "local_C0_root";
	rename -uid "3EBC99B6-4E30-D8F4-E61B-B897FC86DA38";
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
createNode nurbsCurve -n "local_C0_joint_1crvShape" -p "local_C0_root";
	rename -uid "42DEE349-4364-EA3F-428A-41A231F7E5BE";
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
createNode transform -n "body_C0_root" -p "local_C0_root";
	rename -uid "2B2FCFDD-478F-DBEB-6D82-F6AB9E7DBA84";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tx" -ln "k_tx" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ty" -ln "k_ty" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tz" -ln "k_tz" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ro" -ln "k_ro" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rx" -ln "k_rx" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ry" -ln "k_ry" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rz" -ln "k_rz" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sx" -ln "k_sx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sy" -ln "k_sy" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sz" -ln "k_sz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "default_rotorder" -ln "default_rotorder" -dv 2 -min 0 -max 
		5 -at "long";
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 3 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.5963332009096097e-31 100.68477630615234 1.6922297477722168 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "body";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "spineUI_C0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "square";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "body_C0_rootShape" -p "body_C0_root";
	rename -uid "42B74696-4524-90B5-07EF-498568015AEE";
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
createNode nurbsCurve -n "body_C0_root1Shape" -p "body_C0_root";
	rename -uid "EDF915BE-4345-E71C-76DE-DD9C03139394";
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
createNode nurbsCurve -n "body_C0_root2Shape" -p "body_C0_root";
	rename -uid "A641A802-4821-1420-AAA1-FBBDF2998D33";
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
createNode nurbsCurve -n "body_C0_root3Shape" -p "body_C0_root";
	rename -uid "154FA0F1-4ACC-D83A-3379-4B809ED4CBEF";
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
createNode transform -n "body_C0_sizeRef" -p "body_C0_root";
	rename -uid "6D41C188-4C56-F533-51E7-C288D87130FD";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.53723433669418641 -2.6645352591003757e-15 1.1928998604342177e-16 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.5372343366941873 0.53723433669419063 0.5372343366941873 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "body_C0_axisShape" -p "body_C0_root";
	rename -uid "05F5311A-4C74-52CB-CE9C-0494CA399EB6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.7755575615628914e-17 -1.7763568394002505e-15 6.1629758220391547e-33
		0.25000000000000011 -1.7763568394002505e-15 6.1629758220391547e-33
		;
createNode nurbsCurve -n "body_C0_axis1Shape" -p "body_C0_root";
	rename -uid "B6618130-45A9-993F-CF6A-EA9F8B2C749A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.7755575615628914e-17 -1.7763568394002505e-15 6.1629758220391547e-33
		2.7755575615628914e-17 0.24999999999999639 6.1629758220391547e-33
		;
createNode nurbsCurve -n "body_C0_axis2Shape" -p "body_C0_root";
	rename -uid "5672B97D-42C1-23F4-07FE-30920FE3407B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.7755575615628914e-17 -1.7763568394002505e-15 6.1629758220391547e-33
		2.7755575615628914e-17 -1.7763568394002505e-15 0.25000000000000006
		;
createNode nurbsCurve -n "body_C0_jointShape" -p "body_C0_root";
	rename -uid "AE2984F3-44A8-4771-6418-388DFD97632D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.7755575615628914e-17 -1.7763568394002505e-15 -0.055400000000000019
		0.039000000000000042 -1.7763568394002505e-15 -0.039000000000000014
		0.055400000000000046 -1.7763568394002505e-15 6.1629758220391547e-33
		0.039000000000000042 -1.7763568394002505e-15 0.039000000000000014
		2.7755575615628914e-17 -1.7763568394002505e-15 0.055400000000000019
		-0.038999999999999986 -1.7763568394002505e-15 0.039000000000000014
		-0.055399999999999991 -1.7763568394002505e-15 6.1629758220391547e-33
		-0.038999999999999986 -1.7763568394002505e-15 -0.039000000000000014
		2.7755575615628914e-17 -1.7763568394002505e-15 -0.055400000000000019
		0.039000000000000042 -1.7763568394002505e-15 -0.039000000000000014
		0.055400000000000046 -1.7763568394002505e-15 6.1629758220391547e-33
		;
createNode nurbsCurve -n "body_C0_joint_0crvShape" -p "body_C0_root";
	rename -uid "AE966B16-4660-EFE8-FAA4-7BAF955BDCF1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.7755575615628914e-17 0.055399999999624083 2.0349556272269196e-07
		0.039000000000000042 0.038999999999734837 1.4325499903175724e-07
		0.055400000000000046 -1.7763568394002505e-15 6.1629758220391547e-33
		0.039000000000000042 -0.03899999999973839 -1.4325499903175724e-07
		2.7755575615628914e-17 -0.055399999999627636 -2.0349556272269196e-07
		-0.038999999999999986 -0.03899999999973839 -1.4325499903175724e-07
		-0.055399999999999991 -1.7763568394002505e-15 6.1629758220391547e-33
		-0.038999999999999986 0.038999999999734837 1.4325499903175724e-07
		2.7755575615628914e-17 0.055399999999624083 2.0349556272269196e-07
		0.039000000000000042 0.038999999999734837 1.4325499903175724e-07
		0.055400000000000046 -1.7763568394002505e-15 6.1629758220391547e-33
		;
createNode nurbsCurve -n "body_C0_joint_1crvShape" -p "body_C0_root";
	rename -uid "8EED9A69-4FDE-F68F-FCD4-BCA59777398D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398225085247836e-07 8.9679949166233286e-12 -0.055399999994020163
		1.0027849931661026e-06 -0.038999999991319104 -0.038999999995790367
		6.1048668817645752e-07 -0.055399999996637701 6.1629758220391547e-33
		-1.4325499896525383e-07 -0.039000000003948029 0.038999999995790367
		-8.1398225079696721e-07 -8.9715476303021291e-12 0.055399999994020163
		-1.0027849931105914e-06 0.038999999991315551 0.038999999995790367
		-6.1048668812094636e-07 0.055399999996634149 6.1629758220391547e-33
		1.4325499902076498e-07 0.039000000003944477 -0.038999999995790367
		8.1398225085247836e-07 8.9679949166233286e-12 -0.055399999994020163
		1.0027849931661026e-06 -0.038999999991319104 -0.038999999995790367
		6.1048668817645752e-07 -0.055399999996637701 6.1629758220391547e-33
		;
createNode transform -n "spine_C0_root" -p "body_C0_root";
	rename -uid "401030BE-4B4A-9626-4883-4B9FB0DBB0A8";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "position" -ln "position" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "maxstretch" -ln "maxstretch" -dv 1.5 -min 1 -at "double";
	addAttr -ci true -sn "maxsquash" -ln "maxsquash" -dv 0.5 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "softness" -ln "softness" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "lock_ori" -ln "lock_ori" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "division" -ln "division" -dv 5 -min 3 -at "long";
	addAttr -ci true -sn "autoBend" -ln "autoBend" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "centralTangent" -ln "centralTangent" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "st_profile" -ln "st_profile" -at "double";
	addAttr -ci true -k true -sn "sq_profile" -ln "sq_profile" -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	addAttr -ci true -k true -sn "ctlOrientation" -ln "ctlOrientation" -min 0 -max 2 
		-en "yx:xy:zx" -at "enum";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 -8.8817841970012523e-16 -3.3896367021215351e-32 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "spine_ik_01";
	setAttr ".comp_name" -type "string" "spine";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "spineUI_C0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr -k on ".st_profile";
	setAttr -k on ".sq_profile";
createNode nurbsCurve -n "spine_C0_rootShape" -p "spine_C0_root";
	rename -uid "4B5E6A83-4067-2953-FDED-AAB31E33014F";
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
createNode nurbsCurve -n "spine_C0_root1Shape" -p "spine_C0_root";
	rename -uid "55C09A9A-4589-F3F8-292A-7699DC7982B4";
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
createNode nurbsCurve -n "spine_C0_root2Shape" -p "spine_C0_root";
	rename -uid "B0FFDA3C-49DF-8855-1ADC-F089D659A341";
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
createNode nurbsCurve -n "spine_C0_root3Shape" -p "spine_C0_root";
	rename -uid "D8E444C3-4F9F-4844-E09A-41AE5A6A603B";
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
createNode transform -n "spine_C0_eff" -p "spine_C0_root";
	rename -uid "B57E9C5D-4D8F-FC71-74C9-E4A73EB9E08F";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 21.002326965332017 0 -6.2615834351917812e-30 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999933 0.99999999999999911 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "spine_C0_effShape" -p "spine_C0_eff";
	rename -uid "8302B5B3-44A1-F7C9-0A61-A5A87F5AB2F8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "spine_C0_eff1Shape" -p "spine_C0_eff";
	rename -uid "BE431747-403D-146E-8261-AB93B4B1639C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "spine_C0_eff2Shape" -p "spine_C0_eff";
	rename -uid "2F8EE8B7-4142-DC51-277E-26B8F585417E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "spine_C0_eff3Shape" -p "spine_C0_eff";
	rename -uid "69509282-4B55-5333-CF87-F1BC1DB8E5C0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "spine_C0_eff3_0crvShape" -p "spine_C0_eff";
	rename -uid "48CAF391-43DC-8E4A-9B5A-3D932967E4A0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "spine_C0_eff3_1crvShape" -p "spine_C0_eff";
	rename -uid "4D22690A-46BB-C322-389E-789C58C5D859";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "neck_C0_root" -p "spine_C0_eff";
	rename -uid "9E26AA64-4DCF-B3BA-7560-B5A2B61EC47F";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "headrefarray" -ln "headrefarray" -dt "string";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "maxstretch" -ln "maxstretch" -dv 1.5 -min 1 -at "double";
	addAttr -ci true -sn "maxsquash" -ln "maxsquash" -dv 0.5 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "softness" -ln "softness" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "division" -ln "division" -dv 3 -min 3 -at "long";
	addAttr -ci true -sn "tangentControls" -ln "tangentControls" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "chickenStyleIK" -ln "chickenStyleIK" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "IKWorldOri" -ln "IKWorldOri" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "st_profile" -ln "st_profile" -at "double";
	addAttr -ci true -k true -sn "sq_profile" -ln "sq_profile" -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 20.036514282226548 4.7509834766387957 -3.7255171350676428e-15 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "neck_ik_01";
	setAttr ".comp_name" -type "string" "neck";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "spineUI_C0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".headrefarray" -type "string" "spine_C0_eff,body_C0_root,local_C0_root,global_C0_root";
	setAttr ".ikrefarray" -type "string" "spine_C0_eff,body_C0_root,local_C0_root,global_C0_root";
	setAttr -k on ".st_profile";
	setAttr -k on ".sq_profile";
createNode nurbsCurve -n "neck_C0_rootShape" -p "neck_C0_root";
	rename -uid "B974BC7C-4F4A-51FE-EBB0-AFA03BEB13A1";
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
createNode nurbsCurve -n "neck_C0_root1Shape" -p "neck_C0_root";
	rename -uid "1E049FA2-4F8C-2BCB-3EB6-C3BD2F6ABFD5";
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
createNode nurbsCurve -n "neck_C0_root2Shape" -p "neck_C0_root";
	rename -uid "65E0836B-4BB1-804C-D35C-E386C5B48BD9";
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
createNode nurbsCurve -n "neck_C0_root3Shape" -p "neck_C0_root";
	rename -uid "52FC5C56-488C-99AC-1570-6087C26A4BA3";
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
createNode transform -n "neck_C0_neck" -p "neck_C0_root";
	rename -uid "61CD527D-44A9-AE4E-68DA-15A2D526D877";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -3.5339342653751382 13.051544189453097 8.1366214376814745e-16 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999534 0.99999999999999634 0.99999999999999967 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "neck_C0_neckShape" -p "neck_C0_neck";
	rename -uid "4CDF0EED-4C73-8DE3-DA7A-7BA1040F76E0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "neck_C0_neck1Shape" -p "neck_C0_neck";
	rename -uid "A200EE4A-4510-4863-86F7-669F5A21438F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "neck_C0_neck2Shape" -p "neck_C0_neck";
	rename -uid "366982BF-4DF7-4908-4784-039D7B275EFE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "neck_C0_neck3Shape" -p "neck_C0_neck";
	rename -uid "BE72C999-4970-CCE7-A710-66AACF45254D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "neck_C0_neck3_0crvShape" -p "neck_C0_neck";
	rename -uid "733DA2F9-45EB-9449-B012-9EB46DF23E10";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "neck_C0_neck3_1crvShape" -p "neck_C0_neck";
	rename -uid "1725E992-4564-EE64-9884-6BB58FBCDE21";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "neck_C0_head" -p "neck_C0_neck";
	rename -uid "B10E5E7E-4259-404C-72CA-C9AA55B2460E";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -9.4368957093138306e-16 0.52893066406247158 1.585230252494752e-16 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000016 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "neck_C0_headShape" -p "neck_C0_head";
	rename -uid "7EEE474F-4453-03FE-BAB0-F5911A6F256D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "neck_C0_head1Shape" -p "neck_C0_head";
	rename -uid "9F0A3C54-4723-E4B4-E06F-B2AF8E1FA89F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "neck_C0_head2Shape" -p "neck_C0_head";
	rename -uid "B461AC88-4911-760F-0192-46860762745A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "neck_C0_head3Shape" -p "neck_C0_head";
	rename -uid "9DE7EE55-4A5D-9FF9-C148-7EA6319BBF83";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "neck_C0_head3_0crvShape" -p "neck_C0_head";
	rename -uid "BBDA1822-46BD-A749-9384-5AAA2E140FAE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "neck_C0_head3_1crvShape" -p "neck_C0_head";
	rename -uid "3114D4D0-47A0-DE6E-02EC-C8AF1B34B98C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "neck_C0_eff" -p "neck_C0_head";
	rename -uid "BEA5DA8E-454A-6C09-9364-9984F1F021A6";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -8.3266726846886741e-16 15 2.35922392732843e-16 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999933 0.99999999999999878 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "neck_C0_effShape" -p "neck_C0_eff";
	rename -uid "CA682BC6-4AAA-23C6-BDFA-039FCE5177CE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "neck_C0_eff1Shape" -p "neck_C0_eff";
	rename -uid "043E04C9-4438-7F9C-2803-0C9E5B150064";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "neck_C0_eff2Shape" -p "neck_C0_eff";
	rename -uid "2043816A-4F6E-E7EF-1D45-0F971A5A5B9F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "neck_C0_eff3Shape" -p "neck_C0_eff";
	rename -uid "F87611CB-4062-63D9-7497-9698F540B544";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "neck_C0_eff3_0crvShape" -p "neck_C0_eff";
	rename -uid "07894B3F-4999-D718-F0E7-BE80FAD3D487";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "neck_C0_eff3_1crvShape" -p "neck_C0_eff";
	rename -uid "3F697646-4DFD-D6EF-EFD0-9BA3C1834A38";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "hair_band_C0_root" -p "neck_C0_eff";
	rename -uid "D3B4911A-4F5C-84E4-2B4A-A6B51A8CB6D2";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
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
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 6.0010212957859368 -2.7556915283202841 -0.081618666648864968 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -1.0777404273687864e-06 -2.5922450515147648e-06 45.150745604143481 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "hair_band";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "faceUI_C0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "cube";
	setAttr ".ikrefarray" -type "string" "";
	setAttr ".joint" yes;
	setAttr ".uniScale" yes;
	setAttr ".neutralRotation" no;
createNode nurbsCurve -n "hair_band_C0_rootShape" -p "hair_band_C0_root";
	rename -uid "ABC91679-4FDC-1BEA-4236-5189157D8788";
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
createNode nurbsCurve -n "hair_band_C0_rootShape1" -p "hair_band_C0_root";
	rename -uid "EC1F2F24-489A-8B0D-4D76-959613A334E5";
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
createNode nurbsCurve -n "hair_band_C0_rootShape2" -p "hair_band_C0_root";
	rename -uid "B3AF69BD-47D1-B115-5D53-FD889A7C6A9C";
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
createNode nurbsCurve -n "hair_band_C0_rootShape3" -p "hair_band_C0_root";
	rename -uid "118CDF4E-4D6B-E1BF-9413-059860F37C09";
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
createNode transform -n "hair_band_C0_sizeRef" -p "hair_band_C0_root";
	rename -uid "1010DA4C-44F4-1977-5894-98917403C8AA";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -4.440892098500635e-16 2.7192621468937881e-32 0.99999999999999989 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "control_C0_axisShape" -p "hair_band_C0_root";
	rename -uid "ACD3AF1E-4D2D-E431-92C9-F7B1557AEF79";
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
createNode nurbsCurve -n "control_C0_axis1Shape" -p "hair_band_C0_root";
	rename -uid "618C97E1-4E97-DF96-CF85-BDB571D58EDE";
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
		0 0.24999999999999997 0
		;
createNode nurbsCurve -n "control_C0_axis2Shape" -p "hair_band_C0_root";
	rename -uid "58E53721-48CA-BCC7-F9B6-D79C2077A907";
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
		0 0 0.25000000000000006
		;
createNode nurbsCurve -n "control_C0_jointShape" -p "hair_band_C0_root";
	rename -uid "99175A3E-4312-716D-CB24-73B095E35815";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.055400000000000019
		0.039000000000000007 0 -0.039000000000000014
		0.055400000000000005 0 0
		0.039000000000000007 0 0.039000000000000014
		0 0 0.055400000000000019
		-0.039000000000000007 0 0.039000000000000014
		-0.055400000000000005 0 0
		-0.039000000000000007 0 -0.039000000000000014
		0 0 -0.055400000000000019
		0.039000000000000007 0 -0.039000000000000014
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "control_C0_joint_0crvShape" -p "hair_band_C0_root";
	rename -uid "64481104-44E2-0787-4F4E-FA96FDFEDD1E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.055399999999626255 2.0349556272697416e-07
		0.039000000000000007 0.038999999999736891 1.4325499902642649e-07
		0.055400000000000005 0 0
		0.039000000000000007 -0.038999999999736891 -1.4325499902642649e-07
		0 -0.055399999999626255 -2.0349556272697416e-07
		-0.039000000000000007 -0.038999999999736891 -1.4325499902642649e-07
		-0.055400000000000005 0 0
		-0.039000000000000007 0.038999999999736891 1.4325499902642649e-07
		0 0.055399999999626255 2.0349556272697416e-07
		0.039000000000000007 0.038999999999736891 1.4325499902642649e-07
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "control_C0_joint_1crvShape" -p "hair_band_C0_root";
	rename -uid "0E9B4DD2-4A96-7B10-7DCA-EF8CD2D17AE3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398225082472247e-07 8.9697712734505796e-12 -0.055399999994020163
		1.0027849931398825e-06 -0.038999999991317619 -0.038999999995790367
		6.1048668814969731e-07 -0.055399999996636327 0
		-1.43254998991732e-07 -0.039000000003946537 0.038999999995790367
		-8.1398225082472247e-07 -8.9697712734505796e-12 0.055399999994020163
		-1.0027849931398825e-06 0.038999999991317619 0.038999999995790367
		-6.1048668814969731e-07 0.055399999996636327 0
		1.43254998991732e-07 0.039000000003946537 -0.038999999995790367
		8.1398225082472247e-07 8.9697712734505796e-12 -0.055399999994020163
		1.0027849931398825e-06 -0.038999999991317619 -0.038999999995790367
		6.1048668814969731e-07 -0.055399999996636327 0
		;
createNode transform -n "hair_ponytail_base_C0_root" -p "hair_band_C0_root";
	rename -uid "246648DE-4733-C8DF-380D-CCB4C9599B58";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
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
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.6348493485281921 -5.380584198633187e-06 2.4472091020300013e-13 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 0 -24.972445754148971 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "hair_ponytail_base";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "faceUI_C0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "circle";
	setAttr ".ikrefarray" -type "string" "";
	setAttr ".joint" yes;
	setAttr ".uniScale" yes;
	setAttr ".neutralRotation" no;
createNode nurbsCurve -n "hair_ponytail_base_C0_rootShape" -p "hair_ponytail_base_C0_root";
	rename -uid "21A7084F-4E75-37A4-8405-8EA8C9297D7B";
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
createNode nurbsCurve -n "hair_ponytail_base_C0_rootShape1" -p "hair_ponytail_base_C0_root";
	rename -uid "9CBE266B-4B2E-BC37-96D6-9EB48E7EB6DA";
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
createNode nurbsCurve -n "hair_ponytail_base_C0_rootShape2" -p "hair_ponytail_base_C0_root";
	rename -uid "F2A95203-4C12-A258-AC3C-CDBFF8DD49CC";
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
createNode nurbsCurve -n "hair_ponytail_base_C0_rootShape3" -p "hair_ponytail_base_C0_root";
	rename -uid "702E9136-4AAC-5EB4-A6AB-28A9AC986BAE";
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
createNode transform -n "hair_ponytail_base_C0_sizeRef" -p "hair_ponytail_base_C0_root";
	rename -uid "8B116539-4BF1-4C4E-406D-84B88A8F2922";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 9.8221179557445143e-17 -1.4227428101369323e-16 0.99999999999999978 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999978 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "control_C0_axisShape" -p "hair_ponytail_base_C0_root";
	rename -uid "740E9CE3-4773-8B47-FD1B-AF9D91F4FE47";
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
createNode nurbsCurve -n "control_C0_axis3Shape" -p "hair_ponytail_base_C0_root";
	rename -uid "4A17A3F1-49E4-C158-2A35-6291D798D720";
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
		0 0.25000000000000011 0
		;
createNode nurbsCurve -n "control_C0_axis4Shape" -p "hair_ponytail_base_C0_root";
	rename -uid "8872AFF4-4075-3D67-0B64-BCBF0930BE25";
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
		0 0 0.25000000000000011
		;
createNode nurbsCurve -n "control_C0_jointShape" -p "hair_ponytail_base_C0_root";
	rename -uid "ABC20A68-431E-3690-F7BC-849AE8D4F0F9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.055400000000000033
		0.039 0 -0.039000000000000014
		0.055400000000000012 0 0
		0.039 0 0.039000000000000014
		0 0 0.055400000000000033
		-0.039 0 0.039000000000000014
		-0.055400000000000012 0 0
		-0.039 0 -0.039000000000000014
		0 0 -0.055400000000000033
		0.039 0 -0.039000000000000014
		0.055400000000000012 0 0
		;
createNode nurbsCurve -n "control_C0_joint_0crvShape" -p "hair_ponytail_base_C0_root";
	rename -uid "7053963D-4DEF-48DE-3D28-8E86020F8934";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.05539999999962629 2.0349556272350472e-07
		0.039 0.038999999999736905 1.4325499902642649e-07
		0.055400000000000012 0 0
		0.039 -0.038999999999736905 -1.4325499902642649e-07
		0 -0.05539999999962629 -2.0349556272350472e-07
		-0.039 -0.038999999999736905 -1.4325499902642649e-07
		-0.055400000000000012 0 0
		-0.039 0.038999999999736905 1.4325499902642649e-07
		0 0.05539999999962629 2.0349556272350472e-07
		0.039 0.038999999999736905 1.4325499902642649e-07
		0.055400000000000012 0 0
		;
createNode nurbsCurve -n "control_C0_joint_1crvShape" -p "hair_ponytail_base_C0_root";
	rename -uid "914404BA-4E6D-509B-E7D4-F0A10725FFAD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398225082472268e-07 8.9697712734505829e-12 -0.055399999994020177
		1.0027849931398822e-06 -0.038999999991317633 -0.038999999995790367
		6.104866881496972e-07 -0.055399999996636362 0
		-1.4325499899173197e-07 -0.039000000003946551 0.038999999995790367
		-8.1398225082472268e-07 -8.9697712734505829e-12 0.055399999994020177
		-1.0027849931398822e-06 0.038999999991317633 0.038999999995790367
		-6.104866881496972e-07 0.055399999996636362 0
		1.4325499899173197e-07 0.039000000003946551 -0.038999999995790367
		8.1398225082472268e-07 8.9697712734505829e-12 -0.055399999994020177
		1.0027849931398822e-06 -0.038999999991317633 -0.038999999995790367
		6.104866881496972e-07 -0.055399999996636362 0
		;
createNode transform -n "hair_ponytail_L0_root" -p "hair_ponytail_base_C0_root";
	rename -uid "81EFEBC8-4D0F-0DFB-6ACE-05A0EB0F4230";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -20.178299849994531 -89.999997407754975 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_spring_01";
	setAttr ".comp_name" -type "string" "hair_ponytail";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "faceUI_C0_root";
	setAttr ".ctlGrp" -type "string" "hair";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
createNode nurbsCurve -n "hair_ponytail_L0_rootShape" -p "hair_ponytail_L0_root";
	rename -uid "D1E1B8F1-454B-D24E-34C1-E3842A24B9FF";
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
createNode nurbsCurve -n "hair_ponytail_L0_rootShape1" -p "hair_ponytail_L0_root";
	rename -uid "B76358D0-4F6E-2B6D-BF6F-A991F0FA2ADA";
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
createNode nurbsCurve -n "hair_ponytail_L0_rootShape2" -p "hair_ponytail_L0_root";
	rename -uid "713392D4-4BBE-40E5-462A-21A18990BC03";
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
createNode nurbsCurve -n "hair_ponytail_L0_rootShape3" -p "hair_ponytail_L0_root";
	rename -uid "13945892-478E-4095-E4D5-0FAADAD5538C";
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
createNode transform -n "hair_ponytail_L0_0_loc" -p "hair_ponytail_L0_root";
	rename -uid "59F26393-47D8-7879-7B14-328488937F59";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.0000000000000002 1.6469524402887894e-08 1.0558849733086669e-08 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "hair_ponytail_L0_0_locShape" -p "hair_ponytail_L0_0_loc";
	rename -uid "3F1D86B4-4B56-2E75-0F0F-EE9BE148FC2F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_0_locShape1" -p "hair_ponytail_L0_0_loc";
	rename -uid "97124919-4718-81B2-1844-B5AB19B08F96";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_0_locShape2" -p "hair_ponytail_L0_0_loc";
	rename -uid "10C70BF1-4E8A-BC29-AF53-A08E09CF7E4C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "hair_ponytail_L0_0_locShape3" -p "hair_ponytail_L0_0_loc";
	rename -uid "728D13B4-42DD-F913-A73F-CBA4F4983065";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_0_loc_0crvShape" -p "hair_ponytail_L0_0_loc";
	rename -uid "F0F3215F-4C11-FFEA-D750-42B2A19FAB8C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_0_loc_1crvShape" -p "hair_ponytail_L0_0_loc";
	rename -uid "BCFD38E6-4E0D-008B-ECE7-DFA0B06BB7A2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "hair_ponytail_L0_1_loc" -p "hair_ponytail_L0_0_loc";
	rename -uid "E3771B17-4B6B-C48D-0AF3-1CA46526F5CA";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.99999999999999944 1.6469524402887891e-08 1.0558851509443505e-08 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "hair_ponytail_L0_1_locShape" -p "hair_ponytail_L0_1_loc";
	rename -uid "BA9CEE74-46EA-52A0-0A4C-2494075672A5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_1_locShape1" -p "hair_ponytail_L0_1_loc";
	rename -uid "48AFB7DE-4827-318D-3BC2-048A2208DF5A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_1_locShape2" -p "hair_ponytail_L0_1_loc";
	rename -uid "D9AFB861-40B3-6769-3B77-1E8A5CA2CD45";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "hair_ponytail_L0_1_locShape3" -p "hair_ponytail_L0_1_loc";
	rename -uid "4F66DE86-4745-BC87-FC34-A0B2F4A76BAD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_1_loc_0crvShape" -p "hair_ponytail_L0_1_loc";
	rename -uid "0D112C02-4051-01A3-6ADC-B4B29BE80236";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_1_loc_1crvShape" -p "hair_ponytail_L0_1_loc";
	rename -uid "090C8942-4B2A-5A54-983F-E9AA5D89740F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "hair_ponytail_L0_2_loc" -p "hair_ponytail_L0_1_loc";
	rename -uid "801C79E3-4EA8-7D07-426E-0698D61D855B";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1 1.6469524402887894e-08 1.055885150944351e-08 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "hair_ponytail_L0_2_locShape" -p "hair_ponytail_L0_2_loc";
	rename -uid "4BF019B9-4E4E-6F83-3C86-DBBE00CE9DE3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_2_locShape1" -p "hair_ponytail_L0_2_loc";
	rename -uid "31029D98-43BC-CEC8-53E7-A48062778E6C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_2_locShape2" -p "hair_ponytail_L0_2_loc";
	rename -uid "09C0ACE3-4C77-F1F0-5C35-B29C900C0090";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "hair_ponytail_L0_2_locShape3" -p "hair_ponytail_L0_2_loc";
	rename -uid "6D178EB1-4703-E774-62C7-FDBA38DEE71C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_2_loc_0crvShape" -p "hair_ponytail_L0_2_loc";
	rename -uid "A97799B0-4183-E717-0C48-159675314280";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_2_loc_1crvShape" -p "hair_ponytail_L0_2_loc";
	rename -uid "4FC3F399-430D-CAE4-8DAE-1380A4DCB9DE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "hair_ponytail_L0_3_loc" -p "hair_ponytail_L0_2_loc";
	rename -uid "9D46D393-4653-76A9-51C0-91B3426FD3AB";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1 1.6469524402887894e-08 1.055885150944351e-08 ;
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
createNode nurbsCurve -n "hair_ponytail_L0_3_locShape" -p "hair_ponytail_L0_3_loc";
	rename -uid "9EB92D8D-4FAB-7EEC-E610-63AC4A39ACF6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_3_locShape1" -p "hair_ponytail_L0_3_loc";
	rename -uid "8A4AE40C-4F45-C883-0C38-15BD8107BF9E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_3_locShape2" -p "hair_ponytail_L0_3_loc";
	rename -uid "56115B59-479A-DB28-EDD7-F1A298806660";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "hair_ponytail_L0_3_locShape3" -p "hair_ponytail_L0_3_loc";
	rename -uid "8E37DC0B-47C0-96FB-CAEB-5585B75EDE3A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_3_loc_0crvShape" -p "hair_ponytail_L0_3_loc";
	rename -uid "1BA588EC-4C78-4CF5-842E-3687133B9F2E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_3_loc_1crvShape" -p "hair_ponytail_L0_3_loc";
	rename -uid "60C6D94B-4F56-F1C6-E585-2BBB8814CC8E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "hair_ponytail_L0_4_loc" -p "hair_ponytail_L0_3_loc";
	rename -uid "039A1B57-4347-B65C-44A0-9B8C910A8524";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.99999999999999956 1.6469524402887894e-08 1.055885150944351e-08 ;
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
createNode nurbsCurve -n "hair_ponytail_L0_4_locShape" -p "hair_ponytail_L0_4_loc";
	rename -uid "4CE17FD0-4AC5-83C4-5563-69BBE2C7F292";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_4_locShape1" -p "hair_ponytail_L0_4_loc";
	rename -uid "CBD1CF8D-4206-C0C7-3E26-E394FC7F07F1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_4_locShape2" -p "hair_ponytail_L0_4_loc";
	rename -uid "5CEC2C7D-46ED-ADFD-EA5B-B39D7A0FF3D0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "hair_ponytail_L0_4_locShape3" -p "hair_ponytail_L0_4_loc";
	rename -uid "929F95D2-4615-D9D7-64A7-9DA6B7FD348C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_4_loc_0crvShape" -p "hair_ponytail_L0_4_loc";
	rename -uid "A5816C1F-4501-3AC5-44AD-AC99010ED37C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "hair_ponytail_L0_4_loc_1crvShape" -p "hair_ponytail_L0_4_loc";
	rename -uid "DA751963-4830-ED8C-933B-54BF02AA7ADA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "hair_ponytail_L0_blade" -p "hair_ponytail_L0_root";
	rename -uid "B4D9153A-4D71-AC73-F9A6-99993F54FC2A";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "hair_ponytail_L0_bladeShape" -p "hair_ponytail_L0_blade";
	rename -uid "CD8D8B74-4B63-8BB3-5DD3-AD81E9944882";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "hair_ponytail_L0_blade_aimConstraint1" -p "hair_ponytail_L0_blade";
	rename -uid "1FE4BFCA-4629-6BFF-1B3C-1F8D6B625BA8";
	addAttr -dcb 0 -ci true -sn "w0" -ln "chainSpring_C0_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "hair_ponytail_L0_blade_pointConstraint1" -p "hair_ponytail_L0_blade";
	rename -uid "07E52F4B-4C18-4CE6-4320-5E951DB63DC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chainSpring_C0_rootW0" -dv 1 -min 
		0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0 -1.9721522630525295e-31 ;
	setAttr -k on ".w0";
createNode transform -n "hair_ponytail_L0_crv" -p "hair_ponytail_L0_root";
	rename -uid "2F41D846-48E0-FC0B-9B8C-6D85106F966F";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 1.3877806564102488e-17 2.2856052497221623e-25 -1.7763568392537172e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode nurbsCurve -n "hair_ponytail_L0_crvShape" -p "hair_ponytail_L0_crv";
	rename -uid "FD8C48A3-4110-E4F9-73D9-EFACC2768337";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "hair_ponytail_L0_crvShapeOrig" -p "hair_ponytail_L0_crv";
	rename -uid "EB5753BF-4DCB-AD02-B555-B0A90E90D245";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 0 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "mouth_C0_root" -p "neck_C0_head";
	rename -uid "297360BB-4FFB-D5BA-0AAB-8F85482F22FD";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 9.298117831235686e-16 -3.907985046680551e-14 1.7723706024527523e-17 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "mouth_01";
	setAttr ".comp_name" -type "string" "mouth";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "faceUI_C0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
createNode nurbsCurve -n "mouth_C0_rootShape" -p "mouth_C0_root";
	rename -uid "70D2DFB4-418F-CA77-B9B6-66BCA13D852A";
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
createNode nurbsCurve -n "mouth_C0_root1Shape" -p "mouth_C0_root";
	rename -uid "D8015447-435D-6E4B-3ED0-7A8007C34334";
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
createNode nurbsCurve -n "mouth_C0_root2Shape" -p "mouth_C0_root";
	rename -uid "EA224FBB-4F0F-DB7E-DB4D-9D9B41693781";
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
createNode nurbsCurve -n "mouth_C0_root3Shape" -p "mouth_C0_root";
	rename -uid "9082C769-44B8-3A53-EED2-5087DDAE330E";
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
createNode transform -n "mouth_C0_rotcenter" -p "mouth_C0_root";
	rename -uid "0DD9C5AE-4BD5-2151-AC9D-A98F7ECC4EA1";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -8.7644326417192867e-16 -2.7549212286321278 8.5424239460621401 ;
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
createNode nurbsCurve -n "mouth_C0_rotcenterShape" -p "mouth_C0_rotcenter";
	rename -uid "255131D8-46DE-550A-73C1-9883F4294AFF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "mouth_C0_rotcenter1Shape" -p "mouth_C0_rotcenter";
	rename -uid "8BC8408C-457C-5E49-EE5A-4DBF4C00F0C2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "mouth_C0_rotcenter2Shape" -p "mouth_C0_rotcenter";
	rename -uid "95AC0D1A-46E6-93C7-B644-16A1553C4F70";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "mouth_C0_rotcenter3Shape" -p "mouth_C0_rotcenter";
	rename -uid "2716A0AF-40E6-B0AF-B301-B998D5B36EBC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "mouth_C0_rotcenter3_0crvShape" -p "mouth_C0_rotcenter";
	rename -uid "E3892AC0-4613-1230-1997-83A5E0FC3E12";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "mouth_C0_rotcenter3_1crvShape" -p "mouth_C0_rotcenter";
	rename -uid "743B8EFD-4030-4C7B-6C7A-47AE0D248816";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "mouth_C0_lipup" -p "mouth_C0_rotcenter";
	rename -uid "D8C0CE71-4628-C6DD-58A3-AC9F6E78F66F";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -3.6784162186839933e-15 0.62566416727779395 1.1957951463849126 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "mouth_C0_lipupShape" -p "mouth_C0_lipup";
	rename -uid "7220D7BF-4144-EBDC-FB95-DA8A4F251A43";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "mouth_C0_lipup1Shape" -p "mouth_C0_lipup";
	rename -uid "B2394833-41D5-B97D-2DAE-9596A3837F57";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "mouth_C0_lipup2Shape" -p "mouth_C0_lipup";
	rename -uid "799DCE44-4618-3E7F-F51A-2A9B80DE07A9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "mouth_C0_lipup3Shape" -p "mouth_C0_lipup";
	rename -uid "CC4FB705-4E68-AD26-C20A-E2947A69BE6E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "mouth_C0_lipup3_0crvShape" -p "mouth_C0_lipup";
	rename -uid "382AAE05-459D-414D-26E8-6B92D1150039";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "mouth_C0_lipup3_1crvShape" -p "mouth_C0_lipup";
	rename -uid "EF74F658-46C4-F698-1565-019630E5C481";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "mouth_C0_crv" -p "mouth_C0_lipup";
	rename -uid "C3F8E782-48FE-7DBF-EA72-2991BFB3DCE5";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "mouth_C0_crvShape" -p "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv";
	rename -uid "642415B4-4E5E-7142-F29D-248605DE053E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "mouth_C0_crvShapeOrig" -p "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv";
	rename -uid "46D9FC06-4F82-0CCA-931C-058E445F1E7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "mouth_C0_liplow" -p "mouth_C0_rotcenter";
	rename -uid "53401DF9-4768-21C3-AAAB-2DB439854FD5";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -3.6874303036544202e-15 -0.74748951924565432 0.92010220662661135 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "mouth_C0_liplowShape" -p "mouth_C0_liplow";
	rename -uid "851D73FD-44C3-05EE-33CB-C88C7E6C8396";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "mouth_C0_liplow1Shape" -p "mouth_C0_liplow";
	rename -uid "1F5D3FEB-4056-7808-CA72-2BBA15C0D915";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "mouth_C0_liplow2Shape" -p "mouth_C0_liplow";
	rename -uid "C77ED273-443B-FBBE-1944-9D928A07C10C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "mouth_C0_liplow3Shape" -p "mouth_C0_liplow";
	rename -uid "24C94FD6-4A02-7D20-46AC-E4A18E402F49";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "mouth_C0_liplow3_0crvShape" -p "mouth_C0_liplow";
	rename -uid "C4821790-41D5-5C5F-99E0-0483F250C8A4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "mouth_C0_liplow3_1crvShape" -p "mouth_C0_liplow";
	rename -uid "8D12CF91-491D-37C5-4551-FB95120C0A77";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "mouth_C0_crv" -p "mouth_C0_liplow";
	rename -uid "70E88F0A-4485-C1E9-B210-6B9A7689AFFD";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "mouth_C0_crvShape" -p "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv";
	rename -uid "CF6D4496-4539-2FDA-4C33-E089F401AA98";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "mouth_C0_crvShapeOrig" -p "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv";
	rename -uid "10356242-4AB8-50C8-0CA8-EEBF802AF7DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "mouth_C0_jaw" -p "mouth_C0_root";
	rename -uid "2DE115EC-4D97-57BA-2803-FD941B4CB3C8";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.3500979589882164e-15 -6.4307689763224687 8.5954781795291204 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999489 1 0.999999999999996 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "mouth_C0_jawShape" -p "mouth_C0_jaw";
	rename -uid "68081E6A-4AFA-22CD-7399-8FBF52DD29F0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "mouth_C0_jaw1Shape" -p "mouth_C0_jaw";
	rename -uid "41C2C2D8-4DB9-9089-22B3-5EBFC700E30E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "mouth_C0_jaw2Shape" -p "mouth_C0_jaw";
	rename -uid "9895844A-42E6-5E09-E7FF-6ABB68D21FDA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "mouth_C0_jaw3Shape" -p "mouth_C0_jaw";
	rename -uid "52EAF624-4E91-E1A2-0594-8CB516E5C7FE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "mouth_C0_jaw3_0crvShape" -p "mouth_C0_jaw";
	rename -uid "4BB3AC42-4D1F-B902-6763-4193296B098D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "mouth_C0_jaw3_1crvShape" -p "mouth_C0_jaw";
	rename -uid "01F6ED54-4A3D-01E8-DAD1-65B5E706DA56";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "mouth_C0_crv" -p "mouth_C0_root";
	rename -uid "626992CF-469A-8D9E-05E1-29A75C7BEAB7";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "mouth_C0_crvShape" -p "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv";
	rename -uid "78AEC528-47AD-76C3-F72F-F19556C0D03D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "mouth_C0_crvShapeOrig" -p "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv";
	rename -uid "3CBCBE71-4041-D584-7F1B-4296FD624303";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "mouth_C0_crv1" -p "mouth_C0_root";
	rename -uid "DB6B4EEC-45FB-8D03-BAEA-5CA298504FCF";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "mouth_C0_crv1Shape" -p "mouth_C0_crv1";
	rename -uid "3029660D-48D2-C10F-6745-3B89904A22E5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "mouth_C0_crv1ShapeOrig" -p "mouth_C0_crv1";
	rename -uid "AE9FA431-4600-313E-FA48-698F4FE72CA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "eyeslook_C0_root" -p "neck_C0_head";
	rename -uid "3E92B374-4F9A-48C6-FFDD-A3B363AB3980";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
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
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -23.411413105959159 3.9995269775390341 -9.0272240039799437e-15 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "eyeslook";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "faceUI_C0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "square";
	setAttr ".ikrefarray" -type "string" "neck_C0_head,local_C0_root,body_C0_root,spine_C0_eff";
createNode nurbsCurve -n "eyeslook_C0_rootShape" -p "eyeslook_C0_root";
	rename -uid "4B870007-4810-30AB-EF8F-C7AAAD2D4863";
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
createNode nurbsCurve -n "eyeslook_C0_root1Shape" -p "eyeslook_C0_root";
	rename -uid "445580BD-4660-1B2C-C510-82B25838C0A8";
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
createNode nurbsCurve -n "eyeslook_C0_root2Shape" -p "eyeslook_C0_root";
	rename -uid "D552B55F-4B79-01AA-1548-B7BC309E1C21";
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
createNode nurbsCurve -n "eyeslook_C0_root3Shape" -p "eyeslook_C0_root";
	rename -uid "50E2EEC2-4E89-EFDD-A072-C88F4727BC51";
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
createNode transform -n "eyeslook_C0_sizeRef" -p "eyeslook_C0_root";
	rename -uid "C86D7DB5-42F7-8990-0CB0-5CB967BBC72D";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -4.6607527914309849e-16 1.4210854715202004e-14 1.0495082267377382 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0495082267377316 1.0495082267377396 1.049508226737734 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "eyeslook_C0_axisShape" -p "eyeslook_C0_root";
	rename -uid "269C958C-4B34-BC0D-D9C7-5BAF8CD0E31F";
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
createNode nurbsCurve -n "eyeslook_C0_axis1Shape" -p "eyeslook_C0_root";
	rename -uid "61890A32-482F-4465-8301-F5A43B11B6D8";
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
		0 0.24999999999999808 0
		;
createNode nurbsCurve -n "eyeslook_C0_axis2Shape" -p "eyeslook_C0_root";
	rename -uid "D5280D85-47C0-7839-F39A-91930D50022E";
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
		0 0 0.24999999999999958
		;
createNode nurbsCurve -n "eyeslook_C0_jointShape" -p "eyeslook_C0_root";
	rename -uid "CB31A461-48FF-E8F3-9122-6BA421675A84";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.055399999999999908
		0.039000000000000007 0 -0.038999999999999937
		0.055400000000000005 0 0
		0.039000000000000007 0 0.038999999999999937
		0 0 0.055399999999999908
		-0.039000000000000007 0 0.038999999999999937
		-0.055400000000000005 0 0
		-0.039000000000000007 0 -0.038999999999999937
		0 0 -0.055399999999999908
		0.039000000000000007 0 -0.038999999999999937
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "eyeslook_C0_joint_0crvShape" -p "eyeslook_C0_root";
	rename -uid "DA1A3905-4A75-7DA0-73A0-6FB088C1563A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.055399999999625839 2.0349556272693891e-07
		0.039000000000000007 0.0389999999997366 1.4325499902886664e-07
		0.055400000000000005 0 0
		0.039000000000000007 -0.0389999999997366 -1.4325499902886664e-07
		0 -0.055399999999625839 -2.0349556272693891e-07
		-0.039000000000000007 -0.0389999999997366 -1.4325499902886664e-07
		-0.055400000000000005 0 0
		-0.039000000000000007 0.0389999999997366 1.4325499902886664e-07
		0 0.055399999999625839 2.0349556272693891e-07
		0.039000000000000007 0.0389999999997366 1.4325499902886664e-07
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "eyeslook_C0_joint_1crvShape" -p "eyeslook_C0_root";
	rename -uid "C3F349CE-4FA4-6EBF-3218-AABD9BEDCAA9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398225082472268e-07 8.9697712734331975e-12 -0.055399999994020066
		1.0027849931392584e-06 -0.03899999999131732 -0.038999999995790298
		6.1048668814775993e-07 -0.055399999996635904 0
		-1.4325499899250327e-07 -0.039000000003946239 0.038999999995790298
		-8.1398225082472268e-07 -8.9697712734331975e-12 0.055399999994020066
		-1.0027849931392584e-06 0.03899999999131732 0.038999999995790298
		-6.1048668814775993e-07 0.055399999996635904 0
		1.4325499899250327e-07 0.039000000003946239 -0.038999999995790298
		8.1398225082472268e-07 8.9697712734331975e-12 -0.055399999994020066
		1.0027849931392584e-06 -0.03899999999131732 -0.038999999995790298
		6.1048668814775993e-07 -0.055399999996635904 0
		;
createNode transform -n "eye_L0_root" -p "neck_C0_head";
	rename -uid "B9D8EAEC-4228-458D-2956-92AC3132004E";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -k true -sn "upVectorDirection" -ln "upVectorDirection" -min 0 
		-max 2 -en "X:Y:Z" -at "enum";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -7.7052241265774173 3.9995269775390909 3.1710929870605415 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999989 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "eye_01";
	setAttr ".comp_name" -type "string" "eye";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "faceUI_C0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr -k on ".upVectorDirection" 1;
	setAttr ".ikrefarray" -type "string" "eyeslook_C0_root";
createNode nurbsCurve -n "eye_L0_rootShape" -p "eye_L0_root";
	rename -uid "C55A78F6-4682-F87C-075E-0E955A1BC1DF";
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
createNode nurbsCurve -n "eye_L0_root1Shape" -p "eye_L0_root";
	rename -uid "E621A7D2-4221-1DF0-8BDE-04B65B714647";
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
createNode nurbsCurve -n "eye_L0_root2Shape" -p "eye_L0_root";
	rename -uid "A47D18BF-4870-573F-6925-FB8AC6AD68DC";
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
createNode nurbsCurve -n "eye_L0_root3Shape" -p "eye_L0_root";
	rename -uid "59D4C4F0-466C-57CE-6BD9-F2B116CFD3F8";
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
createNode transform -n "eye_L0_look" -p "eye_L0_root";
	rename -uid "91A2BB80-4262-5FE5-E392-45B141F3D466";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -6.7501559897209518e-14 15.706188979381743 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999456 1 0.99999999999999689 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "eye_L0_lookShape" -p "eye_L0_look";
	rename -uid "5CC5BE03-4649-3F2A-D6E8-E2B758347182";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "eye_L0_look1Shape" -p "eye_L0_look";
	rename -uid "D58ADD77-4616-945A-DA07-6A9FF1D0C670";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "eye_L0_look2Shape" -p "eye_L0_look";
	rename -uid "AE323747-4C9F-9247-A263-969C67548E3D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "eye_L0_look3Shape" -p "eye_L0_look";
	rename -uid "8393F8BA-4DF3-F9B3-5498-B7BDA6C410A9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "eye_L0_look3_0crvShape" -p "eye_L0_look";
	rename -uid "90742225-4262-2B18-A9A7-41A33871018F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "eye_L0_look3_1crvShape" -p "eye_L0_look";
	rename -uid "69464317-4170-5B5B-D7ED-7AAEA94176AA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "eye_L0_crv" -p "eye_L0_root";
	rename -uid "FAEEE34A-4E2C-1D68-9100-FFA9B2F0DA5D";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "eye_L0_crvShape" -p "eye_L0_crv";
	rename -uid "3F1DED19-4857-3104-AA69-789814B7C763";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "eye_L0_crvShapeOrig" -p "eye_L0_crv";
	rename -uid "1792F371-4923-9CE2-457F-E1A3D44ED538";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "eye_R0_root" -p "neck_C0_head";
	rename -uid "0D69F3CB-434B-61DD-8B27-66B98306D02D";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -k true -sn "upVectorDirection" -ln "upVectorDirection" -min 0 
		-max 2 -en "X:Y:Z" -at "enum";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -7.7052241265774173 3.9995269775390909 -3.1710929870605504 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999957 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999922 -0.99999999999999989 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "eye_01";
	setAttr ".comp_name" -type "string" "eye";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "faceUI_C0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr -k on ".upVectorDirection" 1;
	setAttr ".ikrefarray" -type "string" "eyeslook_C0_root";
createNode nurbsCurve -n "eye_R0_rootShape" -p "eye_R0_root";
	rename -uid "41893C3A-4368-B2FB-9FAD-4CABA299C95F";
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
createNode nurbsCurve -n "eye_R0_root1Shape" -p "eye_R0_root";
	rename -uid "C55F5104-4BCC-56AB-2BEB-A392B1999EC8";
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
createNode nurbsCurve -n "eye_R0_root2Shape" -p "eye_R0_root";
	rename -uid "A6855CAD-4EE4-C3CC-0C2C-1C921ECB6399";
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
createNode nurbsCurve -n "eye_R0_root3Shape" -p "eye_R0_root";
	rename -uid "BD9669BF-4F6D-0814-E80A-3DAE4C21D2EE";
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
createNode transform -n "eye_R0_look" -p "eye_R0_root";
	rename -uid "4F7EDCE1-4326-7F4B-AAD6-A7BF632EBF6A";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 -5.6843418860808015e-14 15.706188979381745 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999456 1 0.999999999999997 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "eye_R0_lookShape" -p "eye_R0_look";
	rename -uid "D6FA8112-437F-DC15-24AB-EEA0AE76E811";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "eye_R0_look1Shape" -p "eye_R0_look";
	rename -uid "A1B53058-4EC5-AAB1-E3A7-36B6AD287702";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "eye_R0_look2Shape" -p "eye_R0_look";
	rename -uid "32618DB3-4535-12EA-3416-F4999626AA24";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "eye_R0_look3Shape" -p "eye_R0_look";
	rename -uid "39AA971D-4EE8-7A28-EE3C-47B5007B9973";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "eye_R0_look3_0crvShape" -p "eye_R0_look";
	rename -uid "0192575B-4739-0DF3-90F4-B7BDAE66773D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "eye_R0_look3_1crvShape" -p "eye_R0_look";
	rename -uid "39D14A31-4307-7751-5664-C0A50913CE94";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "eye_R0_crv" -p "eye_R0_root";
	rename -uid "C437D3F2-43BB-47A4-5BDB-DBAD41A4FA4E";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "eye_R0_crvShape" -p "eye_R0_crv";
	rename -uid "3B62784F-412C-962E-83C6-CAA525A3D6D7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "eye_R0_crvShapeOrig" -p "eye_R0_crv";
	rename -uid "A4886560-4E02-CDB6-8811-47ACFAF53097";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "neck_C0_tan1" -p "neck_C0_neck";
	rename -uid "369D140D-47A2-65AB-2ED5-20AE218211AB";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.09787009621156291 -0.34322132772766167 -2.0300963192814111e-17 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000016 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "neck_C0_tanShape1" -p "neck_C0_tan1";
	rename -uid "44C77EF9-4338-959D-2038-029295F638CE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "neck_C0_tanShape2" -p "neck_C0_tan1";
	rename -uid "9DFBD017-42A2-A432-2FF4-9391CC48CCF4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "neck_C0_tanShape3" -p "neck_C0_tan1";
	rename -uid "95FC1CF0-443B-543C-F274-0EA05C33A97F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "neck_C0_tanShape4" -p "neck_C0_tan1";
	rename -uid "D9DE622F-41F4-0654-8F96-DA8AF6F9344E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "neck_C0_tan2_0crvShape" -p "neck_C0_tan1";
	rename -uid "72410751-4246-5274-4DA6-7F8C2F3C04B7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "neck_C0_tan2_1crvShape" -p "neck_C0_tan1";
	rename -uid "6942A6C4-4146-9C38-2F72-6D98035603D2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "neck_C0_head_crv" -p "neck_C0_neck";
	rename -uid "C36FCEC7-4011-A909-7CB9-B69AC83C44D8";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "neck_C0_head_crvShape" -p "neck_C0_head_crv";
	rename -uid "35CADDD7-4E28-9DE2-7F60-918E8CC266DC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "neck_C0_head_crvShapeOrig" -p "neck_C0_head_crv";
	rename -uid "FBAD0A01-4831-87FD-45FD-DE94C2831D33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 2 0 no 3
		3 0 1 2
		3
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "neck_C0_tan0" -p "neck_C0_root";
	rename -uid "AD283D9A-419F-4D22-81F7-2AAE3D9570DA";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.076579783198172269 0.45329667709498978 3.8508704761366564e-17 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999534 0.99999999999999634 0.99999999999999967 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "neck_C0_tanShape0" -p "neck_C0_tan0";
	rename -uid "9FACEFE9-4BE1-E92A-8045-D39637FBB105";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "neck_C0_tanShape1" -p "neck_C0_tan0";
	rename -uid "53C50D18-4CD7-2944-7B73-13997C34B854";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "neck_C0_tanShape2" -p "neck_C0_tan0";
	rename -uid "AC7717DA-4158-49E7-44AB-4CA2F43D7152";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "neck_C0_tanShape3" -p "neck_C0_tan0";
	rename -uid "7755FA60-4105-9136-74E8-F6AEA803BAC7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "neck_C0_tan1_0crvShape" -p "neck_C0_tan0";
	rename -uid "9E22A47F-42B1-C15F-37EB-189BFD3F3481";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "neck_C0_tan1_1crvShape" -p "neck_C0_tan0";
	rename -uid "E8D83B79-4645-2A45-7C36-889517036EBB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "neck_C0_blade" -p "neck_C0_root";
	rename -uid "80B253A7-4C4B-579B-1361-D8AFCEC315A1";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -dv 359.99999999999994 
		-at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "neck_C0_bladeShape" -p "neck_C0_blade";
	rename -uid "F0EEE05C-4EC1-882E-74C8-9B80D6168CFF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "neck_C0_blade_aimConstraint1" -p "neck_C0_blade";
	rename -uid "B59FFAF9-4E4F-2D64-7D67-20AD7D5798BA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "neck_C0_tan0W0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr ".o" -type "double3" 360 0 359.99999999999955 ;
	setAttr ".rsrr" -type "double3" 539.99999999999989 5.649800061504203e-29 459.5889880226357 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "neck_C0_blade_pointConstraint1" -p "neck_C0_blade";
	rename -uid "8A08FEEB-4EC5-B836-3BBE-EC8EB248509B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_C0_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "neck_C0_neck_crv" -p "neck_C0_root";
	rename -uid "42EE71FB-4049-3A8F-D0E3-56B8F21D100E";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "neck_C0_neck_crvShape" -p "neck_C0_neck_crv";
	rename -uid "F8CCB3FC-4B79-4784-8AC6-C7A5A4749218";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "neck_C0_neck_crvShapeOrig" -p "neck_C0_neck_crv";
	rename -uid "BFE7747F-498D-3AFF-DE48-14A4E5E81D7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "shoulder_L0_root" -p "spine_C0_eff";
	rename -uid "31102614-4F3E-A7D2-D947-D99CAC73B7DF";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "refArray" -ln "refArray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 15.376785278320327 -0.1489697694778449 -1.0318448543548591 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 0 179.19611077184624 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000024 1.0000000000000044 1.0000000000000007 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "shoulder_01";
	setAttr ".comp_name" -type "string" "shoulder";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "armUI_L0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".refArray" -type "string" "shoulder_L0_root,local_C0_root,body_C0_root,spine_C0_eff,global_C0_root";
createNode nurbsCurve -n "shoulder_L0_rootShape" -p "shoulder_L0_root";
	rename -uid "56890068-4893-FB70-D1CC-0C8B1892D0B4";
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
createNode nurbsCurve -n "shoulder_L0_root1Shape" -p "shoulder_L0_root";
	rename -uid "943E42FD-47A8-1DC7-57D1-55913DB2B29E";
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
createNode nurbsCurve -n "shoulder_L0_root2Shape" -p "shoulder_L0_root";
	rename -uid "9D742322-4E79-4284-71AA-A191510246AD";
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
createNode nurbsCurve -n "shoulder_L0_root3Shape" -p "shoulder_L0_root";
	rename -uid "0FB89D60-4C1A-EDCE-2F82-1593E6D4DF84";
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
createNode transform -n "shoulder_L0_tip" -p "shoulder_L0_root";
	rename -uid "C3F7633F-403F-9F95-CC3D-EFBCAFD49BC6";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.7375383619184106 -4.3260141308204751 -14.217092752456665 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999767 0.99999999999999478 0.99999999999999789 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "shoulder_L0_tipShape" -p "shoulder_L0_tip";
	rename -uid "50476C36-4CAA-8A75-6CB4-6B82735C9F11";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "shoulder_L0_tip1Shape" -p "shoulder_L0_tip";
	rename -uid "BDBE33AE-44A7-074B-4CFB-0285BA0A22ED";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "shoulder_L0_tip2Shape" -p "shoulder_L0_tip";
	rename -uid "84BE98E5-48EC-1C1B-1875-7C80D1FBD277";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "shoulder_L0_tip3Shape" -p "shoulder_L0_tip";
	rename -uid "08128A85-4B6A-0FF8-B7C5-8F91840C162D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "shoulder_L0_tip3_0crvShape" -p "shoulder_L0_tip";
	rename -uid "E7C2016A-4022-057B-AC0C-DC880D180970";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "shoulder_L0_tip3_1crvShape" -p "shoulder_L0_tip";
	rename -uid "26DD0F5F-4ABD-D370-9670-3FB0688780CF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "arm_L0_root" -p "shoulder_L0_tip";
	rename -uid "82EB2CD6-461E-150F-D1AC-DAAA07683E36";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "blend" -ln "blend" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "upvrefarray" -ln "upvrefarray" -dt "string";
	addAttr -ci true -sn "pinrefarray" -ln "pinrefarray" -dt "string";
	addAttr -ci true -sn "maxstretch" -ln "maxstretch" -dv 1.5 -min 1 -at "double";
	addAttr -ci true -sn "ikTR" -ln "ikTR" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "supportJoints" -ln "supportJoints" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mirrorMid" -ln "mirrorMid" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mirrorIK" -ln "mirrorIK" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "extraTweak" -ln "extraTweak" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "div0" -ln "div0" -dv 2 -min 0 -at "long";
	addAttr -ci true -sn "div1" -ln "div1" -dv 2 -min 0 -at "long";
	addAttr -ci true -k true -sn "st_profile" -ln "st_profile" -at "double";
	addAttr -ci true -k true -sn "sq_profile" -ln "sq_profile" -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 8.8817841970012523e-15 1.1102230246251565e-15 6.6613381477509392e-16 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -87.02830642342559 36.697722875503501 2.5807775786916469 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999756 0.99999999999999956 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "arm_2jnt_01";
	setAttr ".comp_name" -type "string" "arm";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "shoulder_01";
	setAttr ".ui_host" -type "string" "armUI_L0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "shoulder_L0_tip,local_C0_root,body_C0_root,spine_C0_eff,spine_C0_root,global_C0_root";
	setAttr ".upvrefarray" -type "string" "shoulder_L0_tip,local_C0_root,body_C0_root,spine_C0_eff,spine_C0_root,global_C0_root";
	setAttr ".pinrefarray" -type "string" "shoulder_L0_tip,local_C0_root,body_C0_root,spine_C0_eff,spine_C0_root,global_C0_root";
	setAttr -k on ".st_profile";
	setAttr -k on ".sq_profile";
createNode nurbsCurve -n "arm_L0_rootShape" -p "arm_L0_root";
	rename -uid "17A304AA-4DFC-C393-E8D0-378BEEE03DB6";
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
createNode nurbsCurve -n "arm_L0_root1Shape" -p "arm_L0_root";
	rename -uid "314AFEC5-47CB-A38B-4FCE-8CBA9E9B306D";
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
createNode nurbsCurve -n "arm_L0_root2Shape" -p "arm_L0_root";
	rename -uid "686EEA91-4DE3-213E-07DF-41A918EB4523";
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
createNode nurbsCurve -n "arm_L0_root3Shape" -p "arm_L0_root";
	rename -uid "1A20AF01-4F4D-D135-F20C-F994A610C58C";
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
createNode transform -n "arm_L0_elbow" -p "arm_L0_root";
	rename -uid "56AD35FB-411B-CAB7-A9E2-74B23B70676D";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 22.157190861487564 -7.6362726986189955e-07 3.9641718796445957e-08 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 4.0877525366340315 -33.935395028701215 4.5279793768305057 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000007 1.0000000000000002 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "arm_L0_elbowShape" -p "arm_L0_elbow";
	rename -uid "C5824CBA-4746-76D8-61FB-B2920A8302FF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "arm_L0_elbow1Shape" -p "arm_L0_elbow";
	rename -uid "859886D4-4E09-80F4-B2B4-1993CA07907A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "arm_L0_elbow2Shape" -p "arm_L0_elbow";
	rename -uid "8C3B18FA-42D9-C4BD-3AB9-34BC1900B6FF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "arm_L0_elbow3Shape" -p "arm_L0_elbow";
	rename -uid "78DAE44B-4AF1-7EA2-E37F-08826D1FF7A8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_L0_elbow3_0crvShape" -p "arm_L0_elbow";
	rename -uid "A536BED4-4EA3-3930-B732-0B90B00D709C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_L0_elbow3_1crvShape" -p "arm_L0_elbow";
	rename -uid "3891FF02-4A12-271C-6316-14809F4402FB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "arm_L0_wrist" -p "arm_L0_elbow";
	rename -uid "E71DAA83-4FCD-E4ED-6FEE-E7A27FAF5CAE";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 25.9361767761146 0 0 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 0 -17.097159846292421 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000011 1.0000000000000007 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "arm_L0_wristShape" -p "arm_L0_wrist";
	rename -uid "B07A5022-467A-BDB8-E60D-F1B8C3AA075F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "arm_L0_wrist1Shape" -p "arm_L0_wrist";
	rename -uid "D8DB7AA0-4713-D253-185A-2DBBB20D9119";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "arm_L0_wrist2Shape" -p "arm_L0_wrist";
	rename -uid "BF00257F-48B3-AF7C-0B1B-31996C551135";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "arm_L0_wrist3Shape" -p "arm_L0_wrist";
	rename -uid "6574A91E-44E2-53A6-F911-51A6D302247D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_L0_wrist3_0crvShape" -p "arm_L0_wrist";
	rename -uid "14CCB259-4520-FB56-0537-478457A1E33D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_L0_wrist3_1crvShape" -p "arm_L0_wrist";
	rename -uid "A017F507-4F44-790D-B873-9FACF63AEBCD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "arm_L0_eff" -p "arm_L0_wrist";
	rename -uid "24A827E3-4A82-7C37-C523-D59EB428AFB8";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 17.104567739136325 8.5346226613713938e-14 7.8825834748386099e-15 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 0.99999999999999911 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "arm_L0_effShape" -p "arm_L0_eff";
	rename -uid "B011E99B-4664-52E4-2FCD-6C8ED4B0A494";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "arm_L0_eff1Shape" -p "arm_L0_eff";
	rename -uid "2910C437-4F4A-C145-E463-11B50D166484";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "arm_L0_eff2Shape" -p "arm_L0_eff";
	rename -uid "18435115-4D10-CE95-9627-BA81FF09608A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "arm_L0_eff3Shape" -p "arm_L0_eff";
	rename -uid "9FC5783D-43CC-B8FF-2495-FE8463C16A44";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_L0_eff3_0crvShape" -p "arm_L0_eff";
	rename -uid "50D796C6-4B6E-DB56-D4DE-4E8AA9DE9C2F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_L0_eff3_1crvShape" -p "arm_L0_eff";
	rename -uid "868E3B18-401A-2177-27D1-4E98322B88A4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "meta_L0_root" -p "arm_L0_eff";
	rename -uid "3168691A-47DC-D540-7A06-EDA67B5F0323";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "intScale" -ln "intScale" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "intRotation" -ln "intRotation" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "intTranslation" -ln "intTranslation" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	addAttr -ci true -sn "jointChainCnx" -ln "jointChainCnx" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "metaCtl" -ln "metaCtl" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -13.626116713687153 0.22024817386501638 1.6250531354720081 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 70.947989034214771 64.867496164708072 79.914106548132622 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "meta_01";
	setAttr ".comp_name" -type "string" "meta";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
createNode nurbsCurve -n "meta_L0_rootShape" -p "meta_L0_root";
	rename -uid "1C296475-40CC-9228-4C1D-2AAAF3AC2121";
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
createNode nurbsCurve -n "meta_L0_root1Shape" -p "meta_L0_root";
	rename -uid "5570640C-4142-FE4D-B828-2886E2158C92";
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
createNode nurbsCurve -n "meta_L0_root2Shape" -p "meta_L0_root";
	rename -uid "1A89184E-4898-C086-C28A-E7A9D7A139D5";
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
createNode nurbsCurve -n "meta_L0_root3Shape" -p "meta_L0_root";
	rename -uid "7E730782-49D2-706D-35BE-2CBA40BC904C";
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
createNode transform -n "meta_L0_0_loc" -p "meta_L0_root";
	rename -uid "C0B61BC2-43B5-C6AD-0576-329AEBD56FFD";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.5597367626976713 1.3334324080460647e-06 -1.4336399445369352e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 3.1745324271914379 10.39116368961108 -28.848076157210322 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 0.999999999999998 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "meta_L0_0_locShape" -p "meta_L0_0_loc";
	rename -uid "619471D7-45C5-B1B8-9DD7-C7906DA4A7F8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "meta_L0_0_loc1Shape" -p "meta_L0_0_loc";
	rename -uid "2685758D-47DA-5BD8-6519-2BB7AD5EEE53";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "meta_L0_0_loc2Shape" -p "meta_L0_0_loc";
	rename -uid "878C0CC3-457E-B381-36B0-AAA79C1376A1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "meta_L0_0_loc3Shape" -p "meta_L0_0_loc";
	rename -uid "63E9846B-452B-E7D1-224B-45A3341A82E5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_L0_0_loc3_0crvShape" -p "meta_L0_0_loc";
	rename -uid "04985BD7-4D1A-D4D3-5F76-2BAB75C1E817";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_L0_0_loc3_1crvShape" -p "meta_L0_0_loc";
	rename -uid "143A1224-4C0F-D2FB-F2AD-25886A46DADB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "meta_L0_1_loc" -p "meta_L0_0_loc";
	rename -uid "08250224-4431-5B5E-8A13-3080895010B6";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.4125224558563758 1.7933965068550606e-07 3.3996351334053543e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.68784600867890022 -9.134986128953468 -27.821309316912078 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1 1.0000000000000007 1.0000000000000013 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "meta_L0_1_locShape" -p "meta_L0_1_loc";
	rename -uid "9CF4A7C8-44E4-E410-4F2B-558354644FE4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "meta_L0_1_loc1Shape" -p "meta_L0_1_loc";
	rename -uid "3F0A38A2-414D-D9EF-3CC6-918BB6EEC1CE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "meta_L0_1_loc2Shape" -p "meta_L0_1_loc";
	rename -uid "6A7B4AAB-4615-7342-8E2C-7AA01E22758E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "meta_L0_1_loc3Shape" -p "meta_L0_1_loc";
	rename -uid "E4FBF6B2-46BE-5B6E-2483-3FB9A3C4FE59";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_L0_1_loc3_0crvShape" -p "meta_L0_1_loc";
	rename -uid "635214A7-4502-85DE-AE79-CB8AD2A46508";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_L0_1_loc3_1crvShape" -p "meta_L0_1_loc";
	rename -uid "3624D62D-44A3-158E-85EA-FF8EFF6D1D5B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "meta_L0_2_loc" -p "meta_L0_1_loc";
	rename -uid "7F247139-4A3F-B4EF-B3E4-13AB7F334EB7";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.402475641200823 1.4512190844584438e-06 -2.2086624937855959e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -14.212718082777018 2.0203958058264835 -30.359495345970885 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999856 0.99999999999999822 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "meta_L0_2_locShape" -p "meta_L0_2_loc";
	rename -uid "15D62235-4645-EC74-7C5F-B7B5CF55DD53";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "meta_L0_2_loc1Shape" -p "meta_L0_2_loc";
	rename -uid "2C2FF070-4DB5-A68F-2E42-3F81065F5C5C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "meta_L0_2_loc2Shape" -p "meta_L0_2_loc";
	rename -uid "9C002232-4517-7BF9-3E12-A5A7E45A5473";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "meta_L0_2_loc3Shape" -p "meta_L0_2_loc";
	rename -uid "1345C19F-4160-AB0B-A070-EFB87CA1FD47";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_L0_2_loc3_0crvShape" -p "meta_L0_2_loc";
	rename -uid "14F8C52E-4DA3-AA52-C15B-2990319C7429";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_L0_2_loc3_1crvShape" -p "meta_L0_2_loc";
	rename -uid "84D79959-4A4A-D703-648C-14970B0BCAA5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L3_root" -p "meta_L0_2_loc";
	rename -uid "2EF96557-4CA2-EBBB-50E7-688F4D4CD6DE";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -dv 3 -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "mode" -ln "mode" -min 0 -at "long";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "neutralpose" -ln "neutralpose" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.60856364748637759 -0.004705352242101668 3.907507909495294 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 36.05624292444805 -64.058591862658986 3.3297798049941978 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_01";
	setAttr ".comp_name" -type "string" "finger";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "finger_L3_rootShape" -p "finger_L3_root";
	rename -uid "BCDF7481-4510-8943-C757-CC84F2659234";
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
createNode nurbsCurve -n "finger_L3_root1Shape" -p "finger_L3_root";
	rename -uid "1737113F-4FC1-3823-A4C1-048C07301CD7";
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
createNode nurbsCurve -n "finger_L3_root2Shape" -p "finger_L3_root";
	rename -uid "15B2FEE1-4927-675C-C6FF-1C9229A4B7EA";
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
createNode nurbsCurve -n "finger_L3_root3Shape" -p "finger_L3_root";
	rename -uid "A6C56050-4EE8-0743-565A-FC8A4D1503D6";
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
createNode transform -n "finger_L3_0_loc" -p "finger_L3_root";
	rename -uid "BD009F9D-45DF-A401-549B-38B1CFAF37E3";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.5223919791530562 1.3198890442822631e-06 1.2578644685845575e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.42327044702547406 0.84497866979158276 -21.480602424522214 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 1.0000000000000002 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L3_0_locShape" -p "finger_L3_0_loc";
	rename -uid "9612171E-4C62-1137-2A0C-B882106344B0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L3_0_loc1Shape" -p "finger_L3_0_loc";
	rename -uid "8C6C0D1D-48B3-0436-6EBC-6E8B1F3478F0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L3_0_loc2Shape" -p "finger_L3_0_loc";
	rename -uid "1968BDCD-4B56-8505-0333-879EC5BEF38C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L3_0_loc3Shape" -p "finger_L3_0_loc";
	rename -uid "8B6FFA67-4751-EAE1-5310-2896E998AEBB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L3_0_loc3_0crvShape" -p "finger_L3_0_loc";
	rename -uid "9ED616E8-42ED-5B96-9373-23AFF03DE24F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L3_0_loc3_1crvShape" -p "finger_L3_0_loc";
	rename -uid "7FE77DA1-4D10-4BF0-D045-BBB161163DD2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L3_1_loc" -p "finger_L3_0_loc";
	rename -uid "82861AE9-4BC2-A1F1-6BBC-379D1542D5DA";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.5608897103793993 6.9871042285285512e-08 1.4899047044991676e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.52194191472003437 0.59280232691450796 -6.7413861054250237 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999867 0.99999999999999956 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L3_1_locShape" -p "finger_L3_1_loc";
	rename -uid "5185D94F-4533-8CD6-292B-F3BB62B75CA6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L3_1_loc1Shape" -p "finger_L3_1_loc";
	rename -uid "E32FB299-4E94-CE02-1EA3-F19C527ACA24";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L3_1_loc2Shape" -p "finger_L3_1_loc";
	rename -uid "F88BC1EB-4366-8593-4163-6685E184298F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L3_1_loc3Shape" -p "finger_L3_1_loc";
	rename -uid "8D0B27FE-48E2-BBD5-BD10-23AE2D53BFE6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L3_1_loc3_0crvShape" -p "finger_L3_1_loc";
	rename -uid "7ABD1BC4-421F-B5F3-F424-77BFAFAD9473";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L3_1_loc3_1crvShape" -p "finger_L3_1_loc";
	rename -uid "3795CD63-4783-43F4-A5C0-948040BD4D4E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L3_2_loc" -p "finger_L3_1_loc";
	rename -uid "1A21B156-4E11-9887-6036-41AC6E646E94";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.9338403337410313 -3.5527136788005009e-15 0 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000024 1 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L3_2_locShape" -p "finger_L3_2_loc";
	rename -uid "4305005A-48E8-79FD-6982-B1BBF3E8E5A3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L3_2_loc1Shape" -p "finger_L3_2_loc";
	rename -uid "62B0076A-4CAE-66E4-9122-D7BDA2C08E13";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L3_2_loc2Shape" -p "finger_L3_2_loc";
	rename -uid "8F1030E3-4136-C813-3574-89AE11DEBDEF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L3_2_loc3Shape" -p "finger_L3_2_loc";
	rename -uid "1C50606F-4F20-0738-9BFB-B494BE9AA267";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L3_2_loc3_0crvShape" -p "finger_L3_2_loc";
	rename -uid "3F708C14-4AB4-F48B-CBC0-DCB2F8339AF3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L3_2_loc3_1crvShape" -p "finger_L3_2_loc";
	rename -uid "39BCF7B6-453F-E38D-E1DE-459AB6FC3457";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L3_blade" -p "finger_L3_root";
	rename -uid "B4B033DA-4605-D90F-EADD-E28FA50A8657";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "finger_L3_bladeShape" -p "finger_L3_blade";
	rename -uid "5332C1D3-462F-9C32-2629-67BB99DB86D5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "finger_L3_blade_aimConstraint1" -p "finger_L3_blade";
	rename -uid "BC0D3CDD-4D88-1485-EC50-FCA61E83D57C";
	addAttr -dcb 0 -ci true -sn "w0" -ln "finger_L3_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "finger_L3_blade_pointConstraint1" -p "finger_L3_blade";
	rename -uid "AABD104B-49AA-8702-7B32-E59617B35B51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_L3_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 -7.1054273576010019e-15 -1.3322676295501878e-15 ;
	setAttr -k on ".w0";
createNode transform -n "finger_L3_crv" -p "finger_L3_root";
	rename -uid "85B02FD8-44BB-97CB-137B-798247CC51FE";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "finger_L3_crvShape" -p "finger_L3_crv";
	rename -uid "4A53BD76-4256-09E4-4059-CF9AE6089F20";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "finger_L3_crvShapeOrig" -p "finger_L3_crv";
	rename -uid "1817C60C-4724-D0F5-0C80-6D99CFDCA01A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "finger_L2_root" -p "meta_L0_1_loc";
	rename -uid "167435AC-4B21-CC6A-79E8-468193FEA3BB";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -dv 2 -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "mode" -ln "mode" -min 0 -at "long";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "neutralpose" -ln "neutralpose" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.83127936239453959 1.7710857065367236e-06 4.665606085557144 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 14.410934304556676 -67.431649112279118 -4.1698507208678688 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_01";
	setAttr ".comp_name" -type "string" "finger";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "finger_L2_rootShape" -p "finger_L2_root";
	rename -uid "7464314E-49AE-0F96-DA50-A4A5AB0382C9";
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
createNode nurbsCurve -n "finger_L2_root1Shape" -p "finger_L2_root";
	rename -uid "2FF1E6C5-4837-A005-B4F5-89B41D8E7983";
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
createNode nurbsCurve -n "finger_L2_root2Shape" -p "finger_L2_root";
	rename -uid "CB2EB6F8-4DCA-1C84-80F1-13B161FCCFB9";
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
createNode nurbsCurve -n "finger_L2_root3Shape" -p "finger_L2_root";
	rename -uid "B9FCD017-4267-588E-A379-41AD0211266A";
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
createNode transform -n "finger_L2_0_loc" -p "finger_L2_root";
	rename -uid "58D0E2BD-43F1-B951-BE49-2C9A54018037";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 3.8353542287904929 1.8136866941631524e-06 -2.8727733081268525e-08 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 14.771054437282974 7.0774479089952749 -27.337948957206333 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000009 1.0000000000000011 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L2_0_locShape" -p "finger_L2_0_loc";
	rename -uid "BCF2ACA7-493D-9DE3-FCE9-8E88B437EF27";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L2_0_loc1Shape" -p "finger_L2_0_loc";
	rename -uid "100C66C0-4284-D993-4708-328AA4B24EFA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L2_0_loc2Shape" -p "finger_L2_0_loc";
	rename -uid "49DECCD6-481B-7C12-0E3E-ED9DE89D704B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L2_0_loc3Shape" -p "finger_L2_0_loc";
	rename -uid "8DD0C0BC-4725-24FF-6653-5DA0E58E0978";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L2_0_loc3_0crvShape" -p "finger_L2_0_loc";
	rename -uid "2BE2B656-4224-DA41-E3DF-2E9E8C0439F5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L2_0_loc3_1crvShape" -p "finger_L2_0_loc";
	rename -uid "EE4079A5-4438-F690-AF19-E0815C2C2FBC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L2_1_loc" -p "finger_L2_0_loc";
	rename -uid "308BCBEB-477E-5F2F-C2C0-86A4E6A70CF6";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.1322645928247113 1.8785102611218463e-06 1.3128457254651948e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -4.929483211344083 0.82495124395105024 -1.0873389027469875 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999989 0.99999999999999833 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L2_1_locShape" -p "finger_L2_1_loc";
	rename -uid "FA14C9E7-448A-08F1-D347-739D0C3B0A4C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L2_1_loc1Shape" -p "finger_L2_1_loc";
	rename -uid "A0AFDBE1-40A3-3605-5200-59958722FBA6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L2_1_loc2Shape" -p "finger_L2_1_loc";
	rename -uid "EB60FC87-4EBD-EEFD-31FD-4A9854E47687";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L2_1_loc3Shape" -p "finger_L2_1_loc";
	rename -uid "DA32A011-4C10-C8F4-37DF-C594EE1F5A21";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L2_1_loc3_0crvShape" -p "finger_L2_1_loc";
	rename -uid "D5D52079-44E2-9404-D8D3-A7BE0F39765F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L2_1_loc3_1crvShape" -p "finger_L2_1_loc";
	rename -uid "AC559579-4067-62A1-FC2A-10B288A998B9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L2_2_loc" -p "finger_L2_1_loc";
	rename -uid "01E8D08B-4A01-4C50-683C-63AD5746407D";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.3277708677339035 -2.3254451804177734e-06 1.2084130958101014e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000007 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L2_2_locShape" -p "finger_L2_2_loc";
	rename -uid "BD06A250-4D5B-4853-661D-EE951378E9A2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L2_2_loc1Shape" -p "finger_L2_2_loc";
	rename -uid "6EDC7835-44C5-DCEB-2640-4F8ABA5004A1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L2_2_loc2Shape" -p "finger_L2_2_loc";
	rename -uid "1FB9B7C4-414A-BBDA-1B9E-219F797F8C39";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L2_2_loc3Shape" -p "finger_L2_2_loc";
	rename -uid "273877A8-4B66-B5A8-9DB7-0C824D546A91";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L2_2_loc3_0crvShape" -p "finger_L2_2_loc";
	rename -uid "2AD1B790-4092-30B2-8FD1-018330EADAFA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L2_2_loc3_1crvShape" -p "finger_L2_2_loc";
	rename -uid "AF54C7CF-4429-9E01-E33C-79BBFE3D06F2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L2_blade" -p "finger_L2_root";
	rename -uid "3D6B9C8F-4853-F287-C0B9-5894CF72ECCC";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "finger_L2_bladeShape" -p "finger_L2_blade";
	rename -uid "AEB3CDC5-46FA-73A6-EA32-49BC8CCAD3BE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "finger_L2_blade_aimConstraint1" -p "finger_L2_blade";
	rename -uid "A0887A06-46A1-930E-70B3-BDAD0B3ABB9E";
	addAttr -dcb 0 -ci true -sn "w0" -ln "finger_L2_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "finger_L2_blade_pointConstraint1" -p "finger_L2_blade";
	rename -uid "1CE95215-4C15-845F-E62E-43BC6FDFF444";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_L2_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode transform -n "finger_L2_crv" -p "finger_L2_root";
	rename -uid "D97E7AF1-4ACE-FDC2-A89F-328C6637FEDE";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "finger_L2_crvShape" -p "finger_L2_crv";
	rename -uid "400BCA1B-47F6-6F82-C103-6291D2E3F121";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "finger_L2_crvShapeOrig" -p "finger_L2_crv";
	rename -uid "D07B7A72-4C92-F66F-A0F7-E5A424B5B57B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "finger_L1_root" -p "meta_L0_0_loc";
	rename -uid "86602FAB-411E-851F-3D6A-898E36BD4DE1";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -dv 1 -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "mode" -ln "mode" -min 0 -at "long";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "neutralpose" -ln "neutralpose" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.48352992056328503 1.6412171248703089e-06 5.1670844727676482 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 48.999193231271192 -81.328654642855199 -44.289125556711134 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_01";
	setAttr ".comp_name" -type "string" "finger";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "finger_L1_rootShape" -p "finger_L1_root";
	rename -uid "75C76299-462C-C397-4259-BDA3BE824F93";
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
createNode nurbsCurve -n "finger_L1_root1Shape" -p "finger_L1_root";
	rename -uid "646DF157-4A33-8D0D-DDF3-AEB9689DF300";
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
createNode nurbsCurve -n "finger_L1_root2Shape" -p "finger_L1_root";
	rename -uid "682BA929-479B-465A-0C66-F783BEF184DC";
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
createNode nurbsCurve -n "finger_L1_root3Shape" -p "finger_L1_root";
	rename -uid "71A0C22A-428F-0462-BE5D-099F2A383D00";
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
createNode transform -n "finger_L1_0_loc" -p "finger_L1_root";
	rename -uid "CAFFF110-4006-280F-FBF4-1C819CAC81B7";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 4.1215035255356938 -1.6090627781295552e-06 -1.0054254069302715e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -1.7634496430391953 2.2162752575254339 -24.59977122019497 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999878 0.99999999999999956 0.99999999999999856 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L1_0_locShape" -p "finger_L1_0_loc";
	rename -uid "452BA7DF-4E6A-A08D-25D4-E7B20E054F32";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L1_0_loc1Shape" -p "finger_L1_0_loc";
	rename -uid "772EF9BD-4176-B226-0962-11B9CA5C1EA3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L1_0_loc2Shape" -p "finger_L1_0_loc";
	rename -uid "55B1AB32-4456-F809-53BE-D584B042850F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L1_0_loc3Shape" -p "finger_L1_0_loc";
	rename -uid "E942395B-4B24-ECEE-EDBF-5C88CAAE777A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L1_0_loc3_0crvShape" -p "finger_L1_0_loc";
	rename -uid "458D152E-4D05-BF43-18C0-758BB01E53A6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L1_0_loc3_1crvShape" -p "finger_L1_0_loc";
	rename -uid "67FB8474-40EE-E010-FC6D-2C81B3154902";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L1_1_loc" -p "finger_L1_0_loc";
	rename -uid "DA0055B1-42BA-FD86-2FA8-D08A7EBF22B8";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.4697597651654206 -1.758228364678871e-06 7.2574836451622105e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 1.9631626725821869 -1.6014453292962754 -2.5817313644082525 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999967 1.0000000000000007 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L1_1_locShape" -p "finger_L1_1_loc";
	rename -uid "EFB6AB74-4752-77DC-2167-699263CA4C27";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L1_1_loc1Shape" -p "finger_L1_1_loc";
	rename -uid "59742B48-4DA4-88BD-7E96-47AFAD25408A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L1_1_loc2Shape" -p "finger_L1_1_loc";
	rename -uid "47CCD007-416F-C663-54D6-3B971CE4B8ED";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L1_1_loc3Shape" -p "finger_L1_1_loc";
	rename -uid "AF4DF98F-46C5-5266-0736-27A7E91F1D25";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L1_1_loc3_0crvShape" -p "finger_L1_1_loc";
	rename -uid "81CFB69C-424E-5C43-E787-1FB413653ED0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L1_1_loc3_1crvShape" -p "finger_L1_1_loc";
	rename -uid "AF161D07-4824-77AA-2851-7CB1872A661F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L1_2_loc" -p "finger_L1_1_loc";
	rename -uid "662C51F3-48E8-E643-26F8-D094B1B979ED";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.2391424200710333 1.6490746546082846e-06 1.9238666126852877e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L1_2_locShape" -p "finger_L1_2_loc";
	rename -uid "B97D5CC7-43D6-F94A-285F-0DBD7C79DCDD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L1_2_loc1Shape" -p "finger_L1_2_loc";
	rename -uid "4C420C68-4766-3ED4-791D-398BE4DE7AF4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L1_2_loc2Shape" -p "finger_L1_2_loc";
	rename -uid "B3F057B8-4FC6-1A8C-4A26-C090C90948ED";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L1_2_loc3Shape" -p "finger_L1_2_loc";
	rename -uid "29BB853F-4AD6-1F40-3FA7-59B0516FFD71";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L1_2_loc3_0crvShape" -p "finger_L1_2_loc";
	rename -uid "32C39EE2-4D71-F022-A2A8-8B8E86AC8AC6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L1_2_loc3_1crvShape" -p "finger_L1_2_loc";
	rename -uid "241DE67C-46F4-F1EE-1FC1-3DA5DC161C95";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L1_blade" -p "finger_L1_root";
	rename -uid "14F3EA14-4CA2-D18B-536A-809436968766";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "finger_L1_bladeShape" -p "finger_L1_blade";
	rename -uid "B2F5A983-41A4-E330-1DD4-5C82B91A840C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "finger_L1_blade_aimConstraint1" -p "finger_L1_blade";
	rename -uid "263CB6A1-44FA-BC20-EC73-B38610D80761";
	addAttr -dcb 0 -ci true -sn "w0" -ln "finger_L1_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "finger_L1_blade_pointConstraint1" -p "finger_L1_blade";
	rename -uid "5161EDCB-4E75-6767-24FD-B7BD6F293C11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_L1_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.3290705182007514e-15 3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "finger_L1_crv" -p "finger_L1_root";
	rename -uid "5463F228-4191-97FF-E03C-079CC584D082";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "finger_L1_crvShape" -p "finger_L1_crv";
	rename -uid "E68EA187-4397-D69B-A13D-838E0E06CC07";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "finger_L1_crvShapeOrig" -p "finger_L1_crv";
	rename -uid "E940D295-4E72-3077-FB34-9AA64040486F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "meta_L0_blade" -p "meta_L0_root";
	rename -uid "178F01E3-468F-02FE-940B-038C7C09ECE6";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "meta_L0_bladeShape" -p "meta_L0_blade";
	rename -uid "A8CE9125-45AB-CD28-542B-299DACDBF9C0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "meta_L0_blade_aimConstraint1" -p "meta_L0_blade";
	rename -uid "C65C2DA0-4E44-E7F4-EFEE-8E9A750C4616";
	addAttr -dcb 0 -ci true -sn "w0" -ln "meta_L0_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "meta_L0_blade_pointConstraint1" -p "meta_L0_blade";
	rename -uid "CBB5EE51-4191-4AA4-D3D6-19B2F9055E85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "meta_L0_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -7.1054273576010019e-15 1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode transform -n "meta_L0_crv" -p "meta_L0_root";
	rename -uid "5CBF05D4-4D4C-B1DA-FA48-D4A1A5482960";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "meta_L0_crvShape" -p "meta_L0_crv";
	rename -uid "ABD1F7A2-4CC0-1962-5E46-B4829B323676";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "meta_L0_crvShapeOrig" -p "meta_L0_crv";
	rename -uid "3AFF5B9C-4962-4FB6-C762-F5BDF03E9F72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "finger_L0_root" -p "meta_L0_root";
	rename -uid "A034D151-4980-24D0-D181-E7B14B246A2C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "mode" -ln "mode" -min 0 -at "long";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "neutralpose" -ln "neutralpose" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.14056291464969739 1.4210854715202004e-14 5.4939774698994128 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 68.745337572377011 -72.131490723993821 -71.441964089376171 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_01";
	setAttr ".comp_name" -type "string" "finger";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "finger_L0_rootShape" -p "finger_L0_root";
	rename -uid "525F6800-453A-813A-4B95-8990A4EB6B44";
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
createNode nurbsCurve -n "finger_L0_root1Shape" -p "finger_L0_root";
	rename -uid "6CDB9BF5-478B-6301-D0FF-878184485340";
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
createNode nurbsCurve -n "finger_L0_root2Shape" -p "finger_L0_root";
	rename -uid "FA14891C-4B0A-39AE-7BDC-74B02C1AF0FA";
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
createNode nurbsCurve -n "finger_L0_root3Shape" -p "finger_L0_root";
	rename -uid "BD6405AB-4256-A491-C129-DB8E9292B400";
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
createNode transform -n "finger_L0_0_loc" -p "finger_L0_root";
	rename -uid "86B063DE-4E45-9CAD-24DA-B09AC31D01D1";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 3.9593989999024402 2.8421709430404007e-14 8.8817841970012523e-16 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0.56285570400301432 -0.98139762477486847 -11.757569706533022 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999956 1.0000000000000002 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L0_0_locShape" -p "finger_L0_0_loc";
	rename -uid "B2EF4068-4582-2E65-7192-8EA8E5BF1C69";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L0_0_loc1Shape" -p "finger_L0_0_loc";
	rename -uid "F417EA61-4F51-7F82-C5DB-62925C5B8305";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L0_0_loc2Shape" -p "finger_L0_0_loc";
	rename -uid "6877F75E-491D-C48A-450B-B08EDEB547D4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L0_0_loc3Shape" -p "finger_L0_0_loc";
	rename -uid "03C3E8D2-4943-CC3C-4AC6-DFBB9BFF7313";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L0_0_loc3_0crvShape" -p "finger_L0_0_loc";
	rename -uid "5A1BC6C3-4497-5CC9-A2AF-A6A3921C090B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L0_0_loc3_1crvShape" -p "finger_L0_0_loc";
	rename -uid "6220A863-4FF5-2040-B8A0-90BC834C5B40";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L0_1_loc" -p "finger_L0_0_loc";
	rename -uid "FDDCDABB-4846-FB03-7B4A-AA889CDD563C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.1576301105186104 -1.2804601254856607e-06 1.404233298529789e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -1.9944629009789503 2.1891124835540428 -2.8229502783878702 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.999999999999999 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L0_1_locShape" -p "finger_L0_1_loc";
	rename -uid "9A9C229C-4C78-1C94-B60F-4685F7BE62F4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L0_1_loc1Shape" -p "finger_L0_1_loc";
	rename -uid "DECEB968-4466-6E8D-0753-6AAA6D40166C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L0_1_loc2Shape" -p "finger_L0_1_loc";
	rename -uid "C57C4643-44BF-C52F-2CD1-70A1FE83A059";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L0_1_loc3Shape" -p "finger_L0_1_loc";
	rename -uid "27F395D2-42A8-3504-0C52-A8981C0B81A2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L0_1_loc3_0crvShape" -p "finger_L0_1_loc";
	rename -uid "5CDF60CC-40F3-EE16-7740-46915A941B6A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L0_1_loc3_1crvShape" -p "finger_L0_1_loc";
	rename -uid "79DF01B4-4B81-A226-AC20-81A662C4EF98";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L0_2_loc" -p "finger_L0_1_loc";
	rename -uid "372EC2C6-4906-F11B-2A76-3EB383457F93";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.0291372286923064 -2.251910046879857e-06 8.648445639636293e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000009 0.99999999999999989 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_L0_2_locShape" -p "finger_L0_2_loc";
	rename -uid "C190851B-4AE7-F8D3-0A80-89942CB8022F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_L0_2_loc1Shape" -p "finger_L0_2_loc";
	rename -uid "0A533168-453A-3065-A14B-5C920E661D4B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_L0_2_loc2Shape" -p "finger_L0_2_loc";
	rename -uid "32AAAF18-4DB1-97DF-6DC8-08A97F52F9B2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_L0_2_loc3Shape" -p "finger_L0_2_loc";
	rename -uid "DB49850C-4E37-B974-FE50-71B6A9073E4B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L0_2_loc3_0crvShape" -p "finger_L0_2_loc";
	rename -uid "A6C3F50B-41C9-0C42-F441-F3B1BBB01B1C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_L0_2_loc3_1crvShape" -p "finger_L0_2_loc";
	rename -uid "DBFFCDE4-4683-2BA0-AD97-BFB9013A5374";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_L0_blade" -p "finger_L0_root";
	rename -uid "24D6F79D-4729-B053-CDF7-3AB0DF5A6A24";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "finger_L0_bladeShape" -p "finger_L0_blade";
	rename -uid "7A59089D-46AD-DE88-5FBE-709C0645D8A2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "finger_L0_blade_aimConstraint1" -p "finger_L0_blade";
	rename -uid "D7E179D8-4CBD-E036-FF27-489787A6E8AB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "finger_L0_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "finger_L0_blade_pointConstraint1" -p "finger_L0_blade";
	rename -uid "3A0423C9-4570-E114-AEFC-0E8A6A28290E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_L0_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "finger_L0_crv" -p "finger_L0_root";
	rename -uid "24810EAF-410A-DEEB-67EA-9A96235EEDBA";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "finger_L0_crvShape" -p "finger_L0_crv";
	rename -uid "10CDC44B-4704-E682-C95C-B9B23D659AAD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "finger_L0_crvShapeOrig" -p "finger_L0_crv";
	rename -uid "D8D7ED1F-434E-644D-61D0-79BA90D04104";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "thumbRoll_L0_root" -p "meta_L0_root";
	rename -uid "CF30FD5D-47CA-D545-99DB-E4AD4FE4F348";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
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
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 0.7 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.7230503494032519 -1.2816516444858621 0.51941176399882494 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -6.4979731059492583 -47.716843999140892 -21.536676794365835 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "thumbRoll";
	setAttr ".comp_side" -type "string" "L";
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
createNode nurbsCurve -n "thumbRoll_L0_rootShape" -p "thumbRoll_L0_root";
	rename -uid "65C464E1-4A51-5945-0DA7-368C3CFD70E6";
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
createNode nurbsCurve -n "thumbRoll_L0_root1Shape" -p "thumbRoll_L0_root";
	rename -uid "B6C08689-48FE-CDFE-D067-84B7E26BC97F";
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
createNode nurbsCurve -n "thumbRoll_L0_root2Shape" -p "thumbRoll_L0_root";
	rename -uid "E520463D-4795-7AC9-3E3A-77A0C0F7DB3F";
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
createNode nurbsCurve -n "thumbRoll_L0_root3Shape" -p "thumbRoll_L0_root";
	rename -uid "D08FFDF9-4A46-B0DD-1FE5-4BB9BD39B0EC";
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
createNode transform -n "thumbRoll_L0_sizeRef" -p "thumbRoll_L0_root";
	rename -uid "E8D17DA8-49CD-D1F3-276A-AFB5904AE645";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 3.907985046680551e-14 1 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 0 44.430829212205694 ;
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000016 0.99999999999999734 0.99999999999999989 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "thumbRoll_L0_axisShape" -p "thumbRoll_L0_root";
	rename -uid "839AF220-41A1-BCE9-DA3D-F6A1A556995E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3322676295501878e-15 0 0
		0.24999999999999872 -2.7755575615628821e-17 0
		;
createNode nurbsCurve -n "thumbRoll_L0_axis1Shape" -p "thumbRoll_L0_root";
	rename -uid "076867D8-4838-264D-50DC-E695C45E8618";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3322676295501878e-15 0 0
		-1.3600232051658168e-15 0.24999999999999853 0
		;
createNode nurbsCurve -n "thumbRoll_L0_axis2Shape" -p "thumbRoll_L0_root";
	rename -uid "F1DA1B2C-4328-EFB7-14A9-9CB43CC0CE04";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.3322676295501878e-15 0 0
		-1.3322676295501878e-15 0 0.24999999999999914
		;
createNode nurbsCurve -n "thumbRoll_L0_jointShape" -p "thumbRoll_L0_root";
	rename -uid "AF0B5BA6-472A-BD92-4BB0-A7A2CB22627F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		-1.3322676295501878e-15 0 -0.055399999999999817
		0.038999999999998682 -4.3298697960380966e-18 -0.038999999999999868
		0.055399999999998686 -6.1506355564233477e-18 0
		0.038999999999998682 -4.3298697960380966e-18 0.038999999999999868
		-1.3322676295501878e-15 0 0.055399999999999817
		-0.039000000000001346 4.3298697960380966e-18 0.038999999999999868
		-0.055400000000001351 6.1506355564233477e-18 0
		-0.039000000000001346 4.3298697960380966e-18 -0.038999999999999868
		-1.3322676295501878e-15 0 -0.055399999999999817
		0.038999999999998682 -4.3298697960380966e-18 -0.038999999999999868
		0.055399999999998686 -6.1506355564233477e-18 0
		;
createNode nurbsCurve -n "thumbRoll_L0_joint_0crvShape" -p "thumbRoll_L0_root";
	rename -uid "E0321335-4346-0500-376D-8EBA78B198B9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		-1.3384182651065697e-15 0.055399999999625936 2.0349556272697408e-07
		0.038999999999998668 0.038999999999736669 1.4325499902642644e-07
		0.055399999999998679 -6.150635556423347e-18 0
		0.038999999999998682 -0.038999999999736683 -1.4325499902642644e-07
		-1.326116993993806e-15 -0.055399999999625936 -2.0349556272697408e-07
		-0.039000000000001332 -0.038999999999736669 -1.4325499902642644e-07
		-0.055400000000001344 6.150635556423347e-18 0
		-0.039000000000001346 0.038999999999736683 1.4325499902642644e-07
		-1.3384182651065697e-15 0.055399999999625936 2.0349556272697408e-07
		0.038999999999998668 0.038999999999736669 1.4325499902642644e-07
		0.055399999999998679 -6.150635556423347e-18 0
		;
createNode nurbsCurve -n "thumbRoll_L0_joint_1crvShape" -p "thumbRoll_L0_root";
	rename -uid "C29D7973-4AFC-3993-085F-768525332DDA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398224949245515e-07 8.9697712733601891e-12 -0.055399999994019962
		1.0027849918119482e-06 -0.038999999991317397 -0.038999999995790222
		6.1048668682705187e-07 -0.055399999996636015 0
		-1.4325500031967026e-07 -0.039000000003946322 0.038999999995790222
		-8.1398225215699041e-07 -8.9697712733601891e-12 0.055399999994019962
		-1.0027849944764835e-06 0.038999999991317397 0.038999999995790222
		-6.1048668949158713e-07 0.055399999996636015 0
		1.43254997655135e-07 0.039000000003946322 -0.038999999995790222
		8.1398224949245515e-07 8.9697712733601891e-12 -0.055399999994019962
		1.0027849918119482e-06 -0.038999999991317397 -0.038999999995790222
		6.1048668682705187e-07 -0.055399999996636015 0
		;
createNode transform -n "thumb_L0_root" -p "thumbRoll_L0_root";
	rename -uid "16B3FEB9-4EAB-9693-4D8B-9EBC2FADB346";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "mode" -ln "mode" -min 0 -at "long";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "neutralpose" -ln "neutralpose" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 105.0342559718499 -57.758947261604696 -50.705256374862998 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_01";
	setAttr ".comp_name" -type "string" "thumb";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "thumb_L0_rootShape" -p "thumb_L0_root";
	rename -uid "F9C9884A-4BC6-AEEE-DCCB-0BB910BE3F1C";
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
createNode nurbsCurve -n "thumb_L0_root1Shape" -p "thumb_L0_root";
	rename -uid "B1AE02F3-40ED-53CF-88E9-A588A045CE0F";
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
createNode nurbsCurve -n "thumb_L0_root2Shape" -p "thumb_L0_root";
	rename -uid "592E743B-4060-5700-DF39-5C94A544D2D1";
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
createNode nurbsCurve -n "thumb_L0_root3Shape" -p "thumb_L0_root";
	rename -uid "6D8CB11F-4DD3-CFAC-C864-BFB3240127EB";
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
createNode transform -n "thumb_L0_0_loc" -p "thumb_L0_root";
	rename -uid "2DD1F265-4AB9-FD8A-61C2-11B0BD77209D";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.8702193551135196 0 0 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 12.019060287161661 6.2701306850306633 -13.475057655170355 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999956 1.0000000000000024 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "thumb_L0_0_locShape" -p "thumb_L0_0_loc";
	rename -uid "EF0DAF08-42D5-4B62-5693-F187AC3850F7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "thumb_L0_0_loc1Shape" -p "thumb_L0_0_loc";
	rename -uid "403406C1-4C69-E6D3-B4BC-2FB893F394D2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "thumb_L0_0_loc2Shape" -p "thumb_L0_0_loc";
	rename -uid "643501B8-45DE-E9FD-E152-FFA86A86842F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "thumb_L0_0_loc3Shape" -p "thumb_L0_0_loc";
	rename -uid "73E2C66F-4D65-2DCB-4963-FE99993D12E7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_L0_0_loc3_0crvShape" -p "thumb_L0_0_loc";
	rename -uid "F3D2F9EB-4300-BA65-19A1-5BA8ADFF899E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_L0_0_loc3_1crvShape" -p "thumb_L0_0_loc";
	rename -uid "ACF66E97-4521-FD6C-47DA-8CA396D135F8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "thumb_L0_1_loc" -p "thumb_L0_0_loc";
	rename -uid "547707C7-4FCC-B558-10FE-A6A0FF869188";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.3675767373474699 0 0 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -79.136098192893172 0.89249394708173047 -19.694568962944704 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999889 0.99999999999999967 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "thumb_L0_1_locShape" -p "thumb_L0_1_loc";
	rename -uid "640353E1-4CF1-A734-CAAB-7EB049C1D1FA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "thumb_L0_1_loc1Shape" -p "thumb_L0_1_loc";
	rename -uid "CEF1C5C8-4206-087F-E87C-5A8A01277BC7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "thumb_L0_1_loc2Shape" -p "thumb_L0_1_loc";
	rename -uid "80149274-40FA-6688-DAC6-AB9A1905AB61";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "thumb_L0_1_loc3Shape" -p "thumb_L0_1_loc";
	rename -uid "51DE45EA-4B82-8E90-F0D0-4BB0E04F01ED";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_L0_1_loc3_0crvShape" -p "thumb_L0_1_loc";
	rename -uid "685569F7-4CDE-5B4D-3AD2-EBAC04D57E2F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_L0_1_loc3_1crvShape" -p "thumb_L0_1_loc";
	rename -uid "CE72C9E0-44FA-200E-2116-D6A9FD7D413C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "thumb_L0_2_loc" -p "thumb_L0_1_loc";
	rename -uid "4B6985B3-4441-C679-9C78-84BF88B03DB5";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.6928014087437759 0 0 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000013 0.99999999999999933 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "thumb_L0_2_locShape" -p "thumb_L0_2_loc";
	rename -uid "47E1AD2F-4707-0957-9B04-3391109A48C8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "thumb_L0_2_loc1Shape" -p "thumb_L0_2_loc";
	rename -uid "D74BC03E-4358-E33A-91BC-A29FFB079D52";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "thumb_L0_2_loc2Shape" -p "thumb_L0_2_loc";
	rename -uid "B2170EA2-46E0-CE66-C7E7-01A2052B18F4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "thumb_L0_2_loc3Shape" -p "thumb_L0_2_loc";
	rename -uid "4B55763D-4FA2-A760-FB7C-FBA1614D88DD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_L0_2_loc3_0crvShape" -p "thumb_L0_2_loc";
	rename -uid "63610557-4024-7E15-A278-14B50CDE6DE2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_L0_2_loc3_1crvShape" -p "thumb_L0_2_loc";
	rename -uid "0F10679C-479D-D20D-8242-149ACC23577A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "thumb_L0_blade" -p "thumb_L0_root";
	rename -uid "7B7C941C-4050-1878-BD98-E0B3D20F4DD0";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "thumb_L0_bladeShape" -p "thumb_L0_blade";
	rename -uid "409ED2FF-4315-9230-6BE1-5894BD952704";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "thumb_L0_blade_aimConstraint1" -p "thumb_L0_blade";
	rename -uid "48D0BD61-4653-2052-951C-4DAEB112EEA7";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_L0_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr ".rsrr" -type "double3" 6.623316966082844e-16 4.7308404509194671e-13 0.16043147704029556 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "thumb_L0_blade_pointConstraint1" -p "thumb_L0_blade";
	rename -uid "1AEA0ADC-47D3-0958-1BCC-869DFA35510E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_L0_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "thumb_L0_crv" -p "thumb_L0_root";
	rename -uid "C553E36B-413A-49DB-528C-9EA6C7CC0F07";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "thumb_L0_crvShape" -p "thumb_L0_crv";
	rename -uid "2E627CCB-4759-5639-EFC9-70BCAA6B8B2C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "thumb_L0_crvShapeOrig" -p "thumb_L0_crv";
	rename -uid "4BEEF298-4B9C-15F1-CCA5-D2AE473CAA78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "hand_socket_L0_root" -p "arm_L0_eff";
	rename -uid "96EBA2C5-4EA4-7F97-E4F3-DEA893A93342";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
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
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -9.7667955908421504 -1.429475366303901 3.7761460625063124e-14 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "hand_socket";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "armUI_L0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "cube";
	setAttr ".ikrefarray" -type "string" "";
	setAttr ".joint" yes;
	setAttr ".neutralRotation" no;
createNode nurbsCurve -n "hand_socket_L0_rootShape" -p "hand_socket_L0_root";
	rename -uid "1CED67EC-4C9C-A481-0C26-5B8F689577C1";
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
createNode nurbsCurve -n "hand_socket_L0_rootShape1" -p "hand_socket_L0_root";
	rename -uid "E1844198-4E02-9201-4204-18A17F0B58CA";
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
createNode nurbsCurve -n "hand_socket_L0_rootShape2" -p "hand_socket_L0_root";
	rename -uid "1DEC53D1-4DCB-EE2D-82B3-B99F418EC1D1";
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
createNode nurbsCurve -n "hand_socket_L0_rootShape3" -p "hand_socket_L0_root";
	rename -uid "97187EF0-4596-6767-0D23-DCA0BD7AC1ED";
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
createNode transform -n "hand_socket_L0_sizeRef" -p "hand_socket_L0_root";
	rename -uid "84499349-4FEB-7A62-5C44-679437D9A7C8";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -9.4368957093138345e-16 -1.110223024625158e-16 1.0000000000000002 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "control_L0_axisShape" -p "hand_socket_L0_root";
	rename -uid "5F1B4165-4230-C331-2724-5894B0B47996";
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
createNode nurbsCurve -n "control_L0_axis1Shape" -p "hand_socket_L0_root";
	rename -uid "D144C662-4485-D47C-AC04-7CA791EC8AB1";
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
createNode nurbsCurve -n "control_L0_axis2Shape" -p "hand_socket_L0_root";
	rename -uid "BB3DF20F-4E70-0EF2-CBFE-9A84BA3BD9CC";
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
createNode nurbsCurve -n "control_L0_jointShape" -p "hand_socket_L0_root";
	rename -uid "5A572BC8-45C4-2BF0-C797-EEBE6D80D30B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.055400000000000012
		0.039000000000000007 0 -0.039000000000000007
		0.055400000000000012 0 0
		0.039000000000000007 0 0.039000000000000007
		0 0 0.055400000000000012
		-0.039000000000000007 0 0.039000000000000007
		-0.055400000000000012 0 0
		-0.039000000000000007 0 -0.039000000000000007
		0 0 -0.055400000000000012
		0.039000000000000007 0 -0.039000000000000007
		0.055400000000000012 0 0
		;
createNode nurbsCurve -n "control_L0_joint_0crvShape" -p "hand_socket_L0_root";
	rename -uid "A0D2E691-4295-4E47-433B-DEB8A2713499";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.055399999999626269 2.0349556272350461e-07
		0.039 0.038999999999736905 1.4325499903336533e-07
		0.055400000000000005 0 0
		0.039 -0.038999999999736905 -1.4325499903336533e-07
		0 -0.055399999999626269 -2.0349556272350461e-07
		-0.039 -0.038999999999736905 -1.4325499903336533e-07
		-0.055400000000000005 0 0
		-0.039 0.038999999999736905 1.4325499903336533e-07
		0 0.055399999999626269 2.0349556272350461e-07
		0.039 0.038999999999736905 1.4325499903336533e-07
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "control_L0_joint_1crvShape" -p "hand_socket_L0_root";
	rename -uid "6D36E19D-477F-C0A9-1512-91856F32C0D6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398225082472268e-07 8.9697712734505796e-12 -0.055399999994020156
		1.0027849931364128e-06 -0.038999999991317626 -0.038999999995790367
		6.1048668814622776e-07 -0.055399999996636334 0
		-1.4325499899173197e-07 -0.039000000003946551 0.038999999995790367
		-8.1398225082472268e-07 -8.9697712734505796e-12 0.055399999994020156
		-1.0027849931364128e-06 0.038999999991317626 0.038999999995790367
		-6.1048668814622776e-07 0.055399999996636334 0
		1.4325499899173197e-07 0.039000000003946551 -0.038999999995790367
		8.1398225082472268e-07 8.9697712734505796e-12 -0.055399999994020156
		1.0027849931364128e-06 -0.038999999991317626 -0.038999999995790367
		6.1048668814622776e-07 -0.055399999996636334 0
		;
createNode transform -n "arm_L0_crv" -p "arm_L0_root";
	rename -uid "4C6FECF5-43FB-E14D-27D6-429FF4614CDF";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "arm_L0_crvShape" -p "arm_L0_crv";
	rename -uid "F54D35E1-4C21-47FC-E7BE-69A5E86391C4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "arm_L0_crvShapeOrig" -p "arm_L0_crv";
	rename -uid "1C9A727A-4153-3D03-1C51-1888CF32B6A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "shoulder_L0_blade" -p "shoulder_L0_root";
	rename -uid "23B3B834-47D1-D237-F327-32B2217925D5";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -dv 90.000000000000057 
		-at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "shoulder_L0_bladeShape" -p "shoulder_L0_blade";
	rename -uid "5F6D588C-4EEB-0258-92EE-A8A02AF59F55";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "shoulder_L0_blade_aimConstraint1" -p "shoulder_L0_blade";
	rename -uid "2CE51BD3-4B0C-05D8-4A91-0D96E416C289";
	addAttr -dcb 0 -ci true -sn "w0" -ln "shoulder_L0_tipW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr ".o" -type "double3" 90 179.99999999999883 180.00000000000023 ;
	setAttr ".rsrr" -type "double3" 23.386262286472636 122.53864021838206 110.03040021520694 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "shoulder_L0_blade_pointConstraint1" -p "shoulder_L0_blade";
	rename -uid "ED9C5575-4C35-AE71-E3E0-348F0EDD2C9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_L0_rootW0" -dv 1 -min 0 
		-at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 1.7347234759768071e-18 0 ;
	setAttr -k on ".w0";
createNode transform -n "shoulder_L0_crv" -p "shoulder_L0_root";
	rename -uid "7B70E6A5-4C28-C49D-DA42-D883C5A4ACB9";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "shoulder_L0_crvShape" -p "shoulder_L0_crv";
	rename -uid "263ED046-49FD-D173-2081-CABDD25A6553";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "shoulder_L0_crvShapeOrig" -p "shoulder_L0_crv";
	rename -uid "E821F933-4FFF-38D2-B09F-F3B0E09B0409";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "shoulder_R0_root" -p "spine_C0_eff";
	rename -uid "EBD1995D-41FB-D714-ADB2-33B1D487D548";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "refArray" -ln "refArray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 15.376785278320355 -0.14896976947784446 1.0318448543548593 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 0 179.19611077184624 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000024 1.0000000000000044 -1.0000000000000009 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "shoulder_01";
	setAttr ".comp_name" -type "string" "shoulder";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "armUI_R0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".refArray" -type "string" "shoulder_R0_root,local_C0_root,body_C0_root,spine_C0_eff,global_C0_root";
createNode nurbsCurve -n "shoulder_R0_rootShape" -p "shoulder_R0_root";
	rename -uid "C6219DF8-4F23-AE5B-CBCB-26B1F86A97EC";
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
createNode nurbsCurve -n "shoulder_R0_root1Shape" -p "shoulder_R0_root";
	rename -uid "E4CF8AA0-499C-7647-B45B-E6AC8A07198A";
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
createNode nurbsCurve -n "shoulder_R0_root2Shape" -p "shoulder_R0_root";
	rename -uid "5B254568-4A32-CAB3-5755-799067231EB1";
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
createNode nurbsCurve -n "shoulder_R0_root3Shape" -p "shoulder_R0_root";
	rename -uid "C387801B-4151-F151-9BD1-1B8F94402710";
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
createNode transform -n "shoulder_R0_tip" -p "shoulder_R0_root";
	rename -uid "AEF75A4D-4B1F-9B2B-D376-409B8F2197AB";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.7375383619184674 -4.3260141308204831 -14.21709275245666 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999778 0.99999999999999489 0.99999999999999789 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "shoulder_R0_tipShape" -p "shoulder_R0_tip";
	rename -uid "DF6CDFA2-4A26-0BF8-6398-19A4E1F415E1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "shoulder_R0_tip1Shape" -p "shoulder_R0_tip";
	rename -uid "B4E2B3FA-434A-024E-F120-5990E1B8EE12";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "shoulder_R0_tip2Shape" -p "shoulder_R0_tip";
	rename -uid "B14A9146-408A-9B94-EE08-A3A90C5C970E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "shoulder_R0_tip3Shape" -p "shoulder_R0_tip";
	rename -uid "62065EF6-43E3-A3EA-3F86-45B1AE976600";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "shoulder_R0_tip3_0crvShape" -p "shoulder_R0_tip";
	rename -uid "86D31B88-4669-0AEF-42B9-82805814A00E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "shoulder_R0_tip3_1crvShape" -p "shoulder_R0_tip";
	rename -uid "D6A82664-4683-689D-0909-0BB72F10CFAA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "arm_R0_root" -p "shoulder_R0_tip";
	rename -uid "DE1AF9C8-4D3B-A535-C141-2C89F1AF4D6C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "blend" -ln "blend" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "upvrefarray" -ln "upvrefarray" -dt "string";
	addAttr -ci true -sn "pinrefarray" -ln "pinrefarray" -dt "string";
	addAttr -ci true -sn "maxstretch" -ln "maxstretch" -dv 1.5 -min 1 -at "double";
	addAttr -ci true -sn "ikTR" -ln "ikTR" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "supportJoints" -ln "supportJoints" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mirrorMid" -ln "mirrorMid" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mirrorIK" -ln "mirrorIK" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "extraTweak" -ln "extraTweak" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "div0" -ln "div0" -dv 2 -min 0 -at "long";
	addAttr -ci true -sn "div1" -ln "div1" -dv 2 -min 0 -at "long";
	addAttr -ci true -k true -sn "st_profile" -ln "st_profile" -at "double";
	addAttr -ci true -k true -sn "sq_profile" -ln "sq_profile" -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -2.8421709430404007e-14 0 3.5527136788005009e-15 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -87.028306423425661 36.697722875503509 2.5807775786916198 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999745 0.99999999999999944 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "arm_2jnt_01";
	setAttr ".comp_name" -type "string" "arm";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "shoulder_01";
	setAttr ".ui_host" -type "string" "armUI_R0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "shoulder_R0_tip,local_C0_root,body_C0_root,spine_C0_eff,spine_C0_root,global_C0_root";
	setAttr ".upvrefarray" -type "string" "shoulder_R0_tip,local_C0_root,body_C0_root,spine_C0_eff,spine_C0_root,global_C0_root";
	setAttr ".pinrefarray" -type "string" "shoulder_R0_tip,local_C0_root,body_C0_root,spine_C0_eff,spine_C0_root,global_C0_root";
	setAttr -k on ".st_profile";
	setAttr -k on ".sq_profile";
createNode nurbsCurve -n "arm_R0_rootShape" -p "arm_R0_root";
	rename -uid "FFF546C7-41ED-A527-5988-07BFFA3EF439";
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
createNode nurbsCurve -n "arm_R0_root1Shape" -p "arm_R0_root";
	rename -uid "04C4DD2F-4E6B-B1B2-F286-49A8D536472F";
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
createNode nurbsCurve -n "arm_R0_root2Shape" -p "arm_R0_root";
	rename -uid "9C3F7DB0-4717-69BA-AB6D-07B7CCB997BC";
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
createNode nurbsCurve -n "arm_R0_root3Shape" -p "arm_R0_root";
	rename -uid "C6B08D5D-4A44-B9C5-CCAA-83B30E403D15";
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
createNode transform -n "arm_R0_elbow" -p "arm_R0_root";
	rename -uid "0A953548-40B0-F2B6-86BD-C9BF4EB5FFD1";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 22.15719086148755 -7.6362725565104483e-07 3.9641718796445957e-08 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 4.0877525366340759 -33.935395028701244 4.5279793768305057 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000011 1.0000000000000002 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "arm_R0_elbowShape" -p "arm_R0_elbow";
	rename -uid "5E857C70-4128-EA51-93E4-D888F0207AAE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "arm_R0_elbow1Shape" -p "arm_R0_elbow";
	rename -uid "72AC91D3-49A5-C7A8-B7A7-609F89A1B8A7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "arm_R0_elbow2Shape" -p "arm_R0_elbow";
	rename -uid "45DCF1D7-419D-A217-1BA2-CF964C056628";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "arm_R0_elbow3Shape" -p "arm_R0_elbow";
	rename -uid "DFA7BECC-4443-B7CA-ED06-5FBBFDCD712B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_R0_elbow3_0crvShape" -p "arm_R0_elbow";
	rename -uid "418E6F12-4130-9ABE-6522-8B8E86DB9498";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_R0_elbow3_1crvShape" -p "arm_R0_elbow";
	rename -uid "3C11A643-4B1E-1132-2662-5494219D640A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "arm_R0_wrist" -p "arm_R0_elbow";
	rename -uid "951770B6-4E30-BD68-1905-079D49BDA9E2";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 25.936176776114621 -1.4210854715202004e-14 -1.7763568394002505e-14 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 0 -17.097159846292417 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000007 1.0000000000000011 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "arm_R0_wristShape" -p "arm_R0_wrist";
	rename -uid "CD8C7C1B-45DD-C173-B0C6-0F84EABA3C8B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "arm_R0_wrist1Shape" -p "arm_R0_wrist";
	rename -uid "353583BC-4FE0-8174-7E9A-E6BD725C713A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "arm_R0_wrist2Shape" -p "arm_R0_wrist";
	rename -uid "99703BB2-4CA6-7CAB-F592-F1ACB298D0CF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "arm_R0_wrist3Shape" -p "arm_R0_wrist";
	rename -uid "B7D3D1FE-46B5-4151-FBEA-91A260B0488A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_R0_wrist3_0crvShape" -p "arm_R0_wrist";
	rename -uid "52A3D3B3-4F08-540C-0B7C-42B44E815D81";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_R0_wrist3_1crvShape" -p "arm_R0_wrist";
	rename -uid "AE7D883A-4B92-5CC0-D496-2F90305FA488";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "arm_R0_eff" -p "arm_R0_wrist";
	rename -uid "CB6F810B-4CEF-4E06-2602-7FBBC8600C2F";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 17.104567739136321 8.5265128291212022e-14 1.0658141036401503e-14 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000002 0.999999999999999 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "arm_R0_effShape" -p "arm_R0_eff";
	rename -uid "03D4CE7E-4169-4183-CE51-EFB1D8D1E593";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "arm_R0_eff1Shape" -p "arm_R0_eff";
	rename -uid "439EA91B-4157-3C0C-E880-1D8F3B376CE9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "arm_R0_eff2Shape" -p "arm_R0_eff";
	rename -uid "14B1B57E-489B-AC3E-F311-D99E3D4AA192";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "arm_R0_eff3Shape" -p "arm_R0_eff";
	rename -uid "651C3669-496D-BD45-92B9-E3A770E6581D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_R0_eff3_0crvShape" -p "arm_R0_eff";
	rename -uid "5452F642-4557-FBEB-0F5C-B8B88185675F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "arm_R0_eff3_1crvShape" -p "arm_R0_eff";
	rename -uid "D15B44CE-49FA-631B-91C0-0CB011228D23";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "meta_R0_root" -p "arm_R0_eff";
	rename -uid "CBC489E8-49D4-9FC9-7BD7-C78FE7C53737";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "intScale" -ln "intScale" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "intRotation" -ln "intRotation" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "intTranslation" -ln "intTranslation" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	addAttr -ci true -sn "jointChainCnx" -ln "jointChainCnx" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "metaCtl" -ln "metaCtl" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -13.626116713687139 0.22024817386500217 1.6250531354720046 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 70.947989034214629 64.867496164708101 79.914106548132594 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "meta_01";
	setAttr ".comp_name" -type "string" "meta";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
createNode nurbsCurve -n "meta_R0_rootShape" -p "meta_R0_root";
	rename -uid "56DE7CBE-4B25-ED22-B40F-37B5E0C2F052";
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
createNode nurbsCurve -n "meta_R0_root1Shape" -p "meta_R0_root";
	rename -uid "962F1CF7-46FC-A17C-7CA7-59967D45D08C";
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
createNode nurbsCurve -n "meta_R0_root2Shape" -p "meta_R0_root";
	rename -uid "4F961179-4A3D-4251-9D34-1FA73F33F170";
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
createNode nurbsCurve -n "meta_R0_root3Shape" -p "meta_R0_root";
	rename -uid "740B7A15-4BE0-8756-A908-CBB32962E16B";
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
createNode transform -n "meta_R0_0_loc" -p "meta_R0_root";
	rename -uid "97320E1A-4F35-D384-BC24-32A9B33B1782";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.5597367626976766 1.3334324364677741e-06 -1.4336399516423626e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 3.1745324271917759 10.391163689611167 -28.848076157210315 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999922 1.0000000000000002 0.99999999999999789 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "meta_R0_0_locShape" -p "meta_R0_0_loc";
	rename -uid "85F3851A-4DF4-F5B6-93BA-5D91616F1512";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "meta_R0_0_loc1Shape" -p "meta_R0_0_loc";
	rename -uid "42B2C4CA-4819-3591-C6B9-D09253C8FC3F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "meta_R0_0_loc2Shape" -p "meta_R0_0_loc";
	rename -uid "60A76B6E-4738-DAFB-A6CE-4084153B5B9F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "meta_R0_0_loc3Shape" -p "meta_R0_0_loc";
	rename -uid "03EE6B1F-4DE4-E496-9ED9-E98E671E527D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_R0_0_loc3_0crvShape" -p "meta_R0_0_loc";
	rename -uid "B7566020-425D-FF0A-E1D4-098269D40B62";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_R0_0_loc3_1crvShape" -p "meta_R0_0_loc";
	rename -uid "78E75134-4212-6856-EFB8-CFA7FA91B6C5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "meta_R0_1_loc" -p "meta_R0_0_loc";
	rename -uid "4785DB82-41EF-CF2D-18EB-ACA44D87440C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.4125224558563829 1.7933963647465134e-07 3.3996352755139014e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.6878460086790289 -9.1349861289535532 -27.821309316912021 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000018 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "meta_R0_1_locShape" -p "meta_R0_1_loc";
	rename -uid "E0AEE0CD-46FD-6D68-7EC7-A2BAB590750C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "meta_R0_1_loc1Shape" -p "meta_R0_1_loc";
	rename -uid "B8AF224E-4ED7-2A3B-2D32-6782D5B04202";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "meta_R0_1_loc2Shape" -p "meta_R0_1_loc";
	rename -uid "5EF30972-4DBD-6CDF-2A69-BB80B23E7A85";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "meta_R0_1_loc3Shape" -p "meta_R0_1_loc";
	rename -uid "6B99A3E1-46ED-C158-F295-1F8B689C853D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_R0_1_loc3_0crvShape" -p "meta_R0_1_loc";
	rename -uid "B64A0C1C-4C81-BF8A-3153-D8914077618D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_R0_1_loc3_1crvShape" -p "meta_R0_1_loc";
	rename -uid "F9DC752A-45FB-CEFF-53E9-A08E8B876998";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "meta_R0_2_loc" -p "meta_R0_1_loc";
	rename -uid "F29C3F3F-4AF3-40B2-2D6E-619315D7784E";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.402475641200823 1.4512190986692985e-06 -2.2086624937855959e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -14.212718082777091 2.0203958058264204 -30.359495345970881 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999856 0.99999999999999811 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "meta_R0_2_locShape" -p "meta_R0_2_loc";
	rename -uid "403684F5-423E-5A66-4CA1-A299D6F15C5D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "meta_R0_2_loc1Shape" -p "meta_R0_2_loc";
	rename -uid "1427F5D2-4BD6-C882-30C6-128B6910FE5A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "meta_R0_2_loc2Shape" -p "meta_R0_2_loc";
	rename -uid "84ED0E11-4903-34E8-ECBB-FC889A6B542A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "meta_R0_2_loc3Shape" -p "meta_R0_2_loc";
	rename -uid "2506E446-47FC-7A0C-83C8-DAA03987BB42";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_R0_2_loc3_0crvShape" -p "meta_R0_2_loc";
	rename -uid "45346999-4D46-7442-75B2-8380E8E6B4F9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "meta_R0_2_loc3_1crvShape" -p "meta_R0_2_loc";
	rename -uid "F6106201-4E4A-A42C-112E-4482DCCA6BAD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R3_root" -p "meta_R0_2_loc";
	rename -uid "D0DE46F7-4333-12D2-4DE4-EEB2671A369B";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -dv 3 -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "mode" -ln "mode" -min 0 -at "long";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "neutralpose" -ln "neutralpose" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.60856364748636338 -0.004705352242101668 3.9075079094952727 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 36.056242924448249 -64.058591862658972 3.3297798049941889 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_01";
	setAttr ".comp_name" -type "string" "finger";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "finger_R3_rootShape" -p "finger_R3_root";
	rename -uid "108043BF-4AAF-59AE-EE78-D987CBFFE7AD";
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
createNode nurbsCurve -n "finger_R3_root1Shape" -p "finger_R3_root";
	rename -uid "7E15D498-4469-B146-9A95-9FB9B4DB969F";
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
createNode nurbsCurve -n "finger_R3_root2Shape" -p "finger_R3_root";
	rename -uid "3D8AB267-434F-F9C8-EF44-8E9B9F0007DE";
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
createNode nurbsCurve -n "finger_R3_root3Shape" -p "finger_R3_root";
	rename -uid "83483D8F-4092-0458-B87D-A9AE76BBF8A8";
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
createNode transform -n "finger_R3_0_loc" -p "finger_R3_root";
	rename -uid "7AFA3E34-4D5C-C06E-6C4F-3A97EB00F15F";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.5223919791530562 1.3198890513876904e-06 1.2578644827954122e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.42327044702565991 0.84497866979150571 -21.48060242452221 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000004 1.0000000000000009 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R3_0_locShape" -p "finger_R3_0_loc";
	rename -uid "251BB155-450D-5957-827A-06A3BDFA6760";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R3_0_loc1Shape" -p "finger_R3_0_loc";
	rename -uid "CB4425B4-487C-CC97-9547-16836B052797";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R3_0_loc2Shape" -p "finger_R3_0_loc";
	rename -uid "B2B4452B-47A1-F8F8-C8F2-71B64E33E475";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R3_0_loc3Shape" -p "finger_R3_0_loc";
	rename -uid "9847D0CC-437B-82C2-BF3C-4890E6979FD2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R3_0_loc3_0crvShape" -p "finger_R3_0_loc";
	rename -uid "1DC61801-42B3-194A-7A58-56B4B50E76CF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R3_0_loc3_1crvShape" -p "finger_R3_0_loc";
	rename -uid "40ABAF23-493D-9CDF-597C-F58D53263843";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R3_1_loc" -p "finger_R3_0_loc";
	rename -uid "53F7868D-46E7-3C51-DFB0-E092C1A7F8DA";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.5608897103794277 6.9871042285285512e-08 1.4899046902883128e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.52194191472001827 0.59280232691449997 -6.7413861054250157 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999845 0.99999999999999889 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R3_1_locShape" -p "finger_R3_1_loc";
	rename -uid "63337DF1-470E-CA57-56EE-0C9E2ED21382";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R3_1_loc1Shape" -p "finger_R3_1_loc";
	rename -uid "FF9573F2-4FD4-046A-737D-EBAACEF39424";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R3_1_loc2Shape" -p "finger_R3_1_loc";
	rename -uid "09BB27E3-4709-96CF-7C2B-F68A205AE423";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R3_1_loc3Shape" -p "finger_R3_1_loc";
	rename -uid "8124345D-46B1-04E1-0A61-7F9D8128EB5E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R3_1_loc3_0crvShape" -p "finger_R3_1_loc";
	rename -uid "BBF49C6C-4B75-8E4F-EC6E-79AED51A5B28";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R3_1_loc3_1crvShape" -p "finger_R3_1_loc";
	rename -uid "966F015F-41D6-AF99-2B1F-FC955C82BC17";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R3_2_loc" -p "finger_R3_1_loc";
	rename -uid "205659C2-4FA5-F811-FCDB-0FBE11EC9A52";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 1.9338403337410313 -1.0658141036401503e-14 0 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000024 1.0000000000000002 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R3_2_locShape" -p "finger_R3_2_loc";
	rename -uid "4B76C702-43E8-6F79-0C77-12B2F4001729";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R3_2_loc1Shape" -p "finger_R3_2_loc";
	rename -uid "4793BB01-4F3E-789C-1423-7FA829871394";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R3_2_loc2Shape" -p "finger_R3_2_loc";
	rename -uid "F8E87048-41D2-4E38-6982-A7B94D77BB3F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R3_2_loc3Shape" -p "finger_R3_2_loc";
	rename -uid "E4C4D1B9-4848-7470-C62C-66B95DCDB92A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R3_2_loc3_0crvShape" -p "finger_R3_2_loc";
	rename -uid "FE349E7C-491C-3925-255E-8C852EFBB62D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R3_2_loc3_1crvShape" -p "finger_R3_2_loc";
	rename -uid "9A1A91D9-4EC6-95ED-3E2D-3E987F6FBE39";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R3_blade" -p "finger_R3_root";
	rename -uid "A1F0D34C-4914-107E-D322-F89621CC8B71";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "finger_R3_bladeShape" -p "finger_R3_blade";
	rename -uid "C7FD4AE5-4F76-1A31-A691-25ADA9A0D648";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "finger_R3_blade_aimConstraint1" -p "finger_R3_blade";
	rename -uid "AA6E054A-4AB1-6893-23ED-A8B446D6C89A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "finger_R3_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "finger_R3_blade_pointConstraint1" -p "finger_R3_blade";
	rename -uid "E2959D08-4200-C19B-B89F-E38A858C3541";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_R3_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode transform -n "finger_R3_crv" -p "finger_R3_root";
	rename -uid "D4DC0CDF-4F76-C489-4910-CABC2187D03D";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 72.944311501067304 -65.718251086238737 -37.51182504159803 ;
	setAttr ".r" -type "double3" 168.56920277961893 6.0782067713606507 -106.50053173318878 ;
	setAttr ".s" -type "double3" 1.0000000000000033 1 -1.0000000000000029 ;
createNode nurbsCurve -n "finger_R3_crvShape" -p "finger_R3_crv";
	rename -uid "F25CA00E-4E16-2490-AAF9-BF97B2F8AC0A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "finger_R3_crvShapeOrig" -p "finger_R3_crv";
	rename -uid "4DE2C41E-419B-6316-38C4-3EB35DFE9E02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "finger_R2_root" -p "meta_R0_1_loc";
	rename -uid "CB0688F8-469E-A0D3-DCBB-CFA84BC43F5B";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -dv 2 -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "mode" -ln "mode" -min 0 -at "long";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "neutralpose" -ln "neutralpose" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.83127936239452538 1.7710857065367236e-06 4.6656060855571297 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 14.410934304556632 -67.431649112279132 -4.1698507208675624 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_01";
	setAttr ".comp_name" -type "string" "finger";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "finger_R2_rootShape" -p "finger_R2_root";
	rename -uid "04B9E654-48BA-56F7-623E-79B981FEE50C";
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
createNode nurbsCurve -n "finger_R2_root1Shape" -p "finger_R2_root";
	rename -uid "2CF82D8A-40DB-195E-0DA1-168B0EB5DDFD";
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
createNode nurbsCurve -n "finger_R2_root2Shape" -p "finger_R2_root";
	rename -uid "0425B39B-4299-D2E9-9C79-ADA68622D5F8";
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
createNode nurbsCurve -n "finger_R2_root3Shape" -p "finger_R2_root";
	rename -uid "A878E828-477F-9665-E6E2-9A868F72871D";
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
createNode transform -n "finger_R2_0_loc" -p "finger_R2_root";
	rename -uid "DF353B0F-4956-A628-0B34-FA8055E4A347";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 3.8353542287904929 1.8136867083740071e-06 -2.8727733081268525e-08 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 14.771054437282761 7.0774479089951461 -27.3379489572064 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000011 1.0000000000000007 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R2_0_locShape" -p "finger_R2_0_loc";
	rename -uid "26AE3011-4739-BEA1-5232-56B6BC2F6624";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R2_0_loc1Shape" -p "finger_R2_0_loc";
	rename -uid "8B5E7EF4-415A-7F26-555C-3C88C56A7033";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R2_0_loc2Shape" -p "finger_R2_0_loc";
	rename -uid "457BB194-4C9E-17D1-7E6A-C18F39B53FAD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R2_0_loc3Shape" -p "finger_R2_0_loc";
	rename -uid "A1B17407-4A8F-A5BE-460C-1E86B85A64AD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R2_0_loc3_0crvShape" -p "finger_R2_0_loc";
	rename -uid "B61DA6DE-4093-2D58-775E-8EB03A05039A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R2_0_loc3_1crvShape" -p "finger_R2_0_loc";
	rename -uid "747997C4-4C3E-3EC4-DF88-3DB35041DF2A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R2_1_loc" -p "finger_R2_0_loc";
	rename -uid "A48A694F-411D-3B5F-D266-0CB0C62BB998";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.1322645928247113 1.8785102540164189e-06 1.3128457609923316e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -4.9294832113440901 0.82495124395104624 -1.0873389027469724 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999933 1.0000000000000004 0.99999999999999878 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R2_1_locShape" -p "finger_R2_1_loc";
	rename -uid "4431A33C-4CE0-BAC6-BCE2-BDBF1F90FB80";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R2_1_loc1Shape" -p "finger_R2_1_loc";
	rename -uid "7D07E0B8-48DB-5BAD-D498-CD8D72D83028";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R2_1_loc2Shape" -p "finger_R2_1_loc";
	rename -uid "DC9F5CF2-454E-8511-BE9D-8AA595CD339E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R2_1_loc3Shape" -p "finger_R2_1_loc";
	rename -uid "68839FC9-4E9B-971D-95B0-85BEA9312AB5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R2_1_loc3_0crvShape" -p "finger_R2_1_loc";
	rename -uid "20208300-4B56-FAFE-B111-5B89C0CC3A1C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R2_1_loc3_1crvShape" -p "finger_R2_1_loc";
	rename -uid "CC04F860-4022-08DB-9B21-DBA594325386";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R2_2_loc" -p "finger_R2_1_loc";
	rename -uid "DB93253D-4C84-EB8F-9F97-5EB47010B6C6";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.3277708677339035 -2.3254451804177734e-06 1.2084130958101014e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000004 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R2_2_locShape" -p "finger_R2_2_loc";
	rename -uid "D248CDD8-4FE7-2353-3ABA-6A8EF0BBA817";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R2_2_loc1Shape" -p "finger_R2_2_loc";
	rename -uid "3E935E7F-43E4-BBA7-E23D-35B5274F0B12";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R2_2_loc2Shape" -p "finger_R2_2_loc";
	rename -uid "C66C7D49-455F-6452-948D-F8A461AEF186";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R2_2_loc3Shape" -p "finger_R2_2_loc";
	rename -uid "6DCC8923-4232-F611-6497-2C9253BA506A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R2_2_loc3_0crvShape" -p "finger_R2_2_loc";
	rename -uid "B9E7DE49-4E1E-4003-48E3-E7B5D93D9A20";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R2_2_loc3_1crvShape" -p "finger_R2_2_loc";
	rename -uid "5FDE9CBF-4D03-8060-EFD1-EA80B9BAEAF9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R2_blade" -p "finger_R2_root";
	rename -uid "F2590509-4590-A24A-A8B7-8081C64844D8";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "finger_R2_bladeShape" -p "finger_R2_blade";
	rename -uid "E5FF1627-412D-C0B6-CFB1-7A9FDBF265BE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "finger_R2_blade_aimConstraint1" -p "finger_R2_blade";
	rename -uid "1917A9EB-4E36-EAC7-05EE-3CA439F561C2";
	addAttr -dcb 0 -ci true -sn "w0" -ln "finger_R2_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "finger_R2_blade_pointConstraint1" -p "finger_R2_blade";
	rename -uid "6A1AD8E7-4013-96E0-6E6A-B1B33C1456DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_R2_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "finger_R2_crv" -p "finger_R2_root";
	rename -uid "967310C3-4497-36BF-2568-3EB92A1EF4AF";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 64.831668754266673 -70.147845380875026 -45.381099999808264 ;
	setAttr ".r" -type "double3" 161.05982119521644 -0.86299917165126738 -108.01009422846197 ;
	setAttr ".s" -type "double3" 1.0000000000000016 0.99999999999999867 -1.0000000000000011 ;
createNode nurbsCurve -n "finger_R2_crvShape" -p "finger_R2_crv";
	rename -uid "C8034D94-4389-7FD2-5251-5782BCFBAE77";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "finger_R2_crvShapeOrig" -p "finger_R2_crv";
	rename -uid "50C4305D-49FC-0D09-AF63-339C2C3F9AE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "finger_R1_root" -p "meta_R0_0_loc";
	rename -uid "C70B2673-44E5-AA5F-76F6-6596F67071C8";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -dv 1 -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "mode" -ln "mode" -min 0 -at "long";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "neutralpose" -ln "neutralpose" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.48352992056327793 1.6412171390811636e-06 5.1670844727676553 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 48.999193231270247 -81.328654642855383 -44.289125556709799 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_01";
	setAttr ".comp_name" -type "string" "finger";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "finger_R1_rootShape" -p "finger_R1_root";
	rename -uid "CA2A8C9C-4D3C-77CC-F4D2-429625117FC4";
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
createNode nurbsCurve -n "finger_R1_root1Shape" -p "finger_R1_root";
	rename -uid "65E7405E-40EA-92C0-8C31-259873803504";
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
createNode nurbsCurve -n "finger_R1_root2Shape" -p "finger_R1_root";
	rename -uid "5E97C30E-422D-3EDA-06F4-73AA9F9F261B";
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
createNode nurbsCurve -n "finger_R1_root3Shape" -p "finger_R1_root";
	rename -uid "98566772-4C08-0DF9-95AC-7C80A4855494";
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
createNode transform -n "finger_R1_0_loc" -p "finger_R1_root";
	rename -uid "C6D97555-4B81-0224-BA0D-CFA685AF71A4";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 4.1215035255357009 -1.6090627923404099e-06 -1.0054254069302715e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -1.7634496430395352 2.2162752575252802 -24.599771220195009 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999845 1 0.99999999999999845 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R1_0_locShape" -p "finger_R1_0_loc";
	rename -uid "0FFB49A9-4BE1-555F-B536-A0829CCBEA1D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R1_0_loc1Shape" -p "finger_R1_0_loc";
	rename -uid "DFDE6282-4B71-08F9-592D-C78449E05CEF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R1_0_loc2Shape" -p "finger_R1_0_loc";
	rename -uid "D58641EB-4A92-6E86-273E-07AD9BADC71F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R1_0_loc3Shape" -p "finger_R1_0_loc";
	rename -uid "64A41F7D-4448-3C4A-43BC-79B6FDB9D93C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R1_0_loc3_0crvShape" -p "finger_R1_0_loc";
	rename -uid "7781CA01-4261-F418-9E9E-288EB566ABD5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R1_0_loc3_1crvShape" -p "finger_R1_0_loc";
	rename -uid "A8E8B57C-44B0-44AD-3EB7-D19E1C4D3757";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R1_1_loc" -p "finger_R1_0_loc";
	rename -uid "97ED5CDE-4A05-7755-C277-239EF70DB00F";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.4697597651654206 -1.758228364678871e-06 7.2574836096350737e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 1.9631626725821938 -1.6014453292962718 -2.5817313644082485 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999944 1.0000000000000002 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R1_1_locShape" -p "finger_R1_1_loc";
	rename -uid "1F409CCA-4675-1C0A-FFEA-F88C8E379904";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R1_1_loc1Shape" -p "finger_R1_1_loc";
	rename -uid "996A35EA-4773-B1A6-8140-31891393D448";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R1_1_loc2Shape" -p "finger_R1_1_loc";
	rename -uid "75B8DFC2-4994-FEDC-958B-228B780172C9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R1_1_loc3Shape" -p "finger_R1_1_loc";
	rename -uid "3746C059-40CB-1BD9-EB30-7E96419B5406";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R1_1_loc3_0crvShape" -p "finger_R1_1_loc";
	rename -uid "76A3FB6E-4D93-7B37-B279-34A4332855E9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R1_1_loc3_1crvShape" -p "finger_R1_1_loc";
	rename -uid "693EB154-4C10-D9C6-45A5-689CEBDB8B5E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R1_2_loc" -p "finger_R1_1_loc";
	rename -uid "7FA1069D-4485-80B8-5A59-7AA76A5B8A8D";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.2391424200710333 1.6490746475028573e-06 1.9238666482124245e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999978 1 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R1_2_locShape" -p "finger_R1_2_loc";
	rename -uid "1EC8A6BB-4C34-C418-1E22-BBA8481E07A0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R1_2_loc1Shape" -p "finger_R1_2_loc";
	rename -uid "3D7B4AFA-415F-5F43-8AB2-9AAB1BB8A291";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R1_2_loc2Shape" -p "finger_R1_2_loc";
	rename -uid "A5C0373F-4FD3-CCBA-F7BE-849C9E55930A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R1_2_loc3Shape" -p "finger_R1_2_loc";
	rename -uid "79423BA6-4E8B-7AC1-1DA8-3D94BA75D4E2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R1_2_loc3_0crvShape" -p "finger_R1_2_loc";
	rename -uid "FFBEC850-4E56-B4F3-9F81-A287556282CC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R1_2_loc3_1crvShape" -p "finger_R1_2_loc";
	rename -uid "335F6ADD-4569-F7BA-6A15-459763A16790";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R1_blade" -p "finger_R1_root";
	rename -uid "45E6C02F-4345-4CD3-AA35-7CBD129D67B7";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "finger_R1_bladeShape" -p "finger_R1_blade";
	rename -uid "57772AF9-4759-F028-C0D0-58932A71E43A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "finger_R1_blade_aimConstraint1" -p "finger_R1_blade";
	rename -uid "05AFBECC-470E-8F70-2AFE-909338765369";
	addAttr -dcb 0 -ci true -sn "w0" -ln "finger_R1_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "finger_R1_blade_pointConstraint1" -p "finger_R1_blade";
	rename -uid "4F25792F-471C-C21F-AFB1-1EBCD7DB5102";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_R1_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode transform -n "finger_R1_crv" -p "finger_R1_root";
	rename -uid "57891700-4AD5-C530-C384-DBA7BC028CE9";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 60.898802163607442 -84.0147577219889 -22.563693226763839 ;
	setAttr ".r" -type "double3" 163.24147045209395 -23.923858009362391 -108.96750028401772 ;
	setAttr ".s" -type "double3" 1.0000000000000027 0.999999999999999 -1.0000000000000016 ;
createNode nurbsCurve -n "finger_R1_crvShape" -p "finger_R1_crv";
	rename -uid "F43F9B1E-4631-CCF5-3C40-E5947FBFBA4B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "finger_R1_crvShapeOrig" -p "finger_R1_crv";
	rename -uid "CA0A551D-49CF-9CD9-49A5-01BD3716AFF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "meta_R0_blade" -p "meta_R0_root";
	rename -uid "A789E5CC-4CFC-DE27-7B77-378692022087";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "meta_R0_bladeShape" -p "meta_R0_blade";
	rename -uid "AE1AAE59-4BC8-85D6-F397-D59DB6FE6450";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "meta_R0_blade_aimConstraint1" -p "meta_R0_blade";
	rename -uid "07CDA05C-4483-9ACB-BED4-72B74ED29AFB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "meta_R0_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "meta_R0_blade_pointConstraint1" -p "meta_R0_blade";
	rename -uid "A41B2761-45DB-726D-9A99-5D9C3425DC44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "meta_R0_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "meta_R0_crv" -p "meta_R0_root";
	rename -uid "91039AE3-44F3-881D-66A0-E39DB6A71603";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -4.4080853029536904 -100.03214502784373 41.560638259002346 ;
	setAttr ".r" -type "double3" 45.412200811524073 160.9690508864565 33.800652470945082 ;
	setAttr ".s" -type "double3" 1.0000000000000022 0.999999999999998 -1.0000000000000011 ;
createNode nurbsCurve -n "meta_R0_crvShape" -p "meta_R0_crv";
	rename -uid "3DE27343-4905-02FE-6611-48AF62242C71";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "meta_R0_crvShapeOrig" -p "meta_R0_crv";
	rename -uid "FFB96302-4A5D-07E3-6909-309BAB9D1BCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "finger_R0_root" -p "meta_R0_root";
	rename -uid "BCC66779-432D-9128-08D0-5295A8900703";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "mode" -ln "mode" -min 0 -at "long";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "neutralpose" -ln "neutralpose" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.14056291464968496 2.8421709430404007e-14 5.4939774698994057 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 68.74533757237721 -72.131490723993693 -71.441964089376242 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_01";
	setAttr ".comp_name" -type "string" "finger";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "finger_R0_rootShape" -p "finger_R0_root";
	rename -uid "F332A50D-4D37-077F-3A94-A08A9EDAE89F";
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
createNode nurbsCurve -n "finger_R0_root1Shape" -p "finger_R0_root";
	rename -uid "DB639DB7-46BA-CF8A-0334-759FD6C4201F";
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
createNode nurbsCurve -n "finger_R0_root2Shape" -p "finger_R0_root";
	rename -uid "76FF5A82-4502-ED3E-DF94-E1B5EF3CBD38";
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
createNode nurbsCurve -n "finger_R0_root3Shape" -p "finger_R0_root";
	rename -uid "C5B8E9B0-4F51-1808-576D-22B813987A22";
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
createNode transform -n "finger_R0_0_loc" -p "finger_R0_root";
	rename -uid "FE5DB859-4050-457E-4636-33A6AE43F6D1";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 3.9593989999024473 1.4210854715202004e-14 1.7763568394002505e-14 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0.56285570400286566 -0.98139762477488024 -11.75756970653303 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999922 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R0_0_locShape" -p "finger_R0_0_loc";
	rename -uid "5D78F968-4A18-2DA4-E886-8FA0C51AC15D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R0_0_loc1Shape" -p "finger_R0_0_loc";
	rename -uid "1A6F5AA0-4A48-88FF-D944-EEAC5CB607E0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R0_0_loc2Shape" -p "finger_R0_0_loc";
	rename -uid "7540E6DB-4BB9-5588-D3C3-259A72E5245E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R0_0_loc3Shape" -p "finger_R0_0_loc";
	rename -uid "5381FB8D-4B32-EC54-FA2E-E79E85C9AE8D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R0_0_loc3_0crvShape" -p "finger_R0_0_loc";
	rename -uid "F55B5F7C-4100-7483-5D04-73BBA7938C17";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R0_0_loc3_1crvShape" -p "finger_R0_0_loc";
	rename -uid "ABB1B856-40ED-4D45-EC87-67AAE122D2A3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R0_1_loc" -p "finger_R0_0_loc";
	rename -uid "F66F6410-4FC9-A552-F88D-5A8AF5DB7A79";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.1576301105185962 -1.2804601254856607e-06 1.4042332940888969e-06 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -1.9944629009789492 2.1891124835540587 -2.8229502783878559 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000004 0.99999999999999944 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R0_1_locShape" -p "finger_R0_1_loc";
	rename -uid "23F8D3AB-4055-6773-5598-678A2C808969";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R0_1_loc1Shape" -p "finger_R0_1_loc";
	rename -uid "10FF4656-46A5-B6F1-A4CA-9F9C04360293";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R0_1_loc2Shape" -p "finger_R0_1_loc";
	rename -uid "3F468C90-4761-F51C-D5F9-808162A424DF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R0_1_loc3Shape" -p "finger_R0_1_loc";
	rename -uid "F11D0570-4DE4-A389-17AB-2BA717F75A11";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R0_1_loc3_0crvShape" -p "finger_R0_1_loc";
	rename -uid "D47D23A0-4381-7556-16A2-F7BB8915F097";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R0_1_loc3_1crvShape" -p "finger_R0_1_loc";
	rename -uid "19F76344-4589-F76D-67E9-508742F55F58";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R0_2_loc" -p "finger_R0_1_loc";
	rename -uid "B1C6D653-4393-90ED-94ED-308D08846D41";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.0291372286922922 -2.251910046879857e-06 8.6484457462177033e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1 1.0000000000000007 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "finger_R0_2_locShape" -p "finger_R0_2_loc";
	rename -uid "17567C5B-420E-3086-E312-08B3DE2DCEA1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "finger_R0_2_loc1Shape" -p "finger_R0_2_loc";
	rename -uid "5B4E06BD-483D-7B05-A303-17BD859ACAE5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "finger_R0_2_loc2Shape" -p "finger_R0_2_loc";
	rename -uid "83BF5209-4661-AC09-7DB2-C396A406CD85";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "finger_R0_2_loc3Shape" -p "finger_R0_2_loc";
	rename -uid "971BB44C-4C68-B693-A479-B0BEFC8141E7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R0_2_loc3_0crvShape" -p "finger_R0_2_loc";
	rename -uid "21558725-4719-8063-AA62-A2B2D0E57FC9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "finger_R0_2_loc3_1crvShape" -p "finger_R0_2_loc";
	rename -uid "41E776F7-455D-46D6-E723-5A98EE30E333";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "finger_R0_blade" -p "finger_R0_root";
	rename -uid "B663D403-45AF-3D73-D1F8-47BBC7BFA3B9";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "finger_R0_bladeShape" -p "finger_R0_blade";
	rename -uid "CF2DBF61-4633-C856-3090-BAA6760CB868";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "finger_R0_blade_aimConstraint1" -p "finger_R0_blade";
	rename -uid "2F7B3BFC-4AC2-ACB3-316F-2D990D72D259";
	addAttr -dcb 0 -ci true -sn "w0" -ln "finger_R0_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "finger_R0_blade_pointConstraint1" -p "finger_R0_blade";
	rename -uid "73281B07-4D27-2F9E-F713-00AA9A59C783";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_R0_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode transform -n "finger_R0_crv" -p "finger_R0_root";
	rename -uid "B3AE9E8A-4165-8F5A-D42C-07A8A8DA36D5";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 63.007403592845534 -85.606331794074791 5.2027738691490146 ;
	setAttr ".r" -type "double3" 167.95516074449213 -46.720881234151101 -109.96597210192076 ;
	setAttr ".s" -type "double3" 1.000000000000002 0.99999999999999789 -1.0000000000000007 ;
createNode nurbsCurve -n "finger_R0_crvShape" -p "finger_R0_crv";
	rename -uid "BE60A9C1-4FB0-6011-D88F-7C81A94CEB95";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "finger_R0_crvShapeOrig" -p "finger_R0_crv";
	rename -uid "0B0E4A0D-47CE-DD2D-7992-EEB079EE4B59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "thumbRoll_R0_root" -p "meta_R0_root";
	rename -uid "A1DD9AEC-48C1-C2D0-CD8F-0D96DF5BECCF";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
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
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 0.7 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.723050349403243 -1.2816516444858337 0.51941176399883204 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -6.4979731059488293 -47.716843999140821 -21.536676794365938 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "thumbRoll";
	setAttr ".comp_side" -type "string" "R";
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
createNode nurbsCurve -n "thumbRoll_R0_rootShape" -p "thumbRoll_R0_root";
	rename -uid "9091B819-4DA1-F1D0-8750-89ACC5FD6336";
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
createNode nurbsCurve -n "thumbRoll_R0_root1Shape" -p "thumbRoll_R0_root";
	rename -uid "6FA2939D-47E4-BA0A-59A8-F0AC1B0EC717";
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
createNode nurbsCurve -n "thumbRoll_R0_root2Shape" -p "thumbRoll_R0_root";
	rename -uid "650B7CAC-44B6-03C1-5F9F-BD9C8504A210";
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
createNode nurbsCurve -n "thumbRoll_R0_root3Shape" -p "thumbRoll_R0_root";
	rename -uid "89CE9DED-4E49-AED7-7AAA-BFBE3DECC59E";
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
createNode transform -n "thumbRoll_R0_sizeRef" -p "thumbRoll_R0_root";
	rename -uid "04F9E989-4A71-0524-4F5F-8F9B278FFEC1";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 2.8421709430404007e-14 0.9999999999999849 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 0 44.430829212205673 ;
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000022 0.99999999999999722 1.0000000000000002 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "thumbRoll_R0_axisShape" -p "thumbRoll_R0_root";
	rename -uid "1B6AA7C8-4AFE-E930-ECD6-CF84EF57465F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 -1.7763568394002505e-15
		0.25000000000000006 3.7242344624877053e-17 -1.7698516263653374e-15
		;
createNode nurbsCurve -n "thumbRoll_R0_axis1Shape" -p "thumbRoll_R0_root";
	rename -uid "ECCCC970-424B-C117-E50E-FF8DC798CA59";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 -1.7763568394002505e-15
		-4.7217004611743687e-17 0.24999999999999956 -1.7867651802561113e-15
		;
createNode nurbsCurve -n "thumbRoll_R0_axis2Shape" -p "thumbRoll_R0_root";
	rename -uid "6B0BFC1C-41E4-1E26-04F4-20A738399E17";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 -1.7763568394002505e-15
		3.4694469519536119e-18 -3.4694469519536119e-18 -0.25000000000000128
		;
createNode nurbsCurve -n "thumbRoll_R0_jointShape" -p "thumbRoll_R0_root";
	rename -uid "A8F4ADD4-4AC4-5F74-6B79-24A6924E11B0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		-7.6882944455292049e-19 7.6882944455292049e-19 0.055399999999998117
		0.039000000000000014 6.3510394859855843e-18 0.038999999999998154
		0.055400000000000019 8.2529035688727563e-18 -1.7749152841917137e-15
		0.039000000000000014 5.2685720369760573e-18 -0.039000000000001707
		7.6882944455292049e-19 -7.6882944455292049e-19 -0.05540000000000167
		-0.039000000000000014 -6.3510394859855843e-18 -0.039000000000001707
		-0.055400000000000019 -8.2529035688727563e-18 -1.777798394608787e-15
		-0.039000000000000014 -5.2685720369760573e-18 0.038999999999998154
		-7.6882944455292049e-19 7.6882944455292049e-19 0.055399999999998117
		0.039000000000000014 6.3510394859855843e-18 0.038999999999998154
		0.055400000000000019 8.2529035688727563e-18 -1.7749152841917137e-15
		;
createNode nurbsCurve -n "thumbRoll_R0_joint_0crvShape" -p "thumbRoll_R0_root";
	rename -uid "8EAC9639-49A0-6900-BB97-65A054A783AC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		-1.0463285397823574e-17 0.055399999999626165 -2.0349556450216774e-07
		0.039000000000000007 0.038999999999736835 -1.432550008103309e-07
		0.055400000000000012 8.2529035688727548e-18 -1.7749152841917137e-15
		0.039000000000000021 -0.038999999999736822 1.4325499725964684e-07
		1.0463285397823574e-17 -0.055399999999626165 2.0349556094945406e-07
		-0.039000000000000007 -0.038999999999736835 1.4325499725761722e-07
		-0.055400000000000012 -8.2529035688727548e-18 -1.777798394608787e-15
		-0.039000000000000021 0.038999999999736822 -1.4325500081236052e-07
		-1.0463285397823574e-17 0.055399999999626165 -2.0349556450216774e-07
		0.039000000000000007 0.038999999999736835 -1.432550008103309e-07
		0.055400000000000012 8.2529035688727548e-18 -1.7749152841917137e-15
		;
createNode nurbsCurve -n "thumbRoll_R0_joint_1crvShape" -p "thumbRoll_R0_root";
	rename -uid "0FA45243-456A-1B3E-0880-669EFF24F3F3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.13982250823954e-07 8.9697720422953942e-12 0.055399999994018269
		1.0027849931467078e-06 -0.038999999991317563 0.038999999995788508
		6.1048668816016113e-07 -0.05539999999663623 -1.7740503351813479e-15
		-1.432549989872945e-07 -0.039000000003946475 -0.03899999999579206
		-8.13982250823954e-07 -8.9697720422953942e-12 -0.055399999994021822
		-1.0027849931467078e-06 0.038999999991317563 -0.03899999999579206
		-6.1048668816016113e-07 0.05539999999663623 -1.7786633436191532e-15
		1.432549989872945e-07 0.039000000003946475 0.038999999995788508
		8.13982250823954e-07 8.9697720422953942e-12 0.055399999994018269
		1.0027849931467078e-06 -0.038999999991317563 0.038999999995788508
		6.1048668816016113e-07 -0.05539999999663623 -1.7740503351813479e-15
		;
createNode transform -n "thumb_R0_root" -p "thumbRoll_R0_root";
	rename -uid "F6CB0A7F-4C92-F542-67B7-3D8D171DE62C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "mode" -ln "mode" -min 0 -at "long";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "neutralpose" -ln "neutralpose" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -1.4210854715202004e-14 -1.5099033134902129e-14 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 105.03425597184963 -57.758947261604888 -50.70525637486277 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 1 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "chain_01";
	setAttr ".comp_name" -type "string" "thumb";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "thumb_R0_rootShape" -p "thumb_R0_root";
	rename -uid "A9444052-4816-309A-CD66-32A9F176572B";
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
createNode nurbsCurve -n "thumb_R0_root1Shape" -p "thumb_R0_root";
	rename -uid "5EAF98D2-49AE-0447-22FD-98B97A332613";
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
createNode nurbsCurve -n "thumb_R0_root2Shape" -p "thumb_R0_root";
	rename -uid "7D78F62A-4E3E-186D-D8A0-0F9CF515E4ED";
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
createNode nurbsCurve -n "thumb_R0_root3Shape" -p "thumb_R0_root";
	rename -uid "61ACE51A-419C-7325-E543-55BBF83E43D5";
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
createNode transform -n "thumb_R0_0_loc" -p "thumb_R0_root";
	rename -uid "BAC2385C-407F-D02E-C728-339E5FA7554B";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.8702193551135124 1.4210854715202004e-14 1.4210854715202004e-14 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 12.019060287161757 6.2701306850306811 -13.475057655170369 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999956 1.0000000000000024 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "thumb_R0_0_locShape" -p "thumb_R0_0_loc";
	rename -uid "3F4CE176-42CE-0D7B-782A-CA98BD9E88AC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "thumb_R0_0_loc1Shape" -p "thumb_R0_0_loc";
	rename -uid "9D9937BC-4417-9EA8-028C-50A93692C51E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "thumb_R0_0_loc2Shape" -p "thumb_R0_0_loc";
	rename -uid "0F45E4DF-4CEE-A847-8C31-2B96B2E5FCC9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "thumb_R0_0_loc3Shape" -p "thumb_R0_0_loc";
	rename -uid "D768AB1C-4B0A-8694-CADD-5EA3F78ECBE2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_R0_0_loc3_0crvShape" -p "thumb_R0_0_loc";
	rename -uid "065C8259-40DC-45A3-6612-FB8A1CE4AB64";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_R0_0_loc3_1crvShape" -p "thumb_R0_0_loc";
	rename -uid "9CEE7FC6-4274-341B-DD44-89BA4B65A570";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "thumb_R0_1_loc" -p "thumb_R0_0_loc";
	rename -uid "2B31458E-4EEC-9E37-8786-8B8F16E9D90F";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.3675767373474699 -1.4210854715202004e-14 -1.4210854715202004e-14 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -79.136098192893286 0.89249394708166874 -19.694568962944714 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999911 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "thumb_R0_1_locShape" -p "thumb_R0_1_loc";
	rename -uid "14F04BBC-45EE-3FE3-31D8-7DAFC845D710";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "thumb_R0_1_loc1Shape" -p "thumb_R0_1_loc";
	rename -uid "521C460E-4F10-0887-D7F8-1EA0D839F0A5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "thumb_R0_1_loc2Shape" -p "thumb_R0_1_loc";
	rename -uid "55BCC0C5-4D53-5C83-3B1F-099CEEDB463C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "thumb_R0_1_loc3Shape" -p "thumb_R0_1_loc";
	rename -uid "3C2AF770-4FB7-74D9-BA66-C3A76446CA89";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_R0_1_loc3_0crvShape" -p "thumb_R0_1_loc";
	rename -uid "027CA4DC-42AA-9A21-CC4F-EDB0EC6936B0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_R0_1_loc3_1crvShape" -p "thumb_R0_1_loc";
	rename -uid "E53EEC05-43DF-2479-994A-D3A33FFAE0A8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "thumb_R0_2_loc" -p "thumb_R0_1_loc";
	rename -uid "B43C05E0-4327-39CB-0E65-8AA503DCA5C1";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.6928014087437617 1.4210854715202004e-14 1.4210854715202004e-14 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000013 0.99999999999999911 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "thumb_R0_2_locShape" -p "thumb_R0_2_loc";
	rename -uid "27D3EA79-4D20-487B-3388-4B98F97BBFEF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "thumb_R0_2_loc1Shape" -p "thumb_R0_2_loc";
	rename -uid "D291C676-4655-E473-2C4B-5CA6FDD7A070";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "thumb_R0_2_loc2Shape" -p "thumb_R0_2_loc";
	rename -uid "6737B2EB-4002-9CA1-D685-81BD267817B0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "thumb_R0_2_loc3Shape" -p "thumb_R0_2_loc";
	rename -uid "1381FC27-4E32-2506-07D2-C5A3C90FF146";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_R0_2_loc3_0crvShape" -p "thumb_R0_2_loc";
	rename -uid "79B58624-483B-33E1-0E7A-13B512DF2DFA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "thumb_R0_2_loc3_1crvShape" -p "thumb_R0_2_loc";
	rename -uid "F99A5A7C-4DF3-83CD-1750-39BD0AF8642E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "thumb_R0_blade" -p "thumb_R0_root";
	rename -uid "65C6C143-4687-E886-CC3F-58AE818FCF9F";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "thumb_R0_bladeShape" -p "thumb_R0_blade";
	rename -uid "6C078137-4A07-FE56-3BD5-F7AD0961E8A8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "thumb_R0_blade_aimConstraint1" -p "thumb_R0_blade";
	rename -uid "EF0704A4-4876-13E6-54CE-CE97ED055BBD";
	addAttr -dcb 0 -ci true -sn "w0" -ln "thumb_R0_0_locW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "thumb_R0_blade_pointConstraint1" -p "thumb_R0_blade";
	rename -uid "26377CD0-417A-AA97-194B-7DAA4F4F9635";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_R0_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode transform -n "thumb_R0_crv" -p "thumb_R0_root";
	rename -uid "AC320036-4D3A-E2DE-B55A-C38E36CE4E95";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 49.471345465338182 -85.471760892780537 41.114665219469941 ;
	setAttr ".r" -type "double3" 6.0570128113314317 -76.909212070412408 28.491586635049618 ;
	setAttr ".s" -type "double3" 1.0000000000000022 0.999999999999998 -1.0000000000000011 ;
createNode nurbsCurve -n "thumb_R0_crvShape" -p "thumb_R0_crv";
	rename -uid "08A214FA-4A2C-60FB-8135-6CB608845C4C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "thumb_R0_crvShapeOrig" -p "thumb_R0_crv";
	rename -uid "B03AB65D-4C63-200A-E807-3DA5E22D8940";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "hand_socket_R0_root" -p "arm_R0_eff";
	rename -uid "4E827629-4A7B-DE74-CF0F-1F90E40FBFEB";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -9.7667955908421291 -1.4294753663039046 3.5527136788005009e-14 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "hand_socket";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "armUI_R0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "cube";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "hand_socket_R0_rootShape" -p "hand_socket_R0_root";
	rename -uid "7DFBDA8C-46FF-EFA5-05E9-B68919BCC432";
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
createNode nurbsCurve -n "hand_socket_R0_root1Shape" -p "hand_socket_R0_root";
	rename -uid "0FE253D1-47AF-16B6-CB32-5CB3559F8E98";
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
createNode nurbsCurve -n "hand_socket_R0_root2Shape" -p "hand_socket_R0_root";
	rename -uid "D09086B3-4E06-C132-18C6-A3A1A264F9B2";
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
createNode nurbsCurve -n "hand_socket_R0_root3Shape" -p "hand_socket_R0_root";
	rename -uid "918AB4D5-4B93-DD01-B7FE-7F9391CD691D";
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
createNode transform -n "hand_socket_R0_sizeRef" -p "hand_socket_R0_root";
	rename -uid "7FB44D6A-452B-3893-3B07-6CAFB3754013";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -2.8421709430404007e-14 -1.4210854715202004e-14 1.0000000000000036 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "hand_socket_R0_axisShape" -p "hand_socket_R0_root";
	rename -uid "7B0AC3A4-43FF-BD18-5E55-29B69798EE64";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.1054273576010019e-15 0 -3.5527136788005009e-15
		0.25000000000000699 6.9388939039072207e-18 -3.5804692544161298e-15
		;
createNode nurbsCurve -n "hand_socket_R0_axis1Shape" -p "hand_socket_R0_root";
	rename -uid "975EAD73-470A-2679-A15C-16AAA7AB83E9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.1054273576010019e-15 0 -3.5527136788005009e-15
		7.1886940844478886e-15 0.24999999999999914 -3.5874081483200371e-15
		;
createNode nurbsCurve -n "hand_socket_R0_axis2Shape" -p "hand_socket_R0_root";
	rename -uid "89EA6BB1-4AF2-18BA-613C-4CB8060915A5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".ls" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.1054273576010019e-15 0 -3.5527136788005009e-15
		7.1331829332166308e-15 -1.3877787807814441e-17 -0.25000000000000294
		;
createNode nurbsCurve -n "hand_socket_R0_jointShape" -p "hand_socket_R0_root";
	rename -uid "51A6F2B1-40A6-F966-8025-0BAF8FAF6B9D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		7.0992767220445786e-15 3.0753177782116808e-18 0.05539999999999632
		0.039000000000007085 3.2474023470285796e-18 0.03899999999999635
		0.055400000000007089 1.5376588891058404e-18 -3.5588643143569242e-15
		0.039000000000007098 -1.0824674490095265e-18 -0.039000000000003469
		7.1115779931574259e-15 -3.0753177782116808e-18 -0.055400000000003426
		-0.038999999999992874 -3.2474023470285796e-18 -0.039000000000003456
		-0.055399999999992879 -1.5376588891058404e-18 -3.5465630432440777e-15
		-0.038999999999992888 1.0824674490095265e-18 0.038999999999996364
		7.0992767220445786e-15 3.0753177782116808e-18 0.05539999999999632
		0.039000000000007085 3.2474023470285796e-18 0.03899999999999635
		0.055400000000007089 1.5376588891058404e-18 -3.5588643143569242e-15
		;
createNode nurbsCurve -n "hand_socket_R0_joint_0crvShape" -p "hand_socket_R0_root";
	rename -uid "99050A9F-488F-A913-288E-C3A98062DD51";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		7.1238792868626933e-15 0.055399999999626075 -2.0349556628390638e-07
		0.039000000000007098 0.038999999999736766 -1.4325500258888216e-07
		0.055400000000007089 1.5376588891058404e-18 -3.5588643143569242e-15
		0.039000000000007071 -0.038999999999736766 1.4325499547479506e-07
		7.0869754283393104e-15 -0.055399999999626075 2.0349555917847903e-07
		-0.038999999999992888 -0.038999999999736766 1.432549954834548e-07
		-0.055399999999992879 -1.5376588891058404e-18 -3.5465630432440777e-15
		-0.03899999999999286 0.038999999999736766 -1.4325500258022241e-07
		7.1238792868626933e-15 0.055399999999626075 -2.0349556628390638e-07
		0.039000000000007098 0.038999999999736766 -1.4325500258888216e-07
		0.055400000000007089 1.5376588891058404e-18 -3.5588643143569242e-15
		;
createNode nurbsCurve -n "hand_socket_R0_joint_1crvShape" -p "hand_socket_R0_root";
	rename -uid "7A318E84-488D-D4DB-9D9C-FEBF3B87DC97";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398225792399899e-07 8.9697743487909299e-12 0.055399999994016465
		1.002785000227991e-06 -0.038999999991317487 0.038999999995786717
		6.1048669523320377e-07 -0.05539999999663614 -3.5450254521330763e-15
		-1.4325499189496449e-07 -0.039000000003946413 -0.038999999995793809
		-8.1398224371314427e-07 -8.9697743487909299e-12 -0.05539999999402357
		-1.0027849860171362e-06 0.038999999991317487 -0.038999999995793823
		-6.1048668102234906e-07 0.05539999999663614 -3.5604019054679259e-15
		1.4325500610581921e-07 0.039000000003946413 0.038999999995786704
		8.1398225792399899e-07 8.9697743487909299e-12 0.055399999994016465
		1.002785000227991e-06 -0.038999999991317487 0.038999999995786717
		6.1048669523320377e-07 -0.05539999999663614 -3.5450254521330763e-15
		;
createNode transform -n "arm_R0_crv" -p "arm_R0_root";
	rename -uid "4743D529-4CBA-C388-E4E3-7BBEBEF48BCF";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 98.649913260334202 -92.504533019727603 3.154474185003719 ;
	setAttr ".r" -type "double3" 0 182.38232036839193 53.265327923976287 ;
	setAttr ".s" -type "double3" 1.0000000000000036 0.99999999999999956 -1.0000000000000013 ;
createNode nurbsCurve -n "arm_R0_crvShape" -p "arm_R0_crv";
	rename -uid "864CD1ED-47F9-4C82-4FB3-689573999F00";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "arm_R0_crvShapeOrig" -p "arm_R0_crv";
	rename -uid "E22F5961-4234-E8F5-1200-9A891DFE44D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "shoulder_R0_blade" -p "shoulder_R0_root";
	rename -uid "458BD26D-4FF9-FA95-9D83-029C63D4EF5A";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -dv 90.000000000000014 
		-at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "shoulder_R0_bladeShape" -p "shoulder_R0_blade";
	rename -uid "9722ED63-43DA-8239-DD10-33A92ECB602D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "shoulder_R0_blade_aimConstraint1" -p "shoulder_R0_blade";
	rename -uid "08615A22-4132-9D7D-A775-7AB18254CB0B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "shoulder_R0_tipW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr ".o" -type "double3" 90 179.99999999999866 180.00000000000023 ;
	setAttr ".rsrr" -type "double3" 33.924174606206435 109.80341370361369 122.32597491484267 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "shoulder_R0_blade_pointConstraint1" -p "shoulder_R0_blade";
	rename -uid "0ED303D3-4D7C-015D-191F-35A11E87E2F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shoulder_R0_rootW0" -dv 1 -min 0 
		-at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.8421709430404007e-14 3.1918911957973251e-16 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode transform -n "shoulder_R0_crv" -p "shoulder_R0_root";
	rename -uid "790896CE-4791-02CB-C018-288D23C83B10";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 137.07623002114639 0.081995397697283243 1.0318448543548588 ;
	setAttr ".r" -type "double3" 90.803889228153778 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999611 -0.99999999999999589 ;
createNode nurbsCurve -n "shoulder_R0_crvShape" -p "shoulder_R0_crv";
	rename -uid "392A9553-4DAC-2F63-C6A4-378C0B7EBB78";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "shoulder_R0_crvShapeOrig" -p "shoulder_R0_crv";
	rename -uid "91243C06-4739-4D59-5E96-418B33FBC506";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "spine_C0_blade" -p "spine_C0_root";
	rename -uid "D8C6686A-4D70-38B2-FEC9-A68502236751";
	addAttr -ci true -k true -sn "bladeRollOffset" -ln "bladeRollOffset" -at "float";
	addAttr -ci true -k true -sn "bladeScale" -ln "bladeScale" -dv 1 -min 0.1 -max 100 
		-at "float";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".ro";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".bladeRollOffset";
	setAttr -k on ".bladeScale";
createNode nurbsCurve -n "spine_C0_bladeShape" -p "spine_C0_blade";
	rename -uid "6FE14867-49C6-2569-DB7F-1597E3CE17D0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 0 1 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 5 2 no 3
		6 0 1 2 3 4 5
		6
		0 0 0
		0.25 0 0
		0.5 0.125 0
		0.25 0.25 0
		0 0.25 0
		0 0 0
		;
createNode aimConstraint -n "spine_C0_blade_aimConstraint1" -p "spine_C0_blade";
	rename -uid "D85BFB35-4255-DA9A-062F-25AE466814A0";
	addAttr -dcb 0 -ci true -sn "w0" -ln "spine_C0_effW0" -dv 1 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".wut" 2;
	setAttr -k on ".w0";
createNode pointConstraint -n "spine_C0_blade_pointConstraint1" -p "spine_C0_blade";
	rename -uid "7383022B-4568-0D89-4DC2-3EA2A9C469B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_C0_rootW0" -dv 1 -min 0 -at "double";
	setAttr ".ihi" 0;
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.7755575615628914e-17 0 ;
	setAttr -k on ".w0";
createNode transform -n "spine_C0_crv" -p "spine_C0_root";
	rename -uid "5973E761-42DC-2E86-C637-ED805EC9000B";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "spine_C0_crvShape" -p "spine_C0_crv";
	rename -uid "0336DCE3-4E7D-9FAD-87B0-CDAD932A7036";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "spine_C0_crvShapeOrig" -p "spine_C0_crv";
	rename -uid "3F200807-4102-0466-0A38-4BB4E70B2216";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "leg_L0_root" -p "spine_C0_root";
	rename -uid "5BE14616-4A46-1B54-1019-9DA76C574FBB";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "upvrefarray" -ln "upvrefarray" -dt "string";
	addAttr -ci true -sn "pinrefarray" -ln "pinrefarray" -dt "string";
	addAttr -ci true -sn "maxstretch" -ln "maxstretch" -dv 1.5 -min 1 -at "double";
	addAttr -ci true -sn "supportJoints" -ln "supportJoints" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mirrorMid" -ln "mirrorMid" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "extraTweak" -ln "extraTweak" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "div0" -ln "div0" -dv 2 -min 0 -at "long";
	addAttr -ci true -sn "div1" -ln "div1" -dv 2 -min 0 -at "long";
	addAttr -ci true -k true -sn "st_profile" -ln "st_profile" -at "double";
	addAttr -ci true -k true -sn "sq_profile" -ln "sq_profile" -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -10.520729064941406 0.0068645477294893009 -9.0269374847412092 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.43698519275449071 -3.4429381747997643 6.5980286743523209 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000024 0.99999999999999867 1.0000000000000004 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "leg_2jnt_01";
	setAttr ".comp_name" -type "string" "leg";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "legUI_L0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "local_C0_root,global_C0_root";
	setAttr ".upvrefarray" -type "string" "local_C0_root,global_C0_root";
	setAttr ".pinrefarray" -type "string" "local_C0_root,global_C0_root";
	setAttr -k on ".st_profile";
	setAttr -k on ".sq_profile";
createNode nurbsCurve -n "leg_L0_rootShape" -p "leg_L0_root";
	rename -uid "05D0830B-43C4-8F27-93E6-6489E5C6095F";
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
createNode nurbsCurve -n "leg_L0_root1Shape" -p "leg_L0_root";
	rename -uid "7B95C82A-4C62-A563-8445-DA9804A38F50";
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
createNode nurbsCurve -n "leg_L0_root2Shape" -p "leg_L0_root";
	rename -uid "1538BF29-491E-9915-9A63-CFB080C13D63";
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
createNode nurbsCurve -n "leg_L0_root3Shape" -p "leg_L0_root";
	rename -uid "DCE29082-46CF-7ED7-B8C7-D0A56C9EB466";
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
createNode transform -n "leg_L0_knee" -p "leg_L0_root";
	rename -uid "A2B2C1DE-426B-90CC-A801-B7AAA2C5459A";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -39.660702337578044 3.4262034893035969 -1.6378134568972581e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000027 1.0000000000000013 1.0000000000000013 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "leg_L0_kneeShape" -p "leg_L0_knee";
	rename -uid "DF37A6B8-4647-C208-A147-B19D8BA26B70";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "leg_L0_knee1Shape" -p "leg_L0_knee";
	rename -uid "CACAD846-4956-A619-E655-BCAB307177C3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "leg_L0_knee2Shape" -p "leg_L0_knee";
	rename -uid "43E7115F-4534-8C15-C91B-ADB11A8E4970";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "leg_L0_knee3Shape" -p "leg_L0_knee";
	rename -uid "46435CD5-4223-1E27-6185-479D3B54CAA8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_L0_knee3_0crvShape" -p "leg_L0_knee";
	rename -uid "EE59CE7B-4680-C20F-38DB-46961EAB8E15";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_L0_knee3_1crvShape" -p "leg_L0_knee";
	rename -uid "0C7EA40E-4F7B-BDEF-4757-77904BBC3656";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "leg_L0_ankle" -p "leg_L0_knee";
	rename -uid "6F8A715C-4974-FB23-C285-149190EF640E";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.056107607495547995 -38.583629472318762 -7.244306769548416 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 6.5717852618062382 0.43619646409659951 -3.4430380716800113 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999878 0.999999999999999 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "leg_L0_ankleShape" -p "leg_L0_ankle";
	rename -uid "6F88B415-4093-1760-4455-5687EE6AF950";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "leg_L0_ankle1Shape" -p "leg_L0_ankle";
	rename -uid "93D75923-440E-C41D-47AF-C399A278D579";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "leg_L0_ankle2Shape" -p "leg_L0_ankle";
	rename -uid "CCCBCBCC-4FCC-74F2-C076-10A56DC714CB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "leg_L0_ankle3Shape" -p "leg_L0_ankle";
	rename -uid "07A1BFEC-4B7F-BC9C-83F9-2089DA41719E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_L0_ankle3_0crvShape" -p "leg_L0_ankle";
	rename -uid "35F6D7D8-4821-7133-08F5-0EAEA830DBCA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_L0_ankle3_1crvShape" -p "leg_L0_ankle";
	rename -uid "DDC301C6-4ABF-A870-A7F5-0A8A5C8062EB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "leg_L0_eff" -p "leg_L0_ankle";
	rename -uid "A4206E6A-4056-FBE2-2302-6C83762F5819";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -7.7715611723760958e-16 2.6645352591003757e-15 18.117574988096585 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000049 0.99999999999999956 1.0000000000000036 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "leg_L0_effShape" -p "leg_L0_eff";
	rename -uid "63A096EB-47FD-1C82-863F-59898CB2603A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "leg_L0_eff1Shape" -p "leg_L0_eff";
	rename -uid "696D0A05-445F-7984-D3B0-B5AE66944684";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "leg_L0_eff2Shape" -p "leg_L0_eff";
	rename -uid "9589C0BE-4D6F-27F2-E039-9E89FF72903D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "leg_L0_eff3Shape" -p "leg_L0_eff";
	rename -uid "18E5E3BA-42BF-6CC0-1A52-FA84EE98861E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_L0_eff3_0crvShape" -p "leg_L0_eff";
	rename -uid "21DE3591-4FB0-2DCF-92AC-C2803835E3D6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_L0_eff3_1crvShape" -p "leg_L0_eff";
	rename -uid "4C6C505D-4EF7-E481-1BE2-9696D0DCBA17";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_L0_root" -p "leg_L0_ankle";
	rename -uid "D145518C-4C6C-AAE7-4D4C-A0B647682AD9";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "useRollCtl" -ln "useRollCtl" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "rollAngle" -ln "rollAngle" -dv -20 -min -180 -max 180 -at "double";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99979752268518551 0.9997975226851824 0.99979752268518218 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "foot_bk_01";
	setAttr ".comp_name" -type "string" "foot";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "leg_2jnt_01";
	setAttr ".ui_host" -type "string" "legUI_L0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
createNode nurbsCurve -n "foot_L0_rootShape" -p "foot_L0_root";
	rename -uid "D79B6FC3-457B-1CD2-55F0-6BB5D37CFD56";
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
createNode nurbsCurve -n "foot_L0_root1Shape" -p "foot_L0_root";
	rename -uid "CFB5D2CF-44FD-D7A8-F9FD-2E8E03A4C5C9";
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
createNode nurbsCurve -n "foot_L0_root2Shape" -p "foot_L0_root";
	rename -uid "5696F32F-4AB6-7199-00BC-7889EFF73ADF";
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
createNode nurbsCurve -n "foot_L0_root3Shape" -p "foot_L0_root";
	rename -uid "B2B272DA-4DEA-8E68-18A2-83900CE3A359";
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
createNode transform -n "foot_L0_0_loc" -p "foot_L0_root";
	rename -uid "6CBD4E02-41EE-23F8-E1D8-6388B0244A3C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 10.098762621830829 -7.6320445825659906 -0.017194846139311638 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0.31602415822532726 -0.081944099617678498 -12.136201142276919 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999778 0.99999999999999822 0.99999999999999867 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_L0_0_locShape" -p "foot_L0_0_loc";
	rename -uid "88CA6906-487B-9837-E00A-54943688530B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_L0_0_loc1Shape" -p "foot_L0_0_loc";
	rename -uid "E45735E6-4061-4F24-95FC-D4B46913217A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_L0_0_loc2Shape" -p "foot_L0_0_loc";
	rename -uid "AE931D5E-40C5-72B0-C704-14978FA44818";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_L0_0_loc3Shape" -p "foot_L0_0_loc";
	rename -uid "0B79C522-4A9B-47AB-CD42-05A4D2416A7E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_0_loc3_0crvShape" -p "foot_L0_0_loc";
	rename -uid "3D50C729-472D-D757-69B5-00ACAE1A54F9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_0_loc3_1crvShape" -p "foot_L0_0_loc";
	rename -uid "A7BE80D0-4C7A-E94C-8AF4-AEBD03877405";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_L0_1_loc" -p "foot_L0_0_loc";
	rename -uid "97181092-4A0E-FE07-85F2-25A3770C5C26";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 5.8886205230229747 0 0 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.67647148520142331 1.161415033270405 -18.056651724147581 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000007 0.99999999999999978 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_L0_1_locShape" -p "foot_L0_1_loc";
	rename -uid "8BF69F1A-4156-E4C8-DAFF-94A917E1B0BC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_L0_1_loc1Shape" -p "foot_L0_1_loc";
	rename -uid "217E7341-4229-7659-845C-9BB4F48C47C9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_L0_1_loc2Shape" -p "foot_L0_1_loc";
	rename -uid "C04B46D9-4894-185C-F9D1-538B0FCB7541";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_L0_1_loc3Shape" -p "foot_L0_1_loc";
	rename -uid "624F3CC5-451E-68C9-D227-29B1626D09E8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_1_loc3_0crvShape" -p "foot_L0_1_loc";
	rename -uid "BB1F33C7-4392-227F-70A9-609CC4115E11";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_1_loc3_1crvShape" -p "foot_L0_1_loc";
	rename -uid "2040BD38-48F7-E18D-586E-F3B9EBF8D3F2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_L0_2_loc" -p "foot_L0_1_loc";
	rename -uid "D2F5C66B-4125-FE09-8A0A-F085363C9B59";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 4.9372126596239108 -4.4408920985006301e-16 -1.4432899320127015e-15 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -2.2709843684247448e-13 -6.9665205961713221 30.214864011586609 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 0.99999999999999878 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_L0_2_locShape" -p "foot_L0_2_loc";
	rename -uid "BAFF36C9-4EE7-F430-BE0D-D0B8308EFE05";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_L0_2_loc1Shape" -p "foot_L0_2_loc";
	rename -uid "6DE674AD-4782-2E55-465B-7583A27E5C2F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_L0_2_loc2Shape" -p "foot_L0_2_loc";
	rename -uid "F21A9562-499C-E7C2-A7BD-61BD38D45E22";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_L0_2_loc3Shape" -p "foot_L0_2_loc";
	rename -uid "779C14CD-4E08-BF87-9638-5F948539B75C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_2_loc3_0crvShape" -p "foot_L0_2_loc";
	rename -uid "E12AB0B4-411E-AD0A-1880-1688D3265213";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_2_loc3_1crvShape" -p "foot_L0_2_loc";
	rename -uid "141F59F8-4312-29A3-EDFD-44A1FF85AFD3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_L0_crv" -p "foot_L0_root";
	rename -uid "68E892B5-4001-C631-139C-43B13E9161BE";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "foot_L0_crvShape" -p "foot_L0_crv";
	rename -uid "AE729F70-4C0B-E235-3624-04A71C164284";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "foot_L0_crvShapeOrig" -p "foot_L0_crv";
	rename -uid "6B33374F-48D6-FED3-A4C3-5FA3705428B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "foot_L0_heel" -p "foot_L0_root";
	rename -uid "924C8D27-4AD7-D2CC-64E3-61AD6E3959B7";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -5.9418538610758684 -11.391873865389247 0.3019612307907743 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999878 0.99999999999999856 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_L0_heelShape" -p "foot_L0_heel";
	rename -uid "0DD953A0-4E6A-BC36-35C5-A599F583B380";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_L0_heel1Shape" -p "foot_L0_heel";
	rename -uid "6F09227A-4A43-15E9-E50F-FA8198A07EB2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_L0_heel2Shape" -p "foot_L0_heel";
	rename -uid "73C1E43B-49AD-14F5-52D7-8199EC6606D3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_L0_heel3Shape" -p "foot_L0_heel";
	rename -uid "5AD57A31-44F2-F423-CFC6-E68C244DBDEB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_heel3_0crvShape" -p "foot_L0_heel";
	rename -uid "9CB0CB18-4303-6EBE-D275-DC832F3E0CB0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_heel3_1crvShape" -p "foot_L0_heel";
	rename -uid "176C494E-4A32-CE39-6D40-B4A27D5FBB92";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_L0_outpivot" -p "foot_L0_root";
	rename -uid "4B68616B-4642-8DC0-F885-9FB91688B14C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 11.564877203626693 -11.360086041870096 -6.2380084150781911 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999878 0.99999999999999856 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_L0_outpivotShape" -p "foot_L0_outpivot";
	rename -uid "D62D78B7-41EC-D06A-C905-F59353564102";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_L0_outpivot1Shape" -p "foot_L0_outpivot";
	rename -uid "F690DFD0-47FF-AC07-3FCB-B28FC99ED1D6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_L0_outpivot2Shape" -p "foot_L0_outpivot";
	rename -uid "18B4B8E7-4C0C-F211-84C1-9A8F91CF5787";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_L0_outpivot3Shape" -p "foot_L0_outpivot";
	rename -uid "7456D643-4EDF-65F3-1BC3-9A9503DFBC62";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_outpivot3_0crvShape" -p "foot_L0_outpivot";
	rename -uid "E382568D-46D8-DA46-EFB2-BBBFA05BBF7F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_outpivot3_1crvShape" -p "foot_L0_outpivot";
	rename -uid "7B8B147A-4081-2445-39DA-7DA0B918847B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_L0_inpivot" -p "foot_L0_root";
	rename -uid "3BFBF077-4D87-10C9-4643-4886EE155A5F";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 11.564880362037904 -11.41209168141622 3.9473447593679754 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999878 0.99999999999999856 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_L0_inpivotShape" -p "foot_L0_inpivot";
	rename -uid "97F974D9-4DCB-F5FE-B1DD-A488D5BD5875";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_L0_inpivot1Shape" -p "foot_L0_inpivot";
	rename -uid "F49EFD93-4CE8-F3E9-D81F-BE89D0A250B3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_L0_inpivot2Shape" -p "foot_L0_inpivot";
	rename -uid "ED5F4716-4B81-D93F-0A56-D5AA422837F6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_L0_inpivot3Shape" -p "foot_L0_inpivot";
	rename -uid "16E88018-489A-41D2-A67E-58B95F0B386A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_inpivot3_0crvShape" -p "foot_L0_inpivot";
	rename -uid "0581E065-41D8-6C8B-97FB-CBA152413CE9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_L0_inpivot3_1crvShape" -p "foot_L0_inpivot";
	rename -uid "FFFBAE37-4F4E-FD73-60D7-D68016B92190";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_L0_1" -p "foot_L0_root";
	rename -uid "C8ABBC23-4A3B-899B-1208-DA9F86ECCE61";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "foot_L0_Shape1" -p "foot_L0_1";
	rename -uid "2C686572-4137-44FB-E407-40BE8242B770";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".tw" yes;
createNode nurbsCurve -n "foot_L0_Shape1Orig" -p "foot_L0_1";
	rename -uid "E1E18B4E-4E72-8964-41FA-FE8B9E9E81C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode parentConstraint -n "foot_L0_root_parentConstraint1" -p "foot_L0_root";
	rename -uid "AED8414B-4549-C189-8B61-B1A1725B4694";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "legUI_L0_rootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -10.764873045596991 -0.026805742359725215 8.3972935676574743 ;
	setAttr ".tg[0].tor" -type "double3" 0 -84.230890510426136 -0.29314386227017025 ;
	setAttr ".lr" -type "double3" 0 -84.230890510426136 -0.29314386227017036 ;
	setAttr ".rst" -type "double3" 5.2392794196067847 -1.7763568394002505e-15 8.3972935676574796 ;
	setAttr ".rsrr" -type "double3" -1.6577598781670565e-16 -84.230890510426121 1.83368526586216e-16 ;
	setAttr -k on ".w0";
createNode transform -n "leg_L0_crv" -p "leg_L0_root";
	rename -uid "8EC46A6E-411B-E000-6F14-A5947CAD323E";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".s" -type "double3" 1.05 1.05 1.05 ;
createNode nurbsCurve -n "leg_L0_crvShape" -p "leg_L0_crv";
	rename -uid "0AF5CD04-4F78-94DE-1D4B-80929102AA5A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "leg_L0_crvShapeOrig" -p "leg_L0_crv";
	rename -uid "71782814-4121-7932-58F5-0DA5AE23FAE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "leg_R0_root" -p "spine_C0_root";
	rename -uid "516DE1AA-464E-D6F6-5CC5-25B617913B27";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "blend" -ln "blend" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "ikrefarray" -ln "ikrefarray" -dt "string";
	addAttr -ci true -sn "upvrefarray" -ln "upvrefarray" -dt "string";
	addAttr -ci true -sn "pinrefarray" -ln "pinrefarray" -dt "string";
	addAttr -ci true -sn "maxstretch" -ln "maxstretch" -dv 1.5 -min 1 -at "double";
	addAttr -ci true -sn "supportJoints" -ln "supportJoints" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mirrorMid" -ln "mirrorMid" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "extraTweak" -ln "extraTweak" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "div0" -ln "div0" -dv 2 -min 0 -at "long";
	addAttr -ci true -sn "div1" -ln "div1" -dv 2 -min 0 -at "long";
	addAttr -ci true -k true -sn "st_profile" -ln "st_profile" -at "double";
	addAttr -ci true -k true -sn "sq_profile" -ln "sq_profile" -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -10.52072906494142 0.00686454772949463 9.0269374847412092 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0.43698519275445807 3.4429381747997541 6.5980286743523138 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000024 0.99999999999999878 -1.0000000000000004 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "leg_2jnt_01";
	setAttr ".comp_name" -type "string" "leg";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "legUI_R0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".ikrefarray" -type "string" "local_C0_root,global_C0_root";
	setAttr ".upvrefarray" -type "string" "local_C0_root,global_C0_root";
	setAttr ".pinrefarray" -type "string" "local_C0_root,global_C0_root";
	setAttr -k on ".st_profile";
	setAttr -k on ".sq_profile";
createNode nurbsCurve -n "leg_R0_rootShape" -p "leg_R0_root";
	rename -uid "0B4C909C-41C0-A6D4-F8CF-63A032CA924A";
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
createNode nurbsCurve -n "leg_R0_root1Shape" -p "leg_R0_root";
	rename -uid "5E1A571D-4B6B-05B6-1FC3-BDB09D616657";
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
createNode nurbsCurve -n "leg_R0_root2Shape" -p "leg_R0_root";
	rename -uid "F3B8F6DB-4DE5-EFA5-B3E0-429A29688430";
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
createNode nurbsCurve -n "leg_R0_root3Shape" -p "leg_R0_root";
	rename -uid "44ED0A2F-4640-FB36-0AB7-B1B5103A4222";
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
createNode transform -n "leg_R0_knee" -p "leg_R0_root";
	rename -uid "EF7F39CF-467E-48AB-BE45-46861905E2C4";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -39.660702337578059 3.4262034893035942 -1.6378135114791803e-07 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000024 1.0000000000000016 1.0000000000000011 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "leg_R0_kneeShape" -p "leg_R0_knee";
	rename -uid "FA4CA316-4F81-0692-C596-888E58552222";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "leg_R0_knee1Shape" -p "leg_R0_knee";
	rename -uid "083AB4CA-4FC4-7234-7FD7-9B9E2278952B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "leg_R0_knee2Shape" -p "leg_R0_knee";
	rename -uid "CBA4E18C-420F-F145-B4C1-5B8B51FE0A7E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "leg_R0_knee3Shape" -p "leg_R0_knee";
	rename -uid "76EF54DC-4E2D-788A-751A-4B816E8FD6F1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_R0_knee3_0crvShape" -p "leg_R0_knee";
	rename -uid "0396516B-4441-27DE-6D50-638899B686FB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_R0_knee3_1crvShape" -p "leg_R0_knee";
	rename -uid "6FFB0874-4632-2A4D-831C-C390EEFC8D14";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "leg_R0_ankle" -p "leg_R0_knee";
	rename -uid "4A1ADCA1-483F-131D-80FA-2BA30AC62C6C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.056107607495563983 -38.583629472318719 -7.2443067695484116 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 6.5717852618062356 0.43619646409659668 -3.4430380716799678 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999867 0.99999999999999911 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "leg_R0_ankleShape" -p "leg_R0_ankle";
	rename -uid "B15BCC2F-43E6-EF77-620A-F4840496EF30";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "leg_R0_ankle1Shape" -p "leg_R0_ankle";
	rename -uid "DAE49A17-491B-C27A-1107-029607F408B0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "leg_R0_ankle2Shape" -p "leg_R0_ankle";
	rename -uid "29CB83D0-4E1F-D570-C9E3-008C4AA144FF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "leg_R0_ankle3Shape" -p "leg_R0_ankle";
	rename -uid "9F36EDA1-4576-6D86-91B5-9388EBF24009";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_R0_ankle3_0crvShape" -p "leg_R0_ankle";
	rename -uid "56D2950F-4254-1BF3-AA32-FEAAA65BBEC2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_R0_ankle3_1crvShape" -p "leg_R0_ankle";
	rename -uid "20E0397B-41E0-A034-EE8E-F68688432917";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "leg_R0_eff" -p "leg_R0_ankle";
	rename -uid "335E8D14-4C4A-6B77-C167-BAB494E605EB";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -3.5527136788005009e-15 18.117574988096592 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000049 0.99999999999999944 1.0000000000000036 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "leg_R0_effShape" -p "leg_R0_eff";
	rename -uid "FCA0781E-4DB7-11FB-28FE-9599C44EA23D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "leg_R0_eff1Shape" -p "leg_R0_eff";
	rename -uid "C1C45098-448F-D4A4-AF0A-3A9820867AAC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "leg_R0_eff2Shape" -p "leg_R0_eff";
	rename -uid "3E602FA2-44AD-0937-6B71-4DBC7FCA6A0E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "leg_R0_eff3Shape" -p "leg_R0_eff";
	rename -uid "673F6DDD-4CCD-E055-DCB5-4488040890EE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_R0_eff3_0crvShape" -p "leg_R0_eff";
	rename -uid "0CB942C9-4534-2482-A97A-95B41CF00D0E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "leg_R0_eff3_1crvShape" -p "leg_R0_eff";
	rename -uid "E90671EA-409D-9B2E-4AAD-CA80C3FD8D89";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_R0_root" -p "leg_R0_ankle";
	rename -uid "4FA01A82-4725-1E0D-ECDA-DBA41C484562";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "comp_type" -ln "comp_type" -dt "string";
	addAttr -ci true -sn "comp_name" -ln "comp_name" -dt "string";
	addAttr -ci true -sn "comp_side" -ln "comp_side" -dt "string";
	addAttr -ci true -sn "comp_index" -ln "comp_index" -min 0 -at "long";
	addAttr -ci true -sn "connector" -ln "connector" -dt "string";
	addAttr -ci true -sn "ui_host" -ln "ui_host" -dt "string";
	addAttr -ci true -sn "ctlGrp" -ln "ctlGrp" -dt "string";
	addAttr -ci true -sn "joint_names" -ln "joint_names" -dt "string";
	addAttr -ci true -sn "joint_rot_offset_x" -ln "joint_rot_offset_x" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_y" -ln "joint_rot_offset_y" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "joint_rot_offset_z" -ln "joint_rot_offset_z" -min -360 -max 
		360 -at "double";
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
	addAttr -ci true -uac -k true -sn "RGB_fk" -ln "RGB_fk" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_fk_r" -ln "RGB_fk_r" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_g" -ln "RGB_fk_g" -at "float" -p "RGB_fk";
	addAttr -ci true -sn "RGB_fk_b" -ln "RGB_fk_b" -at "float" -p "RGB_fk";
	addAttr -ci true -uac -k true -sn "RGB_ik" -ln "RGB_ik" -at "float3" -nc 3;
	addAttr -ci true -sn "RGB_ik_r" -ln "RGB_ik_r" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_g" -ln "RGB_ik_g" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "RGB_ik_b" -ln "RGB_ik_b" -at "float" -p "RGB_ik";
	addAttr -ci true -sn "useRollCtl" -ln "useRollCtl" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "rollAngle" -ln "rollAngle" -dv -20 -min -180 -max 180 -at "double";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -2.3645392488447214e-07 1.3532581988329184e-07 9.6450625264310474e-16 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 -84.23089051042615 -0.29314386227017569 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99979752268518551 0.99979752268518229 0.99979752268518218 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "foot_bk_01";
	setAttr ".comp_name" -type "string" "foot";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "leg_2jnt_01";
	setAttr ".ui_host" -type "string" "legUI_R0_root";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
createNode nurbsCurve -n "foot_R0_rootShape" -p "foot_R0_root";
	rename -uid "F8694585-485B-078E-4F7C-A59EC017B1E2";
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
createNode nurbsCurve -n "foot_R0_root1Shape" -p "foot_R0_root";
	rename -uid "F687293A-4EC5-616A-F8F0-D4A5EC233190";
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
createNode nurbsCurve -n "foot_R0_root2Shape" -p "foot_R0_root";
	rename -uid "2DECD6D3-4652-CA83-9948-66B6A89B43F1";
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
createNode nurbsCurve -n "foot_R0_root3Shape" -p "foot_R0_root";
	rename -uid "A7917252-4B95-3058-C3D3-A180CF195FD6";
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
createNode transform -n "foot_R0_0_loc" -p "foot_R0_root";
	rename -uid "481328BE-4FB6-B082-B873-42A741B4CEBF";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 10.098762621830831 -7.6320445825659888 -0.017194846139311437 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0.31602415822538799 -0.081944099617671268 -12.136201142276924 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999778 0.999999999999998 0.99999999999999856 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_R0_0_locShape" -p "foot_R0_0_loc";
	rename -uid "7BD0A08F-4614-65B5-7566-BBB622B14D85";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_R0_0_loc1Shape" -p "foot_R0_0_loc";
	rename -uid "8E36B761-4AEA-30CA-A8E5-D09C4FBE9EB8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_R0_0_loc2Shape" -p "foot_R0_0_loc";
	rename -uid "88206D99-4DCA-B674-CAB1-1C94C2AEBB41";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_R0_0_loc3Shape" -p "foot_R0_0_loc";
	rename -uid "80E474F2-41B8-6E43-E696-329384A39CE9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_0_loc3_0crvShape" -p "foot_R0_0_loc";
	rename -uid "83533F80-430D-2FC7-417E-D5A931A4448A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_0_loc3_1crvShape" -p "foot_R0_0_loc";
	rename -uid "637484BC-43A8-AB9E-3118-47B5B31228A2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_R0_1_loc" -p "foot_R0_0_loc";
	rename -uid "53D14C68-4CE4-42C7-9B2C-66B5275678A9";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 5.888620523022972 -1.7763568394002505e-15 5.3290705182007514e-15 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.6764714852014273 1.1614150332703841 -18.056651724147571 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000009 0.99999999999999967 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_R0_1_locShape" -p "foot_R0_1_loc";
	rename -uid "8160F2AE-4A59-8968-28DC-9DA445587829";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_R0_1_loc1Shape" -p "foot_R0_1_loc";
	rename -uid "C33E4EAD-4F76-5BE8-5224-3F91154CE133";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_R0_1_loc2Shape" -p "foot_R0_1_loc";
	rename -uid "23095695-4FD3-909B-EA81-488F8222DCD8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_R0_1_loc3Shape" -p "foot_R0_1_loc";
	rename -uid "CCB8E240-4135-9E71-42A3-158F381667DF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_1_loc3_0crvShape" -p "foot_R0_1_loc";
	rename -uid "A35F5ABC-48BD-90CF-C602-0B9C45874518";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_1_loc3_1crvShape" -p "foot_R0_1_loc";
	rename -uid "3A7A24A6-437B-C9BA-CE30-31AC8ECAAD00";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_R0_2_loc" -p "foot_R0_1_loc";
	rename -uid "B1B17088-4C79-45E3-BBA8-B4AF820E6DE4";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 4.9372126596239116 0 0 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 -6.966520596171482 30.214864011586645 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000007 0.99999999999999867 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_R0_2_locShape" -p "foot_R0_2_loc";
	rename -uid "436CF47E-45AA-2CA0-BCCD-D6AE1C206B01";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_R0_2_loc1Shape" -p "foot_R0_2_loc";
	rename -uid "40D8C10A-4BBF-FA20-21E9-FD8CCC9263B3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_R0_2_loc2Shape" -p "foot_R0_2_loc";
	rename -uid "91A494DC-4ED2-92B1-2521-16B1F4135903";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_R0_2_loc3Shape" -p "foot_R0_2_loc";
	rename -uid "4A88D0BA-4C0D-8316-358D-0ABEB435DC1D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_2_loc3_0crvShape" -p "foot_R0_2_loc";
	rename -uid "58A06C5A-485D-7AE3-0E24-8691E1A79731";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_2_loc3_1crvShape" -p "foot_R0_2_loc";
	rename -uid "F21B4D94-430D-53BD-64C9-D6A1F6FE39C9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_R0_crv" -p "foot_R0_root";
	rename -uid "15FEF2E4-43FA-F529-4DB3-D68E77D61A83";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.4472402536665712 -11.433545031824218 13.731661481437206 ;
	setAttr ".r" -type "double3" 177.10098306027439 -84.223472754416605 -177.08621222536053 ;
	setAttr ".s" -type "double3" 1.0002025183201804 1.0002025183201806 -1.000202518320181 ;
createNode nurbsCurve -n "foot_R0_crvShape" -p "foot_R0_crv";
	rename -uid "B78007E5-4706-6D0D-C33E-DBA81B555319";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "foot_R0_crvShapeOrig" -p "foot_R0_crv";
	rename -uid "A9ACC50B-4D50-9431-540D-BAAEBF8B2B6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "foot_R0_heel" -p "foot_R0_root";
	rename -uid "E04F6394-43C4-EC9C-21B9-B78020EE9267";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -5.9418538610758693 -11.391873865389242 0.30196123079077708 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999845 0.99999999999999845 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_R0_heelShape" -p "foot_R0_heel";
	rename -uid "3C71F1AE-432A-4AD9-F9BB-369B4CCDC59F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_R0_heel1Shape" -p "foot_R0_heel";
	rename -uid "9A3C43A1-4C62-8E6E-4772-D6AEB3B5E0D5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_R0_heel2Shape" -p "foot_R0_heel";
	rename -uid "C13A74A9-425C-DB45-3848-9D80662ED99E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_R0_heel3Shape" -p "foot_R0_heel";
	rename -uid "1CA1A063-4901-7B7B-B949-149F4DD92CE9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_heel3_0crvShape" -p "foot_R0_heel";
	rename -uid "1C87957F-4DCE-EFAA-A38C-E88AA2111D8A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_heel3_1crvShape" -p "foot_R0_heel";
	rename -uid "4FF797AD-4DC5-0AB4-4466-80A66999871E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_R0_outpivot" -p "foot_R0_root";
	rename -uid "B300FEB9-4C5A-A87F-8CA8-01870E6FE02A";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 11.564877203626692 -11.360086041870096 -6.2380084150781894 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999845 0.99999999999999845 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_R0_outpivotShape" -p "foot_R0_outpivot";
	rename -uid "56B68F2F-4BF7-D654-15BD-2DBB9A70C581";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_R0_outpivot1Shape" -p "foot_R0_outpivot";
	rename -uid "299CF817-4D5E-462B-1800-34AF7669DBD8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_R0_outpivot2Shape" -p "foot_R0_outpivot";
	rename -uid "71F7DA30-4FC2-DB3A-3A82-7C9AB5D901DA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_R0_outpivot3Shape" -p "foot_R0_outpivot";
	rename -uid "5FFC3715-43A5-D330-E7DA-A8A60ED3E364";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_outpivot3_0crvShape" -p "foot_R0_outpivot";
	rename -uid "686DFC6A-488C-0D20-B0F1-10B2F8999F02";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_outpivot3_1crvShape" -p "foot_R0_outpivot";
	rename -uid "8881E492-4EFA-1024-07FF-35AAD78DAB24";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_R0_inpivot" -p "foot_R0_root";
	rename -uid "87EE51BD-403B-2C5B-6EEE-3B9A5BB6A9E6";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 11.564880362037906 -11.412091681416216 3.947344759367974 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999845 0.99999999999999845 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode nurbsCurve -n "foot_R0_inpivotShape" -p "foot_R0_inpivot";
	rename -uid "9B23280E-41FB-81AC-0DCB-A5963200E4E3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.25 0 0
		-0.25 0 0
		;
createNode nurbsCurve -n "foot_R0_inpivot1Shape" -p "foot_R0_inpivot";
	rename -uid "A5B292F6-4743-64B9-8620-50800298EE34";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0.25 0
		0 -0.25 0
		;
createNode nurbsCurve -n "foot_R0_inpivot2Shape" -p "foot_R0_inpivot";
	rename -uid "298DDF27-4E4A-E4A3-585D-F7AD31625E08";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0.25
		0 0 -0.25
		;
createNode nurbsCurve -n "foot_R0_inpivot3Shape" -p "foot_R0_inpivot";
	rename -uid "93561AEA-45D5-7AAA-32F6-3F9B897DC4E6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		0.097500000000000003 0 0.097500000000000003
		0 0 0.13850000000000001
		-0.097500000000000003 0 0.097500000000000003
		-0.13850000000000001 0 0
		-0.097500000000000003 0 -0.097500000000000003
		0 0 -0.13850000000000001
		0.097500000000000003 0 -0.097500000000000003
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_inpivot3_0crvShape" -p "foot_R0_inpivot";
	rename -uid "DEAE53D0-4B15-9C73-F874-FE900D0324DD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		0 -0.13849999999906565 -5.0873890682090472e-07
		-0.097500000000000003 -0.097499999999342238 -3.5813749758167868e-07
		-0.13850000000000001 0 0
		-0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0 0.13849999999906565 5.0873890682090472e-07
		0.097500000000000003 0.097499999999342238 3.5813749758167868e-07
		0.13850000000000001 0 0
		;
createNode nurbsCurve -n "foot_R0_inpivot3_1crvShape" -p "foot_R0_inpivot";
	rename -uid "328EB4A8-4990-702C-4544-349365CA3EB9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		-3.5813749748453416e-07 -0.097500000009866361 0.097499999989475894
		-2.0349556270618064e-06 -2.2424428183441165e-11 0.13849999998505041
		-2.5069624828497061e-06 0.097499999978294061 0.097499999989475894
		-1.5262167203794474e-06 0.13849999999159085 0
		3.5813749748453416e-07 0.097500000009866361 -0.097499999989475894
		2.0349556270618064e-06 2.2424428183441165e-11 -0.13849999998505041
		2.5069624828497061e-06 -0.097499999978294061 -0.097499999989475894
		1.5262167203794474e-06 -0.13849999999159085 0
		;
createNode transform -n "foot_R0_1" -p "foot_R0_root";
	rename -uid "93A72609-4BE3-949E-EF6E-259565F878D4";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -1.4472402536665712 -11.433545031824218 13.731661481437206 ;
	setAttr ".r" -type "double3" 177.10098306027439 -84.223472754416605 -177.08621222536053 ;
	setAttr ".s" -type "double3" 1.0002025183201804 1.0002025183201806 -1.000202518320181 ;
createNode nurbsCurve -n "foot_R0_Shape1" -p "foot_R0_1";
	rename -uid "A5754052-49A7-DF94-E4BE-AEB2E1863B53";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "foot_R0_Shape1Orig" -p "foot_R0_1";
	rename -uid "DE26B4B8-4D87-4E0D-4B45-BE99495D98A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "leg_R0_crv" -p "leg_R0_root";
	rename -uid "DDEBE9FF-4A42-BC93-0739-B7ADF3B093A1";
	setAttr ".ovdt" 1;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" -88.669794759495872 11.92431279885165 14.469268561687686 ;
	setAttr ".r" -type "double3" -89.360152385220104 -86.529474184209221 -7.2247429206276337 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999767 -1.0000000000000009 ;
createNode nurbsCurve -n "leg_R0_crvShape" -p "leg_R0_crv";
	rename -uid "822AF75F-4DA1-3795-6F39-6E89A78B7635";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "leg_R0_crvShapeOrig" -p "leg_R0_crv";
	rename -uid "FBAF68F9-4D8C-9CCE-1BB5-B39F6256FED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		;
createNode transform -n "legUI_L0_root" -p "guide";
	rename -uid "8BA469DC-4E48-EC51-1E9D-69804DD00ED6";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tx" -ln "k_tx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ty" -ln "k_ty" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tz" -ln "k_tz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ro" -ln "k_ro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rx" -ln "k_rx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ry" -ln "k_ry" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rz" -ln "k_rz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sx" -ln "k_sx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sy" -ln "k_sy" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sz" -ln "k_sz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "default_rotorder" -ln "default_rotorder" -min 0 -max 5 -at "long";
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 24.62797 11.387256622314453 -8.3377008438110387 ;
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
	setAttr ".comp_name" -type "string" "legUI";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "cross";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "legUI_L0_rootShape" -p "legUI_L0_root";
	rename -uid "E9BE362A-484A-B124-65B9-3FAAE09E6C29";
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
createNode nurbsCurve -n "legUI_L0_root1Shape" -p "legUI_L0_root";
	rename -uid "76C70389-40EF-CF45-2E58-9F885E510E79";
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
createNode nurbsCurve -n "legUI_L0_root2Shape" -p "legUI_L0_root";
	rename -uid "9C481C3E-4ABC-B906-772E-4081A703415E";
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
createNode nurbsCurve -n "legUI_L0_root3Shape" -p "legUI_L0_root";
	rename -uid "890B1DE6-498B-6AB0-034E-2E8EC3A8B97E";
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
createNode transform -n "legUI_L0_sizeRef" -p "legUI_L0_root";
	rename -uid "8D7D633F-48B5-2326-48EE-92B6EFA02A02";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.1055178284656475 -1.7763568394002505e-15 1.04440398589065 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.029616667963982227 -5.7690337251489643 0.29463615418735978 ;
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0497207713808359 1.0497207713808356 1.0497207713808379 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "legUI_L0_axisShape" -p "legUI_L0_root";
	rename -uid "06629B61-446E-F891-1193-208405C4C502";
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
createNode nurbsCurve -n "legUI_L0_axis1Shape" -p "legUI_L0_root";
	rename -uid "E55DBCCC-433E-097D-3BE7-149243B6878B";
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
createNode nurbsCurve -n "legUI_L0_axis2Shape" -p "legUI_L0_root";
	rename -uid "FB14FFAA-4C8D-1336-DC34-B8952EDC6101";
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
		8.6736173798840355e-19 0 0.25
		;
createNode nurbsCurve -n "legUI_L0_jointShape" -p "legUI_L0_root";
	rename -uid "43F2491F-4FDB-4F14-462B-03A417C2D4B1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		-1.9220736113823024e-19 0 -0.055400000000000005
		0.039000000000000007 0 -0.039000000000000007
		0.055400000000000005 0 0
		0.039000000000000007 0 0.039000000000000007
		1.9220736113823024e-19 0 0.055400000000000005
		-0.039000000000000007 0 0.039000000000000007
		-0.055400000000000005 0 0
		-0.039000000000000007 0 -0.039000000000000007
		-1.9220736113823024e-19 0 -0.055400000000000005
		0.039000000000000007 0 -0.039000000000000007
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "legUI_L0_joint_0crvShape" -p "legUI_L0_root";
	rename -uid "0C9D01A1-4D25-0C09-66AD-D1A16E77086F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		7.0601705983918583e-25 0.055399999999626262 2.0349556272697411e-07
		0.039000000000000007 0.038999999999736898 1.4325499902642647e-07
		0.055400000000000005 0 0
		0.039000000000000007 -0.038999999999736898 -1.4325499902642647e-07
		-7.0601705983918583e-25 -0.055399999999626262 -2.0349556272697411e-07
		-0.039000000000000007 -0.038999999999736898 -1.4325499902642647e-07
		-0.055400000000000005 0 0
		-0.039000000000000007 0.038999999999736898 1.4325499902642647e-07
		7.0601705983918583e-25 0.055399999999626262 2.0349556272697411e-07
		0.039000000000000007 0.038999999999736898 1.4325499902642647e-07
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "legUI_L0_joint_1crvShape" -p "legUI_L0_root";
	rename -uid "0A26794C-43B8-6040-B02D-E7ACDAF5E3D7";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.139822508245303e-07 8.9697712734505812e-12 -0.055399999994020149
		1.0027849931397471e-06 -0.038999999991317626 -0.03899999999579036
		6.1048668814969731e-07 -0.055399999996636334 0
		-1.4325499899159668e-07 -0.039000000003946544 0.03899999999579036
		-8.139822508245303e-07 -8.9697712734505812e-12 0.055399999994020149
		-1.0027849931397471e-06 0.038999999991317626 0.03899999999579036
		-6.1048668814969731e-07 0.055399999996636334 0
		1.4325499899159668e-07 0.039000000003946544 -0.03899999999579036
		8.139822508245303e-07 8.9697712734505812e-12 -0.055399999994020149
		1.0027849931397471e-06 -0.038999999991317626 -0.03899999999579036
		6.1048668814969731e-07 -0.055399999996636334 0
		;
createNode transform -n "armUI_L0_root" -p "guide";
	rename -uid "AFD93315-4C81-5561-349B-2988CCBD6F21";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tx" -ln "k_tx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ty" -ln "k_ty" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tz" -ln "k_tz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ro" -ln "k_ro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rx" -ln "k_rx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ry" -ln "k_ry" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rz" -ln "k_rz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sx" -ln "k_sx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sy" -ln "k_sy" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sz" -ln "k_sz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "default_rotorder" -ln "default_rotorder" -min 0 -max 5 -at "long";
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 26.775389 146.338973 -6.6111046932946191 ;
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
	setAttr ".comp_name" -type "string" "armUI";
	setAttr ".comp_side" -type "string" "L";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "cross";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "armUI_L0_rootShape" -p "armUI_L0_root";
	rename -uid "3384952E-4F2B-DB14-153F-A68C02C103CF";
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
createNode nurbsCurve -n "armUI_L0_root1Shape" -p "armUI_L0_root";
	rename -uid "429331BF-4F99-7EB4-8D86-11B3A7FEF620";
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
createNode nurbsCurve -n "armUI_L0_root2Shape" -p "armUI_L0_root";
	rename -uid "15832E22-494C-A116-FE3C-9D8717AD7FDB";
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
createNode nurbsCurve -n "armUI_L0_root3Shape" -p "armUI_L0_root";
	rename -uid "ECBDBA24-4D2E-6F58-E84D-F1AE56A1CE78";
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
createNode transform -n "armUI_L0_sizeRef" -p "armUI_L0_root";
	rename -uid "69DDCA22-400C-23AD-410B-F9B553905C4C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.11347623085809566 -0.027001577630489493 1.0430060296210657 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 5.4530840145881498 3.3190804973696206 45.379324150247797 ;
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0495082267377429 1.0495082267377387 1.0495082267377407 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "armUI_L0_axisShape" -p "armUI_L0_root";
	rename -uid "7EBAC0AF-4F56-1FC2-5DED-B1A8687F34B4";
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
createNode nurbsCurve -n "armUI_L0_axis1Shape" -p "armUI_L0_root";
	rename -uid "76608D2F-408C-7803-A2FD-E2B63459B146";
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
createNode nurbsCurve -n "armUI_L0_axis2Shape" -p "armUI_L0_root";
	rename -uid "1BA267DC-4E3B-6BDC-E53A-9C90F3AAD781";
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
		3.4694469519536142e-18 0 0.25
		;
createNode nurbsCurve -n "armUI_L0_jointShape" -p "armUI_L0_root";
	rename -uid "A8EC88D5-43ED-ECEC-B541-71BF7ECE03DE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		-7.6882944455292097e-19 0 -0.055400000000000005
		0.039000000000000007 0 -0.039000000000000007
		0.055400000000000005 0 0
		0.039000000000000007 0 0.039000000000000007
		7.6882944455292097e-19 0 0.055400000000000005
		-0.039000000000000007 0 0.039000000000000007
		-0.055400000000000005 0 0
		-0.039000000000000007 0 -0.039000000000000007
		-7.6882944455292097e-19 0 -0.055400000000000005
		0.039000000000000007 0 -0.039000000000000007
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "armUI_L0_joint_0crvShape" -p "armUI_L0_root";
	rename -uid "6FF69E39-404E-0CB5-5DDC-C785342DED34";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.8240682393567433e-24 0.055399999999626262 2.0349556272697411e-07
		0.039000000000000007 0.038999999999736898 1.4325499902642647e-07
		0.055400000000000005 0 0
		0.039000000000000007 -0.038999999999736898 -1.4325499902642647e-07
		-2.8240682393567433e-24 -0.055399999999626262 -2.0349556272697411e-07
		-0.039000000000000007 -0.038999999999736898 -1.4325499902642647e-07
		-0.055400000000000005 0 0
		-0.039000000000000007 0.038999999999736898 1.4325499902642647e-07
		2.8240682393567433e-24 0.055399999999626262 2.0349556272697411e-07
		0.039000000000000007 0.038999999999736898 1.4325499902642647e-07
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "armUI_L0_joint_1crvShape" -p "armUI_L0_root";
	rename -uid "678C8047-41D0-BCA2-D348-20ACA5C03A37";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398225082395368e-07 8.9697712734505812e-12 -0.055399999994020149
		1.0027849931393412e-06 -0.038999999991317626 -0.03899999999579036
		6.1048668814969731e-07 -0.055399999996636334 0
		-1.4325499899119077e-07 -0.039000000003946544 0.03899999999579036
		-8.1398225082395368e-07 -8.9697712734505812e-12 0.055399999994020149
		-1.0027849931393412e-06 0.038999999991317626 0.03899999999579036
		-6.1048668814969731e-07 0.055399999996636334 0
		1.4325499899119077e-07 0.039000000003946544 -0.03899999999579036
		8.1398225082395368e-07 8.9697712734505812e-12 -0.055399999994020149
		1.0027849931393412e-06 -0.038999999991317626 -0.03899999999579036
		6.1048668814969731e-07 -0.055399999996636334 0
		;
createNode transform -n "spineUI_C0_root" -p "guide";
	rename -uid "E98A18CC-44AD-88A9-5FE1-96AAE9958BD6";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tx" -ln "k_tx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ty" -ln "k_ty" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tz" -ln "k_tz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ro" -ln "k_ro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rx" -ln "k_rx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ry" -ln "k_ry" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rz" -ln "k_rz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sx" -ln "k_sx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sy" -ln "k_sy" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sz" -ln "k_sz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "default_rotorder" -ln "default_rotorder" -min 0 -max 5 -at "long";
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 22.869422559669054 100.68477630615234 1.6922297477722168 ;
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
	setAttr ".comp_name" -type "string" "spineUI";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "cross";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "spineUI_C0_rootShape" -p "spineUI_C0_root";
	rename -uid "D4E7DA2C-4C34-F56B-05A5-6AB2BBE7A114";
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
createNode nurbsCurve -n "spineUI_C0_root1Shape" -p "spineUI_C0_root";
	rename -uid "9F34493E-48DF-FC3E-90FB-9F859267ADAF";
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
createNode nurbsCurve -n "spineUI_C0_root2Shape" -p "spineUI_C0_root";
	rename -uid "4ACFE365-4148-D9CF-7546-4D8A42CE80DD";
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
createNode nurbsCurve -n "spineUI_C0_root3Shape" -p "spineUI_C0_root";
	rename -uid "61101870-4493-BC84-E96E-E5A8D779C740";
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
createNode transform -n "spineUI_C0_sizeRef" -p "spineUI_C0_root";
	rename -uid "A5FF31D5-4702-C050-29BD-A9AD96A9BCE8";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 -3.5527136788005009e-15 1.1821982708976551 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.1821982708976522 1.1821982708976526 1.1821982708976551 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "spineUI_C0_axisShape" -p "spineUI_C0_root";
	rename -uid "3B2F179E-4043-609E-ACD2-8A8F37E7035A";
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
createNode nurbsCurve -n "spineUI_C0_axis1Shape" -p "spineUI_C0_root";
	rename -uid "D0EEE3B9-4276-987E-0623-CC8753CF02E9";
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
createNode nurbsCurve -n "spineUI_C0_axis2Shape" -p "spineUI_C0_root";
	rename -uid "554CE734-40FE-8312-7D22-D49553E859B5";
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
createNode nurbsCurve -n "spineUI_C0_jointShape" -p "spineUI_C0_root";
	rename -uid "DF5E2FB8-48CF-79F0-392F-839B6560C7D0";
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
createNode nurbsCurve -n "spineUI_C0_joint_0crvShape" -p "spineUI_C0_root";
	rename -uid "20725E0C-4D9F-49B4-E38E-A3B30F9A40E3";
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
createNode nurbsCurve -n "spineUI_C0_joint_1crvShape" -p "spineUI_C0_root";
	rename -uid "C71F3F6F-450D-3991-CFAA-A58944AB6FA9";
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
createNode transform -n "faceUI_C0_root" -p "guide";
	rename -uid "B1764293-4128-C02B-9C4E-0482F0170A1B";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tx" -ln "k_tx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ty" -ln "k_ty" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tz" -ln "k_tz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ro" -ln "k_ro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rx" -ln "k_rx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ry" -ln "k_ry" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rz" -ln "k_rz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sx" -ln "k_sx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sy" -ln "k_sy" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sz" -ln "k_sz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "default_rotorder" -ln "default_rotorder" -min 0 -max 5 -at "long";
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 2.670586885992034e-15 181.43515677021907 0.47518053650856018 ;
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
	setAttr ".comp_name" -type "string" "faceUI";
	setAttr ".comp_side" -type "string" "C";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "cross";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "faceUI_C0_rootShape" -p "faceUI_C0_root";
	rename -uid "4F6B6B45-4D8C-67C1-F016-14A7CDD19AB6";
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
createNode nurbsCurve -n "faceUI_C0_root1Shape" -p "faceUI_C0_root";
	rename -uid "15530B54-4715-7C74-2EA3-98AADAE05A5A";
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
createNode nurbsCurve -n "faceUI_C0_root2Shape" -p "faceUI_C0_root";
	rename -uid "82C66F4F-40B1-E2B5-3C53-6F94E08E079C";
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
createNode nurbsCurve -n "faceUI_C0_root3Shape" -p "faceUI_C0_root";
	rename -uid "DC0B906E-4940-B306-76DE-C8AA39BD7C27";
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
createNode transform -n "faceUI_C0_sizeRef" -p "faceUI_C0_root";
	rename -uid "BC7D1592-4EDF-923B-4941-BE940E9A742C";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -1.753879954650208 0 0 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.7538799546502188 1.7538799546502193 1.7538799546502117 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "faceUI_C0_axisShape" -p "faceUI_C0_root";
	rename -uid "28F335B7-4435-E1D2-447B-D8A6B70060AF";
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
createNode nurbsCurve -n "faceUI_C0_axis1Shape" -p "faceUI_C0_root";
	rename -uid "21E79A6E-40F8-1206-ADCD-93A1806CAC60";
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
createNode nurbsCurve -n "faceUI_C0_axis2Shape" -p "faceUI_C0_root";
	rename -uid "072063AE-4D0D-9042-F186-98BFA544CBF7";
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
createNode nurbsCurve -n "faceUI_C0_jointShape" -p "faceUI_C0_root";
	rename -uid "21096AEC-42D8-28E4-F881-CBA22C0C98B2";
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
createNode nurbsCurve -n "faceUI_C0_joint_0crvShape" -p "faceUI_C0_root";
	rename -uid "CF987025-4344-2794-986B-C6A318829999";
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
createNode nurbsCurve -n "faceUI_C0_joint_1crvShape" -p "faceUI_C0_root";
	rename -uid "7B6312D6-4A2A-5578-77C8-E3A0C54BFFF6";
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
createNode transform -n "legUI_R0_root" -p "guide";
	rename -uid "DABDF679-493F-4358-F0B9-3D9C1B7ED55C";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tx" -ln "k_tx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ty" -ln "k_ty" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tz" -ln "k_tz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ro" -ln "k_ro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rx" -ln "k_rx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ry" -ln "k_ry" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rz" -ln "k_rz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sx" -ln "k_sx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sy" -ln "k_sy" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sz" -ln "k_sz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "default_rotorder" -ln "default_rotorder" -min 0 -max 5 -at "long";
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -24.628 11.387256622314453 -8.3377008438110352 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "legUI";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "cross";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "legUI_R0_rootShape" -p "legUI_R0_root";
	rename -uid "1CF393AE-4D46-2AEE-20B2-529414B6EC55";
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
createNode nurbsCurve -n "legUI_R0_root1Shape" -p "legUI_R0_root";
	rename -uid "FB632D6C-44D4-9B26-45D6-7AACD04E8D05";
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
createNode nurbsCurve -n "legUI_R0_root2Shape" -p "legUI_R0_root";
	rename -uid "57A285F7-4266-C7E5-138B-97AAA94A7E0E";
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
createNode nurbsCurve -n "legUI_R0_root3Shape" -p "legUI_R0_root";
	rename -uid "7A25811F-4E72-015E-6CE3-D8AAE427B3E8";
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
createNode transform -n "legUI_R0_sizeRef" -p "legUI_R0_root";
	rename -uid "38CB315C-4634-9DFB-27E5-A5ADD49360BD";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" -0.10551782846564745 -1.7763568394002505e-15 1.04440398589065 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" -0.029616667963975916 -5.7690337251489634 0.29463615418736205 ;
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0497207713808367 1.0497207713808356 1.0497207713808383 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "legUI_R0_axisShape" -p "legUI_R0_root";
	rename -uid "7FFFE23C-4480-906C-2185-A5A82F941BE8";
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
createNode nurbsCurve -n "legUI_R0_axis1Shape" -p "legUI_R0_root";
	rename -uid "DD9DF9C1-4600-F5DD-4FB7-EB9A8015FE44";
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
createNode nurbsCurve -n "legUI_R0_axis2Shape" -p "legUI_R0_root";
	rename -uid "278EA652-4098-EA0F-C169-65A1B274742F";
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
		1.1258708870781096e-18 0 -0.25
		;
createNode nurbsCurve -n "legUI_R0_jointShape" -p "legUI_R0_root";
	rename -uid "DA23A595-4EE5-A746-E560-AA99B7E043AF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		-2.4949298857650908e-19 0 0.055400000000000005
		0.039000000000000007 0 0.039000000000000007
		0.055400000000000005 0 0
		0.039000000000000007 0 -0.039000000000000007
		2.4949298857650908e-19 0 -0.055400000000000005
		-0.039000000000000007 0 -0.039000000000000007
		-0.055400000000000005 0 0
		-0.039000000000000007 0 0.039000000000000007
		-2.4949298857650908e-19 0 0.055400000000000005
		0.039000000000000007 0 0.039000000000000007
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "legUI_R0_joint_0crvShape" -p "legUI_R0_root";
	rename -uid "BB28A76B-4FC4-E6AE-FA75-23A2BE265C2E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		9.1643891889550971e-25 0.055399999999626262 -2.0349556272697411e-07
		0.039000000000000007 0.038999999999736898 -1.4325499902642647e-07
		0.055400000000000005 0 0
		0.039000000000000007 -0.038999999999736898 1.4325499902642647e-07
		-9.1643891889550971e-25 -0.055399999999626262 2.0349556272697411e-07
		-0.039000000000000007 -0.038999999999736898 1.4325499902642647e-07
		-0.055400000000000005 0 0
		-0.039000000000000007 0.038999999999736898 -1.4325499902642647e-07
		9.1643891889550971e-25 0.055399999999626262 -2.0349556272697411e-07
		0.039000000000000007 0.038999999999736898 -1.4325499902642647e-07
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "legUI_R0_joint_1crvShape" -p "legUI_R0_root";
	rename -uid "D3AF14EC-45C4-225E-07B4-6FB5DBEBE623";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398225082447302e-07 8.9697712734505812e-12 0.055399999994020149
		1.0027849931397069e-06 -0.038999999991317626 0.03899999999579036
		6.1048668814969731e-07 -0.055399999996636334 0
		-1.4325499899155637e-07 -0.039000000003946544 -0.03899999999579036
		-8.1398225082447302e-07 -8.9697712734505812e-12 -0.055399999994020149
		-1.0027849931397069e-06 0.038999999991317626 -0.03899999999579036
		-6.1048668814969731e-07 0.055399999996636334 0
		1.4325499899155637e-07 0.039000000003946544 0.03899999999579036
		8.1398225082447302e-07 8.9697712734505812e-12 0.055399999994020149
		1.0027849931397069e-06 -0.038999999991317626 0.03899999999579036
		6.1048668814969731e-07 -0.055399999996636334 0
		;
createNode transform -n "armUI_R0_root" -p "guide";
	rename -uid "75BDDCF2-40EB-7275-FC9D-32AAD0AEF164";
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
	addAttr -ci true -sn "Override_Color" -ln "Override_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "Use_RGB_Color" -ln "Use_RGB_Color" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "color_fk" -ln "color_fk" -dv 6 -min 0 -max 31 -at "long";
	addAttr -ci true -sn "color_ik" -ln "color_ik" -dv 18 -min 0 -max 31 -at "long";
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
	addAttr -ci true -sn "joint" -ln "joint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "leafJoint" -ln "leafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "addLeafJoint" -ln "addLeafJoint" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "uniScale" -ln "uniScale" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tx" -ln "k_tx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ty" -ln "k_ty" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_tz" -ln "k_tz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ro" -ln "k_ro" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rx" -ln "k_rx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_ry" -ln "k_ry" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_rz" -ln "k_rz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sx" -ln "k_sx" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sy" -ln "k_sy" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "k_sz" -ln "k_sz" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "default_rotorder" -ln "default_rotorder" -min 0 -max 5 -at "long";
	addAttr -ci true -sn "neutralRotation" -ln "neutralRotation" -dv 1 -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "mirrorBehaviour" -ln "mirrorBehaviour" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ctlSize" -ln "ctlSize" -dv 1 -at "double";
	addAttr -ci true -sn "useIndex" -ln "useIndex" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "parentJointIndex" -ln "parentJointIndex" -dv -1 -at "long";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" -26.775 146.338974 -6.6111044883728027 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr ".comp_type" -type "string" "control_01";
	setAttr ".comp_name" -type "string" "armUI";
	setAttr ".comp_side" -type "string" "R";
	setAttr ".connector" -type "string" "standard";
	setAttr ".ui_host" -type "string" "";
	setAttr ".ctlGrp" -type "string" "";
	setAttr ".joint_names" -type "string" "";
	setAttr ".ctlNamesDescription" -type "string" "['ctl']";
	setAttr ".ctlNamesDescription_custom" -type "string" "['ctl']";
	setAttr -k on ".RGB_fk" -type "float3" 0 0 1 ;
	setAttr -k on ".RGB_ik" -type "float3" 0 0.25 1 ;
	setAttr ".icon" -type "string" "cross";
	setAttr ".ikrefarray" -type "string" "";
createNode nurbsCurve -n "armUI_R0_rootShape" -p "armUI_R0_root";
	rename -uid "3003FFA5-4815-DE38-46D7-D0A2266C6D6E";
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
createNode nurbsCurve -n "armUI_R0_root1Shape" -p "armUI_R0_root";
	rename -uid "412B4F07-4695-288A-DF46-DBADAEE9367A";
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
createNode nurbsCurve -n "armUI_R0_root2Shape" -p "armUI_R0_root";
	rename -uid "B9EF9A32-4181-43EC-FDE5-D5877204F4CD";
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
createNode nurbsCurve -n "armUI_R0_root3Shape" -p "armUI_R0_root";
	rename -uid "11DE498C-4B73-FFCA-5E51-958D36A0A97A";
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
createNode transform -n "armUI_R0_sizeRef" -p "armUI_R0_root";
	rename -uid "5D6E4A40-4296-A745-5E90-E4AD3C9D5A70";
	addAttr -ci true -sn "isGearGuide" -ln "isGearGuide" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -l on -k off -cb on ".v";
	setAttr ".t" -type "double3" 0.11347623085809566 -0.027001577630489493 1.0430060296210657 ;
	setAttr -l on -k off -cb on ".tx";
	setAttr -l on -k off -cb on ".ty";
	setAttr -l on -k off -cb on ".tz";
	setAttr ".r" -type "double3" 5.4530840145881614 3.3190804973696215 45.379324150247797 ;
	setAttr -l on -k off -cb on ".rx";
	setAttr -l on -k off -cb on ".ry";
	setAttr -l on -k off -cb on ".rz";
	setAttr -cb on ".ro";
	setAttr ".s" -type "double3" 1.0495082267377427 1.0495082267377387 1.0495082267377405 ;
	setAttr -l on -k off -cb on ".sx";
	setAttr -l on -k off -cb on ".sy";
	setAttr -l on -k off -cb on ".sz";
createNode nurbsCurve -n "armUI_R0_axisShape" -p "armUI_R0_root";
	rename -uid "FAB0D877-4139-5D5C-0222-3CAE4CA68F8D";
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
createNode nurbsCurve -n "armUI_R0_axis1Shape" -p "armUI_R0_root";
	rename -uid "30998977-475B-EAEC-2F6E-87B1853A9644";
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
createNode nurbsCurve -n "armUI_R0_axis2Shape" -p "armUI_R0_root";
	rename -uid "8A3D7CA8-47A2-8AC8-7A7C-C087EB466FE4";
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
		2.8605943630549167e-18 0 -0.25
		;
createNode nurbsCurve -n "armUI_R0_jointShape" -p "armUI_R0_root";
	rename -uid "568370A9-41D8-DBC7-331A-858BCACAB0EF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		-6.3390771085296962e-19 0 0.055400000000000005
		0.039000000000000007 0 0.039000000000000007
		0.055400000000000005 0 0
		0.039000000000000007 0 -0.039000000000000007
		6.3390771085296962e-19 0 -0.055400000000000005
		-0.039000000000000007 0 -0.039000000000000007
		-0.055400000000000005 0 0
		-0.039000000000000007 0 0.039000000000000007
		-6.3390771085296962e-19 0 0.055400000000000005
		0.039000000000000007 0 0.039000000000000007
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "armUI_R0_joint_0crvShape" -p "armUI_R0_root";
	rename -uid "06FB8A32-46B5-CB8C-B3B2-14B0C6CC2ECB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		2.3284730385738814e-24 0.055399999999626262 -2.0349556272697411e-07
		0.039000000000000007 0.038999999999736898 -1.4325499902642647e-07
		0.055400000000000005 0 0
		0.039000000000000007 -0.038999999999736898 1.4325499902642647e-07
		-2.3284730385738814e-24 -0.055399999999626262 2.0349556272697411e-07
		-0.039000000000000007 -0.038999999999736898 1.4325499902642647e-07
		-0.055400000000000005 0 0
		-0.039000000000000007 0.038999999999736898 -1.4325499902642647e-07
		2.3284730385738814e-24 0.055399999999626262 -2.0349556272697411e-07
		0.039000000000000007 0.038999999999736898 -1.4325499902642647e-07
		0.055400000000000005 0 0
		;
createNode nurbsCurve -n "armUI_R0_joint_1crvShape" -p "armUI_R0_root";
	rename -uid "F8BD13CE-496D-A4E6-85D3-C29C7098FA74";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 0 1 2 3 4 5 6 7 8 9 10 11 12
		11
		8.1398225082408857e-07 8.9697712734505812e-12 0.055399999994020149
		1.0027849931394363e-06 -0.038999999991317626 0.03899999999579036
		6.1048668814969731e-07 -0.055399999996636334 0
		-1.4325499899128574e-07 -0.039000000003946544 -0.03899999999579036
		-8.1398225082408857e-07 -8.9697712734505812e-12 -0.055399999994020149
		-1.0027849931394363e-06 0.038999999991317626 -0.03899999999579036
		-6.1048668814969731e-07 0.055399999996636334 0
		1.4325499899128574e-07 0.039000000003946544 0.03899999999579036
		8.1398225082408857e-07 8.9697712734505812e-12 0.055399999994020149
		1.0027849931394363e-06 -0.038999999991317626 0.03899999999579036
		6.1048668814969731e-07 -0.055399999996636334 0
		;
createNode joint -n "joint1";
	rename -uid "6F1D7280-4158-318E-51E8-2595B70060CA";
	setAttr ".t" -type "double3" 1.4245954751968384 169.24702453613281 -10.543785095214844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -80.358475921426532 32.839288428836944 -72.605652946436493 ;
	setAttr ".radi" 0.79071846330524764;
createNode joint -n "joint2" -p "joint1";
	rename -uid "FCCDE3B0-46B8-82F6-E2BB-768CCA77101E";
	setAttr ".t" -type "double3" 6.620556957234788 -1.0170258823505113e-15 -5.3699699987078133e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -9.2783742884441676 1.5570258992252828 -39.255205025664061 ;
	setAttr ".radi" 0.89715826224961681;
createNode joint -n "joint3" -p "joint2";
	rename -uid "EF4384AB-4BD6-904D-6735-BE827E2664D8";
	setAttr ".t" -type "double3" 8.6783930701592578 -9.2457907004478452e-16 4.2937810014088755e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.2358613622788889 4.8284403111114278 1.3980533586536787 ;
	setAttr ".radi" 1.150489945086389;
createNode joint -n "joint4" -p "joint3";
	rename -uid "DE3EFF62-4E34-5692-7489-D7AFFBC4B509";
	setAttr ".t" -type "double3" 13.576138938336857 -2.0808599491830261e-15 -6.1175424617847049e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1288656183253236 5.5780851403397778 13.481191807493303 ;
	setAttr ".radi" 1.275523967615932;
createNode joint -n "joint5" -p "joint4";
	rename -uid "95544CFA-413D-0335-F930-9BA5B53BB9E4";
	setAttr ".t" -type "double3" 15.993463373908014 2.4358437589699933e-15 4.526362296302665e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.082068536183950005 -4.0657141938917727 5.4443971884773097 ;
	setAttr ".radi" 0.86537396116741661;
createNode joint -n "joint6" -p "joint5";
	rename -uid "C16D374B-4414-EAC1-A066-478BA658180C";
	setAttr ".t" -type "double3" 8.0638965825700542 3.7622687352781071e-15 3.7917822989678527e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.86537396116741661;
createNode joint -n "joint7";
	rename -uid "51B94758-4107-207F-47D6-47AD941221D2";
	setAttr ".t" -type "double3" -2.2628428936004639 170.46707153320313 -12.25152587890625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -93.145298978872646 18.433697408690794 -99.858508541344179 ;
	setAttr ".radi" 0.80367152865350489;
createNode joint -n "joint8" -p "joint7";
	rename -uid "33119B5A-4086-0F55-66EC-4A99F0A86C44";
	setAttr ".t" -type "double3" 6.8709828873010927 -1.4454660407154248e-15 2.2896257917857114e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.2189864798846104 2.7616677504339853 -26.386155216539944 ;
	setAttr ".radi" 0.87050707971951424;
createNode joint -n "joint9" -p "joint8";
	rename -uid "7B96315A-4022-7E81-0A05-B3B61B8AB8C1";
	setAttr ".t" -type "double3" 8.1631368745772726 4.3620738618967557e-15 2.3749938733955958e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.83404180219549717 -10.948131886896345 4.3280715696222654 ;
	setAttr ".radi" 1.1121447049260431;
createNode joint -n "joint10" -p "joint9";
	rename -uid "292CFED3-4292-520F-9BDC-798C6F7C30E8";
	setAttr ".t" -type "double3" 12.834797628570167 -3.7764831258338343e-16 -1.3684666958643336e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.028669627402181017 2.8757678103591742 11.639991889361811 ;
	setAttr ".radi" 0.85946176926846607;
createNode joint -n "joint11" -p "joint10";
	rename -uid "8AA5EBB7-4EA6-1C76-C918-AF8EF36336B1";
	setAttr ".t" -type "double3" 7.9495942058570135 6.2106011660305294e-15 -1.5299050332632012e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.5551796136087011 -10.219324031049194 30.761694005850529 ;
	setAttr ".radi" 1.0349896355995725;
createNode joint -n "joint12" -p "joint11";
	rename -uid "4637ABF1-4B00-DBA7-E455-BB8B4A89CBBF";
	setAttr ".t" -type "double3" 11.343132954925068 -1.5838137020207934e-14 -4.7785893534129605e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.42205596830263309 8.7595169663321428 -3.1816223338782526 ;
	setAttr ".radi" 0.62290764701765988;
createNode joint -n "joint13" -p "joint12";
	rename -uid "965799D8-4A22-BE24-9F7F-B2888A13A695";
	setAttr ".t" -type "double3" 3.3762145090080913 1.2713978170097096e-14 -4.098079864020042e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.62290764701765988;
createNode joint -n "joint14";
	rename -uid "EF600022-4E02-6E9C-D287-0B8A7CC7AB23";
	setAttr ".t" -type "double3" -0.33760428428649902 170.97938537597656 -14.006797790527344 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -92.183906159423785 33.322559137925062 -93.970979296867469 ;
	setAttr ".radi" 0.79309125150881066;
createNode joint -n "joint15" -p "joint14";
	rename -uid "13F60DD7-41A3-43FC-B27B-40AB05EDC156";
	setAttr ".t" -type "double3" 6.6664308625036695 1.4464915898173616e-15 -8.0128404340404795e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.7771110271773127 -4.7899470959312387 -32.384570598293152 ;
	setAttr ".radi" 0.90744526044252005;
createNode joint -n "joint16" -p "joint15";
	rename -uid "B393BD28-4E74-1E4E-3A47-E4982B957BC0";
	setAttr ".t" -type "double3" 8.8772750352220537 7.0850420907232609e-15 -1.2312039654383984e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.082533060191927576 1.5916192231591106 -2.3813130677187719 ;
	setAttr ".radi" 1.1654653285242891;
createNode joint -n "joint17" -p "joint16";
	rename -uid "4A6F5356-41F8-F873-3396-33A7B479000A";
	setAttr ".t" -type "double3" 13.865663018136258 8.6941493655285135e-17 3.9796509784988479e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.051626202197054868 0.58662284328863212 -7.5410832098883729 ;
	setAttr ".radi" 1.3378218971035483;
createNode joint -n "joint18" -p "joint17";
	rename -uid "0C3DAFF5-4F05-87B2-64A2-208E1F991A06";
	setAttr ".t" -type "double3" 17.197890010668598 -1.9901536960868069e-14 -1.4045840027919118e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.046094532920527911 -4.3697704187966648 13.519983810685849 ;
	setAttr ".radi" 1.273355672846499;
createNode joint -n "joint19" -p "joint18";
	rename -uid "2C732CF2-4AE5-A02C-E581-91B0F564E201";
	setAttr ".t" -type "double3" 15.951543008365654 4.1919237397654431e-15 7.97663082468972e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.64073767206725196 3.0974258513373414 8.8267221757570464 ;
	setAttr ".radi" 0.7157758845857688;
createNode joint -n "joint20" -p "joint19";
	rename -uid "CDD290FB-4EB8-D689-77F7-3BBD94A009E3";
	setAttr ".t" -type "double3" 5.1716671019915301 7.2106887660383952e-16 -3.7541909802780839e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.7157758845857688;
createNode fosterParent -n "Spectra_modelRNfosterParent1";
	rename -uid "12070ABD-4443-46E9-9267-3CA7E5BB6029";
createNode mesh -n "boots_lowShapeDeformed" -p "Spectra_modelRNfosterParent1";
	rename -uid "3373D3D2-4E25-8BC3-A16D-989A0F4D01DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "jacket_lowShapeDeformed" -p "Spectra_modelRNfosterParent1";
	rename -uid "16885F2C-4B13-A98B-F48C-F5A3BAF30A74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "body_lowShapeDeformed" -p "Spectra_modelRNfosterParent1";
	rename -uid "E2DF1694-4719-1D77-687C-3F92DDB7CA0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58249896764755249 0.95197302103042603 ;
	setAttr ".uvst[0].uvsn" -type "string" "DiffuseUV";
	setAttr ".cuvs" -type "string" "DiffuseUV";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "hair_lowShapeDeformed" -p "Spectra_modelRNfosterParent1";
	rename -uid "8B608E4D-4AFA-CD89-3B16-78A2E94C6F69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "eye_L_lowShapeDeformed" -p "Spectra_modelRNfosterParent1";
	rename -uid "04F45CCE-4637-ECF9-30E1-408F32AD9A73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB28C230-4D0E-F621-EA2A-269A83E0F6FA";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "471F8010-4934-1CA8-83D7-AB9D19EB0B8C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B62D5C7C-4BC3-5AD9-4BE2-798D227EC6E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4BEF0D7-4709-CF6E-FAF2-8591DBAAB895";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D24399F3-41E8-57EE-88F2-CC80E0965F77";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A77B30A-4338-EDA3-2947-94842E336A31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3255D248-4A33-293B-66AE-A68B7B84D5ED";
	setAttr ".g" yes;
createNode reference -n "Spectra_modelRN";
	rename -uid "D838A89A-4046-4FA7-ABD6-4295252C7AF4";
	setAttr -s 11 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Spectra_modelRN"
		"Spectra_modelRN" 0
		"Spectra_modelRN" 25
		0 "|Spectra_modelRNfosterParent1|eye_L_lowShapeDeformed" "|model:geo|model:eye_L_low" 
		"-s -r "
		0 "|Spectra_modelRNfosterParent1|hair_lowShapeDeformed" "|model:geo|model:hair_low" 
		"-s -r "
		0 "|Spectra_modelRNfosterParent1|body_lowShapeDeformed" "|model:geo|model:body_low" 
		"-s -r "
		0 "|Spectra_modelRNfosterParent1|jacket_lowShapeDeformed" "|model:geo|model:jacket_low" 
		"-s -r "
		0 "|Spectra_modelRNfosterParent1|boots_lowShapeDeformed" "|model:geo|model:boots_low" 
		"-s -r "
		2 "|model:geo" "visibility" " 1"
		2 "|model:geo|model:eye_L_low|model:eye_L_lowShape" "intermediateObject" 
		" 1"
		2 "|model:geo|model:hair_low|model:hair_lowShape" "intermediateObject" " 1"
		
		2 "|model:geo|model:hair_low|model:hair_lowShape" "uvPivot" " -type \"double2\" 0.15480285882949829 0.051387220621109009"
		
		2 "|model:geo|model:body_low|model:body_lowShape" "intermediateObject" " 1"
		
		2 "|model:geo|model:body_low|model:body_lowShape" "uvPivot" " -type \"double2\" 0.75821948051452637 0.78380000591278076"
		
		2 "|model:geo|model:jacket_low|model:jacket_lowShape" "intermediateObject" 
		" 1"
		2 "|model:geo|model:jacket_low|model:jacket_lowShape" "uvPivot" " -type \"double2\" 0.79299166798591614 0.15220339596271515"
		
		2 "|model:geo|model:boots_low|model:boots_lowShape" "intermediateObject" 
		" 1"
		5 4 "Spectra_modelRN" "|model:geo.drawOverride" "Spectra_modelRN.placeHolderList[1]" 
		""
		5 3 "Spectra_modelRN" "|model:geo|model:eye_L_low|model:eye_L_lowShape.worldMesh" 
		"Spectra_modelRN.placeHolderList[2]" ""
		5 3 "Spectra_modelRN" "|model:geo|model:hair_low|model:hair_lowShape.worldMesh" 
		"Spectra_modelRN.placeHolderList[3]" ""
		5 3 "Spectra_modelRN" "|model:geo|model:body_low|model:body_lowShape.worldMesh" 
		"Spectra_modelRN.placeHolderList[4]" ""
		5 3 "Spectra_modelRN" "|model:geo|model:jacket_low|model:jacket_lowShape.worldMesh" 
		"Spectra_modelRN.placeHolderList[5]" ""
		5 3 "Spectra_modelRN" "|model:geo|model:boots_low|model:boots_lowShape.worldMesh" 
		"Spectra_modelRN.placeHolderList[6]" ""
		5 4 "Spectra_modelRN" "model:Spectra_ClothsSG.dagSetMembers" "Spectra_modelRN.placeHolderList[7]" 
		""
		5 4 "Spectra_modelRN" "model:Spectra_ClothsSG.dagSetMembers" "Spectra_modelRN.placeHolderList[8]" 
		""
		5 4 "Spectra_modelRN" "model:Spectra_EyesSG.dagSetMembers" "Spectra_modelRN.placeHolderList[9]" 
		""
		5 4 "Spectra_modelRN" "model:Spectra_HairSG.dagSetMembers" "Spectra_modelRN.placeHolderList[10]" 
		""
		5 4 "Spectra_modelRN" "model:Spectra_BodySG.dagSetMembers" "Spectra_modelRN.placeHolderList[11]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E9D9B15D-4A2D-5953-9E64-E589075EF007";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode controller -n "world_ctl_tag";
	rename -uid "EFDC1F59-477E-EAE1-E5F5-469A5FCE4540";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 7 ".child";
createNode controller -n "global_C0_ctl_tag";
	rename -uid "1E6615A3-4D07-5D82-9B8F-D5AE40EB301E";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "local_C0_ctl_tag";
	rename -uid "147C8D7D-4944-855B-7C12-34B2CEAEFFB1";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "body_C0_ctl_tag";
	rename -uid "358C4D6C-4C22-2C54-B453-E1A3EC5BC476";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 3 ".child";
createNode controller -n "spine_C0_ik0_ctl_tag";
	rename -uid "47712692-4D8D-DAC0-BF2E-808A199A7130";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 2 ".child";
createNode controller -n "spine_C0_spinePosition_ctl_tag";
	rename -uid "8BD30ECE-4BCA-56AD-CF97-A2B8789006F8";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "spine_C0_ik1_ctl_tag";
	rename -uid "2D757A04-478E-2983-1057-9289E696C553";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "spine_C0_tan0_ctl_tag";
	rename -uid "F132E844-4ED5-F8EE-93D7-7E9353FB1EE9";
	setAttr ".ihi" 0;
createNode controller -n "spine_C0_tan1_ctl_tag";
	rename -uid "E48EF597-488F-CD97-895F-3D9C1BBA966E";
	setAttr ".ihi" 0;
createNode controller -n "spine_C0_tan_ctl_tag";
	rename -uid "D4583A29-4C73-152F-5AAF-9CA5875DE761";
	setAttr ".ihi" 0;
createNode controller -n "spine_C0_fk0_ctl_tag";
	rename -uid "461E2B3A-457C-7C67-CEC2-8AB4D372C5F9";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 3 ".child";
createNode controller -n "spine_C0_fk1_ctl_tag";
	rename -uid "EEE5F888-4E0F-B3EF-E9B5-1DB92A4ACD3B";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "spine_C0_fk2_ctl_tag";
	rename -uid "3C38046E-421E-8448-CEAA-1DA133FFFC97";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 4 ".child";
createNode controller -n "shoulder_L0_ctl_tag";
	rename -uid "65FD16FE-4212-CE4E-87E2-10AEC9DA8732";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "shoulder_L0_orbit_ctl_tag";
	rename -uid "5728A4C2-49E2-6915-662B-8282B903F426";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 4 ".child";
createNode controller -n "arm_L0_fk0_ctl_tag";
	rename -uid "2E1AEC44-46B2-5FE7-C2AF-5B999205B357";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "arm_L0_fk1_ctl_tag";
	rename -uid "12212AAE-4FAE-9676-5565-5FB54EF3445E";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "arm_L0_fk2_ctl_tag";
	rename -uid "007A3A8C-49F6-F298-BE11-20A6C4D21D50";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "arm_L0_upv_ctl_tag";
	rename -uid "B2AFCFE1-4F29-9ABF-8D19-5ABD72A712C8";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "arm_L0_ikcns_ctl_tag";
	rename -uid "1118896B-49E8-C1D1-4970-5A96FFEC9CCF";
	setAttr ".ihi" 0;
createNode controller -n "arm_L0_ik_ctl_tag";
	rename -uid "9016D87A-406D-1EE8-56AC-5194696B65B5";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "arm_L0_ikRot_ctl_tag";
	rename -uid "419A3168-4630-95B0-88D2-B093CCAD66CA";
	setAttr ".ihi" 0;
createNode controller -n "arm_L0_mid_ctl_tag";
	rename -uid "C7144410-4C1D-4093-D9DA-E0A7695B6319";
	setAttr ".ihi" 0;
createNode controller -n "meta_L0_ctl_tag";
	rename -uid "0AD978E2-4EA3-AC34-5396-77B9004E9634";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 5 ".child";
createNode controller -n "finger_L3_fk0_ctl_tag";
	rename -uid "37D75660-4CFB-CCAA-70A3-8BA371594874";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_L3_fk1_ctl_tag";
	rename -uid "C70B23A1-4F4B-1E90-74CA-69A86A35C14A";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_L3_fk2_ctl_tag";
	rename -uid "FECA8355-49A2-47E6-D8C9-638473F30ABE";
	setAttr ".ihi" 0;
createNode controller -n "finger_L2_fk0_ctl_tag";
	rename -uid "5CAE170A-4335-F00E-8CCD-4F9A004CC467";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_L2_fk1_ctl_tag";
	rename -uid "9021EAE4-494C-A421-AA7C-63BB3AD92BD2";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_L2_fk2_ctl_tag";
	rename -uid "4DC2D81A-448A-43E6-9FD0-558D6E9ECFB6";
	setAttr ".ihi" 0;
createNode controller -n "finger_L1_fk0_ctl_tag";
	rename -uid "D4FAE100-4EEF-456E-B14B-4481E983F5DE";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_L1_fk1_ctl_tag";
	rename -uid "483B5DA1-400E-3F30-8A12-7EA1BB2376E2";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_L1_fk2_ctl_tag";
	rename -uid "30264104-4339-02A0-C99B-A0B875FCBCFC";
	setAttr ".ihi" 0;
createNode controller -n "finger_L0_fk0_ctl_tag";
	rename -uid "9B2F6BDB-4604-8C69-9126-A5AA20CB328D";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_L0_fk1_ctl_tag";
	rename -uid "18AE136B-4589-909A-EA7D-7CA50C076477";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_L0_fk2_ctl_tag";
	rename -uid "433C0928-4362-7437-40D2-769E543A87D4";
	setAttr ".ihi" 0;
createNode controller -n "thumbRoll_L0_ctl_tag";
	rename -uid "D22A73DF-4B16-B27D-7BA2-B1817BAF6E91";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "thumb_L0_fk0_ctl_tag";
	rename -uid "3904ADF2-4F86-F01D-B2E0-7E87B622812E";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "thumb_L0_fk1_ctl_tag";
	rename -uid "3862BDF5-4241-7BF3-3A8D-E19EAF139413";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "thumb_L0_fk2_ctl_tag";
	rename -uid "90A9B58E-4FE1-9561-E005-9DB39B729177";
	setAttr ".ihi" 0;
createNode controller -n "neck_C0_ik_ctl_tag";
	rename -uid "92C0646A-40D3-B5F2-5D09-16999447EFD6";
	setAttr ".ihi" 0;
createNode controller -n "neck_C0_fk0_ctl_tag";
	rename -uid "797C9098-4C88-6987-C2D2-548A9E365FC3";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "neck_C0_fk1_ctl_tag";
	rename -uid "1CFB2626-4511-3FD5-47AF-FE8B584390EF";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "neck_C0_head_ctl_tag";
	rename -uid "DEE20165-415C-403F-4D32-7D8BDF341EE6";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 4 ".child";
createNode controller -n "mouth_C0_jaw_ctl_tag";
	rename -uid "8F2BCB5B-4F55-9E33-0393-3493A601160B";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 3 ".child";
createNode controller -n "mouth_C0_lipup_ctl_tag";
	rename -uid "09FD5A1B-424E-F991-7CBD-809F377EC18B";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "mouth_C0_liplow_ctl_tag";
	rename -uid "D57DCA38-45ED-E2BA-96F0-3384E5AD60B0";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "mouth_C0_teethup_ctl_tag";
	rename -uid "0AF24CD8-4146-BFB2-92A3-92A99823DBA5";
	setAttr ".ihi" 0;
createNode controller -n "mouth_C0_teethlow_ctl_tag";
	rename -uid "84647202-499A-B5C4-6AF4-6FA23B09AE67";
	setAttr ".ihi" 0;
createNode controller -n "tongue_C0_fk0_ctl_tag";
	rename -uid "FE6465ED-4530-E767-3C6A-BC9A07FEF476";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "tongue_C0_fk1_ctl_tag";
	rename -uid "0D5C3461-4939-8BAE-E7A4-A3B61BFAFED3";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "tongue_C0_fk2_ctl_tag";
	rename -uid "162F4899-42D3-D88C-E536-CAB50C707721";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "tongue_C0_fk3_ctl_tag";
	rename -uid "1539B3BD-46A0-9575-0901-33A3696F4F91";
	setAttr ".ihi" 0;
createNode controller -n "eyeslook_C0_ctl_tag";
	rename -uid "0632E4F5-487C-11D4-B1A1-68AD6933EBE6";
	setAttr ".ihi" 0;
createNode controller -n "eye_R0_Over_ctl_tag";
	rename -uid "6F86D1AC-4697-C7BA-FF36-2FA6AC19DE2D";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "eye_R0_fk_ctl_tag";
	rename -uid "CC9DC0B8-479D-8874-04F9-73AB508C06D7";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "eye_R0_ik_ctl_tag";
	rename -uid "F8113D1C-42AF-F8F0-F1DC-66AA7765436F";
	setAttr ".ihi" 0;
createNode controller -n "eye_L0_Over_ctl_tag";
	rename -uid "BFDD8B6D-4B8E-1B3B-EBEE-0981BF3E7260";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "eye_L0_fk_ctl_tag";
	rename -uid "E4620446-4192-A6B7-C680-89A2094C034D";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "eye_L0_ik_ctl_tag";
	rename -uid "7D2A1184-4889-F6BB-CDE3-6696096BB97B";
	setAttr ".ihi" 0;
createNode controller -n "shoulder_R0_ctl_tag";
	rename -uid "E4C229A8-46E7-C69A-1DB0-6CB84FB2844C";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "shoulder_R0_orbit_ctl_tag";
	rename -uid "C3ED8CD3-405B-9D0F-E8E5-1E9917207560";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 4 ".child";
createNode controller -n "arm_R0_fk0_ctl_tag";
	rename -uid "1A236252-4D4E-8D21-29F1-FC8508E67DDF";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "arm_R0_fk1_ctl_tag";
	rename -uid "682C3854-4FA0-93CB-89B7-308B24243B19";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "arm_R0_fk2_ctl_tag";
	rename -uid "9F2BF8CE-4CF8-934D-BE84-99A1DABCAEAA";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "arm_R0_upv_ctl_tag";
	rename -uid "85658F59-454D-64A2-A08F-C7AAA2AF348A";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "arm_R0_ikcns_ctl_tag";
	rename -uid "421BD212-4075-3B25-2BC1-248904C892B4";
	setAttr ".ihi" 0;
createNode controller -n "arm_R0_ik_ctl_tag";
	rename -uid "0C86CE73-46BD-1056-0237-F6AD396C9044";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "arm_R0_ikRot_ctl_tag";
	rename -uid "AEA8DB32-4965-CD59-2ED9-7B9399F53105";
	setAttr ".ihi" 0;
createNode controller -n "arm_R0_mid_ctl_tag";
	rename -uid "405CF176-4D06-3ED6-E6AB-92B1DF472D6A";
	setAttr ".ihi" 0;
createNode controller -n "meta_R0_ctl_tag";
	rename -uid "BF1B9165-48E6-E43C-D267-71AD28029076";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 5 ".child";
createNode controller -n "finger_R3_fk0_ctl_tag";
	rename -uid "58A69AC5-458C-6F93-9A44-1291D7564413";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_R3_fk1_ctl_tag";
	rename -uid "51D9113A-4B56-4790-BBD7-F5AB5378EF46";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_R3_fk2_ctl_tag";
	rename -uid "73CC03F2-4D42-5E3C-5EB4-DC8D320A6CF5";
	setAttr ".ihi" 0;
createNode controller -n "finger_R2_fk0_ctl_tag";
	rename -uid "6BDC7576-4B31-030A-CDA3-3088CCDBBA35";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_R2_fk1_ctl_tag";
	rename -uid "8E569641-4D1B-325D-476D-14B8D2B817D8";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_R2_fk2_ctl_tag";
	rename -uid "7711897A-4D7A-743B-E492-7EB65E3A75BD";
	setAttr ".ihi" 0;
createNode controller -n "finger_R1_fk0_ctl_tag";
	rename -uid "630A4FE6-4296-40B0-C8E2-8C901B390FFE";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_R1_fk1_ctl_tag";
	rename -uid "F28349CE-4D56-6BEF-F2A4-898F3543D669";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_R1_fk2_ctl_tag";
	rename -uid "768AB039-4B3D-B85F-45E8-28A2E528CB26";
	setAttr ".ihi" 0;
createNode controller -n "finger_R0_fk0_ctl_tag";
	rename -uid "4B69FD0F-4697-45D2-3EF6-EDAB81AA7858";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_R0_fk1_ctl_tag";
	rename -uid "D6AE7903-411C-E5F9-0265-579281194BB3";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "finger_R0_fk2_ctl_tag";
	rename -uid "A4BE4359-4B1A-9655-FF1D-9A88D35D38FC";
	setAttr ".ihi" 0;
createNode controller -n "thumbRoll_R0_ctl_tag";
	rename -uid "6A890B09-4840-37BA-8B51-2A8914949F53";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "thumb_R0_fk0_ctl_tag";
	rename -uid "04C6CCA9-4A33-D81E-BBE0-70AF47411F2C";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "thumb_R0_fk1_ctl_tag";
	rename -uid "750E5CBD-4E11-06D7-AB28-72BE60A9438A";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "thumb_R0_fk2_ctl_tag";
	rename -uid "9026EE56-4184-3C37-F574-3CB338CD87F2";
	setAttr ".ihi" 0;
createNode controller -n "leg_L0_root_ctl_tag";
	rename -uid "77C93B37-4CE9-DD9A-44F4-DEA1F5FEB0C2";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 4 ".child";
createNode controller -n "leg_L0_fk0_ctl_tag";
	rename -uid "B589FD89-46BD-A76A-6014-58A143EA8669";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "leg_L0_fk1_ctl_tag";
	rename -uid "C443AF69-484E-15DD-8DA1-2394FD30C10E";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "leg_L0_fk2_ctl_tag";
	rename -uid "7D7DE8E7-4608-30D7-3731-139FD9D43830";
	setAttr ".ihi" 0;
createNode controller -n "leg_L0_ikcns_ctl_tag";
	rename -uid "45F07CAC-4D5F-3247-596F-1CBE0FC1FE8A";
	setAttr ".ihi" 0;
createNode controller -n "leg_L0_ik_ctl_tag";
	rename -uid "DD0BDB1B-4CC1-4CB4-D1DE-E096A664D1FB";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "leg_L0_upv_ctl_tag";
	rename -uid "F6A7C680-4446-17BE-9FFD-D899D9F6A891";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "leg_L0_mid_ctl_tag";
	rename -uid "A47AFAC2-4DDB-A3CD-57C5-9686BD5A1133";
	setAttr ".ihi" 0;
createNode controller -n "foot_L0_heel_ctl_tag";
	rename -uid "BE026418-41F2-66E9-1840-94ADE7C93B53";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "foot_L0_tip_ctl_tag";
	rename -uid "5D5A0F2E-49CC-0E1D-149A-E197F4D441D2";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 3 ".child";
createNode controller -n "foot_L0_roll_ctl_tag";
	rename -uid "19666C10-4148-AD96-065A-67ABCBE58DFD";
	setAttr ".ihi" 0;
createNode controller -n "foot_L0_bk0_ctl_tag";
	rename -uid "936606E0-4E9F-B10E-9B59-BFAE453BF4DD";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "foot_L0_bk1_ctl_tag";
	rename -uid "A1885D78-4F34-83F2-2BB7-C4B7F97E56D3";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "foot_L0_bk2_ctl_tag";
	rename -uid "0804A323-4146-4E22-4AC2-3BB3FA6EEFA3";
	setAttr ".ihi" 0;
createNode controller -n "foot_L0_fk0_ctl_tag";
	rename -uid "7754A2B4-4B6E-71F7-B6DC-61A735ACB94D";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "foot_L0_fk1_ctl_tag";
	rename -uid "28D3493F-4167-842E-5A99-4BAEFEBD1E0F";
	setAttr ".ihi" 0;
createNode controller -n "leg_R0_root_ctl_tag";
	rename -uid "48449E53-4EBF-C216-9BBA-3C966E85852D";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 4 ".child";
createNode controller -n "leg_R0_fk0_ctl_tag";
	rename -uid "5C15B071-4A88-71C2-F448-06BA80007A16";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "leg_R0_fk1_ctl_tag";
	rename -uid "FE9FBDD3-4209-7C02-350D-7E922522A437";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "leg_R0_fk2_ctl_tag";
	rename -uid "06AC9D8D-466C-0C1A-C32D-2384C2E86F8C";
	setAttr ".ihi" 0;
createNode controller -n "leg_R0_ikcns_ctl_tag";
	rename -uid "C2F651BC-43D5-BE52-512E-E2BDDBBF4380";
	setAttr ".ihi" 0;
createNode controller -n "leg_R0_ik_ctl_tag";
	rename -uid "A7E0F50C-4957-ECD6-D6B8-A386A57414EF";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "leg_R0_upv_ctl_tag";
	rename -uid "78F634D7-4F5D-B351-B226-1B9EB10224E4";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "leg_R0_mid_ctl_tag";
	rename -uid "346F549E-461A-0143-C62A-BE88DBC1265B";
	setAttr ".ihi" 0;
createNode controller -n "foot_R0_heel_ctl_tag";
	rename -uid "527E9AA9-48C2-76AE-EB8F-D594122A3751";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "foot_R0_tip_ctl_tag";
	rename -uid "00C3B1A9-41EC-2895-1F7C-0083C84B4393";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
	setAttr -s 3 ".child";
createNode controller -n "foot_R0_roll_ctl_tag";
	rename -uid "B8EEF84E-41AB-2F51-BAEC-39820F2903A8";
	setAttr ".ihi" 0;
createNode controller -n "foot_R0_bk0_ctl_tag";
	rename -uid "BF01CC90-4F68-7193-E6B8-0AA6E341C8A5";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "foot_R0_bk1_ctl_tag";
	rename -uid "74868EB9-41EB-C9DB-1C74-0B90A9744B2D";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "foot_R0_bk2_ctl_tag";
	rename -uid "972DB037-4F2D-DC28-772A-C49207BCA615";
	setAttr ".ihi" 0;
createNode controller -n "foot_R0_fk0_ctl_tag";
	rename -uid "993F7708-4AE3-25A3-31B8-8CAFDD7E489F";
	setAttr ".ihi" 0;
	setAttr ".cwsb" yes;
createNode controller -n "foot_R0_fk1_ctl_tag";
	rename -uid "714ED385-408F-F0C7-7666-08A84BEC1A32";
	setAttr ".ihi" 0;
createNode controller -n "legUI_L0_ctl_tag";
	rename -uid "2D6D1856-4F47-3F5E-C386-EAB5CACA96BE";
	setAttr ".ihi" 0;
createNode controller -n "armUI_L0_ctl_tag";
	rename -uid "3A17F480-4ABD-5D8A-E704-9EA3681CBC82";
	setAttr ".ihi" 0;
createNode controller -n "spineUI_C0_ctl_tag";
	rename -uid "5865DCB9-43BC-B2D8-D1F5-D8BC9F34A7C8";
	setAttr ".ihi" 0;
createNode controller -n "faceUI_C0_ctl_tag";
	rename -uid "DC38B24C-4A74-2442-4990-C6B184D3A740";
	setAttr ".ihi" 0;
createNode controller -n "legUI_R0_ctl_tag";
	rename -uid "E349AF6E-41DB-28E7-7852-3EAAAA16777A";
	setAttr ".ihi" 0;
createNode controller -n "armUI_R0_ctl_tag";
	rename -uid "7C0ABEEB-4217-DB14-67AD-97AB7078D2F6";
	setAttr ".ihi" 0;
createNode reverse -n "reverse1";
	rename -uid "1EC07C8B-41F3-86F6-DFB5-B2A7FE640F09";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "524FD419-436A-4DD0-5ACE-8A89357DD20F";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "36675E39-497E-43CB-9D8E-51A8AC909E7B";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "3033D8AC-41E0-8187-CD2C-EABD906C1348";
createNode reverse -n "reverse2";
	rename -uid "B6CB735F-4DDD-0A78-678F-A78944B257D1";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "C273E12E-4059-BB41-45B1-FE9256C1B4F8";
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "222F1179-4223-B960-3CF1-13B09032D69D";
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "5DDC06D3-4511-0289-5722-97AF4010099B";
createNode reverse -n "reverse3";
	rename -uid "930EA625-4EC6-DBC1-4DCB-F7811DF06595";
createNode multiplyDivide -n "multiplyDivide7";
	rename -uid "722F74A0-43B5-7A1A-3C4D-A98960C3ECAB";
createNode multiplyDivide -n "multiplyDivide8";
	rename -uid "9FD2CAB0-450F-4B0F-331D-33A61D0963D3";
createNode multiplyDivide -n "multiplyDivide9";
	rename -uid "93D69BAC-49F6-23F7-DB90-A08F0493842D";
createNode animCurveUU -n "spine_C0_root_st_profile";
	rename -uid "8CE91CED-4990-20A2-A60F-3692171A10CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 -1 1 0;
createNode animCurveUU -n "spine_C0_root_sq_profile";
	rename -uid "0A483ACA-4C72-0D5D-C4A2-DC9091B2D82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 1 1 0;
createNode unitConversion -n "unitConversion1";
	rename -uid "F8D3F556-44BD-BEB0-74DB-1092775CC40C";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns1";
	rename -uid "B4176DB3-4C04-B670-CEE6-FDB27CE584FE";
	setAttr -s 2 ".inputs";
createNode tweak -n "tweak1";
	rename -uid "8026E821-4709-9054-FB77-AA86DFBE9B12";
createNode objectSet -n "mgear_curveCns1Set";
	rename -uid "E95D21AD-4345-B335-FBA8-ACA2CDCF0CC9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns1GroupId";
	rename -uid "B62CF327-4196-D159-E7CB-BCA332D42370";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns1GroupParts";
	rename -uid "90000365-4549-B58A-A9B6-D998DB77DCD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "5883F628-41A2-A008-80F8-A29203C165A0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "DE0A7586-4839-6C8C-7410-159E414621A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F3C1CFCA-4BB7-66ED-E472-E9AE6F8DB496";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion2";
	rename -uid "FDC63B08-4A3A-3440-F02E-5592BBC88A31";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns2";
	rename -uid "18DA9BA6-4100-A2DD-D9E0-1A9D9FDCCE56";
	setAttr -s 2 ".inputs";
createNode tweak -n "tweak2";
	rename -uid "AF3F2B78-4FC8-1082-3B1B-EDB22B434301";
createNode objectSet -n "mgear_curveCns2Set";
	rename -uid "5577DE7F-40A7-1D17-B66F-F7902DDF3AB2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns2GroupId";
	rename -uid "D97A3A00-4A4A-3202-B4F9-E48A60E4A84C";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns2GroupParts";
	rename -uid "4C84A889-4E29-DF19-A735-FBBD8846F900";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "9DA981D0-45A3-A65E-1F0B-199F614FD97D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "8EEA3573-4DD9-1D4E-3C93-FE82CA0E2DF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6ED8C80C-42E5-879C-2BDC-FC8DA0954710";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode animCurveUU -n "arm_L0_root_st_profile";
	rename -uid "D0166A9D-490B-81DD-9326-57BE6317AC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 -0.5 1 0;
createNode animCurveUU -n "arm_L0_root_sq_profile";
	rename -uid "605BF145-4F02-E592-4303-28A7DD2B7995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 0.5 1 0;
createNode mgear_curveCns -n "mgear_curveCns3";
	rename -uid "BD67C512-4BF2-53D4-AE57-29A21BE48090";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak3";
	rename -uid "5B518882-4665-DE8F-66A9-76AF23120EFD";
createNode objectSet -n "mgear_curveCns3Set";
	rename -uid "8D5CDB64-40CC-A474-08EE-3A9123BF5B3B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns3GroupId";
	rename -uid "AB416B75-46E4-8DF6-0A4A-B7A5693F7636";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns3GroupParts";
	rename -uid "D7614969-4D42-1553-96B4-7C8D84BE1E6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "E7BEFC4D-430B-4312-FB07-BF940F0B76CB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "2238AF4C-49A5-73ED-9281-E48A063578C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F9B5F9FD-482B-4B97-50FC-9E99EC27B81A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion3";
	rename -uid "FEF9EFDC-42A6-CAC7-C47E-98862E3AAFCC";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns4";
	rename -uid "17F561AC-4B10-73B8-A1AF-47A7BFCBD5B3";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak4";
	rename -uid "F2D72A5B-482C-9A45-B312-C7AF792CF6F9";
createNode objectSet -n "mgear_curveCns4Set";
	rename -uid "2818E998-4C14-8753-C09A-0285EFBA3CBB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns4GroupId";
	rename -uid "015E3820-48E2-474A-472B-BA8539389EE7";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns4GroupParts";
	rename -uid "D09F6BC8-42FC-E066-861C-60BB65D11F6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "92D1CCF6-4DD0-3A34-9A23-9399F4A70D94";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "F9F5EC34-4AFE-9FBD-7076-2F9BC965BCDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E542D964-47B0-7004-718B-C684BEB9F4AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion4";
	rename -uid "005C9496-4BB2-AC85-2C8C-9DA427914D24";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns5";
	rename -uid "6FB6A711-4CEF-A420-767E-9B8E8BEE34C7";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak5";
	rename -uid "46B38AC4-404F-DB16-D27C-118BBD2FFF5A";
createNode objectSet -n "mgear_curveCns5Set";
	rename -uid "044CA0C5-40DF-9502-4C02-F6A473872A83";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns5GroupId";
	rename -uid "110FA578-4BE5-395C-7047-A289C4EC7B13";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns5GroupParts";
	rename -uid "15076F77-437C-5D33-6231-8C8C772C4C0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "4DB4DB5C-42D8-CC9A-BD15-F1B22407E334";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "58731043-4EF7-60C1-2586-18B959AB44F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9D8CEA4E-46D3-06D6-FA73-64949D9703A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion5";
	rename -uid "5C0FDAB1-46C1-E712-1911-91A3A10D0A5A";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns6";
	rename -uid "7BDE5044-46ED-B8D9-3D99-8CA2E8B578D6";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak6";
	rename -uid "E00E1D01-4500-09E3-DC9C-62883B5AE72F";
createNode objectSet -n "mgear_curveCns6Set";
	rename -uid "C7D4AECC-47CF-81CA-2C41-2081DD7AAA71";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns6GroupId";
	rename -uid "C33BC6A1-4F67-CB32-5BA3-FA960C74905E";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns6GroupParts";
	rename -uid "A2A60B71-4A2D-EB81-1FD9-48926741B970";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "26875CB2-471B-2B67-C275-C18B3DA6E259";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "701209E7-4104-256B-9F5D-8EBAAB3428BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F5A58392-4452-9D7E-8EBF-1EBE1B043D78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion6";
	rename -uid "EC063A2C-4A7A-26D6-F613-5BAF1C08694A";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns7";
	rename -uid "00286141-4BD3-FE84-1DA3-A7B9D9DDBF3B";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak7";
	rename -uid "5CAB5585-450D-F600-CD36-AD9E1814046D";
createNode objectSet -n "mgear_curveCns7Set";
	rename -uid "3A8A9350-4210-1983-A0CA-288423F71FEF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns7GroupId";
	rename -uid "ECABCA1C-4C68-9222-9133-BF8986D406F3";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns7GroupParts";
	rename -uid "A89AA99F-4A11-567C-61F3-58B00C06F679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "0D699985-447F-8F56-B3D1-3E94DD4FCB6D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "235C79CA-4F47-D36D-D5CC-4D8DF4E7A8E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2ED39EF4-415F-53EB-479D-F58638D9467D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion7";
	rename -uid "BFD78DD7-4DBC-A291-4860-A2A3E28027A2";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns8";
	rename -uid "28589681-4954-C6A3-700B-BC84A70CF318";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak8";
	rename -uid "0A789527-45E2-F5F9-DE42-FA834D57EB7F";
createNode objectSet -n "mgear_curveCns8Set";
	rename -uid "228B1D7A-4077-1879-C095-D0927E0452B9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns8GroupId";
	rename -uid "A4F7971E-4F8B-9E4D-7CB2-919545E41633";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns8GroupParts";
	rename -uid "4FEE6557-4F0C-8AD2-ACE7-D5847B6CD687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "0791610A-4C8A-B1B4-FFC2-6BA080594EDC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "7CEA90C0-4090-D3AF-A2F8-3B8720544BCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "C3B7544E-41AC-0CC2-872F-24BE9F396C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode reverse -n "reverse4";
	rename -uid "8DDC63F3-4C10-88DE-3DBA-B39CB549A43C";
createNode multiplyDivide -n "multiplyDivide10";
	rename -uid "50FEE517-4104-0017-F723-BE9A9AE36022";
createNode multiplyDivide -n "multiplyDivide11";
	rename -uid "912BDFDD-49B3-A9D3-7D5F-EEB7F368F243";
createNode multiplyDivide -n "multiplyDivide12";
	rename -uid "9F0F6A9E-4EE0-EA71-0F40-898547C9202D";
createNode unitConversion -n "unitConversion8";
	rename -uid "7EFDF9E4-40E0-63DE-CAFB-EBAC75FCFDE0";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns9";
	rename -uid "F1540650-4BE7-B2C7-52C1-429CF527AE75";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak9";
	rename -uid "215D7DEC-4B9C-1C8B-C564-5BB86E5D5D3F";
createNode objectSet -n "mgear_curveCns9Set";
	rename -uid "4B834044-449C-F9AF-2550-098F9F6B2B82";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns9GroupId";
	rename -uid "0B2EF5AD-4072-5066-AEB0-07AB184BD913";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns9GroupParts";
	rename -uid "8F939788-4176-B8C6-E123-15B0F4DBA4DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "5F337528-4956-6EB9-CF01-40B74E7E7B7D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "A0846CC3-4833-82A1-3831-1EB0EB58BB2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E195892F-4F87-45D6-B9EB-09A972C32831";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode animCurveUU -n "neck_C0_root_st_profile";
	rename -uid "77757D01-48DB-9849-2310-1395356D72F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 -1 1 0;
createNode animCurveUU -n "neck_C0_root_sq_profile";
	rename -uid "98E9C345-46B4-F0FE-CDD0-85AD6B094293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 1 1 0;
createNode unitConversion -n "unitConversion9";
	rename -uid "6EE5118B-471F-0094-80AE-8A8E679D44F3";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns10";
	rename -uid "E020DFE1-4F97-CB60-D7A1-D09A369E818E";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak10";
	rename -uid "091564AB-4A1C-7AF1-A885-C390B1D8054F";
createNode objectSet -n "mgear_curveCns10Set";
	rename -uid "EFE080D3-418E-4D5E-D47F-558EFAC73DE8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns10GroupId";
	rename -uid "C26C6D63-4050-ED87-B96E-EBB32539E105";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns10GroupParts";
	rename -uid "57B42255-4424-68C3-9115-0586EFFD5E2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "596E3AA4-4729-A9A3-D618-968446EE062E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "ECBB2AF5-4835-BC1E-6CEA-B6803B6E8D3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "1B86A06A-4A00-12D1-C0CB-75A91CE93434";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode mgear_curveCns -n "mgear_curveCns11";
	rename -uid "8765D152-424A-5021-DC7B-5E9CE833634C";
	setAttr -s 3 ".inputs";
createNode tweak -n "tweak11";
	rename -uid "DEAFC209-4DBD-EBAF-7127-819E584C8426";
createNode objectSet -n "mgear_curveCns11Set";
	rename -uid "ECB30E03-4F8B-C93D-356E-F6BA16418001";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns11GroupId";
	rename -uid "08C6FCE0-451A-36E1-E628-F393F945E64D";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns11GroupParts";
	rename -uid "2CFA6D74-420C-DA53-10D9-5C8ECC864031";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "E80213CB-44D3-51D3-C335-F89229DA34E5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "C10E6805-40AF-1704-7471-84A04F66DAD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A840F091-4DBE-9871-1FBC-01BA9247329B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode mgear_curveCns -n "mgear_curveCns12";
	rename -uid "C5E942D9-41FD-55FB-E152-89AC0563FDBB";
	setAttr -s 2 ".inputs";
createNode tweak -n "tweak12";
	rename -uid "306F7051-4BEB-1478-4F42-80A1C54606CD";
createNode objectSet -n "mgear_curveCns12Set";
	rename -uid "199B0AD8-463F-B56A-00C2-588BFD6D892F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns12GroupId";
	rename -uid "2F6C0697-470F-7F3E-A455-E28E4EB136AA";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns12GroupParts";
	rename -uid "26EF791E-4203-E6DF-5E78-32A44422887C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "56A00F85-4494-AFBB-2DC0-6E800FD29B91";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "28FD4912-435A-401F-74BD-579DF19A3B71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "6E415C3C-4963-2CB2-F1EC-8D93C0064E7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode mgear_curveCns -n "mgear_curveCns13";
	rename -uid "397D8E06-4B71-B9BC-4DE7-A48D29E40D45";
	setAttr -s 2 ".inputs";
createNode tweak -n "tweak13";
	rename -uid "A69E6837-45AD-B8A3-B649-46AE3B7734BC";
createNode objectSet -n "mgear_curveCns13Set";
	rename -uid "96F44090-4FDB-8BBD-B945-5CAFCFC0421C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns13GroupId";
	rename -uid "655054D9-4682-41D7-FA73-6EBA5FB7E187";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns13GroupParts";
	rename -uid "29353DB0-48B7-F608-1EFD-6EA77B634DC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet13";
	rename -uid "BE728830-4B25-5495-5934-A0B97D545B94";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "D0A78647-4FEF-165C-778B-F0B4647365E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "F7C8ED65-4CD5-A9B7-AE79-1693005B96B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode mgear_curveCns -n "mgear_curveCns14";
	rename -uid "72DC3F4A-4804-2EB6-3D3F-88AE0BB1C621";
	setAttr -s 2 ".inputs";
createNode tweak -n "tweak14";
	rename -uid "5A081E34-4F12-C7F2-A862-9589CCDFA521";
createNode objectSet -n "mgear_curveCns14Set";
	rename -uid "7BF0FAC1-455C-60A2-CE5A-D1A1D4D0B3B6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns14GroupId";
	rename -uid "EEEE3A9E-4A5F-35DF-8999-CE9319B88CD2";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns14GroupParts";
	rename -uid "3ADD94A1-446C-6754-0044-789B123DEB01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet14";
	rename -uid "A88C65C0-4549-8459-554A-8DAA261A5CB5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "16EC3D2F-438D-003F-C209-AA850C64ED34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E21651C6-48AB-9C0D-8DBC-4F9A2F9F2D92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode mgear_curveCns -n "mgear_curveCns15";
	rename -uid "E07B78CF-4BA9-C97B-DDC2-34B0228BA8F0";
	setAttr -s 2 ".inputs";
createNode tweak -n "tweak15";
	rename -uid "468634B2-40F7-AEE5-9DBA-D4A148AADD8C";
createNode objectSet -n "mgear_curveCns15Set";
	rename -uid "04CA5D30-4C3F-7770-45BB-11B81F845729";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns15GroupId";
	rename -uid "60FAE6AB-4ECA-EC5B-E7CA-87999248E8AC";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns15GroupParts";
	rename -uid "E051DFCF-462E-F53F-A2DF-2D896DBD6598";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet15";
	rename -uid "96B719BE-490A-1399-73D8-79BF2E02CBC0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "80673FDC-425A-6857-41F7-D3BD3A38CF77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "B0D3C03C-45DA-31E2-F34A-FC8B3F5CFB3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode reverse -n "reverse5";
	rename -uid "4C16E43D-4401-9CDF-A121-AAB632F068ED";
createNode multiplyDivide -n "multiplyDivide13";
	rename -uid "D3C68512-43D4-0DD9-3339-E788E383237D";
createNode multiplyDivide -n "multiplyDivide14";
	rename -uid "9E361C8F-493E-52E4-E1C9-0F9B665D6B3C";
createNode multiplyDivide -n "multiplyDivide15";
	rename -uid "26732065-4DE3-CE8E-5D35-4B81827445BD";
createNode mgear_curveCns -n "mgear_curveCns18";
	rename -uid "F3A9B007-41B9-2A7C-A064-C2A238B6AFBB";
	setAttr -s 2 ".inputs";
createNode tweak -n "tweak18";
	rename -uid "42F864B7-4D39-99E4-D319-4CA616A11266";
createNode objectSet -n "mgear_curveCns18Set";
	rename -uid "C79F3B2E-450D-3A50-2446-BB84566A37B9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns18GroupId";
	rename -uid "46240BC0-47F9-A547-3B87-6C8AE47F813F";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns18GroupParts";
	rename -uid "DCA2734C-4209-A4A5-F96C-55889BBF9B61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet18";
	rename -uid "2B97299D-4B86-087A-684A-D4BFBB369D21";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	rename -uid "D8E18480-4963-B925-5ADB-1196353987F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "E46F703E-481F-7295-81C2-07A9591E09F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode animCurveUU -n "leg_L0_root_st_profile";
	rename -uid "054F64BD-440D-B25C-D243-ADB3074E3EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 -0.5 1 0;
createNode animCurveUU -n "leg_L0_root_sq_profile";
	rename -uid "C1112A2A-4F66-858F-009A-8ABF8687136B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 0.5 1 0;
createNode mgear_curveCns -n "mgear_curveCns27";
	rename -uid "BC63FB3A-416C-5744-A22D-B2A4301CCF70";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak27";
	rename -uid "DE2CFE68-4F1C-D691-8EC2-4A80E1DC493C";
createNode objectSet -n "mgear_curveCns27Set";
	rename -uid "99CF7068-4A40-F022-0296-26AEC3D450C8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns27GroupId";
	rename -uid "39074AB2-46EB-2F73-CFB0-F4B6BD3498BF";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns27GroupParts";
	rename -uid "D12ED56B-43B7-DB70-C897-689AD03A01A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet27";
	rename -uid "8E4ADF8F-411B-D8FE-425B-8C91AD6C426A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	rename -uid "112A7684-489F-545D-F3F3-C19CE86E56E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "5A3EEC75-455C-181B-9406-8BA8CD8564E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode mgear_curveCns -n "mgear_curveCns28";
	rename -uid "51476AB3-410E-42E9-F892-EE8DF1F50D9D";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak28";
	rename -uid "0C6B1D9C-4CD0-EC9E-DC48-549ADA98A922";
createNode objectSet -n "mgear_curveCns28Set";
	rename -uid "B2912A69-4EFE-6B1C-0A02-35ABBBCC71F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns28GroupId";
	rename -uid "34F456ED-4193-5BD8-047F-E7BFB3041613";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns28GroupParts";
	rename -uid "D6D9CBAC-482E-02F6-BDFE-039324B429F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet28";
	rename -uid "D8D87E38-4B5A-8AC7-2D77-12869E9F4F18";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId56";
	rename -uid "81941250-4357-99E4-226F-AF83B69EC281";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "87A3041D-41E5-7F7C-D688-22B32FAD4329";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode reverse -n "reverse7";
	rename -uid "E6CA1157-4EB5-C192-9341-C3A743DAC3E0";
createNode multiplyDivide -n "multiplyDivide19";
	rename -uid "4148A072-49BC-755A-0481-D7859A9D0A73";
createNode multiplyDivide -n "multiplyDivide20";
	rename -uid "BB384D85-41C0-57D2-0300-5D81E5005DF3";
createNode multiplyDivide -n "multiplyDivide21";
	rename -uid "6572B0EB-4A27-24A1-10DC-C48E4FE000D4";
createNode reverse -n "reverse8";
	rename -uid "0755E5FF-4046-BF17-A204-258FF29EDB3C";
createNode multiplyDivide -n "multiplyDivide22";
	rename -uid "A3DA0410-447A-EC67-4402-37BD3FB5AEF8";
createNode multiplyDivide -n "multiplyDivide23";
	rename -uid "C54E5818-41D4-4946-D1DA-1DB6A10EEBAB";
createNode multiplyDivide -n "multiplyDivide24";
	rename -uid "0D5AC353-4EF9-8766-702B-2FAB502FB4A7";
createNode reverse -n "reverse9";
	rename -uid "E167BABD-4187-7920-D490-769650697D80";
createNode multiplyDivide -n "multiplyDivide25";
	rename -uid "BD4E8198-4F05-80DC-5A40-33A5771201AF";
createNode multiplyDivide -n "multiplyDivide26";
	rename -uid "42F8E894-4901-7F1C-E73E-B8B9711645CD";
createNode multiplyDivide -n "multiplyDivide27";
	rename -uid "F7A727CF-4573-5039-5DFD-5699F25AA114";
createNode reverse -n "reverse10";
	rename -uid "1D8330AC-48EB-2AC2-3E30-5FBED3C42DAA";
createNode multiplyDivide -n "multiplyDivide28";
	rename -uid "525B02A0-4174-938A-B3E5-10A603E7BDB4";
createNode multiplyDivide -n "multiplyDivide29";
	rename -uid "61860C87-4A23-8829-E693-66ABF184D932";
createNode multiplyDivide -n "multiplyDivide30";
	rename -uid "12413E6F-4EC0-BF0A-C325-21880F78CFCA";
createNode reverse -n "reverse11";
	rename -uid "512EFD21-496B-23C9-EBA9-82838B8E637F";
createNode multiplyDivide -n "multiplyDivide31";
	rename -uid "9F535A44-478B-4251-C818-A4A5F604F28F";
createNode multiplyDivide -n "multiplyDivide32";
	rename -uid "A61CF361-42C8-2C9E-CFE6-0390F099A5FA";
createNode multiplyDivide -n "multiplyDivide33";
	rename -uid "1CEB0E55-445E-CFFE-BF94-35AF5A6A86DE";
createNode reverse -n "reverse12";
	rename -uid "8A1B94FA-4776-51AB-3DBC-8196EE6CEE1F";
createNode multiplyDivide -n "multiplyDivide34";
	rename -uid "0977C394-4694-2F18-35E1-0C9F8762A152";
createNode multiplyDivide -n "multiplyDivide35";
	rename -uid "7657672F-4A27-437E-D7CB-679F5CC242E4";
createNode multiplyDivide -n "multiplyDivide36";
	rename -uid "CA2470D0-42FB-A4AE-6527-989084A37D52";
createNode mgear_curveCns -n "mgear_curveCns29";
	rename -uid "9EAABDC0-4D15-3F43-8609-4DB3B8657828";
	setAttr -s 5 ".inputs";
createNode objectSet -n "mgear_curveCns29Set";
	rename -uid "FD4243A9-47EA-A853-22C9-03B825042810";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts58";
	rename -uid "8F311785-4373-FB07-FA62-C382A4EB8BF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "groupId58";
	rename -uid "475BFFFC-4B07-01FF-4DB6-6A9601C00E5E";
	setAttr ".ihi" 0;
createNode tweak -n "tweak29";
	rename -uid "9A1B3F9A-4132-C1B9-4752-20A170DBE014";
createNode objectSet -n "tweakSet29";
	rename -uid "FDE7711E-465F-A908-7BF3-3BB13ADE5999";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "mgear_curveCns29GroupParts";
	rename -uid "3F7C13FF-4E5A-B4FB-56E6-A588822268C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode groupId -n "mgear_curveCns29GroupId";
	rename -uid "9A06709D-4C23-8AE0-6354-219D494897FA";
	setAttr ".ihi" 0;
createNode displayLayer -n "geo";
	rename -uid "F37B0085-470E-4D81-E9A7-1B87F80B60F3";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode mgear_curveCns -n "mgear_curveCns41";
	rename -uid "649EB3F2-4B6B-9537-D319-98BD38DA5198";
	setAttr -s 2 ".inputs";
createNode tweak -n "tweak41";
	rename -uid "3F467DC4-46D5-5A79-8E19-64A440185459";
createNode objectSet -n "mgear_curveCns41Set";
	rename -uid "BA36BD1B-4A04-03C0-1290-CD8C59026414";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns41GroupId";
	rename -uid "57A30C84-42CA-098E-F095-A3B57940D4C9";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns41GroupParts";
	rename -uid "1D707951-41E0-2801-069C-53ACF188F437";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet41";
	rename -uid "E0CF6064-4DEE-7ED8-1B6B-CFBB3C3D5435";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId82";
	rename -uid "0B119863-4E4E-399B-90C4-A6ABD86C52AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "62202FA4-4FBE-2AF3-5C7B-F68744F93CE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode reverse -n "reverse13";
	rename -uid "DF42949E-4F19-FE0E-BDA7-028E7E5A14CE";
createNode multiplyDivide -n "multiplyDivide37";
	rename -uid "DB710531-42B8-3E82-24FE-C1948C6E4BD1";
createNode multiplyDivide -n "multiplyDivide38";
	rename -uid "C5340313-4810-48FB-E28D-1888C0EDD054";
createNode multiplyDivide -n "multiplyDivide39";
	rename -uid "09CA4150-4EB2-BE68-1154-5BB1A149806F";
createNode animCurveUU -n "leg_R0_root_st_profile";
	rename -uid "AA0BBB71-4892-BFF8-D722-2E8CD40617A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 -0.5 1 0;
createNode animCurveUU -n "leg_R0_root_sq_profile";
	rename -uid "BB439D57-4098-33E8-CCA2-DE8AA2099624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 0.5 1 0;
createNode mgear_curveCns -n "mgear_curveCns42";
	rename -uid "90788AF5-42C5-C4B8-882A-90B675BCAE5E";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak42";
	rename -uid "8F5AF817-4C14-2CAE-571F-C187561D568D";
createNode objectSet -n "mgear_curveCns42Set";
	rename -uid "8491D0B6-4E1A-C27D-9003-D3A813EB962A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns42GroupId";
	rename -uid "509D5A0B-47DE-F99E-EFF6-1EAD878245B7";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns42GroupParts";
	rename -uid "E970F1BB-424D-794A-6BB4-809C30C047C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet42";
	rename -uid "10FAECB8-4B8C-CE62-4311-758D07620185";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId84";
	rename -uid "8A7A752D-4D32-F968-F1EF-709329E06555";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "EBDBCEC2-4B52-01A2-F1F2-A8906AF188E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode mgear_curveCns -n "mgear_curveCns43";
	rename -uid "A8F443E8-432A-DF99-00EE-FF85DD186C98";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak43";
	rename -uid "A4219D76-4273-88E5-FDE2-E8A7F6B4A97D";
createNode objectSet -n "mgear_curveCns43Set";
	rename -uid "0F4BFDAB-481D-165D-3549-409565970936";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns43GroupId";
	rename -uid "45A0DB63-4DCA-E83C-F003-A581D8AB4073";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns43GroupParts";
	rename -uid "E99DA00C-4CC2-3BDD-AD96-04B897F990CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet43";
	rename -uid "92E3058F-43C2-D510-853C-08917AC68604";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId86";
	rename -uid "ADFE4F25-44CC-E6D8-ED73-18947C10742C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "F620A222-4EB0-6B69-43CC-748BB5E9708A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode mgear_curveCns -n "mgear_curveCns44";
	rename -uid "0F65EA55-484A-692D-ABD9-208F8C8F1F1B";
	setAttr -s 5 ".inputs";
createNode tweak -n "tweak44";
	rename -uid "39EE4EE7-449B-CB4B-CF3A-6A91C52472FF";
createNode objectSet -n "mgear_curveCns44Set";
	rename -uid "7ECE599D-4F4C-98B3-7C7C-75A1278736FF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns44GroupId";
	rename -uid "6CB8C755-4814-23EC-1415-ADB1A068BF26";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns44GroupParts";
	rename -uid "3542393A-479F-67B8-F14F-22A26B9C9D3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet44";
	rename -uid "FD285281-46F1-06AD-5C8F-AC81FD04272E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId88";
	rename -uid "A6F6E1B6-40F0-213F-60CB-A0A42F44F104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "9A122A13-436E-43BD-0C9B-7C8BB3ADBB28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion11";
	rename -uid "B21C06AA-4731-E528-6781-9D93B440C3C2";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns45";
	rename -uid "7A6BD06E-4DF6-56F4-2EF4-3081013A315E";
	setAttr -s 2 ".inputs";
createNode tweak -n "tweak45";
	rename -uid "E859D37D-410D-C16A-6BFB-10B518F8A2DA";
createNode objectSet -n "mgear_curveCns45Set";
	rename -uid "1E877789-46F7-34DC-0C71-28B784E571AB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns45GroupId";
	rename -uid "09B0BCE4-4002-4772-1EF7-0EBCF5330AF2";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns45GroupParts";
	rename -uid "17413FFB-47FC-1C6E-A728-389C1DE71D21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet45";
	rename -uid "D2D343AD-42FC-D1CC-47A3-5391E027D5DE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId90";
	rename -uid "0B7D9D58-43F7-96CD-5D00-13B040F03F75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "FBDCAD1A-4E6E-66BD-B2F6-5EB337830D59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode animCurveUU -n "arm_R0_root_st_profile";
	rename -uid "CD4D16FE-4EB1-2E94-3A49-1D9A4EA4643F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 -0.5 1 0;
createNode animCurveUU -n "arm_R0_root_sq_profile";
	rename -uid "C2A4D87F-42B0-6EEE-F156-4892DA255A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 0.5 1 0;
createNode mgear_curveCns -n "mgear_curveCns46";
	rename -uid "32B18181-42AD-8861-A6B9-64B5D3FE8C03";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak46";
	rename -uid "97448907-4506-FC48-0E01-CAB2FA231BFD";
createNode objectSet -n "mgear_curveCns46Set";
	rename -uid "A366E2C7-4F87-AF32-673F-3C84952CBC47";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns46GroupId";
	rename -uid "1D8D8E1A-411D-FAB5-0BC8-93B06A88E57A";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns46GroupParts";
	rename -uid "16F9EAF4-41B8-1895-57B7-E59A914C9CE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet46";
	rename -uid "31F3233C-469B-FCF9-F237-598BF41E84E8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId92";
	rename -uid "78CAC16E-4B28-762B-8120-BD9422105380";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "6E5F6CE3-4971-1192-A0E1-E2984C7F8FD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion12";
	rename -uid "1319A131-4261-2D1E-8CDD-AFB3079038AE";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns47";
	rename -uid "52D5904C-4F14-FDBB-CD31-3C95CC11100B";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak47";
	rename -uid "3F3230A4-4387-9A21-A065-4DACC84C4D15";
createNode objectSet -n "mgear_curveCns47Set";
	rename -uid "338FE89D-49D2-B202-0432-ACB39B59B6CF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns47GroupId";
	rename -uid "8216B4FA-4B12-5832-9434-E6A4D3121F85";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns47GroupParts";
	rename -uid "833AFA2A-4A91-9B82-9AE5-298B75BC9B24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet47";
	rename -uid "BF7DC783-43DF-A9C1-6B8E-24A39038CC80";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId94";
	rename -uid "E611A303-4E0B-1661-FE87-1EA7DEECADE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "FBE96D4D-4C3F-D046-0C92-58B58603EED2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion13";
	rename -uid "55222A66-4D82-56AC-E7CF-B6B6B5983105";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns48";
	rename -uid "D446F557-47E3-C09B-C750-37BCE35B34DF";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak48";
	rename -uid "CF774B3A-4526-BA3C-C0EC-8E9780B20B28";
createNode objectSet -n "mgear_curveCns48Set";
	rename -uid "C4F1C0E8-4A86-D3C5-62E7-60866085710B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns48GroupId";
	rename -uid "C50AB8B7-4CC5-AC85-E0DF-1FBC951EFD22";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns48GroupParts";
	rename -uid "74FF39BC-481A-1A47-E87D-978964B3ECE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet48";
	rename -uid "E3A13484-4664-0615-E5F9-D68860CE40D8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId96";
	rename -uid "931EB980-4E81-03E1-633B-D0A156DF97FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "A0CE0365-4FF9-C2BF-8D5E-AABE14738EF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion14";
	rename -uid "2B68BF0F-4481-70E0-C915-76A84D8E1A9A";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns49";
	rename -uid "56216EA4-41B7-C35D-65A6-549C010C2D1B";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak49";
	rename -uid "E0C3DF26-4926-3869-9423-1FA9758F089E";
createNode objectSet -n "mgear_curveCns49Set";
	rename -uid "88D34413-4131-AF4A-67E9-739492A3C30E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns49GroupId";
	rename -uid "C40BD720-46FD-DD76-F9C6-EF9367523E79";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns49GroupParts";
	rename -uid "9362BCC2-4312-EB73-F164-C6A4FB60A090";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet49";
	rename -uid "6E65F6B5-4146-EEB4-122D-AA8BD02F4295";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId98";
	rename -uid "1D5A68BB-4DF3-CDB5-0625-848BEE9C1A34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "39135748-45AF-5417-83A4-D1833CDD1F33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion15";
	rename -uid "80D834C0-4E8A-CD46-8498-3D802CEAC58F";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns50";
	rename -uid "8D9EE9F5-412F-3A3F-1D0B-BE86CF5ED57F";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak50";
	rename -uid "A3B7910B-47DA-FF4F-0BE9-85B4F6B1A38C";
createNode objectSet -n "mgear_curveCns50Set";
	rename -uid "739D087C-4454-972A-9B6E-F994AD9302AB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns50GroupId";
	rename -uid "B397EFA8-4B8F-99D0-A2E0-2C8904EECEE5";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns50GroupParts";
	rename -uid "EDDBB7A6-4FCD-FB15-B891-FA92F942977E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet50";
	rename -uid "F65EC66E-4BFB-4EE5-B19E-B4801E277536";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId100";
	rename -uid "A075D0AA-4501-7A1E-36C8-8E965745F306";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "86833079-4006-B5AF-66D0-C598556C126D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode unitConversion -n "unitConversion16";
	rename -uid "BBBCA5F9-4082-4A00-4B31-408A8EEB7A26";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns51";
	rename -uid "8369D40B-48CE-8761-E905-4FBDDB84BF08";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak51";
	rename -uid "018FD301-4B68-C439-DB4A-1FBAD27294AE";
createNode objectSet -n "mgear_curveCns51Set";
	rename -uid "B7680636-4D68-1E82-F2E5-1E873AB0DF95";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns51GroupId";
	rename -uid "60A2FEB3-4FD0-8D52-DD6E-BB9A93448140";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns51GroupParts";
	rename -uid "684F1A06-4169-84D0-3795-8B8588564032";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet51";
	rename -uid "13366DA2-46B4-AF17-B3C5-8FA0504F7CD3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId102";
	rename -uid "5D3E798D-487E-5ACF-AADD-4A988C371219";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "792BE503-4E2A-F3EE-DEA4-3D9293312D47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode reverse -n "reverse14";
	rename -uid "929F1117-43BC-D9CB-A23A-7695DFBADD8B";
createNode multiplyDivide -n "multiplyDivide40";
	rename -uid "4F87C3D4-4D14-6721-842E-C4ACAC417FAB";
createNode multiplyDivide -n "multiplyDivide41";
	rename -uid "6FC1F6F5-489B-C273-9A06-078DFC4E58B3";
createNode multiplyDivide -n "multiplyDivide42";
	rename -uid "D245DB19-47A0-E4F0-467D-F9A46073E137";
createNode unitConversion -n "unitConversion17";
	rename -uid "5637122D-49BF-8566-B2A4-2BA99586AFEA";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns52";
	rename -uid "792C6E69-4DA0-6EE6-E35C-A9B470CA814E";
	setAttr -s 4 ".inputs";
createNode tweak -n "tweak52";
	rename -uid "45A687B3-4FE3-2A2E-923B-DE9DEA80B458";
createNode objectSet -n "mgear_curveCns52Set";
	rename -uid "A9B93974-448A-2723-3BA9-D380EAD3D167";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns52GroupId";
	rename -uid "D40CC11A-4D80-08C4-8193-86ABCF2BD751";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns52GroupParts";
	rename -uid "72BCF804-4B5C-B877-46E0-5187AFA47982";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet52";
	rename -uid "0A0C51A4-4FEB-830C-05BB-649925A609FF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId104";
	rename -uid "61F54EA4-4314-9844-36C9-5EAB1D768BE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "02A5D2EF-4DA4-9FEE-2C4C-DDB7BF2FB6EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode reverse -n "reverse15";
	rename -uid "68F2B7CC-4B72-CC98-E09B-FB85366F147A";
createNode multiplyDivide -n "multiplyDivide43";
	rename -uid "C5DB9AFA-4F3F-6F2A-5D2B-C685262A616F";
createNode multiplyDivide -n "multiplyDivide44";
	rename -uid "5DA80EA7-4161-82CC-9264-CFAEE44CF22B";
createNode multiplyDivide -n "multiplyDivide45";
	rename -uid "12B73939-4E11-38EB-5E5E-A89C95C8FC6E";
createNode reverse -n "reverse16";
	rename -uid "C63DE89B-4417-7D47-12C1-1A925FF4DA92";
createNode multiplyDivide -n "multiplyDivide46";
	rename -uid "BE53A04E-4AFE-6FB8-9EF4-43AD0BC41F0F";
createNode multiplyDivide -n "multiplyDivide47";
	rename -uid "BD7D7C74-4FF4-5572-1753-8488273DC171";
createNode multiplyDivide -n "multiplyDivide48";
	rename -uid "ADDB583A-4E7B-EC66-3BC1-94A5B09DD1C5";
createNode reverse -n "reverse17";
	rename -uid "91687812-4017-E1AA-4153-C59837192616";
createNode multiplyDivide -n "multiplyDivide49";
	rename -uid "F9D9B7BA-4367-195D-7D8B-E189B9360741";
createNode multiplyDivide -n "multiplyDivide50";
	rename -uid "BFFE0F72-4FF3-B332-B663-92870CB3EA0E";
createNode multiplyDivide -n "multiplyDivide51";
	rename -uid "4B8A7409-4EAE-67A6-6AC7-94B4549A3481";
createNode unitConversion -n "unitConversion18";
	rename -uid "757BC3D9-42B9-D6D5-A919-E0AAE91E8830";
	setAttr ".cf" 0.017453292519943295;
createNode mgear_curveCns -n "mgear_curveCns53";
	rename -uid "92002F66-4388-451C-426F-22834CB09854";
	setAttr -s 6 ".inputs";
createNode tweak -n "tweak53";
	rename -uid "6B218CB2-4A50-9C2A-1371-40B5EE6C2506";
createNode objectSet -n "mgear_curveCns53Set";
	rename -uid "BB64B307-4177-90E2-54AB-21AC5CA060B1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "mgear_curveCns53GroupId";
	rename -uid "33F5A6AD-4646-2B7A-EFFA-1089D098E778";
	setAttr ".ihi" 0;
createNode groupParts -n "mgear_curveCns53GroupParts";
	rename -uid "327DBDD1-4C26-B91F-3F6D-2F8B67EB9551";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet53";
	rename -uid "27789F80-42C0-3E10-7DA0-B785DD36D3B5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId106";
	rename -uid "DAFB2F1B-4362-A63F-C9A0-5C9C69AD060F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "38C72CD4-47CF-F6CF-0146-569E9084613E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
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
	setAttr -s 8 ".st";
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
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 17 ".tx";
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
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".ren" -type "string" "arnold";
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
	setAttr -av -k on ".pa" 1;
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
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "geo.di" "Spectra_modelRN.phl[1]";
connectAttr "Spectra_modelRN.phl[2]" "eye_L_lowShapeDeformed.i";
connectAttr "Spectra_modelRN.phl[3]" "hair_lowShapeDeformed.i";
connectAttr "Spectra_modelRN.phl[4]" "body_lowShapeDeformed.i";
connectAttr "Spectra_modelRN.phl[5]" "jacket_lowShapeDeformed.i";
connectAttr "Spectra_modelRN.phl[6]" "boots_lowShapeDeformed.i";
connectAttr "boots_lowShapeDeformed.iog" "Spectra_modelRN.phl[7]";
connectAttr "jacket_lowShapeDeformed.iog" "Spectra_modelRN.phl[8]";
connectAttr "eye_L_lowShapeDeformed.iog" "Spectra_modelRN.phl[9]";
connectAttr "hair_lowShapeDeformed.iog" "Spectra_modelRN.phl[10]";
connectAttr "body_lowShapeDeformed.iog" "Spectra_modelRN.phl[11]";
connectAttr "reverse1.ox" "global_C0_axisShape.v";
connectAttr "reverse1.ox" "global_C0_axis1Shape.v";
connectAttr "reverse1.ox" "global_C0_axis2Shape.v";
connectAttr "multiplyDivide1.ox" "global_C0_jointShape.v";
connectAttr "multiplyDivide2.ox" "global_C0_joint_0crvShape.v";
connectAttr "multiplyDivide3.ox" "global_C0_joint_1crvShape.v";
connectAttr "reverse2.ox" "local_C0_axisShape.v";
connectAttr "reverse2.ox" "local_C0_axis1Shape.v";
connectAttr "reverse2.ox" "local_C0_axis2Shape.v";
connectAttr "multiplyDivide4.ox" "local_C0_jointShape.v";
connectAttr "multiplyDivide5.ox" "local_C0_joint_0crvShape.v";
connectAttr "multiplyDivide6.ox" "local_C0_joint_1crvShape.v";
connectAttr "reverse3.ox" "body_C0_axisShape.v";
connectAttr "reverse3.ox" "body_C0_axis1Shape.v";
connectAttr "reverse3.ox" "body_C0_axis2Shape.v";
connectAttr "multiplyDivide7.ox" "body_C0_jointShape.v";
connectAttr "multiplyDivide8.ox" "body_C0_joint_0crvShape.v";
connectAttr "multiplyDivide9.ox" "body_C0_joint_1crvShape.v";
connectAttr "spine_C0_root_st_profile.o" "spine_C0_root.st_profile";
connectAttr "spine_C0_root_sq_profile.o" "spine_C0_root.sq_profile";
connectAttr "neck_C0_root_st_profile.o" "neck_C0_root.st_profile";
connectAttr "neck_C0_root_sq_profile.o" "neck_C0_root.sq_profile";
connectAttr "reverse16.ox" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|neck_C0_eff|hair_band_C0_root|control_C0_axisShape.v"
		;
connectAttr "reverse16.ox" "control_C0_axis1Shape.v";
connectAttr "reverse16.ox" "control_C0_axis2Shape.v";
connectAttr "multiplyDivide46.ox" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|neck_C0_eff|hair_band_C0_root|control_C0_jointShape.v"
		;
connectAttr "multiplyDivide47.ox" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|neck_C0_eff|hair_band_C0_root|control_C0_joint_0crvShape.v"
		;
connectAttr "multiplyDivide48.ox" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|neck_C0_eff|hair_band_C0_root|control_C0_joint_1crvShape.v"
		;
connectAttr "reverse17.ox" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|neck_C0_eff|hair_band_C0_root|hair_ponytail_base_C0_root|control_C0_axisShape.v"
		;
connectAttr "reverse17.ox" "control_C0_axis3Shape.v";
connectAttr "reverse17.ox" "control_C0_axis4Shape.v";
connectAttr "multiplyDivide49.ox" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|neck_C0_eff|hair_band_C0_root|hair_ponytail_base_C0_root|control_C0_jointShape.v"
		;
connectAttr "multiplyDivide50.ox" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|neck_C0_eff|hair_band_C0_root|hair_ponytail_base_C0_root|control_C0_joint_0crvShape.v"
		;
connectAttr "multiplyDivide51.ox" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|neck_C0_eff|hair_band_C0_root|hair_ponytail_base_C0_root|control_C0_joint_1crvShape.v"
		;
connectAttr "hair_ponytail_L0_blade_pointConstraint1.ctx" "hair_ponytail_L0_blade.tx"
		 -l on;
connectAttr "hair_ponytail_L0_blade_pointConstraint1.cty" "hair_ponytail_L0_blade.ty"
		 -l on;
connectAttr "hair_ponytail_L0_blade_pointConstraint1.ctz" "hair_ponytail_L0_blade.tz"
		 -l on;
connectAttr "hair_ponytail_L0_blade_aimConstraint1.crx" "hair_ponytail_L0_blade.rx"
		 -l on;
connectAttr "hair_ponytail_L0_blade_aimConstraint1.cry" "hair_ponytail_L0_blade.ry"
		 -l on;
connectAttr "hair_ponytail_L0_blade_aimConstraint1.crz" "hair_ponytail_L0_blade.rz"
		 -l on;
connectAttr "hair_ponytail_L0_blade.bladeScale" "hair_ponytail_L0_blade.sx" -l on
		;
connectAttr "hair_ponytail_L0_blade.bladeScale" "hair_ponytail_L0_blade.sy" -l on
		;
connectAttr "hair_ponytail_L0_blade.bladeScale" "hair_ponytail_L0_blade.sz" -l on
		;
connectAttr "hair_ponytail_L0_blade.pim" "hair_ponytail_L0_blade_aimConstraint1.cpim"
		;
connectAttr "hair_ponytail_L0_blade.t" "hair_ponytail_L0_blade_aimConstraint1.ct"
		;
connectAttr "hair_ponytail_L0_blade.rp" "hair_ponytail_L0_blade_aimConstraint1.crp"
		;
connectAttr "hair_ponytail_L0_blade.rpt" "hair_ponytail_L0_blade_aimConstraint1.crt"
		;
connectAttr "hair_ponytail_L0_blade.ro" "hair_ponytail_L0_blade_aimConstraint1.cro"
		;
connectAttr "hair_ponytail_L0_0_loc.t" "hair_ponytail_L0_blade_aimConstraint1.tg[0].tt"
		;
connectAttr "hair_ponytail_L0_0_loc.rp" "hair_ponytail_L0_blade_aimConstraint1.tg[0].trp"
		;
connectAttr "hair_ponytail_L0_0_loc.rpt" "hair_ponytail_L0_blade_aimConstraint1.tg[0].trt"
		;
connectAttr "hair_ponytail_L0_0_loc.pm" "hair_ponytail_L0_blade_aimConstraint1.tg[0].tpm"
		;
connectAttr "hair_ponytail_L0_blade_aimConstraint1.w0" "hair_ponytail_L0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "hair_ponytail_L0_root.wm" "hair_ponytail_L0_blade_aimConstraint1.wum"
		;
connectAttr "unitConversion18.o" "hair_ponytail_L0_blade_aimConstraint1.ox";
connectAttr "hair_ponytail_L0_blade.pim" "hair_ponytail_L0_blade_pointConstraint1.cpim"
		;
connectAttr "hair_ponytail_L0_blade.rp" "hair_ponytail_L0_blade_pointConstraint1.crp"
		;
connectAttr "hair_ponytail_L0_blade.rpt" "hair_ponytail_L0_blade_pointConstraint1.crt"
		;
connectAttr "hair_ponytail_L0_root.t" "hair_ponytail_L0_blade_pointConstraint1.tg[0].tt"
		;
connectAttr "hair_ponytail_L0_root.rp" "hair_ponytail_L0_blade_pointConstraint1.tg[0].trp"
		;
connectAttr "hair_ponytail_L0_root.rpt" "hair_ponytail_L0_blade_pointConstraint1.tg[0].trt"
		;
connectAttr "hair_ponytail_L0_root.pm" "hair_ponytail_L0_blade_pointConstraint1.tg[0].tpm"
		;
connectAttr "hair_ponytail_L0_blade_pointConstraint1.w0" "hair_ponytail_L0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns53.og[0]" "hair_ponytail_L0_crvShape.cr";
connectAttr "tweak53.pl[0].cp[0]" "hair_ponytail_L0_crvShape.twl";
connectAttr "mgear_curveCns53GroupId.id" "hair_ponytail_L0_crvShape.iog.og[0].gid"
		;
connectAttr "mgear_curveCns53Set.mwc" "hair_ponytail_L0_crvShape.iog.og[0].gco";
connectAttr "groupId106.id" "hair_ponytail_L0_crvShape.iog.og[1].gid";
connectAttr "tweakSet53.mwc" "hair_ponytail_L0_crvShape.iog.og[1].gco";
connectAttr "mgear_curveCns13.og[0]" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv|mouth_C0_crvShape.cr"
		;
connectAttr "tweak13.pl[0].cp[0]" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv|mouth_C0_crvShape.twl"
		;
connectAttr "mgear_curveCns13GroupId.id" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv|mouth_C0_crvShape.iog.og[0].gid"
		;
connectAttr "mgear_curveCns13Set.mwc" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv|mouth_C0_crvShape.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv|mouth_C0_crvShape.iog.og[1].gid"
		;
connectAttr "tweakSet13.mwc" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv|mouth_C0_crvShape.iog.og[1].gco"
		;
connectAttr "mgear_curveCns14.og[0]" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv|mouth_C0_crvShape.cr"
		;
connectAttr "tweak14.pl[0].cp[0]" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv|mouth_C0_crvShape.twl"
		;
connectAttr "mgear_curveCns14GroupId.id" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv|mouth_C0_crvShape.iog.og[0].gid"
		;
connectAttr "mgear_curveCns14Set.mwc" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv|mouth_C0_crvShape.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv|mouth_C0_crvShape.iog.og[1].gid"
		;
connectAttr "tweakSet14.mwc" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv|mouth_C0_crvShape.iog.og[1].gco"
		;
connectAttr "mgear_curveCns12.og[0]" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv|mouth_C0_crvShape.cr"
		;
connectAttr "tweak12.pl[0].cp[0]" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv|mouth_C0_crvShape.twl"
		;
connectAttr "mgear_curveCns12GroupId.id" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv|mouth_C0_crvShape.iog.og[0].gid"
		;
connectAttr "mgear_curveCns12Set.mwc" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv|mouth_C0_crvShape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv|mouth_C0_crvShape.iog.og[1].gid"
		;
connectAttr "tweakSet12.mwc" "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv|mouth_C0_crvShape.iog.og[1].gco"
		;
connectAttr "mgear_curveCns15.og[0]" "mouth_C0_crv1Shape.cr";
connectAttr "tweak15.pl[0].cp[0]" "mouth_C0_crv1Shape.twl";
connectAttr "mgear_curveCns15GroupId.id" "mouth_C0_crv1Shape.iog.og[0].gid";
connectAttr "mgear_curveCns15Set.mwc" "mouth_C0_crv1Shape.iog.og[0].gco";
connectAttr "groupId30.id" "mouth_C0_crv1Shape.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "mouth_C0_crv1Shape.iog.og[1].gco";
connectAttr "reverse5.ox" "eyeslook_C0_axisShape.v";
connectAttr "reverse5.ox" "eyeslook_C0_axis1Shape.v";
connectAttr "reverse5.ox" "eyeslook_C0_axis2Shape.v";
connectAttr "multiplyDivide13.ox" "eyeslook_C0_jointShape.v";
connectAttr "multiplyDivide14.ox" "eyeslook_C0_joint_0crvShape.v";
connectAttr "multiplyDivide15.ox" "eyeslook_C0_joint_1crvShape.v";
connectAttr "mgear_curveCns18.og[0]" "eye_L0_crvShape.cr";
connectAttr "tweak18.pl[0].cp[0]" "eye_L0_crvShape.twl";
connectAttr "mgear_curveCns18GroupId.id" "eye_L0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns18Set.mwc" "eye_L0_crvShape.iog.og[0].gco";
connectAttr "groupId36.id" "eye_L0_crvShape.iog.og[1].gid";
connectAttr "tweakSet18.mwc" "eye_L0_crvShape.iog.og[1].gco";
connectAttr "mgear_curveCns41.og[0]" "eye_R0_crvShape.cr";
connectAttr "tweak41.pl[0].cp[0]" "eye_R0_crvShape.twl";
connectAttr "mgear_curveCns41GroupId.id" "eye_R0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns41Set.mwc" "eye_R0_crvShape.iog.og[0].gco";
connectAttr "groupId82.id" "eye_R0_crvShape.iog.og[1].gid";
connectAttr "tweakSet41.mwc" "eye_R0_crvShape.iog.og[1].gco";
connectAttr "mgear_curveCns11.og[0]" "neck_C0_head_crvShape.cr";
connectAttr "tweak11.pl[0].cp[0]" "neck_C0_head_crvShape.twl";
connectAttr "mgear_curveCns11GroupId.id" "neck_C0_head_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns11Set.mwc" "neck_C0_head_crvShape.iog.og[0].gco";
connectAttr "groupId22.id" "neck_C0_head_crvShape.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "neck_C0_head_crvShape.iog.og[1].gco";
connectAttr "neck_C0_blade_pointConstraint1.ctx" "neck_C0_blade.tx" -l on;
connectAttr "neck_C0_blade_pointConstraint1.cty" "neck_C0_blade.ty" -l on;
connectAttr "neck_C0_blade_pointConstraint1.ctz" "neck_C0_blade.tz" -l on;
connectAttr "neck_C0_blade_aimConstraint1.crx" "neck_C0_blade.rx" -l on;
connectAttr "neck_C0_blade_aimConstraint1.cry" "neck_C0_blade.ry" -l on;
connectAttr "neck_C0_blade_aimConstraint1.crz" "neck_C0_blade.rz" -l on;
connectAttr "neck_C0_blade.bladeScale" "neck_C0_blade.sx" -l on;
connectAttr "neck_C0_blade.bladeScale" "neck_C0_blade.sy" -l on;
connectAttr "neck_C0_blade.bladeScale" "neck_C0_blade.sz" -l on;
connectAttr "neck_C0_blade.pim" "neck_C0_blade_aimConstraint1.cpim";
connectAttr "neck_C0_blade.t" "neck_C0_blade_aimConstraint1.ct";
connectAttr "neck_C0_blade.rp" "neck_C0_blade_aimConstraint1.crp";
connectAttr "neck_C0_blade.rpt" "neck_C0_blade_aimConstraint1.crt";
connectAttr "neck_C0_blade.ro" "neck_C0_blade_aimConstraint1.cro";
connectAttr "neck_C0_tan0.t" "neck_C0_blade_aimConstraint1.tg[0].tt";
connectAttr "neck_C0_tan0.rp" "neck_C0_blade_aimConstraint1.tg[0].trp";
connectAttr "neck_C0_tan0.rpt" "neck_C0_blade_aimConstraint1.tg[0].trt";
connectAttr "neck_C0_tan0.pm" "neck_C0_blade_aimConstraint1.tg[0].tpm";
connectAttr "neck_C0_blade_aimConstraint1.w0" "neck_C0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "neck_C0_root.wm" "neck_C0_blade_aimConstraint1.wum";
connectAttr "unitConversion9.o" "neck_C0_blade_aimConstraint1.ox";
connectAttr "neck_C0_blade.pim" "neck_C0_blade_pointConstraint1.cpim";
connectAttr "neck_C0_blade.rp" "neck_C0_blade_pointConstraint1.crp";
connectAttr "neck_C0_blade.rpt" "neck_C0_blade_pointConstraint1.crt";
connectAttr "neck_C0_root.t" "neck_C0_blade_pointConstraint1.tg[0].tt";
connectAttr "neck_C0_root.rp" "neck_C0_blade_pointConstraint1.tg[0].trp";
connectAttr "neck_C0_root.rpt" "neck_C0_blade_pointConstraint1.tg[0].trt";
connectAttr "neck_C0_root.pm" "neck_C0_blade_pointConstraint1.tg[0].tpm";
connectAttr "neck_C0_blade_pointConstraint1.w0" "neck_C0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns10.og[0]" "neck_C0_neck_crvShape.cr";
connectAttr "tweak10.pl[0].cp[0]" "neck_C0_neck_crvShape.twl";
connectAttr "mgear_curveCns10GroupId.id" "neck_C0_neck_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns10Set.mwc" "neck_C0_neck_crvShape.iog.og[0].gco";
connectAttr "groupId20.id" "neck_C0_neck_crvShape.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "neck_C0_neck_crvShape.iog.og[1].gco";
connectAttr "arm_L0_root_st_profile.o" "arm_L0_root.st_profile";
connectAttr "arm_L0_root_sq_profile.o" "arm_L0_root.sq_profile";
connectAttr "finger_L3_blade_pointConstraint1.ctx" "finger_L3_blade.tx" -l on;
connectAttr "finger_L3_blade_pointConstraint1.cty" "finger_L3_blade.ty" -l on;
connectAttr "finger_L3_blade_pointConstraint1.ctz" "finger_L3_blade.tz" -l on;
connectAttr "finger_L3_blade_aimConstraint1.crx" "finger_L3_blade.rx" -l on;
connectAttr "finger_L3_blade_aimConstraint1.cry" "finger_L3_blade.ry" -l on;
connectAttr "finger_L3_blade_aimConstraint1.crz" "finger_L3_blade.rz" -l on;
connectAttr "finger_L3_blade.bladeScale" "finger_L3_blade.sx" -l on;
connectAttr "finger_L3_blade.bladeScale" "finger_L3_blade.sy" -l on;
connectAttr "finger_L3_blade.bladeScale" "finger_L3_blade.sz" -l on;
connectAttr "finger_L3_blade.pim" "finger_L3_blade_aimConstraint1.cpim";
connectAttr "finger_L3_blade.t" "finger_L3_blade_aimConstraint1.ct";
connectAttr "finger_L3_blade.rp" "finger_L3_blade_aimConstraint1.crp";
connectAttr "finger_L3_blade.rpt" "finger_L3_blade_aimConstraint1.crt";
connectAttr "finger_L3_blade.ro" "finger_L3_blade_aimConstraint1.cro";
connectAttr "finger_L3_0_loc.t" "finger_L3_blade_aimConstraint1.tg[0].tt";
connectAttr "finger_L3_0_loc.rp" "finger_L3_blade_aimConstraint1.tg[0].trp";
connectAttr "finger_L3_0_loc.rpt" "finger_L3_blade_aimConstraint1.tg[0].trt";
connectAttr "finger_L3_0_loc.pm" "finger_L3_blade_aimConstraint1.tg[0].tpm";
connectAttr "finger_L3_blade_aimConstraint1.w0" "finger_L3_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "finger_L3_root.wm" "finger_L3_blade_aimConstraint1.wum";
connectAttr "unitConversion4.o" "finger_L3_blade_aimConstraint1.ox";
connectAttr "finger_L3_blade.pim" "finger_L3_blade_pointConstraint1.cpim";
connectAttr "finger_L3_blade.rp" "finger_L3_blade_pointConstraint1.crp";
connectAttr "finger_L3_blade.rpt" "finger_L3_blade_pointConstraint1.crt";
connectAttr "finger_L3_root.t" "finger_L3_blade_pointConstraint1.tg[0].tt";
connectAttr "finger_L3_root.rp" "finger_L3_blade_pointConstraint1.tg[0].trp";
connectAttr "finger_L3_root.rpt" "finger_L3_blade_pointConstraint1.tg[0].trt";
connectAttr "finger_L3_root.pm" "finger_L3_blade_pointConstraint1.tg[0].tpm";
connectAttr "finger_L3_blade_pointConstraint1.w0" "finger_L3_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns5.og[0]" "finger_L3_crvShape.cr";
connectAttr "tweak5.pl[0].cp[0]" "finger_L3_crvShape.twl";
connectAttr "mgear_curveCns5GroupId.id" "finger_L3_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns5Set.mwc" "finger_L3_crvShape.iog.og[0].gco";
connectAttr "groupId10.id" "finger_L3_crvShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "finger_L3_crvShape.iog.og[1].gco";
connectAttr "finger_L2_blade_pointConstraint1.ctx" "finger_L2_blade.tx" -l on;
connectAttr "finger_L2_blade_pointConstraint1.cty" "finger_L2_blade.ty" -l on;
connectAttr "finger_L2_blade_pointConstraint1.ctz" "finger_L2_blade.tz" -l on;
connectAttr "finger_L2_blade_aimConstraint1.crx" "finger_L2_blade.rx" -l on;
connectAttr "finger_L2_blade_aimConstraint1.cry" "finger_L2_blade.ry" -l on;
connectAttr "finger_L2_blade_aimConstraint1.crz" "finger_L2_blade.rz" -l on;
connectAttr "finger_L2_blade.bladeScale" "finger_L2_blade.sx" -l on;
connectAttr "finger_L2_blade.bladeScale" "finger_L2_blade.sy" -l on;
connectAttr "finger_L2_blade.bladeScale" "finger_L2_blade.sz" -l on;
connectAttr "finger_L2_blade.pim" "finger_L2_blade_aimConstraint1.cpim";
connectAttr "finger_L2_blade.t" "finger_L2_blade_aimConstraint1.ct";
connectAttr "finger_L2_blade.rp" "finger_L2_blade_aimConstraint1.crp";
connectAttr "finger_L2_blade.rpt" "finger_L2_blade_aimConstraint1.crt";
connectAttr "finger_L2_blade.ro" "finger_L2_blade_aimConstraint1.cro";
connectAttr "finger_L2_0_loc.t" "finger_L2_blade_aimConstraint1.tg[0].tt";
connectAttr "finger_L2_0_loc.rp" "finger_L2_blade_aimConstraint1.tg[0].trp";
connectAttr "finger_L2_0_loc.rpt" "finger_L2_blade_aimConstraint1.tg[0].trt";
connectAttr "finger_L2_0_loc.pm" "finger_L2_blade_aimConstraint1.tg[0].tpm";
connectAttr "finger_L2_blade_aimConstraint1.w0" "finger_L2_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "finger_L2_root.wm" "finger_L2_blade_aimConstraint1.wum";
connectAttr "unitConversion5.o" "finger_L2_blade_aimConstraint1.ox";
connectAttr "finger_L2_blade.pim" "finger_L2_blade_pointConstraint1.cpim";
connectAttr "finger_L2_blade.rp" "finger_L2_blade_pointConstraint1.crp";
connectAttr "finger_L2_blade.rpt" "finger_L2_blade_pointConstraint1.crt";
connectAttr "finger_L2_root.t" "finger_L2_blade_pointConstraint1.tg[0].tt";
connectAttr "finger_L2_root.rp" "finger_L2_blade_pointConstraint1.tg[0].trp";
connectAttr "finger_L2_root.rpt" "finger_L2_blade_pointConstraint1.tg[0].trt";
connectAttr "finger_L2_root.pm" "finger_L2_blade_pointConstraint1.tg[0].tpm";
connectAttr "finger_L2_blade_pointConstraint1.w0" "finger_L2_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns6.og[0]" "finger_L2_crvShape.cr";
connectAttr "tweak6.pl[0].cp[0]" "finger_L2_crvShape.twl";
connectAttr "mgear_curveCns6GroupId.id" "finger_L2_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns6Set.mwc" "finger_L2_crvShape.iog.og[0].gco";
connectAttr "groupId12.id" "finger_L2_crvShape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "finger_L2_crvShape.iog.og[1].gco";
connectAttr "finger_L1_blade_pointConstraint1.ctx" "finger_L1_blade.tx" -l on;
connectAttr "finger_L1_blade_pointConstraint1.cty" "finger_L1_blade.ty" -l on;
connectAttr "finger_L1_blade_pointConstraint1.ctz" "finger_L1_blade.tz" -l on;
connectAttr "finger_L1_blade_aimConstraint1.crx" "finger_L1_blade.rx" -l on;
connectAttr "finger_L1_blade_aimConstraint1.cry" "finger_L1_blade.ry" -l on;
connectAttr "finger_L1_blade_aimConstraint1.crz" "finger_L1_blade.rz" -l on;
connectAttr "finger_L1_blade.bladeScale" "finger_L1_blade.sx" -l on;
connectAttr "finger_L1_blade.bladeScale" "finger_L1_blade.sy" -l on;
connectAttr "finger_L1_blade.bladeScale" "finger_L1_blade.sz" -l on;
connectAttr "finger_L1_blade.pim" "finger_L1_blade_aimConstraint1.cpim";
connectAttr "finger_L1_blade.t" "finger_L1_blade_aimConstraint1.ct";
connectAttr "finger_L1_blade.rp" "finger_L1_blade_aimConstraint1.crp";
connectAttr "finger_L1_blade.rpt" "finger_L1_blade_aimConstraint1.crt";
connectAttr "finger_L1_blade.ro" "finger_L1_blade_aimConstraint1.cro";
connectAttr "finger_L1_0_loc.t" "finger_L1_blade_aimConstraint1.tg[0].tt";
connectAttr "finger_L1_0_loc.rp" "finger_L1_blade_aimConstraint1.tg[0].trp";
connectAttr "finger_L1_0_loc.rpt" "finger_L1_blade_aimConstraint1.tg[0].trt";
connectAttr "finger_L1_0_loc.pm" "finger_L1_blade_aimConstraint1.tg[0].tpm";
connectAttr "finger_L1_blade_aimConstraint1.w0" "finger_L1_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "finger_L1_root.wm" "finger_L1_blade_aimConstraint1.wum";
connectAttr "unitConversion6.o" "finger_L1_blade_aimConstraint1.ox";
connectAttr "finger_L1_blade.pim" "finger_L1_blade_pointConstraint1.cpim";
connectAttr "finger_L1_blade.rp" "finger_L1_blade_pointConstraint1.crp";
connectAttr "finger_L1_blade.rpt" "finger_L1_blade_pointConstraint1.crt";
connectAttr "finger_L1_root.t" "finger_L1_blade_pointConstraint1.tg[0].tt";
connectAttr "finger_L1_root.rp" "finger_L1_blade_pointConstraint1.tg[0].trp";
connectAttr "finger_L1_root.rpt" "finger_L1_blade_pointConstraint1.tg[0].trt";
connectAttr "finger_L1_root.pm" "finger_L1_blade_pointConstraint1.tg[0].tpm";
connectAttr "finger_L1_blade_pointConstraint1.w0" "finger_L1_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns7.og[0]" "finger_L1_crvShape.cr";
connectAttr "tweak7.pl[0].cp[0]" "finger_L1_crvShape.twl";
connectAttr "mgear_curveCns7GroupId.id" "finger_L1_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns7Set.mwc" "finger_L1_crvShape.iog.og[0].gco";
connectAttr "groupId14.id" "finger_L1_crvShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "finger_L1_crvShape.iog.og[1].gco";
connectAttr "meta_L0_blade_pointConstraint1.ctx" "meta_L0_blade.tx" -l on;
connectAttr "meta_L0_blade_pointConstraint1.cty" "meta_L0_blade.ty" -l on;
connectAttr "meta_L0_blade_pointConstraint1.ctz" "meta_L0_blade.tz" -l on;
connectAttr "meta_L0_blade_aimConstraint1.crx" "meta_L0_blade.rx" -l on;
connectAttr "meta_L0_blade_aimConstraint1.cry" "meta_L0_blade.ry" -l on;
connectAttr "meta_L0_blade_aimConstraint1.crz" "meta_L0_blade.rz" -l on;
connectAttr "meta_L0_blade.bladeScale" "meta_L0_blade.sx" -l on;
connectAttr "meta_L0_blade.bladeScale" "meta_L0_blade.sy" -l on;
connectAttr "meta_L0_blade.bladeScale" "meta_L0_blade.sz" -l on;
connectAttr "meta_L0_blade.pim" "meta_L0_blade_aimConstraint1.cpim";
connectAttr "meta_L0_blade.t" "meta_L0_blade_aimConstraint1.ct";
connectAttr "meta_L0_blade.rp" "meta_L0_blade_aimConstraint1.crp";
connectAttr "meta_L0_blade.rpt" "meta_L0_blade_aimConstraint1.crt";
connectAttr "meta_L0_blade.ro" "meta_L0_blade_aimConstraint1.cro";
connectAttr "meta_L0_0_loc.t" "meta_L0_blade_aimConstraint1.tg[0].tt";
connectAttr "meta_L0_0_loc.rp" "meta_L0_blade_aimConstraint1.tg[0].trp";
connectAttr "meta_L0_0_loc.rpt" "meta_L0_blade_aimConstraint1.tg[0].trt";
connectAttr "meta_L0_0_loc.pm" "meta_L0_blade_aimConstraint1.tg[0].tpm";
connectAttr "meta_L0_blade_aimConstraint1.w0" "meta_L0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "meta_L0_root.wm" "meta_L0_blade_aimConstraint1.wum";
connectAttr "unitConversion3.o" "meta_L0_blade_aimConstraint1.ox";
connectAttr "meta_L0_blade.pim" "meta_L0_blade_pointConstraint1.cpim";
connectAttr "meta_L0_blade.rp" "meta_L0_blade_pointConstraint1.crp";
connectAttr "meta_L0_blade.rpt" "meta_L0_blade_pointConstraint1.crt";
connectAttr "meta_L0_root.t" "meta_L0_blade_pointConstraint1.tg[0].tt";
connectAttr "meta_L0_root.rp" "meta_L0_blade_pointConstraint1.tg[0].trp";
connectAttr "meta_L0_root.rpt" "meta_L0_blade_pointConstraint1.tg[0].trt";
connectAttr "meta_L0_root.pm" "meta_L0_blade_pointConstraint1.tg[0].tpm";
connectAttr "meta_L0_blade_pointConstraint1.w0" "meta_L0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns4.og[0]" "meta_L0_crvShape.cr";
connectAttr "tweak4.pl[0].cp[0]" "meta_L0_crvShape.twl";
connectAttr "mgear_curveCns4GroupId.id" "meta_L0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns4Set.mwc" "meta_L0_crvShape.iog.og[0].gco";
connectAttr "groupId8.id" "meta_L0_crvShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "meta_L0_crvShape.iog.og[1].gco";
connectAttr "finger_L0_blade_pointConstraint1.ctx" "finger_L0_blade.tx" -l on;
connectAttr "finger_L0_blade_pointConstraint1.cty" "finger_L0_blade.ty" -l on;
connectAttr "finger_L0_blade_pointConstraint1.ctz" "finger_L0_blade.tz" -l on;
connectAttr "finger_L0_blade_aimConstraint1.crx" "finger_L0_blade.rx" -l on;
connectAttr "finger_L0_blade_aimConstraint1.cry" "finger_L0_blade.ry" -l on;
connectAttr "finger_L0_blade_aimConstraint1.crz" "finger_L0_blade.rz" -l on;
connectAttr "finger_L0_blade.bladeScale" "finger_L0_blade.sx" -l on;
connectAttr "finger_L0_blade.bladeScale" "finger_L0_blade.sy" -l on;
connectAttr "finger_L0_blade.bladeScale" "finger_L0_blade.sz" -l on;
connectAttr "finger_L0_blade.pim" "finger_L0_blade_aimConstraint1.cpim";
connectAttr "finger_L0_blade.t" "finger_L0_blade_aimConstraint1.ct";
connectAttr "finger_L0_blade.rp" "finger_L0_blade_aimConstraint1.crp";
connectAttr "finger_L0_blade.rpt" "finger_L0_blade_aimConstraint1.crt";
connectAttr "finger_L0_blade.ro" "finger_L0_blade_aimConstraint1.cro";
connectAttr "finger_L0_0_loc.t" "finger_L0_blade_aimConstraint1.tg[0].tt";
connectAttr "finger_L0_0_loc.rp" "finger_L0_blade_aimConstraint1.tg[0].trp";
connectAttr "finger_L0_0_loc.rpt" "finger_L0_blade_aimConstraint1.tg[0].trt";
connectAttr "finger_L0_0_loc.pm" "finger_L0_blade_aimConstraint1.tg[0].tpm";
connectAttr "finger_L0_blade_aimConstraint1.w0" "finger_L0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "finger_L0_root.wm" "finger_L0_blade_aimConstraint1.wum";
connectAttr "unitConversion7.o" "finger_L0_blade_aimConstraint1.ox";
connectAttr "finger_L0_blade.pim" "finger_L0_blade_pointConstraint1.cpim";
connectAttr "finger_L0_blade.rp" "finger_L0_blade_pointConstraint1.crp";
connectAttr "finger_L0_blade.rpt" "finger_L0_blade_pointConstraint1.crt";
connectAttr "finger_L0_root.t" "finger_L0_blade_pointConstraint1.tg[0].tt";
connectAttr "finger_L0_root.rp" "finger_L0_blade_pointConstraint1.tg[0].trp";
connectAttr "finger_L0_root.rpt" "finger_L0_blade_pointConstraint1.tg[0].trt";
connectAttr "finger_L0_root.pm" "finger_L0_blade_pointConstraint1.tg[0].tpm";
connectAttr "finger_L0_blade_pointConstraint1.w0" "finger_L0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns8.og[0]" "finger_L0_crvShape.cr";
connectAttr "tweak8.pl[0].cp[0]" "finger_L0_crvShape.twl";
connectAttr "mgear_curveCns8GroupId.id" "finger_L0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns8Set.mwc" "finger_L0_crvShape.iog.og[0].gco";
connectAttr "groupId16.id" "finger_L0_crvShape.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "finger_L0_crvShape.iog.og[1].gco";
connectAttr "reverse4.ox" "thumbRoll_L0_axisShape.v";
connectAttr "reverse4.ox" "thumbRoll_L0_axis1Shape.v";
connectAttr "reverse4.ox" "thumbRoll_L0_axis2Shape.v";
connectAttr "multiplyDivide10.ox" "thumbRoll_L0_jointShape.v";
connectAttr "multiplyDivide11.ox" "thumbRoll_L0_joint_0crvShape.v";
connectAttr "multiplyDivide12.ox" "thumbRoll_L0_joint_1crvShape.v";
connectAttr "thumb_L0_blade_pointConstraint1.ctx" "thumb_L0_blade.tx" -l on;
connectAttr "thumb_L0_blade_pointConstraint1.cty" "thumb_L0_blade.ty" -l on;
connectAttr "thumb_L0_blade_pointConstraint1.ctz" "thumb_L0_blade.tz" -l on;
connectAttr "thumb_L0_blade_aimConstraint1.crx" "thumb_L0_blade.rx" -l on;
connectAttr "thumb_L0_blade_aimConstraint1.cry" "thumb_L0_blade.ry" -l on;
connectAttr "thumb_L0_blade_aimConstraint1.crz" "thumb_L0_blade.rz" -l on;
connectAttr "thumb_L0_blade.bladeScale" "thumb_L0_blade.sx" -l on;
connectAttr "thumb_L0_blade.bladeScale" "thumb_L0_blade.sy" -l on;
connectAttr "thumb_L0_blade.bladeScale" "thumb_L0_blade.sz" -l on;
connectAttr "thumb_L0_blade.pim" "thumb_L0_blade_aimConstraint1.cpim";
connectAttr "thumb_L0_blade.t" "thumb_L0_blade_aimConstraint1.ct";
connectAttr "thumb_L0_blade.rp" "thumb_L0_blade_aimConstraint1.crp";
connectAttr "thumb_L0_blade.rpt" "thumb_L0_blade_aimConstraint1.crt";
connectAttr "thumb_L0_blade.ro" "thumb_L0_blade_aimConstraint1.cro";
connectAttr "thumb_L0_0_loc.t" "thumb_L0_blade_aimConstraint1.tg[0].tt";
connectAttr "thumb_L0_0_loc.rp" "thumb_L0_blade_aimConstraint1.tg[0].trp";
connectAttr "thumb_L0_0_loc.rpt" "thumb_L0_blade_aimConstraint1.tg[0].trt";
connectAttr "thumb_L0_0_loc.pm" "thumb_L0_blade_aimConstraint1.tg[0].tpm";
connectAttr "thumb_L0_blade_aimConstraint1.w0" "thumb_L0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "thumb_L0_root.wm" "thumb_L0_blade_aimConstraint1.wum";
connectAttr "unitConversion8.o" "thumb_L0_blade_aimConstraint1.ox";
connectAttr "thumb_L0_blade.pim" "thumb_L0_blade_pointConstraint1.cpim";
connectAttr "thumb_L0_blade.rp" "thumb_L0_blade_pointConstraint1.crp";
connectAttr "thumb_L0_blade.rpt" "thumb_L0_blade_pointConstraint1.crt";
connectAttr "thumb_L0_root.t" "thumb_L0_blade_pointConstraint1.tg[0].tt";
connectAttr "thumb_L0_root.rp" "thumb_L0_blade_pointConstraint1.tg[0].trp";
connectAttr "thumb_L0_root.rpt" "thumb_L0_blade_pointConstraint1.tg[0].trt";
connectAttr "thumb_L0_root.pm" "thumb_L0_blade_pointConstraint1.tg[0].tpm";
connectAttr "thumb_L0_blade_pointConstraint1.w0" "thumb_L0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns9.og[0]" "thumb_L0_crvShape.cr";
connectAttr "tweak9.pl[0].cp[0]" "thumb_L0_crvShape.twl";
connectAttr "mgear_curveCns9GroupId.id" "thumb_L0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns9Set.mwc" "thumb_L0_crvShape.iog.og[0].gco";
connectAttr "groupId18.id" "thumb_L0_crvShape.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "thumb_L0_crvShape.iog.og[1].gco";
connectAttr "reverse13.ox" "control_L0_axisShape.v";
connectAttr "reverse13.ox" "control_L0_axis1Shape.v";
connectAttr "reverse13.ox" "control_L0_axis2Shape.v";
connectAttr "multiplyDivide37.ox" "control_L0_jointShape.v";
connectAttr "multiplyDivide38.ox" "control_L0_joint_0crvShape.v";
connectAttr "multiplyDivide39.ox" "control_L0_joint_1crvShape.v";
connectAttr "mgear_curveCns3.og[0]" "arm_L0_crvShape.cr";
connectAttr "tweak3.pl[0].cp[0]" "arm_L0_crvShape.twl";
connectAttr "mgear_curveCns3GroupId.id" "arm_L0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns3Set.mwc" "arm_L0_crvShape.iog.og[0].gco";
connectAttr "groupId6.id" "arm_L0_crvShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "arm_L0_crvShape.iog.og[1].gco";
connectAttr "shoulder_L0_blade_pointConstraint1.ctx" "shoulder_L0_blade.tx" -l on
		;
connectAttr "shoulder_L0_blade_pointConstraint1.cty" "shoulder_L0_blade.ty" -l on
		;
connectAttr "shoulder_L0_blade_pointConstraint1.ctz" "shoulder_L0_blade.tz" -l on
		;
connectAttr "shoulder_L0_blade_aimConstraint1.crx" "shoulder_L0_blade.rx" -l on;
connectAttr "shoulder_L0_blade_aimConstraint1.cry" "shoulder_L0_blade.ry" -l on;
connectAttr "shoulder_L0_blade_aimConstraint1.crz" "shoulder_L0_blade.rz" -l on;
connectAttr "shoulder_L0_blade.bladeScale" "shoulder_L0_blade.sx" -l on;
connectAttr "shoulder_L0_blade.bladeScale" "shoulder_L0_blade.sy" -l on;
connectAttr "shoulder_L0_blade.bladeScale" "shoulder_L0_blade.sz" -l on;
connectAttr "shoulder_L0_blade.pim" "shoulder_L0_blade_aimConstraint1.cpim";
connectAttr "shoulder_L0_blade.t" "shoulder_L0_blade_aimConstraint1.ct";
connectAttr "shoulder_L0_blade.rp" "shoulder_L0_blade_aimConstraint1.crp";
connectAttr "shoulder_L0_blade.rpt" "shoulder_L0_blade_aimConstraint1.crt";
connectAttr "shoulder_L0_blade.ro" "shoulder_L0_blade_aimConstraint1.cro";
connectAttr "shoulder_L0_tip.t" "shoulder_L0_blade_aimConstraint1.tg[0].tt";
connectAttr "shoulder_L0_tip.rp" "shoulder_L0_blade_aimConstraint1.tg[0].trp";
connectAttr "shoulder_L0_tip.rpt" "shoulder_L0_blade_aimConstraint1.tg[0].trt";
connectAttr "shoulder_L0_tip.pm" "shoulder_L0_blade_aimConstraint1.tg[0].tpm";
connectAttr "shoulder_L0_blade_aimConstraint1.w0" "shoulder_L0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "shoulder_L0_root.wm" "shoulder_L0_blade_aimConstraint1.wum";
connectAttr "unitConversion2.o" "shoulder_L0_blade_aimConstraint1.ox";
connectAttr "shoulder_L0_blade.pim" "shoulder_L0_blade_pointConstraint1.cpim";
connectAttr "shoulder_L0_blade.rp" "shoulder_L0_blade_pointConstraint1.crp";
connectAttr "shoulder_L0_blade.rpt" "shoulder_L0_blade_pointConstraint1.crt";
connectAttr "shoulder_L0_root.t" "shoulder_L0_blade_pointConstraint1.tg[0].tt";
connectAttr "shoulder_L0_root.rp" "shoulder_L0_blade_pointConstraint1.tg[0].trp"
		;
connectAttr "shoulder_L0_root.rpt" "shoulder_L0_blade_pointConstraint1.tg[0].trt"
		;
connectAttr "shoulder_L0_root.pm" "shoulder_L0_blade_pointConstraint1.tg[0].tpm"
		;
connectAttr "shoulder_L0_blade_pointConstraint1.w0" "shoulder_L0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns2.og[0]" "shoulder_L0_crvShape.cr";
connectAttr "tweak2.pl[0].cp[0]" "shoulder_L0_crvShape.twl";
connectAttr "mgear_curveCns2GroupId.id" "shoulder_L0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns2Set.mwc" "shoulder_L0_crvShape.iog.og[0].gco";
connectAttr "groupId4.id" "shoulder_L0_crvShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "shoulder_L0_crvShape.iog.og[1].gco";
connectAttr "arm_R0_root_st_profile.o" "arm_R0_root.st_profile";
connectAttr "arm_R0_root_sq_profile.o" "arm_R0_root.sq_profile";
connectAttr "finger_R3_blade_pointConstraint1.ctx" "finger_R3_blade.tx" -l on;
connectAttr "finger_R3_blade_pointConstraint1.cty" "finger_R3_blade.ty" -l on;
connectAttr "finger_R3_blade_pointConstraint1.ctz" "finger_R3_blade.tz" -l on;
connectAttr "finger_R3_blade_aimConstraint1.crx" "finger_R3_blade.rx" -l on;
connectAttr "finger_R3_blade_aimConstraint1.cry" "finger_R3_blade.ry" -l on;
connectAttr "finger_R3_blade_aimConstraint1.crz" "finger_R3_blade.rz" -l on;
connectAttr "finger_R3_blade.bladeScale" "finger_R3_blade.sx" -l on;
connectAttr "finger_R3_blade.bladeScale" "finger_R3_blade.sy" -l on;
connectAttr "finger_R3_blade.bladeScale" "finger_R3_blade.sz" -l on;
connectAttr "finger_R3_blade.pim" "finger_R3_blade_aimConstraint1.cpim";
connectAttr "finger_R3_blade.t" "finger_R3_blade_aimConstraint1.ct";
connectAttr "finger_R3_blade.rp" "finger_R3_blade_aimConstraint1.crp";
connectAttr "finger_R3_blade.rpt" "finger_R3_blade_aimConstraint1.crt";
connectAttr "finger_R3_blade.ro" "finger_R3_blade_aimConstraint1.cro";
connectAttr "finger_R3_0_loc.t" "finger_R3_blade_aimConstraint1.tg[0].tt";
connectAttr "finger_R3_0_loc.rp" "finger_R3_blade_aimConstraint1.tg[0].trp";
connectAttr "finger_R3_0_loc.rpt" "finger_R3_blade_aimConstraint1.tg[0].trt";
connectAttr "finger_R3_0_loc.pm" "finger_R3_blade_aimConstraint1.tg[0].tpm";
connectAttr "finger_R3_blade_aimConstraint1.w0" "finger_R3_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "finger_R3_root.wm" "finger_R3_blade_aimConstraint1.wum";
connectAttr "unitConversion13.o" "finger_R3_blade_aimConstraint1.ox";
connectAttr "finger_R3_blade.pim" "finger_R3_blade_pointConstraint1.cpim";
connectAttr "finger_R3_blade.rp" "finger_R3_blade_pointConstraint1.crp";
connectAttr "finger_R3_blade.rpt" "finger_R3_blade_pointConstraint1.crt";
connectAttr "finger_R3_root.t" "finger_R3_blade_pointConstraint1.tg[0].tt";
connectAttr "finger_R3_root.rp" "finger_R3_blade_pointConstraint1.tg[0].trp";
connectAttr "finger_R3_root.rpt" "finger_R3_blade_pointConstraint1.tg[0].trt";
connectAttr "finger_R3_root.pm" "finger_R3_blade_pointConstraint1.tg[0].tpm";
connectAttr "finger_R3_blade_pointConstraint1.w0" "finger_R3_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns48.og[0]" "finger_R3_crvShape.cr";
connectAttr "tweak48.pl[0].cp[0]" "finger_R3_crvShape.twl";
connectAttr "mgear_curveCns48GroupId.id" "finger_R3_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns48Set.mwc" "finger_R3_crvShape.iog.og[0].gco";
connectAttr "groupId96.id" "finger_R3_crvShape.iog.og[1].gid";
connectAttr "tweakSet48.mwc" "finger_R3_crvShape.iog.og[1].gco";
connectAttr "finger_R2_blade_pointConstraint1.ctx" "finger_R2_blade.tx" -l on;
connectAttr "finger_R2_blade_pointConstraint1.cty" "finger_R2_blade.ty" -l on;
connectAttr "finger_R2_blade_pointConstraint1.ctz" "finger_R2_blade.tz" -l on;
connectAttr "finger_R2_blade_aimConstraint1.crx" "finger_R2_blade.rx" -l on;
connectAttr "finger_R2_blade_aimConstraint1.cry" "finger_R2_blade.ry" -l on;
connectAttr "finger_R2_blade_aimConstraint1.crz" "finger_R2_blade.rz" -l on;
connectAttr "finger_R2_blade.bladeScale" "finger_R2_blade.sx" -l on;
connectAttr "finger_R2_blade.bladeScale" "finger_R2_blade.sy" -l on;
connectAttr "finger_R2_blade.bladeScale" "finger_R2_blade.sz" -l on;
connectAttr "finger_R2_blade.pim" "finger_R2_blade_aimConstraint1.cpim";
connectAttr "finger_R2_blade.t" "finger_R2_blade_aimConstraint1.ct";
connectAttr "finger_R2_blade.rp" "finger_R2_blade_aimConstraint1.crp";
connectAttr "finger_R2_blade.rpt" "finger_R2_blade_aimConstraint1.crt";
connectAttr "finger_R2_blade.ro" "finger_R2_blade_aimConstraint1.cro";
connectAttr "finger_R2_0_loc.t" "finger_R2_blade_aimConstraint1.tg[0].tt";
connectAttr "finger_R2_0_loc.rp" "finger_R2_blade_aimConstraint1.tg[0].trp";
connectAttr "finger_R2_0_loc.rpt" "finger_R2_blade_aimConstraint1.tg[0].trt";
connectAttr "finger_R2_0_loc.pm" "finger_R2_blade_aimConstraint1.tg[0].tpm";
connectAttr "finger_R2_blade_aimConstraint1.w0" "finger_R2_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "finger_R2_root.wm" "finger_R2_blade_aimConstraint1.wum";
connectAttr "unitConversion14.o" "finger_R2_blade_aimConstraint1.ox";
connectAttr "finger_R2_blade.pim" "finger_R2_blade_pointConstraint1.cpim";
connectAttr "finger_R2_blade.rp" "finger_R2_blade_pointConstraint1.crp";
connectAttr "finger_R2_blade.rpt" "finger_R2_blade_pointConstraint1.crt";
connectAttr "finger_R2_root.t" "finger_R2_blade_pointConstraint1.tg[0].tt";
connectAttr "finger_R2_root.rp" "finger_R2_blade_pointConstraint1.tg[0].trp";
connectAttr "finger_R2_root.rpt" "finger_R2_blade_pointConstraint1.tg[0].trt";
connectAttr "finger_R2_root.pm" "finger_R2_blade_pointConstraint1.tg[0].tpm";
connectAttr "finger_R2_blade_pointConstraint1.w0" "finger_R2_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns49.og[0]" "finger_R2_crvShape.cr";
connectAttr "tweak49.pl[0].cp[0]" "finger_R2_crvShape.twl";
connectAttr "mgear_curveCns49GroupId.id" "finger_R2_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns49Set.mwc" "finger_R2_crvShape.iog.og[0].gco";
connectAttr "groupId98.id" "finger_R2_crvShape.iog.og[1].gid";
connectAttr "tweakSet49.mwc" "finger_R2_crvShape.iog.og[1].gco";
connectAttr "finger_R1_blade_pointConstraint1.ctx" "finger_R1_blade.tx" -l on;
connectAttr "finger_R1_blade_pointConstraint1.cty" "finger_R1_blade.ty" -l on;
connectAttr "finger_R1_blade_pointConstraint1.ctz" "finger_R1_blade.tz" -l on;
connectAttr "finger_R1_blade_aimConstraint1.crx" "finger_R1_blade.rx" -l on;
connectAttr "finger_R1_blade_aimConstraint1.cry" "finger_R1_blade.ry" -l on;
connectAttr "finger_R1_blade_aimConstraint1.crz" "finger_R1_blade.rz" -l on;
connectAttr "finger_R1_blade.bladeScale" "finger_R1_blade.sx" -l on;
connectAttr "finger_R1_blade.bladeScale" "finger_R1_blade.sy" -l on;
connectAttr "finger_R1_blade.bladeScale" "finger_R1_blade.sz" -l on;
connectAttr "finger_R1_blade.pim" "finger_R1_blade_aimConstraint1.cpim";
connectAttr "finger_R1_blade.t" "finger_R1_blade_aimConstraint1.ct";
connectAttr "finger_R1_blade.rp" "finger_R1_blade_aimConstraint1.crp";
connectAttr "finger_R1_blade.rpt" "finger_R1_blade_aimConstraint1.crt";
connectAttr "finger_R1_blade.ro" "finger_R1_blade_aimConstraint1.cro";
connectAttr "finger_R1_0_loc.t" "finger_R1_blade_aimConstraint1.tg[0].tt";
connectAttr "finger_R1_0_loc.rp" "finger_R1_blade_aimConstraint1.tg[0].trp";
connectAttr "finger_R1_0_loc.rpt" "finger_R1_blade_aimConstraint1.tg[0].trt";
connectAttr "finger_R1_0_loc.pm" "finger_R1_blade_aimConstraint1.tg[0].tpm";
connectAttr "finger_R1_blade_aimConstraint1.w0" "finger_R1_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "finger_R1_root.wm" "finger_R1_blade_aimConstraint1.wum";
connectAttr "unitConversion15.o" "finger_R1_blade_aimConstraint1.ox";
connectAttr "finger_R1_blade.pim" "finger_R1_blade_pointConstraint1.cpim";
connectAttr "finger_R1_blade.rp" "finger_R1_blade_pointConstraint1.crp";
connectAttr "finger_R1_blade.rpt" "finger_R1_blade_pointConstraint1.crt";
connectAttr "finger_R1_root.t" "finger_R1_blade_pointConstraint1.tg[0].tt";
connectAttr "finger_R1_root.rp" "finger_R1_blade_pointConstraint1.tg[0].trp";
connectAttr "finger_R1_root.rpt" "finger_R1_blade_pointConstraint1.tg[0].trt";
connectAttr "finger_R1_root.pm" "finger_R1_blade_pointConstraint1.tg[0].tpm";
connectAttr "finger_R1_blade_pointConstraint1.w0" "finger_R1_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns50.og[0]" "finger_R1_crvShape.cr";
connectAttr "tweak50.pl[0].cp[0]" "finger_R1_crvShape.twl";
connectAttr "mgear_curveCns50GroupId.id" "finger_R1_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns50Set.mwc" "finger_R1_crvShape.iog.og[0].gco";
connectAttr "groupId100.id" "finger_R1_crvShape.iog.og[1].gid";
connectAttr "tweakSet50.mwc" "finger_R1_crvShape.iog.og[1].gco";
connectAttr "meta_R0_blade_pointConstraint1.ctx" "meta_R0_blade.tx" -l on;
connectAttr "meta_R0_blade_pointConstraint1.cty" "meta_R0_blade.ty" -l on;
connectAttr "meta_R0_blade_pointConstraint1.ctz" "meta_R0_blade.tz" -l on;
connectAttr "meta_R0_blade_aimConstraint1.crx" "meta_R0_blade.rx" -l on;
connectAttr "meta_R0_blade_aimConstraint1.cry" "meta_R0_blade.ry" -l on;
connectAttr "meta_R0_blade_aimConstraint1.crz" "meta_R0_blade.rz" -l on;
connectAttr "meta_R0_blade.bladeScale" "meta_R0_blade.sx" -l on;
connectAttr "meta_R0_blade.bladeScale" "meta_R0_blade.sy" -l on;
connectAttr "meta_R0_blade.bladeScale" "meta_R0_blade.sz" -l on;
connectAttr "meta_R0_blade.pim" "meta_R0_blade_aimConstraint1.cpim";
connectAttr "meta_R0_blade.t" "meta_R0_blade_aimConstraint1.ct";
connectAttr "meta_R0_blade.rp" "meta_R0_blade_aimConstraint1.crp";
connectAttr "meta_R0_blade.rpt" "meta_R0_blade_aimConstraint1.crt";
connectAttr "meta_R0_blade.ro" "meta_R0_blade_aimConstraint1.cro";
connectAttr "meta_R0_0_loc.t" "meta_R0_blade_aimConstraint1.tg[0].tt";
connectAttr "meta_R0_0_loc.rp" "meta_R0_blade_aimConstraint1.tg[0].trp";
connectAttr "meta_R0_0_loc.rpt" "meta_R0_blade_aimConstraint1.tg[0].trt";
connectAttr "meta_R0_0_loc.pm" "meta_R0_blade_aimConstraint1.tg[0].tpm";
connectAttr "meta_R0_blade_aimConstraint1.w0" "meta_R0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "meta_R0_root.wm" "meta_R0_blade_aimConstraint1.wum";
connectAttr "unitConversion12.o" "meta_R0_blade_aimConstraint1.ox";
connectAttr "meta_R0_blade.pim" "meta_R0_blade_pointConstraint1.cpim";
connectAttr "meta_R0_blade.rp" "meta_R0_blade_pointConstraint1.crp";
connectAttr "meta_R0_blade.rpt" "meta_R0_blade_pointConstraint1.crt";
connectAttr "meta_R0_root.t" "meta_R0_blade_pointConstraint1.tg[0].tt";
connectAttr "meta_R0_root.rp" "meta_R0_blade_pointConstraint1.tg[0].trp";
connectAttr "meta_R0_root.rpt" "meta_R0_blade_pointConstraint1.tg[0].trt";
connectAttr "meta_R0_root.pm" "meta_R0_blade_pointConstraint1.tg[0].tpm";
connectAttr "meta_R0_blade_pointConstraint1.w0" "meta_R0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns47.og[0]" "meta_R0_crvShape.cr";
connectAttr "tweak47.pl[0].cp[0]" "meta_R0_crvShape.twl";
connectAttr "mgear_curveCns47GroupId.id" "meta_R0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns47Set.mwc" "meta_R0_crvShape.iog.og[0].gco";
connectAttr "groupId94.id" "meta_R0_crvShape.iog.og[1].gid";
connectAttr "tweakSet47.mwc" "meta_R0_crvShape.iog.og[1].gco";
connectAttr "finger_R0_blade_pointConstraint1.ctx" "finger_R0_blade.tx" -l on;
connectAttr "finger_R0_blade_pointConstraint1.cty" "finger_R0_blade.ty" -l on;
connectAttr "finger_R0_blade_pointConstraint1.ctz" "finger_R0_blade.tz" -l on;
connectAttr "finger_R0_blade_aimConstraint1.crx" "finger_R0_blade.rx" -l on;
connectAttr "finger_R0_blade_aimConstraint1.cry" "finger_R0_blade.ry" -l on;
connectAttr "finger_R0_blade_aimConstraint1.crz" "finger_R0_blade.rz" -l on;
connectAttr "finger_R0_blade.bladeScale" "finger_R0_blade.sx" -l on;
connectAttr "finger_R0_blade.bladeScale" "finger_R0_blade.sy" -l on;
connectAttr "finger_R0_blade.bladeScale" "finger_R0_blade.sz" -l on;
connectAttr "finger_R0_blade.pim" "finger_R0_blade_aimConstraint1.cpim";
connectAttr "finger_R0_blade.t" "finger_R0_blade_aimConstraint1.ct";
connectAttr "finger_R0_blade.rp" "finger_R0_blade_aimConstraint1.crp";
connectAttr "finger_R0_blade.rpt" "finger_R0_blade_aimConstraint1.crt";
connectAttr "finger_R0_blade.ro" "finger_R0_blade_aimConstraint1.cro";
connectAttr "finger_R0_0_loc.t" "finger_R0_blade_aimConstraint1.tg[0].tt";
connectAttr "finger_R0_0_loc.rp" "finger_R0_blade_aimConstraint1.tg[0].trp";
connectAttr "finger_R0_0_loc.rpt" "finger_R0_blade_aimConstraint1.tg[0].trt";
connectAttr "finger_R0_0_loc.pm" "finger_R0_blade_aimConstraint1.tg[0].tpm";
connectAttr "finger_R0_blade_aimConstraint1.w0" "finger_R0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "finger_R0_root.wm" "finger_R0_blade_aimConstraint1.wum";
connectAttr "unitConversion16.o" "finger_R0_blade_aimConstraint1.ox";
connectAttr "finger_R0_blade.pim" "finger_R0_blade_pointConstraint1.cpim";
connectAttr "finger_R0_blade.rp" "finger_R0_blade_pointConstraint1.crp";
connectAttr "finger_R0_blade.rpt" "finger_R0_blade_pointConstraint1.crt";
connectAttr "finger_R0_root.t" "finger_R0_blade_pointConstraint1.tg[0].tt";
connectAttr "finger_R0_root.rp" "finger_R0_blade_pointConstraint1.tg[0].trp";
connectAttr "finger_R0_root.rpt" "finger_R0_blade_pointConstraint1.tg[0].trt";
connectAttr "finger_R0_root.pm" "finger_R0_blade_pointConstraint1.tg[0].tpm";
connectAttr "finger_R0_blade_pointConstraint1.w0" "finger_R0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns51.og[0]" "finger_R0_crvShape.cr";
connectAttr "tweak51.pl[0].cp[0]" "finger_R0_crvShape.twl";
connectAttr "mgear_curveCns51GroupId.id" "finger_R0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns51Set.mwc" "finger_R0_crvShape.iog.og[0].gco";
connectAttr "groupId102.id" "finger_R0_crvShape.iog.og[1].gid";
connectAttr "tweakSet51.mwc" "finger_R0_crvShape.iog.og[1].gco";
connectAttr "reverse14.ox" "thumbRoll_R0_axisShape.v";
connectAttr "reverse14.ox" "thumbRoll_R0_axis1Shape.v";
connectAttr "reverse14.ox" "thumbRoll_R0_axis2Shape.v";
connectAttr "multiplyDivide40.ox" "thumbRoll_R0_jointShape.v";
connectAttr "multiplyDivide41.ox" "thumbRoll_R0_joint_0crvShape.v";
connectAttr "multiplyDivide42.ox" "thumbRoll_R0_joint_1crvShape.v";
connectAttr "thumb_R0_blade_pointConstraint1.ctx" "thumb_R0_blade.tx" -l on;
connectAttr "thumb_R0_blade_pointConstraint1.cty" "thumb_R0_blade.ty" -l on;
connectAttr "thumb_R0_blade_pointConstraint1.ctz" "thumb_R0_blade.tz" -l on;
connectAttr "thumb_R0_blade_aimConstraint1.crx" "thumb_R0_blade.rx" -l on;
connectAttr "thumb_R0_blade_aimConstraint1.cry" "thumb_R0_blade.ry" -l on;
connectAttr "thumb_R0_blade_aimConstraint1.crz" "thumb_R0_blade.rz" -l on;
connectAttr "thumb_R0_blade.bladeScale" "thumb_R0_blade.sx" -l on;
connectAttr "thumb_R0_blade.bladeScale" "thumb_R0_blade.sy" -l on;
connectAttr "thumb_R0_blade.bladeScale" "thumb_R0_blade.sz" -l on;
connectAttr "thumb_R0_blade.pim" "thumb_R0_blade_aimConstraint1.cpim";
connectAttr "thumb_R0_blade.t" "thumb_R0_blade_aimConstraint1.ct";
connectAttr "thumb_R0_blade.rp" "thumb_R0_blade_aimConstraint1.crp";
connectAttr "thumb_R0_blade.rpt" "thumb_R0_blade_aimConstraint1.crt";
connectAttr "thumb_R0_blade.ro" "thumb_R0_blade_aimConstraint1.cro";
connectAttr "thumb_R0_0_loc.t" "thumb_R0_blade_aimConstraint1.tg[0].tt";
connectAttr "thumb_R0_0_loc.rp" "thumb_R0_blade_aimConstraint1.tg[0].trp";
connectAttr "thumb_R0_0_loc.rpt" "thumb_R0_blade_aimConstraint1.tg[0].trt";
connectAttr "thumb_R0_0_loc.pm" "thumb_R0_blade_aimConstraint1.tg[0].tpm";
connectAttr "thumb_R0_blade_aimConstraint1.w0" "thumb_R0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "thumb_R0_root.wm" "thumb_R0_blade_aimConstraint1.wum";
connectAttr "unitConversion17.o" "thumb_R0_blade_aimConstraint1.ox";
connectAttr "thumb_R0_blade.pim" "thumb_R0_blade_pointConstraint1.cpim";
connectAttr "thumb_R0_blade.rp" "thumb_R0_blade_pointConstraint1.crp";
connectAttr "thumb_R0_blade.rpt" "thumb_R0_blade_pointConstraint1.crt";
connectAttr "thumb_R0_root.t" "thumb_R0_blade_pointConstraint1.tg[0].tt";
connectAttr "thumb_R0_root.rp" "thumb_R0_blade_pointConstraint1.tg[0].trp";
connectAttr "thumb_R0_root.rpt" "thumb_R0_blade_pointConstraint1.tg[0].trt";
connectAttr "thumb_R0_root.pm" "thumb_R0_blade_pointConstraint1.tg[0].tpm";
connectAttr "thumb_R0_blade_pointConstraint1.w0" "thumb_R0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns52.og[0]" "thumb_R0_crvShape.cr";
connectAttr "tweak52.pl[0].cp[0]" "thumb_R0_crvShape.twl";
connectAttr "mgear_curveCns52GroupId.id" "thumb_R0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns52Set.mwc" "thumb_R0_crvShape.iog.og[0].gco";
connectAttr "groupId104.id" "thumb_R0_crvShape.iog.og[1].gid";
connectAttr "tweakSet52.mwc" "thumb_R0_crvShape.iog.og[1].gco";
connectAttr "reverse15.ox" "hand_socket_R0_axisShape.v";
connectAttr "reverse15.ox" "hand_socket_R0_axis1Shape.v";
connectAttr "reverse15.ox" "hand_socket_R0_axis2Shape.v";
connectAttr "multiplyDivide43.ox" "hand_socket_R0_jointShape.v";
connectAttr "multiplyDivide44.ox" "hand_socket_R0_joint_0crvShape.v";
connectAttr "multiplyDivide45.ox" "hand_socket_R0_joint_1crvShape.v";
connectAttr "mgear_curveCns46.og[0]" "arm_R0_crvShape.cr";
connectAttr "tweak46.pl[0].cp[0]" "arm_R0_crvShape.twl";
connectAttr "mgear_curveCns46GroupId.id" "arm_R0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns46Set.mwc" "arm_R0_crvShape.iog.og[0].gco";
connectAttr "groupId92.id" "arm_R0_crvShape.iog.og[1].gid";
connectAttr "tweakSet46.mwc" "arm_R0_crvShape.iog.og[1].gco";
connectAttr "shoulder_R0_blade_pointConstraint1.ctx" "shoulder_R0_blade.tx" -l on
		;
connectAttr "shoulder_R0_blade_pointConstraint1.cty" "shoulder_R0_blade.ty" -l on
		;
connectAttr "shoulder_R0_blade_pointConstraint1.ctz" "shoulder_R0_blade.tz" -l on
		;
connectAttr "shoulder_R0_blade_aimConstraint1.crx" "shoulder_R0_blade.rx" -l on;
connectAttr "shoulder_R0_blade_aimConstraint1.cry" "shoulder_R0_blade.ry" -l on;
connectAttr "shoulder_R0_blade_aimConstraint1.crz" "shoulder_R0_blade.rz" -l on;
connectAttr "shoulder_R0_blade.bladeScale" "shoulder_R0_blade.sx" -l on;
connectAttr "shoulder_R0_blade.bladeScale" "shoulder_R0_blade.sy" -l on;
connectAttr "shoulder_R0_blade.bladeScale" "shoulder_R0_blade.sz" -l on;
connectAttr "shoulder_R0_blade.pim" "shoulder_R0_blade_aimConstraint1.cpim";
connectAttr "shoulder_R0_blade.t" "shoulder_R0_blade_aimConstraint1.ct";
connectAttr "shoulder_R0_blade.rp" "shoulder_R0_blade_aimConstraint1.crp";
connectAttr "shoulder_R0_blade.rpt" "shoulder_R0_blade_aimConstraint1.crt";
connectAttr "shoulder_R0_blade.ro" "shoulder_R0_blade_aimConstraint1.cro";
connectAttr "shoulder_R0_tip.t" "shoulder_R0_blade_aimConstraint1.tg[0].tt";
connectAttr "shoulder_R0_tip.rp" "shoulder_R0_blade_aimConstraint1.tg[0].trp";
connectAttr "shoulder_R0_tip.rpt" "shoulder_R0_blade_aimConstraint1.tg[0].trt";
connectAttr "shoulder_R0_tip.pm" "shoulder_R0_blade_aimConstraint1.tg[0].tpm";
connectAttr "shoulder_R0_blade_aimConstraint1.w0" "shoulder_R0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "shoulder_R0_root.wm" "shoulder_R0_blade_aimConstraint1.wum";
connectAttr "unitConversion11.o" "shoulder_R0_blade_aimConstraint1.ox";
connectAttr "shoulder_R0_blade.pim" "shoulder_R0_blade_pointConstraint1.cpim";
connectAttr "shoulder_R0_blade.rp" "shoulder_R0_blade_pointConstraint1.crp";
connectAttr "shoulder_R0_blade.rpt" "shoulder_R0_blade_pointConstraint1.crt";
connectAttr "shoulder_R0_root.t" "shoulder_R0_blade_pointConstraint1.tg[0].tt";
connectAttr "shoulder_R0_root.rp" "shoulder_R0_blade_pointConstraint1.tg[0].trp"
		;
connectAttr "shoulder_R0_root.rpt" "shoulder_R0_blade_pointConstraint1.tg[0].trt"
		;
connectAttr "shoulder_R0_root.pm" "shoulder_R0_blade_pointConstraint1.tg[0].tpm"
		;
connectAttr "shoulder_R0_blade_pointConstraint1.w0" "shoulder_R0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns45.og[0]" "shoulder_R0_crvShape.cr";
connectAttr "tweak45.pl[0].cp[0]" "shoulder_R0_crvShape.twl";
connectAttr "mgear_curveCns45GroupId.id" "shoulder_R0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns45Set.mwc" "shoulder_R0_crvShape.iog.og[0].gco";
connectAttr "groupId90.id" "shoulder_R0_crvShape.iog.og[1].gid";
connectAttr "tweakSet45.mwc" "shoulder_R0_crvShape.iog.og[1].gco";
connectAttr "spine_C0_blade_pointConstraint1.ctx" "spine_C0_blade.tx" -l on;
connectAttr "spine_C0_blade_pointConstraint1.cty" "spine_C0_blade.ty" -l on;
connectAttr "spine_C0_blade_pointConstraint1.ctz" "spine_C0_blade.tz" -l on;
connectAttr "spine_C0_blade_aimConstraint1.crx" "spine_C0_blade.rx" -l on;
connectAttr "spine_C0_blade_aimConstraint1.cry" "spine_C0_blade.ry" -l on;
connectAttr "spine_C0_blade_aimConstraint1.crz" "spine_C0_blade.rz" -l on;
connectAttr "spine_C0_blade.bladeScale" "spine_C0_blade.sx" -l on;
connectAttr "spine_C0_blade.bladeScale" "spine_C0_blade.sy" -l on;
connectAttr "spine_C0_blade.bladeScale" "spine_C0_blade.sz" -l on;
connectAttr "spine_C0_blade.pim" "spine_C0_blade_aimConstraint1.cpim";
connectAttr "spine_C0_blade.t" "spine_C0_blade_aimConstraint1.ct";
connectAttr "spine_C0_blade.rp" "spine_C0_blade_aimConstraint1.crp";
connectAttr "spine_C0_blade.rpt" "spine_C0_blade_aimConstraint1.crt";
connectAttr "spine_C0_blade.ro" "spine_C0_blade_aimConstraint1.cro";
connectAttr "spine_C0_eff.t" "spine_C0_blade_aimConstraint1.tg[0].tt";
connectAttr "spine_C0_eff.rp" "spine_C0_blade_aimConstraint1.tg[0].trp";
connectAttr "spine_C0_eff.rpt" "spine_C0_blade_aimConstraint1.tg[0].trt";
connectAttr "spine_C0_eff.pm" "spine_C0_blade_aimConstraint1.tg[0].tpm";
connectAttr "spine_C0_blade_aimConstraint1.w0" "spine_C0_blade_aimConstraint1.tg[0].tw"
		;
connectAttr "spine_C0_root.wm" "spine_C0_blade_aimConstraint1.wum";
connectAttr "unitConversion1.o" "spine_C0_blade_aimConstraint1.ox";
connectAttr "spine_C0_blade.pim" "spine_C0_blade_pointConstraint1.cpim";
connectAttr "spine_C0_blade.rp" "spine_C0_blade_pointConstraint1.crp";
connectAttr "spine_C0_blade.rpt" "spine_C0_blade_pointConstraint1.crt";
connectAttr "spine_C0_root.t" "spine_C0_blade_pointConstraint1.tg[0].tt";
connectAttr "spine_C0_root.rp" "spine_C0_blade_pointConstraint1.tg[0].trp";
connectAttr "spine_C0_root.rpt" "spine_C0_blade_pointConstraint1.tg[0].trt";
connectAttr "spine_C0_root.pm" "spine_C0_blade_pointConstraint1.tg[0].tpm";
connectAttr "spine_C0_blade_pointConstraint1.w0" "spine_C0_blade_pointConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns1.og[0]" "spine_C0_crvShape.cr";
connectAttr "tweak1.pl[0].cp[0]" "spine_C0_crvShape.twl";
connectAttr "mgear_curveCns1GroupId.id" "spine_C0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns1Set.mwc" "spine_C0_crvShape.iog.og[0].gco";
connectAttr "groupId2.id" "spine_C0_crvShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "spine_C0_crvShape.iog.og[1].gco";
connectAttr "leg_L0_root_st_profile.o" "leg_L0_root.st_profile";
connectAttr "leg_L0_root_sq_profile.o" "leg_L0_root.sq_profile";
connectAttr "foot_L0_root_parentConstraint1.ctx" "foot_L0_root.tx";
connectAttr "foot_L0_root_parentConstraint1.cty" "foot_L0_root.ty";
connectAttr "foot_L0_root_parentConstraint1.ctz" "foot_L0_root.tz";
connectAttr "foot_L0_root_parentConstraint1.crx" "foot_L0_root.rx";
connectAttr "foot_L0_root_parentConstraint1.cry" "foot_L0_root.ry";
connectAttr "foot_L0_root_parentConstraint1.crz" "foot_L0_root.rz";
connectAttr "mgear_curveCns28.og[0]" "foot_L0_crvShape.cr";
connectAttr "tweak28.pl[0].cp[0]" "foot_L0_crvShape.twl";
connectAttr "mgear_curveCns28GroupId.id" "foot_L0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns28Set.mwc" "foot_L0_crvShape.iog.og[0].gco";
connectAttr "groupId56.id" "foot_L0_crvShape.iog.og[1].gid";
connectAttr "tweakSet28.mwc" "foot_L0_crvShape.iog.og[1].gco";
connectAttr "mgear_curveCns29.og[0]" "foot_L0_Shape1.cr";
connectAttr "tweak29.pl[0].cp[0]" "foot_L0_Shape1.twl";
connectAttr "mgear_curveCns29GroupId.id" "foot_L0_Shape1.iog.og[0].gid";
connectAttr "mgear_curveCns29Set.mwc" "foot_L0_Shape1.iog.og[0].gco";
connectAttr "groupId58.id" "foot_L0_Shape1.iog.og[1].gid";
connectAttr "tweakSet29.mwc" "foot_L0_Shape1.iog.og[1].gco";
connectAttr "foot_L0_root.ro" "foot_L0_root_parentConstraint1.cro";
connectAttr "foot_L0_root.pim" "foot_L0_root_parentConstraint1.cpim";
connectAttr "foot_L0_root.rp" "foot_L0_root_parentConstraint1.crp";
connectAttr "foot_L0_root.rpt" "foot_L0_root_parentConstraint1.crt";
connectAttr "legUI_L0_root.t" "foot_L0_root_parentConstraint1.tg[0].tt";
connectAttr "legUI_L0_root.rp" "foot_L0_root_parentConstraint1.tg[0].trp";
connectAttr "legUI_L0_root.rpt" "foot_L0_root_parentConstraint1.tg[0].trt";
connectAttr "legUI_L0_root.r" "foot_L0_root_parentConstraint1.tg[0].tr";
connectAttr "legUI_L0_root.ro" "foot_L0_root_parentConstraint1.tg[0].tro";
connectAttr "legUI_L0_root.s" "foot_L0_root_parentConstraint1.tg[0].ts";
connectAttr "legUI_L0_root.pm" "foot_L0_root_parentConstraint1.tg[0].tpm";
connectAttr "foot_L0_root_parentConstraint1.w0" "foot_L0_root_parentConstraint1.tg[0].tw"
		;
connectAttr "mgear_curveCns27.og[0]" "leg_L0_crvShape.cr";
connectAttr "tweak27.pl[0].cp[0]" "leg_L0_crvShape.twl";
connectAttr "mgear_curveCns27GroupId.id" "leg_L0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns27Set.mwc" "leg_L0_crvShape.iog.og[0].gco";
connectAttr "groupId54.id" "leg_L0_crvShape.iog.og[1].gid";
connectAttr "tweakSet27.mwc" "leg_L0_crvShape.iog.og[1].gco";
connectAttr "leg_R0_root_st_profile.o" "leg_R0_root.st_profile";
connectAttr "leg_R0_root_sq_profile.o" "leg_R0_root.sq_profile";
connectAttr "mgear_curveCns43.og[0]" "foot_R0_crvShape.cr";
connectAttr "tweak43.pl[0].cp[0]" "foot_R0_crvShape.twl";
connectAttr "mgear_curveCns43GroupId.id" "foot_R0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns43Set.mwc" "foot_R0_crvShape.iog.og[0].gco";
connectAttr "groupId86.id" "foot_R0_crvShape.iog.og[1].gid";
connectAttr "tweakSet43.mwc" "foot_R0_crvShape.iog.og[1].gco";
connectAttr "mgear_curveCns44.og[0]" "foot_R0_Shape1.cr";
connectAttr "tweak44.pl[0].cp[0]" "foot_R0_Shape1.twl";
connectAttr "mgear_curveCns44GroupId.id" "foot_R0_Shape1.iog.og[0].gid";
connectAttr "mgear_curveCns44Set.mwc" "foot_R0_Shape1.iog.og[0].gco";
connectAttr "groupId88.id" "foot_R0_Shape1.iog.og[1].gid";
connectAttr "tweakSet44.mwc" "foot_R0_Shape1.iog.og[1].gco";
connectAttr "mgear_curveCns42.og[0]" "leg_R0_crvShape.cr";
connectAttr "tweak42.pl[0].cp[0]" "leg_R0_crvShape.twl";
connectAttr "mgear_curveCns42GroupId.id" "leg_R0_crvShape.iog.og[0].gid";
connectAttr "mgear_curveCns42Set.mwc" "leg_R0_crvShape.iog.og[0].gco";
connectAttr "groupId84.id" "leg_R0_crvShape.iog.og[1].gid";
connectAttr "tweakSet42.mwc" "leg_R0_crvShape.iog.og[1].gco";
connectAttr "reverse7.ox" "legUI_L0_axisShape.v";
connectAttr "reverse7.ox" "legUI_L0_axis1Shape.v";
connectAttr "reverse7.ox" "legUI_L0_axis2Shape.v";
connectAttr "multiplyDivide19.ox" "legUI_L0_jointShape.v";
connectAttr "multiplyDivide20.ox" "legUI_L0_joint_0crvShape.v";
connectAttr "multiplyDivide21.ox" "legUI_L0_joint_1crvShape.v";
connectAttr "reverse8.ox" "armUI_L0_axisShape.v";
connectAttr "reverse8.ox" "armUI_L0_axis1Shape.v";
connectAttr "reverse8.ox" "armUI_L0_axis2Shape.v";
connectAttr "multiplyDivide22.ox" "armUI_L0_jointShape.v";
connectAttr "multiplyDivide23.ox" "armUI_L0_joint_0crvShape.v";
connectAttr "multiplyDivide24.ox" "armUI_L0_joint_1crvShape.v";
connectAttr "reverse9.ox" "spineUI_C0_axisShape.v";
connectAttr "reverse9.ox" "spineUI_C0_axis1Shape.v";
connectAttr "reverse9.ox" "spineUI_C0_axis2Shape.v";
connectAttr "multiplyDivide25.ox" "spineUI_C0_jointShape.v";
connectAttr "multiplyDivide26.ox" "spineUI_C0_joint_0crvShape.v";
connectAttr "multiplyDivide27.ox" "spineUI_C0_joint_1crvShape.v";
connectAttr "reverse10.ox" "faceUI_C0_axisShape.v";
connectAttr "reverse10.ox" "faceUI_C0_axis1Shape.v";
connectAttr "reverse10.ox" "faceUI_C0_axis2Shape.v";
connectAttr "multiplyDivide28.ox" "faceUI_C0_jointShape.v";
connectAttr "multiplyDivide29.ox" "faceUI_C0_joint_0crvShape.v";
connectAttr "multiplyDivide30.ox" "faceUI_C0_joint_1crvShape.v";
connectAttr "reverse11.ox" "legUI_R0_axisShape.v";
connectAttr "reverse11.ox" "legUI_R0_axis1Shape.v";
connectAttr "reverse11.ox" "legUI_R0_axis2Shape.v";
connectAttr "multiplyDivide31.ox" "legUI_R0_jointShape.v";
connectAttr "multiplyDivide32.ox" "legUI_R0_joint_0crvShape.v";
connectAttr "multiplyDivide33.ox" "legUI_R0_joint_1crvShape.v";
connectAttr "reverse12.ox" "armUI_R0_axisShape.v";
connectAttr "reverse12.ox" "armUI_R0_axis1Shape.v";
connectAttr "reverse12.ox" "armUI_R0_axis2Shape.v";
connectAttr "multiplyDivide34.ox" "armUI_R0_jointShape.v";
connectAttr "multiplyDivide35.ox" "armUI_R0_joint_0crvShape.v";
connectAttr "multiplyDivide36.ox" "armUI_R0_joint_1crvShape.v";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Spectra_modelRNfosterParent1.msg" "Spectra_modelRN.fp";
connectAttr "global_C0_ctl_tag.pare" "world_ctl_tag.child[0]";
connectAttr "legUI_L0_ctl_tag.pare" "world_ctl_tag.child[1]";
connectAttr "armUI_L0_ctl_tag.pare" "world_ctl_tag.child[2]";
connectAttr "spineUI_C0_ctl_tag.pare" "world_ctl_tag.child[3]";
connectAttr "faceUI_C0_ctl_tag.pare" "world_ctl_tag.child[4]";
connectAttr "legUI_R0_ctl_tag.pare" "world_ctl_tag.child[5]";
connectAttr "armUI_R0_ctl_tag.pare" "world_ctl_tag.child[6]";
connectAttr "world_ctl_tag.prep" "global_C0_ctl_tag.prep";
connectAttr "local_C0_ctl_tag.pare" "global_C0_ctl_tag.child[0]";
connectAttr "global_C0_ctl_tag.prep" "local_C0_ctl_tag.prep";
connectAttr "body_C0_ctl_tag.pare" "local_C0_ctl_tag.child[0]";
connectAttr "local_C0_ctl_tag.prep" "body_C0_ctl_tag.prep";
connectAttr "spine_C0_ik0_ctl_tag.pare" "body_C0_ctl_tag.child[0]";
connectAttr "spine_C0_spinePosition_ctl_tag.pare" "body_C0_ctl_tag.child[1]";
connectAttr "spine_C0_fk0_ctl_tag.pare" "body_C0_ctl_tag.child[2]";
connectAttr "body_C0_ctl_tag.prep" "spine_C0_ik0_ctl_tag.prep";
connectAttr "spine_C0_tan0_ctl_tag.pare" "spine_C0_ik0_ctl_tag.child[0]";
connectAttr "spine_C0_tan1_ctl_tag.pare" "spine_C0_ik0_ctl_tag.child[1]";
connectAttr "body_C0_ctl_tag.prep" "spine_C0_spinePosition_ctl_tag.prep";
connectAttr "spine_C0_ik1_ctl_tag.pare" "spine_C0_spinePosition_ctl_tag.child[0]"
		;
connectAttr "spine_C0_spinePosition_ctl_tag.prep" "spine_C0_ik1_ctl_tag.prep";
connectAttr "spine_C0_tan_ctl_tag.pare" "spine_C0_ik1_ctl_tag.child[0]";
connectAttr "spine_C0_ik0_ctl_tag.prep" "spine_C0_tan0_ctl_tag.prep";
connectAttr "spine_C0_ik0_ctl_tag.prep" "spine_C0_tan1_ctl_tag.prep";
connectAttr "spine_C0_ik1_ctl_tag.prep" "spine_C0_tan_ctl_tag.prep";
connectAttr "body_C0_ctl_tag.prep" "spine_C0_fk0_ctl_tag.prep";
connectAttr "spine_C0_fk1_ctl_tag.pare" "spine_C0_fk0_ctl_tag.child[0]";
connectAttr "leg_L0_root_ctl_tag.pare" "spine_C0_fk0_ctl_tag.child[1]";
connectAttr "leg_R0_root_ctl_tag.pare" "spine_C0_fk0_ctl_tag.child[2]";
connectAttr "spine_C0_fk0_ctl_tag.prep" "spine_C0_fk1_ctl_tag.prep";
connectAttr "spine_C0_fk2_ctl_tag.pare" "spine_C0_fk1_ctl_tag.child[0]";
connectAttr "spine_C0_fk1_ctl_tag.prep" "spine_C0_fk2_ctl_tag.prep";
connectAttr "shoulder_L0_ctl_tag.pare" "spine_C0_fk2_ctl_tag.child[0]";
connectAttr "neck_C0_ik_ctl_tag.pare" "spine_C0_fk2_ctl_tag.child[1]";
connectAttr "neck_C0_fk0_ctl_tag.pare" "spine_C0_fk2_ctl_tag.child[2]";
connectAttr "shoulder_R0_ctl_tag.pare" "spine_C0_fk2_ctl_tag.child[3]";
connectAttr "spine_C0_fk2_ctl_tag.prep" "shoulder_L0_ctl_tag.prep";
connectAttr "shoulder_L0_orbit_ctl_tag.pare" "shoulder_L0_ctl_tag.child[0]";
connectAttr "shoulder_L0_ctl_tag.prep" "shoulder_L0_orbit_ctl_tag.prep";
connectAttr "arm_L0_fk0_ctl_tag.pare" "shoulder_L0_orbit_ctl_tag.child[0]";
connectAttr "arm_L0_upv_ctl_tag.pare" "shoulder_L0_orbit_ctl_tag.child[1]";
connectAttr "arm_L0_ikcns_ctl_tag.pare" "shoulder_L0_orbit_ctl_tag.child[2]";
connectAttr "arm_L0_mid_ctl_tag.pare" "shoulder_L0_orbit_ctl_tag.child[3]";
connectAttr "shoulder_L0_orbit_ctl_tag.prep" "arm_L0_fk0_ctl_tag.prep";
connectAttr "arm_L0_fk1_ctl_tag.pare" "arm_L0_fk0_ctl_tag.child[0]";
connectAttr "arm_L0_fk0_ctl_tag.prep" "arm_L0_fk1_ctl_tag.prep";
connectAttr "arm_L0_fk2_ctl_tag.pare" "arm_L0_fk1_ctl_tag.child[0]";
connectAttr "arm_L0_fk1_ctl_tag.prep" "arm_L0_fk2_ctl_tag.prep";
connectAttr "meta_L0_ctl_tag.pare" "arm_L0_fk2_ctl_tag.child[0]";
connectAttr "shoulder_L0_orbit_ctl_tag.prep" "arm_L0_upv_ctl_tag.prep";
connectAttr "arm_L0_ik_ctl_tag.pare" "arm_L0_upv_ctl_tag.child[0]";
connectAttr "shoulder_L0_orbit_ctl_tag.prep" "arm_L0_ikcns_ctl_tag.prep";
connectAttr "arm_L0_upv_ctl_tag.prep" "arm_L0_ik_ctl_tag.prep";
connectAttr "arm_L0_ikRot_ctl_tag.pare" "arm_L0_ik_ctl_tag.child[0]";
connectAttr "arm_L0_ik_ctl_tag.prep" "arm_L0_ikRot_ctl_tag.prep";
connectAttr "shoulder_L0_orbit_ctl_tag.prep" "arm_L0_mid_ctl_tag.prep";
connectAttr "arm_L0_fk2_ctl_tag.prep" "meta_L0_ctl_tag.prep";
connectAttr "finger_L3_fk0_ctl_tag.pare" "meta_L0_ctl_tag.child[0]";
connectAttr "finger_L2_fk0_ctl_tag.pare" "meta_L0_ctl_tag.child[1]";
connectAttr "finger_L1_fk0_ctl_tag.pare" "meta_L0_ctl_tag.child[2]";
connectAttr "finger_L0_fk0_ctl_tag.pare" "meta_L0_ctl_tag.child[3]";
connectAttr "thumbRoll_L0_ctl_tag.pare" "meta_L0_ctl_tag.child[4]";
connectAttr "meta_L0_ctl_tag.prep" "finger_L3_fk0_ctl_tag.prep";
connectAttr "finger_L3_fk1_ctl_tag.pare" "finger_L3_fk0_ctl_tag.child[0]";
connectAttr "finger_L3_fk0_ctl_tag.prep" "finger_L3_fk1_ctl_tag.prep";
connectAttr "finger_L3_fk2_ctl_tag.pare" "finger_L3_fk1_ctl_tag.child[0]";
connectAttr "finger_L3_fk1_ctl_tag.prep" "finger_L3_fk2_ctl_tag.prep";
connectAttr "meta_L0_ctl_tag.prep" "finger_L2_fk0_ctl_tag.prep";
connectAttr "finger_L2_fk1_ctl_tag.pare" "finger_L2_fk0_ctl_tag.child[0]";
connectAttr "finger_L2_fk0_ctl_tag.prep" "finger_L2_fk1_ctl_tag.prep";
connectAttr "finger_L2_fk2_ctl_tag.pare" "finger_L2_fk1_ctl_tag.child[0]";
connectAttr "finger_L2_fk1_ctl_tag.prep" "finger_L2_fk2_ctl_tag.prep";
connectAttr "meta_L0_ctl_tag.prep" "finger_L1_fk0_ctl_tag.prep";
connectAttr "finger_L1_fk1_ctl_tag.pare" "finger_L1_fk0_ctl_tag.child[0]";
connectAttr "finger_L1_fk0_ctl_tag.prep" "finger_L1_fk1_ctl_tag.prep";
connectAttr "finger_L1_fk2_ctl_tag.pare" "finger_L1_fk1_ctl_tag.child[0]";
connectAttr "finger_L1_fk1_ctl_tag.prep" "finger_L1_fk2_ctl_tag.prep";
connectAttr "meta_L0_ctl_tag.prep" "finger_L0_fk0_ctl_tag.prep";
connectAttr "finger_L0_fk1_ctl_tag.pare" "finger_L0_fk0_ctl_tag.child[0]";
connectAttr "finger_L0_fk0_ctl_tag.prep" "finger_L0_fk1_ctl_tag.prep";
connectAttr "finger_L0_fk2_ctl_tag.pare" "finger_L0_fk1_ctl_tag.child[0]";
connectAttr "finger_L0_fk1_ctl_tag.prep" "finger_L0_fk2_ctl_tag.prep";
connectAttr "meta_L0_ctl_tag.prep" "thumbRoll_L0_ctl_tag.prep";
connectAttr "thumb_L0_fk0_ctl_tag.pare" "thumbRoll_L0_ctl_tag.child[0]";
connectAttr "thumbRoll_L0_ctl_tag.prep" "thumb_L0_fk0_ctl_tag.prep";
connectAttr "thumb_L0_fk1_ctl_tag.pare" "thumb_L0_fk0_ctl_tag.child[0]";
connectAttr "thumb_L0_fk0_ctl_tag.prep" "thumb_L0_fk1_ctl_tag.prep";
connectAttr "thumb_L0_fk2_ctl_tag.pare" "thumb_L0_fk1_ctl_tag.child[0]";
connectAttr "thumb_L0_fk1_ctl_tag.prep" "thumb_L0_fk2_ctl_tag.prep";
connectAttr "spine_C0_fk2_ctl_tag.prep" "neck_C0_ik_ctl_tag.prep";
connectAttr "spine_C0_fk2_ctl_tag.prep" "neck_C0_fk0_ctl_tag.prep";
connectAttr "neck_C0_fk1_ctl_tag.pare" "neck_C0_fk0_ctl_tag.child[0]";
connectAttr "neck_C0_fk0_ctl_tag.prep" "neck_C0_fk1_ctl_tag.prep";
connectAttr "neck_C0_head_ctl_tag.pare" "neck_C0_fk1_ctl_tag.child[0]";
connectAttr "neck_C0_fk1_ctl_tag.prep" "neck_C0_head_ctl_tag.prep";
connectAttr "mouth_C0_jaw_ctl_tag.pare" "neck_C0_head_ctl_tag.child[0]";
connectAttr "eyeslook_C0_ctl_tag.pare" "neck_C0_head_ctl_tag.child[1]";
connectAttr "eye_R0_Over_ctl_tag.pare" "neck_C0_head_ctl_tag.child[2]";
connectAttr "eye_L0_Over_ctl_tag.pare" "neck_C0_head_ctl_tag.child[3]";
connectAttr "neck_C0_head_ctl_tag.prep" "mouth_C0_jaw_ctl_tag.prep";
connectAttr "mouth_C0_lipup_ctl_tag.pare" "mouth_C0_jaw_ctl_tag.child[0]";
connectAttr "mouth_C0_liplow_ctl_tag.pare" "mouth_C0_jaw_ctl_tag.child[1]";
connectAttr "tongue_C0_fk0_ctl_tag.pare" "mouth_C0_jaw_ctl_tag.child[2]";
connectAttr "mouth_C0_jaw_ctl_tag.prep" "mouth_C0_lipup_ctl_tag.prep";
connectAttr "mouth_C0_teethup_ctl_tag.pare" "mouth_C0_lipup_ctl_tag.child[0]";
connectAttr "mouth_C0_jaw_ctl_tag.prep" "mouth_C0_liplow_ctl_tag.prep";
connectAttr "mouth_C0_teethlow_ctl_tag.pare" "mouth_C0_liplow_ctl_tag.child[0]";
connectAttr "mouth_C0_lipup_ctl_tag.prep" "mouth_C0_teethup_ctl_tag.prep";
connectAttr "mouth_C0_liplow_ctl_tag.prep" "mouth_C0_teethlow_ctl_tag.prep";
connectAttr "mouth_C0_jaw_ctl_tag.prep" "tongue_C0_fk0_ctl_tag.prep";
connectAttr "tongue_C0_fk1_ctl_tag.pare" "tongue_C0_fk0_ctl_tag.child[0]";
connectAttr "tongue_C0_fk0_ctl_tag.prep" "tongue_C0_fk1_ctl_tag.prep";
connectAttr "tongue_C0_fk2_ctl_tag.pare" "tongue_C0_fk1_ctl_tag.child[0]";
connectAttr "tongue_C0_fk1_ctl_tag.prep" "tongue_C0_fk2_ctl_tag.prep";
connectAttr "tongue_C0_fk3_ctl_tag.pare" "tongue_C0_fk2_ctl_tag.child[0]";
connectAttr "tongue_C0_fk2_ctl_tag.prep" "tongue_C0_fk3_ctl_tag.prep";
connectAttr "neck_C0_head_ctl_tag.prep" "eyeslook_C0_ctl_tag.prep";
connectAttr "neck_C0_head_ctl_tag.prep" "eye_R0_Over_ctl_tag.prep";
connectAttr "eye_R0_fk_ctl_tag.pare" "eye_R0_Over_ctl_tag.child[0]";
connectAttr "eye_R0_Over_ctl_tag.prep" "eye_R0_fk_ctl_tag.prep";
connectAttr "eye_R0_ik_ctl_tag.pare" "eye_R0_fk_ctl_tag.child[0]";
connectAttr "eye_R0_fk_ctl_tag.prep" "eye_R0_ik_ctl_tag.prep";
connectAttr "neck_C0_head_ctl_tag.prep" "eye_L0_Over_ctl_tag.prep";
connectAttr "eye_L0_fk_ctl_tag.pare" "eye_L0_Over_ctl_tag.child[0]";
connectAttr "eye_L0_Over_ctl_tag.prep" "eye_L0_fk_ctl_tag.prep";
connectAttr "eye_L0_ik_ctl_tag.pare" "eye_L0_fk_ctl_tag.child[0]";
connectAttr "eye_L0_fk_ctl_tag.prep" "eye_L0_ik_ctl_tag.prep";
connectAttr "spine_C0_fk2_ctl_tag.prep" "shoulder_R0_ctl_tag.prep";
connectAttr "shoulder_R0_orbit_ctl_tag.pare" "shoulder_R0_ctl_tag.child[0]";
connectAttr "shoulder_R0_ctl_tag.prep" "shoulder_R0_orbit_ctl_tag.prep";
connectAttr "arm_R0_fk0_ctl_tag.pare" "shoulder_R0_orbit_ctl_tag.child[0]";
connectAttr "arm_R0_upv_ctl_tag.pare" "shoulder_R0_orbit_ctl_tag.child[1]";
connectAttr "arm_R0_ikcns_ctl_tag.pare" "shoulder_R0_orbit_ctl_tag.child[2]";
connectAttr "arm_R0_mid_ctl_tag.pare" "shoulder_R0_orbit_ctl_tag.child[3]";
connectAttr "shoulder_R0_orbit_ctl_tag.prep" "arm_R0_fk0_ctl_tag.prep";
connectAttr "arm_R0_fk1_ctl_tag.pare" "arm_R0_fk0_ctl_tag.child[0]";
connectAttr "arm_R0_fk0_ctl_tag.prep" "arm_R0_fk1_ctl_tag.prep";
connectAttr "arm_R0_fk2_ctl_tag.pare" "arm_R0_fk1_ctl_tag.child[0]";
connectAttr "arm_R0_fk1_ctl_tag.prep" "arm_R0_fk2_ctl_tag.prep";
connectAttr "meta_R0_ctl_tag.pare" "arm_R0_fk2_ctl_tag.child[0]";
connectAttr "shoulder_R0_orbit_ctl_tag.prep" "arm_R0_upv_ctl_tag.prep";
connectAttr "arm_R0_ik_ctl_tag.pare" "arm_R0_upv_ctl_tag.child[0]";
connectAttr "shoulder_R0_orbit_ctl_tag.prep" "arm_R0_ikcns_ctl_tag.prep";
connectAttr "arm_R0_upv_ctl_tag.prep" "arm_R0_ik_ctl_tag.prep";
connectAttr "arm_R0_ikRot_ctl_tag.pare" "arm_R0_ik_ctl_tag.child[0]";
connectAttr "arm_R0_ik_ctl_tag.prep" "arm_R0_ikRot_ctl_tag.prep";
connectAttr "shoulder_R0_orbit_ctl_tag.prep" "arm_R0_mid_ctl_tag.prep";
connectAttr "arm_R0_fk2_ctl_tag.prep" "meta_R0_ctl_tag.prep";
connectAttr "finger_R3_fk0_ctl_tag.pare" "meta_R0_ctl_tag.child[0]";
connectAttr "finger_R2_fk0_ctl_tag.pare" "meta_R0_ctl_tag.child[1]";
connectAttr "finger_R1_fk0_ctl_tag.pare" "meta_R0_ctl_tag.child[2]";
connectAttr "finger_R0_fk0_ctl_tag.pare" "meta_R0_ctl_tag.child[3]";
connectAttr "thumbRoll_R0_ctl_tag.pare" "meta_R0_ctl_tag.child[4]";
connectAttr "meta_R0_ctl_tag.prep" "finger_R3_fk0_ctl_tag.prep";
connectAttr "finger_R3_fk1_ctl_tag.pare" "finger_R3_fk0_ctl_tag.child[0]";
connectAttr "finger_R3_fk0_ctl_tag.prep" "finger_R3_fk1_ctl_tag.prep";
connectAttr "finger_R3_fk2_ctl_tag.pare" "finger_R3_fk1_ctl_tag.child[0]";
connectAttr "finger_R3_fk1_ctl_tag.prep" "finger_R3_fk2_ctl_tag.prep";
connectAttr "meta_R0_ctl_tag.prep" "finger_R2_fk0_ctl_tag.prep";
connectAttr "finger_R2_fk1_ctl_tag.pare" "finger_R2_fk0_ctl_tag.child[0]";
connectAttr "finger_R2_fk0_ctl_tag.prep" "finger_R2_fk1_ctl_tag.prep";
connectAttr "finger_R2_fk2_ctl_tag.pare" "finger_R2_fk1_ctl_tag.child[0]";
connectAttr "finger_R2_fk1_ctl_tag.prep" "finger_R2_fk2_ctl_tag.prep";
connectAttr "meta_R0_ctl_tag.prep" "finger_R1_fk0_ctl_tag.prep";
connectAttr "finger_R1_fk1_ctl_tag.pare" "finger_R1_fk0_ctl_tag.child[0]";
connectAttr "finger_R1_fk0_ctl_tag.prep" "finger_R1_fk1_ctl_tag.prep";
connectAttr "finger_R1_fk2_ctl_tag.pare" "finger_R1_fk1_ctl_tag.child[0]";
connectAttr "finger_R1_fk1_ctl_tag.prep" "finger_R1_fk2_ctl_tag.prep";
connectAttr "meta_R0_ctl_tag.prep" "finger_R0_fk0_ctl_tag.prep";
connectAttr "finger_R0_fk1_ctl_tag.pare" "finger_R0_fk0_ctl_tag.child[0]";
connectAttr "finger_R0_fk0_ctl_tag.prep" "finger_R0_fk1_ctl_tag.prep";
connectAttr "finger_R0_fk2_ctl_tag.pare" "finger_R0_fk1_ctl_tag.child[0]";
connectAttr "finger_R0_fk1_ctl_tag.prep" "finger_R0_fk2_ctl_tag.prep";
connectAttr "meta_R0_ctl_tag.prep" "thumbRoll_R0_ctl_tag.prep";
connectAttr "thumb_R0_fk0_ctl_tag.pare" "thumbRoll_R0_ctl_tag.child[0]";
connectAttr "thumbRoll_R0_ctl_tag.prep" "thumb_R0_fk0_ctl_tag.prep";
connectAttr "thumb_R0_fk1_ctl_tag.pare" "thumb_R0_fk0_ctl_tag.child[0]";
connectAttr "thumb_R0_fk0_ctl_tag.prep" "thumb_R0_fk1_ctl_tag.prep";
connectAttr "thumb_R0_fk2_ctl_tag.pare" "thumb_R0_fk1_ctl_tag.child[0]";
connectAttr "thumb_R0_fk1_ctl_tag.prep" "thumb_R0_fk2_ctl_tag.prep";
connectAttr "spine_C0_fk0_ctl_tag.prep" "leg_L0_root_ctl_tag.prep";
connectAttr "leg_L0_fk0_ctl_tag.pare" "leg_L0_root_ctl_tag.child[0]";
connectAttr "leg_L0_ikcns_ctl_tag.pare" "leg_L0_root_ctl_tag.child[1]";
connectAttr "leg_L0_upv_ctl_tag.pare" "leg_L0_root_ctl_tag.child[2]";
connectAttr "leg_L0_mid_ctl_tag.pare" "leg_L0_root_ctl_tag.child[3]";
connectAttr "leg_L0_root_ctl_tag.prep" "leg_L0_fk0_ctl_tag.prep";
connectAttr "leg_L0_fk1_ctl_tag.pare" "leg_L0_fk0_ctl_tag.child[0]";
connectAttr "leg_L0_fk0_ctl_tag.prep" "leg_L0_fk1_ctl_tag.prep";
connectAttr "leg_L0_fk2_ctl_tag.pare" "leg_L0_fk1_ctl_tag.child[0]";
connectAttr "leg_L0_fk1_ctl_tag.prep" "leg_L0_fk2_ctl_tag.prep";
connectAttr "leg_L0_root_ctl_tag.prep" "leg_L0_ikcns_ctl_tag.prep";
connectAttr "leg_L0_upv_ctl_tag.prep" "leg_L0_ik_ctl_tag.prep";
connectAttr "foot_L0_heel_ctl_tag.pare" "leg_L0_ik_ctl_tag.child[0]";
connectAttr "leg_L0_root_ctl_tag.prep" "leg_L0_upv_ctl_tag.prep";
connectAttr "leg_L0_ik_ctl_tag.pare" "leg_L0_upv_ctl_tag.child[0]";
connectAttr "leg_L0_root_ctl_tag.prep" "leg_L0_mid_ctl_tag.prep";
connectAttr "leg_L0_ik_ctl_tag.prep" "foot_L0_heel_ctl_tag.prep";
connectAttr "foot_L0_tip_ctl_tag.pare" "foot_L0_heel_ctl_tag.child[0]";
connectAttr "foot_L0_heel_ctl_tag.prep" "foot_L0_tip_ctl_tag.prep";
connectAttr "foot_L0_roll_ctl_tag.pare" "foot_L0_tip_ctl_tag.child[0]";
connectAttr "foot_L0_bk0_ctl_tag.pare" "foot_L0_tip_ctl_tag.child[1]";
connectAttr "foot_L0_fk0_ctl_tag.pare" "foot_L0_tip_ctl_tag.child[2]";
connectAttr "foot_L0_tip_ctl_tag.prep" "foot_L0_roll_ctl_tag.prep";
connectAttr "foot_L0_tip_ctl_tag.prep" "foot_L0_bk0_ctl_tag.prep";
connectAttr "foot_L0_bk1_ctl_tag.pare" "foot_L0_bk0_ctl_tag.child[0]";
connectAttr "foot_L0_bk0_ctl_tag.prep" "foot_L0_bk1_ctl_tag.prep";
connectAttr "foot_L0_bk2_ctl_tag.pare" "foot_L0_bk1_ctl_tag.child[0]";
connectAttr "foot_L0_bk1_ctl_tag.prep" "foot_L0_bk2_ctl_tag.prep";
connectAttr "foot_L0_tip_ctl_tag.prep" "foot_L0_fk0_ctl_tag.prep";
connectAttr "foot_L0_fk1_ctl_tag.pare" "foot_L0_fk0_ctl_tag.child[0]";
connectAttr "foot_L0_fk0_ctl_tag.prep" "foot_L0_fk1_ctl_tag.prep";
connectAttr "spine_C0_fk0_ctl_tag.prep" "leg_R0_root_ctl_tag.prep";
connectAttr "leg_R0_fk0_ctl_tag.pare" "leg_R0_root_ctl_tag.child[0]";
connectAttr "leg_R0_ikcns_ctl_tag.pare" "leg_R0_root_ctl_tag.child[1]";
connectAttr "leg_R0_upv_ctl_tag.pare" "leg_R0_root_ctl_tag.child[2]";
connectAttr "leg_R0_mid_ctl_tag.pare" "leg_R0_root_ctl_tag.child[3]";
connectAttr "leg_R0_root_ctl_tag.prep" "leg_R0_fk0_ctl_tag.prep";
connectAttr "leg_R0_fk1_ctl_tag.pare" "leg_R0_fk0_ctl_tag.child[0]";
connectAttr "leg_R0_fk0_ctl_tag.prep" "leg_R0_fk1_ctl_tag.prep";
connectAttr "leg_R0_fk2_ctl_tag.pare" "leg_R0_fk1_ctl_tag.child[0]";
connectAttr "leg_R0_fk1_ctl_tag.prep" "leg_R0_fk2_ctl_tag.prep";
connectAttr "leg_R0_root_ctl_tag.prep" "leg_R0_ikcns_ctl_tag.prep";
connectAttr "leg_R0_upv_ctl_tag.prep" "leg_R0_ik_ctl_tag.prep";
connectAttr "foot_R0_heel_ctl_tag.pare" "leg_R0_ik_ctl_tag.child[0]";
connectAttr "leg_R0_root_ctl_tag.prep" "leg_R0_upv_ctl_tag.prep";
connectAttr "leg_R0_ik_ctl_tag.pare" "leg_R0_upv_ctl_tag.child[0]";
connectAttr "leg_R0_root_ctl_tag.prep" "leg_R0_mid_ctl_tag.prep";
connectAttr "leg_R0_ik_ctl_tag.prep" "foot_R0_heel_ctl_tag.prep";
connectAttr "foot_R0_tip_ctl_tag.pare" "foot_R0_heel_ctl_tag.child[0]";
connectAttr "foot_R0_heel_ctl_tag.prep" "foot_R0_tip_ctl_tag.prep";
connectAttr "foot_R0_roll_ctl_tag.pare" "foot_R0_tip_ctl_tag.child[0]";
connectAttr "foot_R0_bk0_ctl_tag.pare" "foot_R0_tip_ctl_tag.child[1]";
connectAttr "foot_R0_fk0_ctl_tag.pare" "foot_R0_tip_ctl_tag.child[2]";
connectAttr "foot_R0_tip_ctl_tag.prep" "foot_R0_roll_ctl_tag.prep";
connectAttr "foot_R0_tip_ctl_tag.prep" "foot_R0_bk0_ctl_tag.prep";
connectAttr "foot_R0_bk1_ctl_tag.pare" "foot_R0_bk0_ctl_tag.child[0]";
connectAttr "foot_R0_bk0_ctl_tag.prep" "foot_R0_bk1_ctl_tag.prep";
connectAttr "foot_R0_bk2_ctl_tag.pare" "foot_R0_bk1_ctl_tag.child[0]";
connectAttr "foot_R0_bk1_ctl_tag.prep" "foot_R0_bk2_ctl_tag.prep";
connectAttr "foot_R0_tip_ctl_tag.prep" "foot_R0_fk0_ctl_tag.prep";
connectAttr "foot_R0_fk1_ctl_tag.pare" "foot_R0_fk0_ctl_tag.child[0]";
connectAttr "foot_R0_fk0_ctl_tag.prep" "foot_R0_fk1_ctl_tag.prep";
connectAttr "world_ctl_tag.prep" "legUI_L0_ctl_tag.prep";
connectAttr "world_ctl_tag.prep" "armUI_L0_ctl_tag.prep";
connectAttr "world_ctl_tag.prep" "spineUI_C0_ctl_tag.prep";
connectAttr "world_ctl_tag.prep" "faceUI_C0_ctl_tag.prep";
connectAttr "world_ctl_tag.prep" "legUI_R0_ctl_tag.prep";
connectAttr "world_ctl_tag.prep" "armUI_R0_ctl_tag.prep";
connectAttr "global_C0_root.neutralRotation" "reverse1.ix";
connectAttr "global_C0_root.leafJoint" "multiplyDivide1.i1x";
connectAttr "global_C0_root.joint" "multiplyDivide1.i2x";
connectAttr "global_C0_root.leafJoint" "multiplyDivide2.i1x";
connectAttr "global_C0_root.joint" "multiplyDivide2.i2x";
connectAttr "global_C0_root.leafJoint" "multiplyDivide3.i1x";
connectAttr "global_C0_root.joint" "multiplyDivide3.i2x";
connectAttr "local_C0_root.neutralRotation" "reverse2.ix";
connectAttr "local_C0_root.leafJoint" "multiplyDivide4.i1x";
connectAttr "local_C0_root.joint" "multiplyDivide4.i2x";
connectAttr "local_C0_root.leafJoint" "multiplyDivide5.i1x";
connectAttr "local_C0_root.joint" "multiplyDivide5.i2x";
connectAttr "local_C0_root.leafJoint" "multiplyDivide6.i1x";
connectAttr "local_C0_root.joint" "multiplyDivide6.i2x";
connectAttr "body_C0_root.neutralRotation" "reverse3.ix";
connectAttr "body_C0_root.leafJoint" "multiplyDivide7.i1x";
connectAttr "body_C0_root.joint" "multiplyDivide7.i2x";
connectAttr "body_C0_root.leafJoint" "multiplyDivide8.i1x";
connectAttr "body_C0_root.joint" "multiplyDivide8.i2x";
connectAttr "body_C0_root.leafJoint" "multiplyDivide9.i1x";
connectAttr "body_C0_root.joint" "multiplyDivide9.i2x";
connectAttr "spine_C0_blade.bladeRollOffset" "unitConversion1.i";
connectAttr "mgear_curveCns1GroupParts.og" "mgear_curveCns1.ip[0].ig";
connectAttr "mgear_curveCns1GroupId.id" "mgear_curveCns1.ip[0].gi";
connectAttr "spine_C0_root.wm" "mgear_curveCns1.inputs[0]";
connectAttr "spine_C0_eff.wm" "mgear_curveCns1.inputs[1]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "mgear_curveCns1GroupId.msg" "mgear_curveCns1Set.gn" -na;
connectAttr "spine_C0_crvShape.iog.og[0]" "mgear_curveCns1Set.dsm" -na;
connectAttr "mgear_curveCns1.msg" "mgear_curveCns1Set.ub[0]";
connectAttr "tweak1.og[0]" "mgear_curveCns1GroupParts.ig";
connectAttr "mgear_curveCns1GroupId.id" "mgear_curveCns1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "spine_C0_crvShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "spine_C0_crvShapeOrig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "shoulder_L0_blade.bladeRollOffset" "unitConversion2.i";
connectAttr "mgear_curveCns2GroupParts.og" "mgear_curveCns2.ip[0].ig";
connectAttr "mgear_curveCns2GroupId.id" "mgear_curveCns2.ip[0].gi";
connectAttr "shoulder_L0_root.wm" "mgear_curveCns2.inputs[0]";
connectAttr "shoulder_L0_tip.wm" "mgear_curveCns2.inputs[1]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "mgear_curveCns2GroupId.msg" "mgear_curveCns2Set.gn" -na;
connectAttr "shoulder_L0_crvShape.iog.og[0]" "mgear_curveCns2Set.dsm" -na;
connectAttr "mgear_curveCns2.msg" "mgear_curveCns2Set.ub[0]";
connectAttr "tweak2.og[0]" "mgear_curveCns2GroupParts.ig";
connectAttr "mgear_curveCns2GroupId.id" "mgear_curveCns2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "shoulder_L0_crvShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "shoulder_L0_crvShapeOrig.ws" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "mgear_curveCns3GroupParts.og" "mgear_curveCns3.ip[0].ig";
connectAttr "mgear_curveCns3GroupId.id" "mgear_curveCns3.ip[0].gi";
connectAttr "arm_L0_root.wm" "mgear_curveCns3.inputs[0]";
connectAttr "arm_L0_elbow.wm" "mgear_curveCns3.inputs[1]";
connectAttr "arm_L0_wrist.wm" "mgear_curveCns3.inputs[2]";
connectAttr "arm_L0_eff.wm" "mgear_curveCns3.inputs[3]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "mgear_curveCns3GroupId.msg" "mgear_curveCns3Set.gn" -na;
connectAttr "arm_L0_crvShape.iog.og[0]" "mgear_curveCns3Set.dsm" -na;
connectAttr "mgear_curveCns3.msg" "mgear_curveCns3Set.ub[0]";
connectAttr "tweak3.og[0]" "mgear_curveCns3GroupParts.ig";
connectAttr "mgear_curveCns3GroupId.id" "mgear_curveCns3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "arm_L0_crvShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "arm_L0_crvShapeOrig.ws" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "meta_L0_blade.bladeRollOffset" "unitConversion3.i";
connectAttr "mgear_curveCns4GroupParts.og" "mgear_curveCns4.ip[0].ig";
connectAttr "mgear_curveCns4GroupId.id" "mgear_curveCns4.ip[0].gi";
connectAttr "meta_L0_root.wm" "mgear_curveCns4.inputs[0]";
connectAttr "meta_L0_0_loc.wm" "mgear_curveCns4.inputs[1]";
connectAttr "meta_L0_1_loc.wm" "mgear_curveCns4.inputs[2]";
connectAttr "meta_L0_2_loc.wm" "mgear_curveCns4.inputs[3]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "mgear_curveCns4GroupId.msg" "mgear_curveCns4Set.gn" -na;
connectAttr "meta_L0_crvShape.iog.og[0]" "mgear_curveCns4Set.dsm" -na;
connectAttr "mgear_curveCns4.msg" "mgear_curveCns4Set.ub[0]";
connectAttr "tweak4.og[0]" "mgear_curveCns4GroupParts.ig";
connectAttr "mgear_curveCns4GroupId.id" "mgear_curveCns4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "meta_L0_crvShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "meta_L0_crvShapeOrig.ws" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "finger_L3_blade.bladeRollOffset" "unitConversion4.i";
connectAttr "mgear_curveCns5GroupParts.og" "mgear_curveCns5.ip[0].ig";
connectAttr "mgear_curveCns5GroupId.id" "mgear_curveCns5.ip[0].gi";
connectAttr "finger_L3_root.wm" "mgear_curveCns5.inputs[0]";
connectAttr "finger_L3_0_loc.wm" "mgear_curveCns5.inputs[1]";
connectAttr "finger_L3_1_loc.wm" "mgear_curveCns5.inputs[2]";
connectAttr "finger_L3_2_loc.wm" "mgear_curveCns5.inputs[3]";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "mgear_curveCns5GroupId.msg" "mgear_curveCns5Set.gn" -na;
connectAttr "finger_L3_crvShape.iog.og[0]" "mgear_curveCns5Set.dsm" -na;
connectAttr "mgear_curveCns5.msg" "mgear_curveCns5Set.ub[0]";
connectAttr "tweak5.og[0]" "mgear_curveCns5GroupParts.ig";
connectAttr "mgear_curveCns5GroupId.id" "mgear_curveCns5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "finger_L3_crvShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "finger_L3_crvShapeOrig.ws" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "finger_L2_blade.bladeRollOffset" "unitConversion5.i";
connectAttr "mgear_curveCns6GroupParts.og" "mgear_curveCns6.ip[0].ig";
connectAttr "mgear_curveCns6GroupId.id" "mgear_curveCns6.ip[0].gi";
connectAttr "finger_L2_root.wm" "mgear_curveCns6.inputs[0]";
connectAttr "finger_L2_0_loc.wm" "mgear_curveCns6.inputs[1]";
connectAttr "finger_L2_1_loc.wm" "mgear_curveCns6.inputs[2]";
connectAttr "finger_L2_2_loc.wm" "mgear_curveCns6.inputs[3]";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "mgear_curveCns6GroupId.msg" "mgear_curveCns6Set.gn" -na;
connectAttr "finger_L2_crvShape.iog.og[0]" "mgear_curveCns6Set.dsm" -na;
connectAttr "mgear_curveCns6.msg" "mgear_curveCns6Set.ub[0]";
connectAttr "tweak6.og[0]" "mgear_curveCns6GroupParts.ig";
connectAttr "mgear_curveCns6GroupId.id" "mgear_curveCns6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "finger_L2_crvShape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "finger_L2_crvShapeOrig.ws" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "finger_L1_blade.bladeRollOffset" "unitConversion6.i";
connectAttr "mgear_curveCns7GroupParts.og" "mgear_curveCns7.ip[0].ig";
connectAttr "mgear_curveCns7GroupId.id" "mgear_curveCns7.ip[0].gi";
connectAttr "finger_L1_root.wm" "mgear_curveCns7.inputs[0]";
connectAttr "finger_L1_0_loc.wm" "mgear_curveCns7.inputs[1]";
connectAttr "finger_L1_1_loc.wm" "mgear_curveCns7.inputs[2]";
connectAttr "finger_L1_2_loc.wm" "mgear_curveCns7.inputs[3]";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "mgear_curveCns7GroupId.msg" "mgear_curveCns7Set.gn" -na;
connectAttr "finger_L1_crvShape.iog.og[0]" "mgear_curveCns7Set.dsm" -na;
connectAttr "mgear_curveCns7.msg" "mgear_curveCns7Set.ub[0]";
connectAttr "tweak7.og[0]" "mgear_curveCns7GroupParts.ig";
connectAttr "mgear_curveCns7GroupId.id" "mgear_curveCns7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "finger_L1_crvShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "finger_L1_crvShapeOrig.ws" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "finger_L0_blade.bladeRollOffset" "unitConversion7.i";
connectAttr "mgear_curveCns8GroupParts.og" "mgear_curveCns8.ip[0].ig";
connectAttr "mgear_curveCns8GroupId.id" "mgear_curveCns8.ip[0].gi";
connectAttr "finger_L0_root.wm" "mgear_curveCns8.inputs[0]";
connectAttr "finger_L0_0_loc.wm" "mgear_curveCns8.inputs[1]";
connectAttr "finger_L0_1_loc.wm" "mgear_curveCns8.inputs[2]";
connectAttr "finger_L0_2_loc.wm" "mgear_curveCns8.inputs[3]";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "mgear_curveCns8GroupId.msg" "mgear_curveCns8Set.gn" -na;
connectAttr "finger_L0_crvShape.iog.og[0]" "mgear_curveCns8Set.dsm" -na;
connectAttr "mgear_curveCns8.msg" "mgear_curveCns8Set.ub[0]";
connectAttr "tweak8.og[0]" "mgear_curveCns8GroupParts.ig";
connectAttr "mgear_curveCns8GroupId.id" "mgear_curveCns8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "finger_L0_crvShape.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "finger_L0_crvShapeOrig.ws" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "thumbRoll_L0_root.neutralRotation" "reverse4.ix";
connectAttr "thumbRoll_L0_root.leafJoint" "multiplyDivide10.i1x";
connectAttr "thumbRoll_L0_root.joint" "multiplyDivide10.i2x";
connectAttr "thumbRoll_L0_root.leafJoint" "multiplyDivide11.i1x";
connectAttr "thumbRoll_L0_root.joint" "multiplyDivide11.i2x";
connectAttr "thumbRoll_L0_root.leafJoint" "multiplyDivide12.i1x";
connectAttr "thumbRoll_L0_root.joint" "multiplyDivide12.i2x";
connectAttr "thumb_L0_blade.bladeRollOffset" "unitConversion8.i";
connectAttr "mgear_curveCns9GroupParts.og" "mgear_curveCns9.ip[0].ig";
connectAttr "mgear_curveCns9GroupId.id" "mgear_curveCns9.ip[0].gi";
connectAttr "thumb_L0_root.wm" "mgear_curveCns9.inputs[0]";
connectAttr "thumb_L0_0_loc.wm" "mgear_curveCns9.inputs[1]";
connectAttr "thumb_L0_1_loc.wm" "mgear_curveCns9.inputs[2]";
connectAttr "thumb_L0_2_loc.wm" "mgear_curveCns9.inputs[3]";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "mgear_curveCns9GroupId.msg" "mgear_curveCns9Set.gn" -na;
connectAttr "thumb_L0_crvShape.iog.og[0]" "mgear_curveCns9Set.dsm" -na;
connectAttr "mgear_curveCns9.msg" "mgear_curveCns9Set.ub[0]";
connectAttr "tweak9.og[0]" "mgear_curveCns9GroupParts.ig";
connectAttr "mgear_curveCns9GroupId.id" "mgear_curveCns9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "thumb_L0_crvShape.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "thumb_L0_crvShapeOrig.ws" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "neck_C0_blade.bladeRollOffset" "unitConversion9.i";
connectAttr "mgear_curveCns10GroupParts.og" "mgear_curveCns10.ip[0].ig";
connectAttr "mgear_curveCns10GroupId.id" "mgear_curveCns10.ip[0].gi";
connectAttr "neck_C0_root.wm" "mgear_curveCns10.inputs[0]";
connectAttr "neck_C0_tan0.wm" "mgear_curveCns10.inputs[1]";
connectAttr "neck_C0_tan1.wm" "mgear_curveCns10.inputs[2]";
connectAttr "neck_C0_neck.wm" "mgear_curveCns10.inputs[3]";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "mgear_curveCns10GroupId.msg" "mgear_curveCns10Set.gn" -na;
connectAttr "neck_C0_neck_crvShape.iog.og[0]" "mgear_curveCns10Set.dsm" -na;
connectAttr "mgear_curveCns10.msg" "mgear_curveCns10Set.ub[0]";
connectAttr "tweak10.og[0]" "mgear_curveCns10GroupParts.ig";
connectAttr "mgear_curveCns10GroupId.id" "mgear_curveCns10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "neck_C0_neck_crvShape.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "neck_C0_neck_crvShapeOrig.ws" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "mgear_curveCns11GroupParts.og" "mgear_curveCns11.ip[0].ig";
connectAttr "mgear_curveCns11GroupId.id" "mgear_curveCns11.ip[0].gi";
connectAttr "neck_C0_neck.wm" "mgear_curveCns11.inputs[0]";
connectAttr "neck_C0_head.wm" "mgear_curveCns11.inputs[1]";
connectAttr "neck_C0_eff.wm" "mgear_curveCns11.inputs[2]";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "mgear_curveCns11GroupId.msg" "mgear_curveCns11Set.gn" -na;
connectAttr "neck_C0_head_crvShape.iog.og[0]" "mgear_curveCns11Set.dsm" -na;
connectAttr "mgear_curveCns11.msg" "mgear_curveCns11Set.ub[0]";
connectAttr "tweak11.og[0]" "mgear_curveCns11GroupParts.ig";
connectAttr "mgear_curveCns11GroupId.id" "mgear_curveCns11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "neck_C0_head_crvShape.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "neck_C0_head_crvShapeOrig.ws" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "mgear_curveCns12GroupParts.og" "mgear_curveCns12.ip[0].ig";
connectAttr "mgear_curveCns12GroupId.id" "mgear_curveCns12.ip[0].gi";
connectAttr "mouth_C0_root.wm" "mgear_curveCns12.inputs[0]";
connectAttr "mouth_C0_rotcenter.wm" "mgear_curveCns12.inputs[1]";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "mgear_curveCns12GroupId.msg" "mgear_curveCns12Set.gn" -na;
connectAttr "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv|mouth_C0_crvShape.iog.og[0]" "mgear_curveCns12Set.dsm"
		 -na;
connectAttr "mgear_curveCns12.msg" "mgear_curveCns12Set.ub[0]";
connectAttr "tweak12.og[0]" "mgear_curveCns12GroupParts.ig";
connectAttr "mgear_curveCns12GroupId.id" "mgear_curveCns12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv|mouth_C0_crvShape.iog.og[1]" "tweakSet12.dsm"
		 -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_crv|mouth_C0_crvShapeOrig.ws" "groupParts24.ig"
		;
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "mgear_curveCns13GroupParts.og" "mgear_curveCns13.ip[0].ig";
connectAttr "mgear_curveCns13GroupId.id" "mgear_curveCns13.ip[0].gi";
connectAttr "mouth_C0_lipup.wm" "mgear_curveCns13.inputs[0]";
connectAttr "mouth_C0_rotcenter.wm" "mgear_curveCns13.inputs[1]";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "mgear_curveCns13GroupId.msg" "mgear_curveCns13Set.gn" -na;
connectAttr "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv|mouth_C0_crvShape.iog.og[0]" "mgear_curveCns13Set.dsm"
		 -na;
connectAttr "mgear_curveCns13.msg" "mgear_curveCns13Set.ub[0]";
connectAttr "tweak13.og[0]" "mgear_curveCns13GroupParts.ig";
connectAttr "mgear_curveCns13GroupId.id" "mgear_curveCns13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv|mouth_C0_crvShape.iog.og[1]" "tweakSet13.dsm"
		 -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_lipup|mouth_C0_crv|mouth_C0_crvShapeOrig.ws" "groupParts26.ig"
		;
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "mgear_curveCns14GroupParts.og" "mgear_curveCns14.ip[0].ig";
connectAttr "mgear_curveCns14GroupId.id" "mgear_curveCns14.ip[0].gi";
connectAttr "mouth_C0_liplow.wm" "mgear_curveCns14.inputs[0]";
connectAttr "mouth_C0_rotcenter.wm" "mgear_curveCns14.inputs[1]";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "mgear_curveCns14GroupId.msg" "mgear_curveCns14Set.gn" -na;
connectAttr "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv|mouth_C0_crvShape.iog.og[0]" "mgear_curveCns14Set.dsm"
		 -na;
connectAttr "mgear_curveCns14.msg" "mgear_curveCns14Set.ub[0]";
connectAttr "tweak14.og[0]" "mgear_curveCns14GroupParts.ig";
connectAttr "mgear_curveCns14GroupId.id" "mgear_curveCns14GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv|mouth_C0_crvShape.iog.og[1]" "tweakSet14.dsm"
		 -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "|guide|global_C0_root|local_C0_root|body_C0_root|spine_C0_root|spine_C0_eff|neck_C0_root|neck_C0_neck|neck_C0_head|mouth_C0_root|mouth_C0_rotcenter|mouth_C0_liplow|mouth_C0_crv|mouth_C0_crvShapeOrig.ws" "groupParts28.ig"
		;
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "mgear_curveCns15GroupParts.og" "mgear_curveCns15.ip[0].ig";
connectAttr "mgear_curveCns15GroupId.id" "mgear_curveCns15.ip[0].gi";
connectAttr "mouth_C0_root.wm" "mgear_curveCns15.inputs[0]";
connectAttr "mouth_C0_jaw.wm" "mgear_curveCns15.inputs[1]";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "mgear_curveCns15GroupId.msg" "mgear_curveCns15Set.gn" -na;
connectAttr "mouth_C0_crv1Shape.iog.og[0]" "mgear_curveCns15Set.dsm" -na;
connectAttr "mgear_curveCns15.msg" "mgear_curveCns15Set.ub[0]";
connectAttr "tweak15.og[0]" "mgear_curveCns15GroupParts.ig";
connectAttr "mgear_curveCns15GroupId.id" "mgear_curveCns15GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "mouth_C0_crv1Shape.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "mouth_C0_crv1ShapeOrig.ws" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "eyeslook_C0_root.neutralRotation" "reverse5.ix";
connectAttr "eyeslook_C0_root.leafJoint" "multiplyDivide13.i1x";
connectAttr "eyeslook_C0_root.joint" "multiplyDivide13.i2x";
connectAttr "eyeslook_C0_root.leafJoint" "multiplyDivide14.i1x";
connectAttr "eyeslook_C0_root.joint" "multiplyDivide14.i2x";
connectAttr "eyeslook_C0_root.leafJoint" "multiplyDivide15.i1x";
connectAttr "eyeslook_C0_root.joint" "multiplyDivide15.i2x";
connectAttr "mgear_curveCns18GroupParts.og" "mgear_curveCns18.ip[0].ig";
connectAttr "mgear_curveCns18GroupId.id" "mgear_curveCns18.ip[0].gi";
connectAttr "eye_L0_root.wm" "mgear_curveCns18.inputs[0]";
connectAttr "eye_L0_look.wm" "mgear_curveCns18.inputs[1]";
connectAttr "groupParts36.og" "tweak18.ip[0].ig";
connectAttr "groupId36.id" "tweak18.ip[0].gi";
connectAttr "mgear_curveCns18GroupId.msg" "mgear_curveCns18Set.gn" -na;
connectAttr "eye_L0_crvShape.iog.og[0]" "mgear_curveCns18Set.dsm" -na;
connectAttr "mgear_curveCns18.msg" "mgear_curveCns18Set.ub[0]";
connectAttr "tweak18.og[0]" "mgear_curveCns18GroupParts.ig";
connectAttr "mgear_curveCns18GroupId.id" "mgear_curveCns18GroupParts.gi";
connectAttr "groupId36.msg" "tweakSet18.gn" -na;
connectAttr "eye_L0_crvShape.iog.og[1]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "eye_L0_crvShapeOrig.ws" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "mgear_curveCns27GroupParts.og" "mgear_curveCns27.ip[0].ig";
connectAttr "mgear_curveCns27GroupId.id" "mgear_curveCns27.ip[0].gi";
connectAttr "leg_L0_root.wm" "mgear_curveCns27.inputs[0]";
connectAttr "leg_L0_knee.wm" "mgear_curveCns27.inputs[1]";
connectAttr "leg_L0_ankle.wm" "mgear_curveCns27.inputs[2]";
connectAttr "leg_L0_eff.wm" "mgear_curveCns27.inputs[3]";
connectAttr "groupParts54.og" "tweak27.ip[0].ig";
connectAttr "groupId54.id" "tweak27.ip[0].gi";
connectAttr "mgear_curveCns27GroupId.msg" "mgear_curveCns27Set.gn" -na;
connectAttr "leg_L0_crvShape.iog.og[0]" "mgear_curveCns27Set.dsm" -na;
connectAttr "mgear_curveCns27.msg" "mgear_curveCns27Set.ub[0]";
connectAttr "tweak27.og[0]" "mgear_curveCns27GroupParts.ig";
connectAttr "mgear_curveCns27GroupId.id" "mgear_curveCns27GroupParts.gi";
connectAttr "groupId54.msg" "tweakSet27.gn" -na;
connectAttr "leg_L0_crvShape.iog.og[1]" "tweakSet27.dsm" -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "leg_L0_crvShapeOrig.ws" "groupParts54.ig";
connectAttr "groupId54.id" "groupParts54.gi";
connectAttr "mgear_curveCns28GroupParts.og" "mgear_curveCns28.ip[0].ig";
connectAttr "mgear_curveCns28GroupId.id" "mgear_curveCns28.ip[0].gi";
connectAttr "foot_L0_root.wm" "mgear_curveCns28.inputs[0]";
connectAttr "foot_L0_0_loc.wm" "mgear_curveCns28.inputs[1]";
connectAttr "foot_L0_1_loc.wm" "mgear_curveCns28.inputs[2]";
connectAttr "foot_L0_2_loc.wm" "mgear_curveCns28.inputs[3]";
connectAttr "groupParts56.og" "tweak28.ip[0].ig";
connectAttr "groupId56.id" "tweak28.ip[0].gi";
connectAttr "mgear_curveCns28GroupId.msg" "mgear_curveCns28Set.gn" -na;
connectAttr "foot_L0_crvShape.iog.og[0]" "mgear_curveCns28Set.dsm" -na;
connectAttr "mgear_curveCns28.msg" "mgear_curveCns28Set.ub[0]";
connectAttr "tweak28.og[0]" "mgear_curveCns28GroupParts.ig";
connectAttr "mgear_curveCns28GroupId.id" "mgear_curveCns28GroupParts.gi";
connectAttr "groupId56.msg" "tweakSet28.gn" -na;
connectAttr "foot_L0_crvShape.iog.og[1]" "tweakSet28.dsm" -na;
connectAttr "tweak28.msg" "tweakSet28.ub[0]";
connectAttr "foot_L0_crvShapeOrig.ws" "groupParts56.ig";
connectAttr "groupId56.id" "groupParts56.gi";
connectAttr "legUI_L0_root.neutralRotation" "reverse7.ix";
connectAttr "legUI_L0_root.leafJoint" "multiplyDivide19.i1x";
connectAttr "legUI_L0_root.joint" "multiplyDivide19.i2x";
connectAttr "legUI_L0_root.leafJoint" "multiplyDivide20.i1x";
connectAttr "legUI_L0_root.joint" "multiplyDivide20.i2x";
connectAttr "legUI_L0_root.leafJoint" "multiplyDivide21.i1x";
connectAttr "legUI_L0_root.joint" "multiplyDivide21.i2x";
connectAttr "armUI_L0_root.neutralRotation" "reverse8.ix";
connectAttr "armUI_L0_root.leafJoint" "multiplyDivide22.i1x";
connectAttr "armUI_L0_root.joint" "multiplyDivide22.i2x";
connectAttr "armUI_L0_root.leafJoint" "multiplyDivide23.i1x";
connectAttr "armUI_L0_root.joint" "multiplyDivide23.i2x";
connectAttr "armUI_L0_root.leafJoint" "multiplyDivide24.i1x";
connectAttr "armUI_L0_root.joint" "multiplyDivide24.i2x";
connectAttr "spineUI_C0_root.neutralRotation" "reverse9.ix";
connectAttr "spineUI_C0_root.leafJoint" "multiplyDivide25.i1x";
connectAttr "spineUI_C0_root.joint" "multiplyDivide25.i2x";
connectAttr "spineUI_C0_root.leafJoint" "multiplyDivide26.i1x";
connectAttr "spineUI_C0_root.joint" "multiplyDivide26.i2x";
connectAttr "spineUI_C0_root.leafJoint" "multiplyDivide27.i1x";
connectAttr "spineUI_C0_root.joint" "multiplyDivide27.i2x";
connectAttr "faceUI_C0_root.neutralRotation" "reverse10.ix";
connectAttr "faceUI_C0_root.leafJoint" "multiplyDivide28.i1x";
connectAttr "faceUI_C0_root.joint" "multiplyDivide28.i2x";
connectAttr "faceUI_C0_root.leafJoint" "multiplyDivide29.i1x";
connectAttr "faceUI_C0_root.joint" "multiplyDivide29.i2x";
connectAttr "faceUI_C0_root.leafJoint" "multiplyDivide30.i1x";
connectAttr "faceUI_C0_root.joint" "multiplyDivide30.i2x";
connectAttr "legUI_R0_root.neutralRotation" "reverse11.ix";
connectAttr "legUI_R0_root.leafJoint" "multiplyDivide31.i1x";
connectAttr "legUI_R0_root.joint" "multiplyDivide31.i2x";
connectAttr "legUI_R0_root.leafJoint" "multiplyDivide32.i1x";
connectAttr "legUI_R0_root.joint" "multiplyDivide32.i2x";
connectAttr "legUI_R0_root.leafJoint" "multiplyDivide33.i1x";
connectAttr "legUI_R0_root.joint" "multiplyDivide33.i2x";
connectAttr "armUI_R0_root.neutralRotation" "reverse12.ix";
connectAttr "armUI_R0_root.leafJoint" "multiplyDivide34.i1x";
connectAttr "armUI_R0_root.joint" "multiplyDivide34.i2x";
connectAttr "armUI_R0_root.leafJoint" "multiplyDivide35.i1x";
connectAttr "armUI_R0_root.joint" "multiplyDivide35.i2x";
connectAttr "armUI_R0_root.leafJoint" "multiplyDivide36.i1x";
connectAttr "armUI_R0_root.joint" "multiplyDivide36.i2x";
connectAttr "mgear_curveCns29GroupParts.og" "mgear_curveCns29.ip[0].ig";
connectAttr "mgear_curveCns29GroupId.id" "mgear_curveCns29.ip[0].gi";
connectAttr "foot_L0_root.wm" "mgear_curveCns29.inputs[0]";
connectAttr "foot_L0_heel.wm" "mgear_curveCns29.inputs[1]";
connectAttr "foot_L0_outpivot.wm" "mgear_curveCns29.inputs[2]";
connectAttr "foot_L0_heel.wm" "mgear_curveCns29.inputs[3]";
connectAttr "foot_L0_inpivot.wm" "mgear_curveCns29.inputs[4]";
connectAttr "mgear_curveCns29GroupId.msg" "mgear_curveCns29Set.gn" -na;
connectAttr "foot_L0_Shape1.iog.og[0]" "mgear_curveCns29Set.dsm" -na;
connectAttr "mgear_curveCns29.msg" "mgear_curveCns29Set.ub[0]";
connectAttr "foot_L0_Shape1Orig.ws" "groupParts58.ig";
connectAttr "groupId58.id" "groupParts58.gi";
connectAttr "groupParts58.og" "tweak29.ip[0].ig";
connectAttr "groupId58.id" "tweak29.ip[0].gi";
connectAttr "groupId58.msg" "tweakSet29.gn" -na;
connectAttr "foot_L0_Shape1.iog.og[1]" "tweakSet29.dsm" -na;
connectAttr "tweak29.msg" "tweakSet29.ub[0]";
connectAttr "tweak29.og[0]" "mgear_curveCns29GroupParts.ig";
connectAttr "mgear_curveCns29GroupId.id" "mgear_curveCns29GroupParts.gi";
connectAttr "layerManager.dli[2]" "geo.id";
connectAttr "mgear_curveCns41GroupParts.og" "mgear_curveCns41.ip[0].ig";
connectAttr "mgear_curveCns41GroupId.id" "mgear_curveCns41.ip[0].gi";
connectAttr "eye_R0_root.wm" "mgear_curveCns41.inputs[0]";
connectAttr "eye_R0_look.wm" "mgear_curveCns41.inputs[1]";
connectAttr "groupParts82.og" "tweak41.ip[0].ig";
connectAttr "groupId82.id" "tweak41.ip[0].gi";
connectAttr "mgear_curveCns41GroupId.msg" "mgear_curveCns41Set.gn" -na;
connectAttr "eye_R0_crvShape.iog.og[0]" "mgear_curveCns41Set.dsm" -na;
connectAttr "mgear_curveCns41.msg" "mgear_curveCns41Set.ub[0]";
connectAttr "tweak41.og[0]" "mgear_curveCns41GroupParts.ig";
connectAttr "mgear_curveCns41GroupId.id" "mgear_curveCns41GroupParts.gi";
connectAttr "groupId82.msg" "tweakSet41.gn" -na;
connectAttr "eye_R0_crvShape.iog.og[1]" "tweakSet41.dsm" -na;
connectAttr "tweak41.msg" "tweakSet41.ub[0]";
connectAttr "eye_R0_crvShapeOrig.ws" "groupParts82.ig";
connectAttr "groupId82.id" "groupParts82.gi";
connectAttr "hand_socket_L0_root.neutralRotation" "reverse13.ix";
connectAttr "hand_socket_L0_root.leafJoint" "multiplyDivide37.i1x";
connectAttr "hand_socket_L0_root.joint" "multiplyDivide37.i2x";
connectAttr "hand_socket_L0_root.leafJoint" "multiplyDivide38.i1x";
connectAttr "hand_socket_L0_root.joint" "multiplyDivide38.i2x";
connectAttr "hand_socket_L0_root.leafJoint" "multiplyDivide39.i1x";
connectAttr "hand_socket_L0_root.joint" "multiplyDivide39.i2x";
connectAttr "mgear_curveCns42GroupParts.og" "mgear_curveCns42.ip[0].ig";
connectAttr "mgear_curveCns42GroupId.id" "mgear_curveCns42.ip[0].gi";
connectAttr "leg_R0_root.wm" "mgear_curveCns42.inputs[0]";
connectAttr "leg_R0_knee.wm" "mgear_curveCns42.inputs[1]";
connectAttr "leg_R0_ankle.wm" "mgear_curveCns42.inputs[2]";
connectAttr "leg_R0_eff.wm" "mgear_curveCns42.inputs[3]";
connectAttr "groupParts84.og" "tweak42.ip[0].ig";
connectAttr "groupId84.id" "tweak42.ip[0].gi";
connectAttr "mgear_curveCns42GroupId.msg" "mgear_curveCns42Set.gn" -na;
connectAttr "leg_R0_crvShape.iog.og[0]" "mgear_curveCns42Set.dsm" -na;
connectAttr "mgear_curveCns42.msg" "mgear_curveCns42Set.ub[0]";
connectAttr "tweak42.og[0]" "mgear_curveCns42GroupParts.ig";
connectAttr "mgear_curveCns42GroupId.id" "mgear_curveCns42GroupParts.gi";
connectAttr "groupId84.msg" "tweakSet42.gn" -na;
connectAttr "leg_R0_crvShape.iog.og[1]" "tweakSet42.dsm" -na;
connectAttr "tweak42.msg" "tweakSet42.ub[0]";
connectAttr "leg_R0_crvShapeOrig.ws" "groupParts84.ig";
connectAttr "groupId84.id" "groupParts84.gi";
connectAttr "mgear_curveCns43GroupParts.og" "mgear_curveCns43.ip[0].ig";
connectAttr "mgear_curveCns43GroupId.id" "mgear_curveCns43.ip[0].gi";
connectAttr "foot_R0_root.wm" "mgear_curveCns43.inputs[0]";
connectAttr "foot_R0_0_loc.wm" "mgear_curveCns43.inputs[1]";
connectAttr "foot_R0_1_loc.wm" "mgear_curveCns43.inputs[2]";
connectAttr "foot_R0_2_loc.wm" "mgear_curveCns43.inputs[3]";
connectAttr "groupParts86.og" "tweak43.ip[0].ig";
connectAttr "groupId86.id" "tweak43.ip[0].gi";
connectAttr "mgear_curveCns43GroupId.msg" "mgear_curveCns43Set.gn" -na;
connectAttr "foot_R0_crvShape.iog.og[0]" "mgear_curveCns43Set.dsm" -na;
connectAttr "mgear_curveCns43.msg" "mgear_curveCns43Set.ub[0]";
connectAttr "tweak43.og[0]" "mgear_curveCns43GroupParts.ig";
connectAttr "mgear_curveCns43GroupId.id" "mgear_curveCns43GroupParts.gi";
connectAttr "groupId86.msg" "tweakSet43.gn" -na;
connectAttr "foot_R0_crvShape.iog.og[1]" "tweakSet43.dsm" -na;
connectAttr "tweak43.msg" "tweakSet43.ub[0]";
connectAttr "foot_R0_crvShapeOrig.ws" "groupParts86.ig";
connectAttr "groupId86.id" "groupParts86.gi";
connectAttr "mgear_curveCns44GroupParts.og" "mgear_curveCns44.ip[0].ig";
connectAttr "mgear_curveCns44GroupId.id" "mgear_curveCns44.ip[0].gi";
connectAttr "foot_R0_root.wm" "mgear_curveCns44.inputs[0]";
connectAttr "foot_R0_heel.wm" "mgear_curveCns44.inputs[1]";
connectAttr "foot_R0_outpivot.wm" "mgear_curveCns44.inputs[2]";
connectAttr "foot_R0_heel.wm" "mgear_curveCns44.inputs[3]";
connectAttr "foot_R0_inpivot.wm" "mgear_curveCns44.inputs[4]";
connectAttr "groupParts88.og" "tweak44.ip[0].ig";
connectAttr "groupId88.id" "tweak44.ip[0].gi";
connectAttr "mgear_curveCns44GroupId.msg" "mgear_curveCns44Set.gn" -na;
connectAttr "foot_R0_Shape1.iog.og[0]" "mgear_curveCns44Set.dsm" -na;
connectAttr "mgear_curveCns44.msg" "mgear_curveCns44Set.ub[0]";
connectAttr "tweak44.og[0]" "mgear_curveCns44GroupParts.ig";
connectAttr "mgear_curveCns44GroupId.id" "mgear_curveCns44GroupParts.gi";
connectAttr "groupId88.msg" "tweakSet44.gn" -na;
connectAttr "foot_R0_Shape1.iog.og[1]" "tweakSet44.dsm" -na;
connectAttr "tweak44.msg" "tweakSet44.ub[0]";
connectAttr "foot_R0_Shape1Orig.ws" "groupParts88.ig";
connectAttr "groupId88.id" "groupParts88.gi";
connectAttr "shoulder_R0_blade.bladeRollOffset" "unitConversion11.i";
connectAttr "mgear_curveCns45GroupParts.og" "mgear_curveCns45.ip[0].ig";
connectAttr "mgear_curveCns45GroupId.id" "mgear_curveCns45.ip[0].gi";
connectAttr "shoulder_R0_root.wm" "mgear_curveCns45.inputs[0]";
connectAttr "shoulder_R0_tip.wm" "mgear_curveCns45.inputs[1]";
connectAttr "groupParts90.og" "tweak45.ip[0].ig";
connectAttr "groupId90.id" "tweak45.ip[0].gi";
connectAttr "mgear_curveCns45GroupId.msg" "mgear_curveCns45Set.gn" -na;
connectAttr "shoulder_R0_crvShape.iog.og[0]" "mgear_curveCns45Set.dsm" -na;
connectAttr "mgear_curveCns45.msg" "mgear_curveCns45Set.ub[0]";
connectAttr "tweak45.og[0]" "mgear_curveCns45GroupParts.ig";
connectAttr "mgear_curveCns45GroupId.id" "mgear_curveCns45GroupParts.gi";
connectAttr "groupId90.msg" "tweakSet45.gn" -na;
connectAttr "shoulder_R0_crvShape.iog.og[1]" "tweakSet45.dsm" -na;
connectAttr "tweak45.msg" "tweakSet45.ub[0]";
connectAttr "shoulder_R0_crvShapeOrig.ws" "groupParts90.ig";
connectAttr "groupId90.id" "groupParts90.gi";
connectAttr "mgear_curveCns46GroupParts.og" "mgear_curveCns46.ip[0].ig";
connectAttr "mgear_curveCns46GroupId.id" "mgear_curveCns46.ip[0].gi";
connectAttr "arm_R0_root.wm" "mgear_curveCns46.inputs[0]";
connectAttr "arm_R0_elbow.wm" "mgear_curveCns46.inputs[1]";
connectAttr "arm_R0_wrist.wm" "mgear_curveCns46.inputs[2]";
connectAttr "arm_R0_eff.wm" "mgear_curveCns46.inputs[3]";
connectAttr "groupParts92.og" "tweak46.ip[0].ig";
connectAttr "groupId92.id" "tweak46.ip[0].gi";
connectAttr "mgear_curveCns46GroupId.msg" "mgear_curveCns46Set.gn" -na;
connectAttr "arm_R0_crvShape.iog.og[0]" "mgear_curveCns46Set.dsm" -na;
connectAttr "mgear_curveCns46.msg" "mgear_curveCns46Set.ub[0]";
connectAttr "tweak46.og[0]" "mgear_curveCns46GroupParts.ig";
connectAttr "mgear_curveCns46GroupId.id" "mgear_curveCns46GroupParts.gi";
connectAttr "groupId92.msg" "tweakSet46.gn" -na;
connectAttr "arm_R0_crvShape.iog.og[1]" "tweakSet46.dsm" -na;
connectAttr "tweak46.msg" "tweakSet46.ub[0]";
connectAttr "arm_R0_crvShapeOrig.ws" "groupParts92.ig";
connectAttr "groupId92.id" "groupParts92.gi";
connectAttr "meta_R0_blade.bladeRollOffset" "unitConversion12.i";
connectAttr "mgear_curveCns47GroupParts.og" "mgear_curveCns47.ip[0].ig";
connectAttr "mgear_curveCns47GroupId.id" "mgear_curveCns47.ip[0].gi";
connectAttr "meta_R0_root.wm" "mgear_curveCns47.inputs[0]";
connectAttr "meta_R0_0_loc.wm" "mgear_curveCns47.inputs[1]";
connectAttr "meta_R0_1_loc.wm" "mgear_curveCns47.inputs[2]";
connectAttr "meta_R0_2_loc.wm" "mgear_curveCns47.inputs[3]";
connectAttr "groupParts94.og" "tweak47.ip[0].ig";
connectAttr "groupId94.id" "tweak47.ip[0].gi";
connectAttr "mgear_curveCns47GroupId.msg" "mgear_curveCns47Set.gn" -na;
connectAttr "meta_R0_crvShape.iog.og[0]" "mgear_curveCns47Set.dsm" -na;
connectAttr "mgear_curveCns47.msg" "mgear_curveCns47Set.ub[0]";
connectAttr "tweak47.og[0]" "mgear_curveCns47GroupParts.ig";
connectAttr "mgear_curveCns47GroupId.id" "mgear_curveCns47GroupParts.gi";
connectAttr "groupId94.msg" "tweakSet47.gn" -na;
connectAttr "meta_R0_crvShape.iog.og[1]" "tweakSet47.dsm" -na;
connectAttr "tweak47.msg" "tweakSet47.ub[0]";
connectAttr "meta_R0_crvShapeOrig.ws" "groupParts94.ig";
connectAttr "groupId94.id" "groupParts94.gi";
connectAttr "finger_R3_blade.bladeRollOffset" "unitConversion13.i";
connectAttr "mgear_curveCns48GroupParts.og" "mgear_curveCns48.ip[0].ig";
connectAttr "mgear_curveCns48GroupId.id" "mgear_curveCns48.ip[0].gi";
connectAttr "finger_R3_root.wm" "mgear_curveCns48.inputs[0]";
connectAttr "finger_R3_0_loc.wm" "mgear_curveCns48.inputs[1]";
connectAttr "finger_R3_1_loc.wm" "mgear_curveCns48.inputs[2]";
connectAttr "finger_R3_2_loc.wm" "mgear_curveCns48.inputs[3]";
connectAttr "groupParts96.og" "tweak48.ip[0].ig";
connectAttr "groupId96.id" "tweak48.ip[0].gi";
connectAttr "mgear_curveCns48GroupId.msg" "mgear_curveCns48Set.gn" -na;
connectAttr "finger_R3_crvShape.iog.og[0]" "mgear_curveCns48Set.dsm" -na;
connectAttr "mgear_curveCns48.msg" "mgear_curveCns48Set.ub[0]";
connectAttr "tweak48.og[0]" "mgear_curveCns48GroupParts.ig";
connectAttr "mgear_curveCns48GroupId.id" "mgear_curveCns48GroupParts.gi";
connectAttr "groupId96.msg" "tweakSet48.gn" -na;
connectAttr "finger_R3_crvShape.iog.og[1]" "tweakSet48.dsm" -na;
connectAttr "tweak48.msg" "tweakSet48.ub[0]";
connectAttr "finger_R3_crvShapeOrig.ws" "groupParts96.ig";
connectAttr "groupId96.id" "groupParts96.gi";
connectAttr "finger_R2_blade.bladeRollOffset" "unitConversion14.i";
connectAttr "mgear_curveCns49GroupParts.og" "mgear_curveCns49.ip[0].ig";
connectAttr "mgear_curveCns49GroupId.id" "mgear_curveCns49.ip[0].gi";
connectAttr "finger_R2_root.wm" "mgear_curveCns49.inputs[0]";
connectAttr "finger_R2_0_loc.wm" "mgear_curveCns49.inputs[1]";
connectAttr "finger_R2_1_loc.wm" "mgear_curveCns49.inputs[2]";
connectAttr "finger_R2_2_loc.wm" "mgear_curveCns49.inputs[3]";
connectAttr "groupParts98.og" "tweak49.ip[0].ig";
connectAttr "groupId98.id" "tweak49.ip[0].gi";
connectAttr "mgear_curveCns49GroupId.msg" "mgear_curveCns49Set.gn" -na;
connectAttr "finger_R2_crvShape.iog.og[0]" "mgear_curveCns49Set.dsm" -na;
connectAttr "mgear_curveCns49.msg" "mgear_curveCns49Set.ub[0]";
connectAttr "tweak49.og[0]" "mgear_curveCns49GroupParts.ig";
connectAttr "mgear_curveCns49GroupId.id" "mgear_curveCns49GroupParts.gi";
connectAttr "groupId98.msg" "tweakSet49.gn" -na;
connectAttr "finger_R2_crvShape.iog.og[1]" "tweakSet49.dsm" -na;
connectAttr "tweak49.msg" "tweakSet49.ub[0]";
connectAttr "finger_R2_crvShapeOrig.ws" "groupParts98.ig";
connectAttr "groupId98.id" "groupParts98.gi";
connectAttr "finger_R1_blade.bladeRollOffset" "unitConversion15.i";
connectAttr "mgear_curveCns50GroupParts.og" "mgear_curveCns50.ip[0].ig";
connectAttr "mgear_curveCns50GroupId.id" "mgear_curveCns50.ip[0].gi";
connectAttr "finger_R1_root.wm" "mgear_curveCns50.inputs[0]";
connectAttr "finger_R1_0_loc.wm" "mgear_curveCns50.inputs[1]";
connectAttr "finger_R1_1_loc.wm" "mgear_curveCns50.inputs[2]";
connectAttr "finger_R1_2_loc.wm" "mgear_curveCns50.inputs[3]";
connectAttr "groupParts100.og" "tweak50.ip[0].ig";
connectAttr "groupId100.id" "tweak50.ip[0].gi";
connectAttr "mgear_curveCns50GroupId.msg" "mgear_curveCns50Set.gn" -na;
connectAttr "finger_R1_crvShape.iog.og[0]" "mgear_curveCns50Set.dsm" -na;
connectAttr "mgear_curveCns50.msg" "mgear_curveCns50Set.ub[0]";
connectAttr "tweak50.og[0]" "mgear_curveCns50GroupParts.ig";
connectAttr "mgear_curveCns50GroupId.id" "mgear_curveCns50GroupParts.gi";
connectAttr "groupId100.msg" "tweakSet50.gn" -na;
connectAttr "finger_R1_crvShape.iog.og[1]" "tweakSet50.dsm" -na;
connectAttr "tweak50.msg" "tweakSet50.ub[0]";
connectAttr "finger_R1_crvShapeOrig.ws" "groupParts100.ig";
connectAttr "groupId100.id" "groupParts100.gi";
connectAttr "finger_R0_blade.bladeRollOffset" "unitConversion16.i";
connectAttr "mgear_curveCns51GroupParts.og" "mgear_curveCns51.ip[0].ig";
connectAttr "mgear_curveCns51GroupId.id" "mgear_curveCns51.ip[0].gi";
connectAttr "finger_R0_root.wm" "mgear_curveCns51.inputs[0]";
connectAttr "finger_R0_0_loc.wm" "mgear_curveCns51.inputs[1]";
connectAttr "finger_R0_1_loc.wm" "mgear_curveCns51.inputs[2]";
connectAttr "finger_R0_2_loc.wm" "mgear_curveCns51.inputs[3]";
connectAttr "groupParts102.og" "tweak51.ip[0].ig";
connectAttr "groupId102.id" "tweak51.ip[0].gi";
connectAttr "mgear_curveCns51GroupId.msg" "mgear_curveCns51Set.gn" -na;
connectAttr "finger_R0_crvShape.iog.og[0]" "mgear_curveCns51Set.dsm" -na;
connectAttr "mgear_curveCns51.msg" "mgear_curveCns51Set.ub[0]";
connectAttr "tweak51.og[0]" "mgear_curveCns51GroupParts.ig";
connectAttr "mgear_curveCns51GroupId.id" "mgear_curveCns51GroupParts.gi";
connectAttr "groupId102.msg" "tweakSet51.gn" -na;
connectAttr "finger_R0_crvShape.iog.og[1]" "tweakSet51.dsm" -na;
connectAttr "tweak51.msg" "tweakSet51.ub[0]";
connectAttr "finger_R0_crvShapeOrig.ws" "groupParts102.ig";
connectAttr "groupId102.id" "groupParts102.gi";
connectAttr "thumbRoll_R0_root.neutralRotation" "reverse14.ix";
connectAttr "thumbRoll_R0_root.leafJoint" "multiplyDivide40.i1x";
connectAttr "thumbRoll_R0_root.joint" "multiplyDivide40.i2x";
connectAttr "thumbRoll_R0_root.leafJoint" "multiplyDivide41.i1x";
connectAttr "thumbRoll_R0_root.joint" "multiplyDivide41.i2x";
connectAttr "thumbRoll_R0_root.leafJoint" "multiplyDivide42.i1x";
connectAttr "thumbRoll_R0_root.joint" "multiplyDivide42.i2x";
connectAttr "thumb_R0_blade.bladeRollOffset" "unitConversion17.i";
connectAttr "mgear_curveCns52GroupParts.og" "mgear_curveCns52.ip[0].ig";
connectAttr "mgear_curveCns52GroupId.id" "mgear_curveCns52.ip[0].gi";
connectAttr "thumb_R0_root.wm" "mgear_curveCns52.inputs[0]";
connectAttr "thumb_R0_0_loc.wm" "mgear_curveCns52.inputs[1]";
connectAttr "thumb_R0_1_loc.wm" "mgear_curveCns52.inputs[2]";
connectAttr "thumb_R0_2_loc.wm" "mgear_curveCns52.inputs[3]";
connectAttr "groupParts104.og" "tweak52.ip[0].ig";
connectAttr "groupId104.id" "tweak52.ip[0].gi";
connectAttr "mgear_curveCns52GroupId.msg" "mgear_curveCns52Set.gn" -na;
connectAttr "thumb_R0_crvShape.iog.og[0]" "mgear_curveCns52Set.dsm" -na;
connectAttr "mgear_curveCns52.msg" "mgear_curveCns52Set.ub[0]";
connectAttr "tweak52.og[0]" "mgear_curveCns52GroupParts.ig";
connectAttr "mgear_curveCns52GroupId.id" "mgear_curveCns52GroupParts.gi";
connectAttr "groupId104.msg" "tweakSet52.gn" -na;
connectAttr "thumb_R0_crvShape.iog.og[1]" "tweakSet52.dsm" -na;
connectAttr "tweak52.msg" "tweakSet52.ub[0]";
connectAttr "thumb_R0_crvShapeOrig.ws" "groupParts104.ig";
connectAttr "groupId104.id" "groupParts104.gi";
connectAttr "hand_socket_R0_root.neutralRotation" "reverse15.ix";
connectAttr "hand_socket_R0_root.leafJoint" "multiplyDivide43.i1x";
connectAttr "hand_socket_R0_root.joint" "multiplyDivide43.i2x";
connectAttr "hand_socket_R0_root.leafJoint" "multiplyDivide44.i1x";
connectAttr "hand_socket_R0_root.joint" "multiplyDivide44.i2x";
connectAttr "hand_socket_R0_root.leafJoint" "multiplyDivide45.i1x";
connectAttr "hand_socket_R0_root.joint" "multiplyDivide45.i2x";
connectAttr "hair_band_C0_root.neutralRotation" "reverse16.ix";
connectAttr "hair_band_C0_root.leafJoint" "multiplyDivide46.i1x";
connectAttr "hair_band_C0_root.joint" "multiplyDivide46.i2x";
connectAttr "hair_band_C0_root.leafJoint" "multiplyDivide47.i1x";
connectAttr "hair_band_C0_root.joint" "multiplyDivide47.i2x";
connectAttr "hair_band_C0_root.leafJoint" "multiplyDivide48.i1x";
connectAttr "hair_band_C0_root.joint" "multiplyDivide48.i2x";
connectAttr "hair_ponytail_base_C0_root.neutralRotation" "reverse17.ix";
connectAttr "hair_ponytail_base_C0_root.leafJoint" "multiplyDivide49.i1x";
connectAttr "hair_ponytail_base_C0_root.joint" "multiplyDivide49.i2x";
connectAttr "hair_ponytail_base_C0_root.leafJoint" "multiplyDivide50.i1x";
connectAttr "hair_ponytail_base_C0_root.joint" "multiplyDivide50.i2x";
connectAttr "hair_ponytail_base_C0_root.leafJoint" "multiplyDivide51.i1x";
connectAttr "hair_ponytail_base_C0_root.joint" "multiplyDivide51.i2x";
connectAttr "hair_ponytail_L0_blade.bladeRollOffset" "unitConversion18.i";
connectAttr "mgear_curveCns53GroupParts.og" "mgear_curveCns53.ip[0].ig";
connectAttr "mgear_curveCns53GroupId.id" "mgear_curveCns53.ip[0].gi";
connectAttr "hair_ponytail_L0_root.wm" "mgear_curveCns53.inputs[0]";
connectAttr "hair_ponytail_L0_0_loc.wm" "mgear_curveCns53.inputs[1]";
connectAttr "hair_ponytail_L0_1_loc.wm" "mgear_curveCns53.inputs[2]";
connectAttr "hair_ponytail_L0_2_loc.wm" "mgear_curveCns53.inputs[3]";
connectAttr "hair_ponytail_L0_3_loc.wm" "mgear_curveCns53.inputs[4]";
connectAttr "hair_ponytail_L0_4_loc.wm" "mgear_curveCns53.inputs[5]";
connectAttr "groupParts106.og" "tweak53.ip[0].ig";
connectAttr "groupId106.id" "tweak53.ip[0].gi";
connectAttr "mgear_curveCns53GroupId.msg" "mgear_curveCns53Set.gn" -na;
connectAttr "hair_ponytail_L0_crvShape.iog.og[0]" "mgear_curveCns53Set.dsm" -na;
connectAttr "mgear_curveCns53.msg" "mgear_curveCns53Set.ub[0]";
connectAttr "tweak53.og[0]" "mgear_curveCns53GroupParts.ig";
connectAttr "mgear_curveCns53GroupId.id" "mgear_curveCns53GroupParts.gi";
connectAttr "groupId106.msg" "tweakSet53.gn" -na;
connectAttr "hair_ponytail_L0_crvShape.iog.og[1]" "tweakSet53.dsm" -na;
connectAttr "tweak53.msg" "tweakSet53.ub[0]";
connectAttr "hair_ponytail_L0_crvShapeOrig.ws" "groupParts106.ig";
connectAttr "groupId106.id" "groupParts106.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Spectra_rig.0004.ma