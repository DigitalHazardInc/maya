//Maya ASCII 2020 scene
//Name: idle_01.0004.ma
//Last modified: Sat, Jul 20, 2024 10:00:21 PM
//Codeset: 1252
file -rdi 1 -ns "Spectra_rig" -rfn "Spectra_rigRN" -op "VERS|2020|UVER|undef|MADE|undef|CHNG|Mon, Jul 15, 2024 06:23:27 PM|ICON|undef|INFO|undef|OBJN|8742|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/guywo/3D Objects/Digital Hazard/maya//assets/Characters/Heroes/Spectra/rig/Spectra_rig.mb";
file -r -ns "Spectra_rig" -dr 1 -rfn "Spectra_rigRN" -op "VERS|2020|UVER|undef|MADE|undef|CHNG|Mon, Jul 15, 2024 06:23:27 PM|ICON|undef|INFO|undef|OBJN|8742|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/guywo/3D Objects/Digital Hazard/maya//assets/Characters/Heroes/Spectra/rig/Spectra_rig.mb";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -dataType "ngst2SkinLayerDataStorage" "ngSkinTools2" "2.1.6";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19045)\n";
fileInfo "UUID" "44C4666A-46DC-BD83-1EC4-2B9FAFB2D61B";
createNode transform -s -n "persp";
	rename -uid "CF20EE3B-45A3-6AF6-60E1-5A82493515F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -101.92322903526902 188.91602005791896 253.89286489744273 ;
	setAttr ".r" -type "double3" -20.138352729615338 -21.799999999999851 8.5638213028733887e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C83B34F-470C-B686-C9F9-27A1CE80BE69";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 302.24979935106387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.783994382139204 5.4382087404064272 7.7213252096513312 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AE5157EE-4843-C870-1D58-349BC85D95EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B1AD1C65-4AD8-433E-A8C1-149869AA8C4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D897056D-4199-0504-5353-1D9AEBCBAAD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF3CB2DA-46AB-F33F-3CAC-7985384592DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1877F95E-4039-C141-C340-7E9006B65E10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "328597D9-4E4C-53CE-ECD2-46AA878FDCD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5FEAF60-496B-E1E8-1ACC-B49D3ABB4120";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE323F48-4E42-D064-C937-CBB530092687";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E2D02AF-49AA-6BF6-876D-3DBB04F6AF1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCB1D453-4810-AC5B-FBDF-9CA5A016D025";
createNode displayLayer -n "defaultLayer";
	rename -uid "1082D938-4E5B-4249-00E1-BBB088C8257B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "306C5FE4-4DD0-CEA4-2B54-4F889AC779B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30A468FF-423F-4AB3-DBC5-09818926C6B6";
	setAttr ".g" yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B4E5E82-4637-544A-85D7-B284FFFBF3BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 800 -ast 1 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "Spectra_rigRN";
	rename -uid "DBA1F33E-4596-48F9-50F9-638FA1EE06A1";
	setAttr -s 522 ".phl";
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
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Spectra_rigRN"
		"Spectra_rigRN" 0
		"Spectra_rigRN" 660
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt "Character" 
		"ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt|Spectra_rig:neck_C0_1_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt|Spectra_rig:neck_C0_1_jnt|Spectra_rig:neck_C0_2_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt|Spectra_rig:neck_C0_1_jnt|Spectra_rig:neck_C0_2_jnt|Spectra_rig:neck_C0_head_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:meta_L0_3_jnt|Spectra_rig:finger_L3_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:meta_L0_3_jnt|Spectra_rig:finger_L3_0_jnt|Spectra_rig:finger_L3_1_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:meta_L0_3_jnt|Spectra_rig:finger_L3_0_jnt|Spectra_rig:finger_L3_1_jnt|Spectra_rig:finger_L3_2_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:finger_L2_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:finger_L2_0_jnt|Spectra_rig:finger_L2_1_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:finger_L2_0_jnt|Spectra_rig:finger_L2_1_jnt|Spectra_rig:finger_L2_2_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:finger_L1_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:finger_L1_0_jnt|Spectra_rig:finger_L1_1_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:finger_L1_0_jnt|Spectra_rig:finger_L1_1_jnt|Spectra_rig:finger_L1_2_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:finger_L0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:finger_L0_0_jnt|Spectra_rig:finger_L0_1_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:finger_L0_0_jnt|Spectra_rig:finger_L0_1_jnt|Spectra_rig:finger_L0_2_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:thumb_L0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:thumb_L0_0_jnt|Spectra_rig:thumb_L0_1_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:thumb_L0_0_jnt|Spectra_rig:thumb_L0_1_jnt|Spectra_rig:thumb_L0_2_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt|Spectra_rig:meta_R0_0_jnt|Spectra_rig:thumb_R0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt|Spectra_rig:meta_R0_0_jnt|Spectra_rig:thumb_R0_0_jnt|Spectra_rig:thumb_R0_1_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt|Spectra_rig:meta_R0_0_jnt|Spectra_rig:thumb_R0_0_jnt|Spectra_rig:thumb_R0_1_jnt|Spectra_rig:thumb_R0_2_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt|Spectra_rig:leg_L0_1_jnt|Spectra_rig:leg_L0_2_jnt|Spectra_rig:leg_L0_3_jnt|Spectra_rig:leg_L0_4_jnt|Spectra_rig:leg_L0_5_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt|Spectra_rig:leg_L0_1_jnt|Spectra_rig:leg_L0_2_jnt|Spectra_rig:leg_L0_3_jnt|Spectra_rig:leg_L0_4_jnt|Spectra_rig:leg_L0_5_jnt|Spectra_rig:leg_L0_6_jnt|Spectra_rig:leg_L0_7_jnt|Spectra_rig:leg_L0_8_jnt|Spectra_rig:leg_L0_end_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt|Spectra_rig:leg_L0_1_jnt|Spectra_rig:leg_L0_2_jnt|Spectra_rig:leg_L0_3_jnt|Spectra_rig:leg_L0_4_jnt|Spectra_rig:leg_L0_5_jnt|Spectra_rig:leg_L0_6_jnt|Spectra_rig:leg_L0_7_jnt|Spectra_rig:leg_L0_8_jnt|Spectra_rig:leg_L0_end_jnt|Spectra_rig:foot_L0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt|Spectra_rig:leg_R0_1_jnt|Spectra_rig:leg_R0_2_jnt|Spectra_rig:leg_R0_3_jnt|Spectra_rig:leg_R0_4_jnt|Spectra_rig:leg_R0_5_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt|Spectra_rig:leg_R0_1_jnt|Spectra_rig:leg_R0_2_jnt|Spectra_rig:leg_R0_3_jnt|Spectra_rig:leg_R0_4_jnt|Spectra_rig:leg_R0_5_jnt|Spectra_rig:leg_R0_6_jnt|Spectra_rig:leg_R0_7_jnt|Spectra_rig:leg_R0_8_jnt|Spectra_rig:leg_R0_end_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		1 |Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt|Spectra_rig:leg_R0_1_jnt|Spectra_rig:leg_R0_2_jnt|Spectra_rig:leg_R0_3_jnt|Spectra_rig:leg_R0_4_jnt|Spectra_rig:leg_R0_5_jnt|Spectra_rig:leg_R0_6_jnt|Spectra_rig:leg_R0_7_jnt|Spectra_rig:leg_R0_8_jnt|Spectra_rig:leg_R0_end_jnt|Spectra_rig:foot_R0_0_jnt 
		"Character" "ch" " -s 0 -ci 1 -at \"message\""
		2 "|Spectra_rig:rig" "jnt_vis" " -k 1 0"
		2 "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_autoBend0_jnt|Spectra_rig:spine_C0_ik1_npo|Spectra_rig:spine_C0_ik1autoRot_lvl|Spectra_rig:spine_C0_ik1_ctl" 
		"rotateOrder" " -k 1"
		2 "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_spinePosition_npo|Spectra_rig:spine_C0_spinePosition_ctl" 
		"rotateY" " 0"
		2 "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl" 
		"rotateOrder" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl|Spectra_rig:legUI_L0_ik_cns|Spectra_rig:legUI_L0_ctl" 
		"leg_blend" " -k 1 0"
		2 "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl|Spectra_rig:legUI_R0_ik_cns|Spectra_rig:legUI_R0_ctl" 
		"leg_blend" " -k 1 0"
		2 "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl" 
		"rotateOrder" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt" "side" 
		" 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt" 
		"side" " 0"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt" 
		"type" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt" 
		"side" " 0"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt" 
		"type" " 6"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt" 
		"side" " 0"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt" 
		"type" " 6"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt" 
		"side" " 0"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt" 
		"type" " 6"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt" 
		"side" " 0"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt" 
		"type" " 6"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt" 
		"side" " 0"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt" 
		"type" " 7"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt|Spectra_rig:neck_C0_1_jnt" 
		"side" " 0"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt|Spectra_rig:neck_C0_1_jnt" 
		"type" " 7"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt|Spectra_rig:neck_C0_1_jnt|Spectra_rig:neck_C0_2_jnt" 
		"side" " 0"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt|Spectra_rig:neck_C0_1_jnt|Spectra_rig:neck_C0_2_jnt" 
		"type" " 7"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt|Spectra_rig:neck_C0_1_jnt|Spectra_rig:neck_C0_2_jnt|Spectra_rig:neck_C0_head_jnt" 
		"side" " 0"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:neck_C0_0_jnt|Spectra_rig:neck_C0_1_jnt|Spectra_rig:neck_C0_2_jnt|Spectra_rig:neck_C0_head_jnt" 
		"type" " 8"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt" 
		"type" " 9"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt" 
		"type" " 10"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt" 
		"type" " 11"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt" 
		"type" " 12"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:meta_L0_3_jnt|Spectra_rig:finger_L3_0_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:meta_L0_3_jnt|Spectra_rig:finger_L3_0_jnt" 
		"type" " 22"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:meta_L0_3_jnt|Spectra_rig:finger_L3_0_jnt|Spectra_rig:finger_L3_1_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:meta_L0_3_jnt|Spectra_rig:finger_L3_0_jnt|Spectra_rig:finger_L3_1_jnt" 
		"type" " 22"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:meta_L0_3_jnt|Spectra_rig:finger_L3_0_jnt|Spectra_rig:finger_L3_1_jnt|Spectra_rig:finger_L3_2_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:meta_L0_3_jnt|Spectra_rig:finger_L3_0_jnt|Spectra_rig:finger_L3_1_jnt|Spectra_rig:finger_L3_2_jnt" 
		"type" " 22"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:finger_L2_0_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:finger_L2_0_jnt" 
		"type" " 21"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:finger_L2_0_jnt|Spectra_rig:finger_L2_1_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:finger_L2_0_jnt|Spectra_rig:finger_L2_1_jnt" 
		"type" " 21"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:finger_L2_0_jnt|Spectra_rig:finger_L2_1_jnt|Spectra_rig:finger_L2_2_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:meta_L0_2_jnt|Spectra_rig:finger_L2_0_jnt|Spectra_rig:finger_L2_1_jnt|Spectra_rig:finger_L2_2_jnt" 
		"type" " 21"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:finger_L1_0_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:finger_L1_0_jnt" 
		"type" " 20"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:finger_L1_0_jnt|Spectra_rig:finger_L1_1_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:finger_L1_0_jnt|Spectra_rig:finger_L1_1_jnt" 
		"type" " 20"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:finger_L1_0_jnt|Spectra_rig:finger_L1_1_jnt|Spectra_rig:finger_L1_2_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:meta_L0_1_jnt|Spectra_rig:finger_L1_0_jnt|Spectra_rig:finger_L1_1_jnt|Spectra_rig:finger_L1_2_jnt" 
		"type" " 20"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:finger_L0_0_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:finger_L0_0_jnt" 
		"type" " 19"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:finger_L0_0_jnt|Spectra_rig:finger_L0_1_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:finger_L0_0_jnt|Spectra_rig:finger_L0_1_jnt" 
		"type" " 19"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:finger_L0_0_jnt|Spectra_rig:finger_L0_1_jnt|Spectra_rig:finger_L0_2_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:finger_L0_0_jnt|Spectra_rig:finger_L0_1_jnt|Spectra_rig:finger_L0_2_jnt" 
		"type" " 19"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:thumb_L0_0_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:thumb_L0_0_jnt" 
		"type" " 14"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:thumb_L0_0_jnt|Spectra_rig:thumb_L0_1_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:thumb_L0_0_jnt|Spectra_rig:thumb_L0_1_jnt" 
		"type" " 14"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:thumb_L0_0_jnt|Spectra_rig:thumb_L0_1_jnt|Spectra_rig:thumb_L0_2_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_L0_shoulder_jnt|Spectra_rig:arm_L0_0_jnt|Spectra_rig:arm_L0_1_jnt|Spectra_rig:arm_L0_2_jnt|Spectra_rig:arm_L0_3_jnt|Spectra_rig:arm_L0_4_jnt|Spectra_rig:arm_L0_5_jnt|Spectra_rig:arm_L0_6_jnt|Spectra_rig:arm_L0_7_jnt|Spectra_rig:arm_L0_8_jnt|Spectra_rig:arm_L0_end_jnt|Spectra_rig:meta_L0_0_jnt|Spectra_rig:thumb_L0_0_jnt|Spectra_rig:thumb_L0_1_jnt|Spectra_rig:thumb_L0_2_jnt" 
		"type" " 14"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt" 
		"type" " 9"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt" 
		"type" " 10"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt" 
		"type" " 11"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt" 
		"type" " 12"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt|Spectra_rig:meta_R0_0_jnt|Spectra_rig:thumb_R0_0_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt|Spectra_rig:meta_R0_0_jnt|Spectra_rig:thumb_R0_0_jnt" 
		"type" " 14"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt|Spectra_rig:meta_R0_0_jnt|Spectra_rig:thumb_R0_0_jnt|Spectra_rig:thumb_R0_1_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt|Spectra_rig:meta_R0_0_jnt|Spectra_rig:thumb_R0_0_jnt|Spectra_rig:thumb_R0_1_jnt" 
		"type" " 14"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt|Spectra_rig:meta_R0_0_jnt|Spectra_rig:thumb_R0_0_jnt|Spectra_rig:thumb_R0_1_jnt|Spectra_rig:thumb_R0_2_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:spine_C0_1_jnt|Spectra_rig:spine_C0_2_jnt|Spectra_rig:spine_C0_3_jnt|Spectra_rig:spine_C0_4_jnt|Spectra_rig:shoulder_R0_shoulder_jnt|Spectra_rig:arm_R0_0_jnt|Spectra_rig:arm_R0_1_jnt|Spectra_rig:arm_R0_2_jnt|Spectra_rig:arm_R0_3_jnt|Spectra_rig:arm_R0_4_jnt|Spectra_rig:arm_R0_5_jnt|Spectra_rig:arm_R0_6_jnt|Spectra_rig:arm_R0_7_jnt|Spectra_rig:arm_R0_8_jnt|Spectra_rig:arm_R0_end_jnt|Spectra_rig:meta_R0_0_jnt|Spectra_rig:thumb_R0_0_jnt|Spectra_rig:thumb_R0_1_jnt|Spectra_rig:thumb_R0_2_jnt" 
		"type" " 14"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt" 
		"type" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt|Spectra_rig:leg_L0_1_jnt|Spectra_rig:leg_L0_2_jnt|Spectra_rig:leg_L0_3_jnt|Spectra_rig:leg_L0_4_jnt|Spectra_rig:leg_L0_5_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt|Spectra_rig:leg_L0_1_jnt|Spectra_rig:leg_L0_2_jnt|Spectra_rig:leg_L0_3_jnt|Spectra_rig:leg_L0_4_jnt|Spectra_rig:leg_L0_5_jnt" 
		"type" " 3"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt|Spectra_rig:leg_L0_1_jnt|Spectra_rig:leg_L0_2_jnt|Spectra_rig:leg_L0_3_jnt|Spectra_rig:leg_L0_4_jnt|Spectra_rig:leg_L0_5_jnt|Spectra_rig:leg_L0_6_jnt|Spectra_rig:leg_L0_7_jnt|Spectra_rig:leg_L0_8_jnt|Spectra_rig:leg_L0_end_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt|Spectra_rig:leg_L0_1_jnt|Spectra_rig:leg_L0_2_jnt|Spectra_rig:leg_L0_3_jnt|Spectra_rig:leg_L0_4_jnt|Spectra_rig:leg_L0_5_jnt|Spectra_rig:leg_L0_6_jnt|Spectra_rig:leg_L0_7_jnt|Spectra_rig:leg_L0_8_jnt|Spectra_rig:leg_L0_end_jnt" 
		"type" " 4"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt|Spectra_rig:leg_L0_1_jnt|Spectra_rig:leg_L0_2_jnt|Spectra_rig:leg_L0_3_jnt|Spectra_rig:leg_L0_4_jnt|Spectra_rig:leg_L0_5_jnt|Spectra_rig:leg_L0_6_jnt|Spectra_rig:leg_L0_7_jnt|Spectra_rig:leg_L0_8_jnt|Spectra_rig:leg_L0_end_jnt|Spectra_rig:foot_L0_0_jnt" 
		"side" " 1"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_L0_0_jnt|Spectra_rig:leg_L0_1_jnt|Spectra_rig:leg_L0_2_jnt|Spectra_rig:leg_L0_3_jnt|Spectra_rig:leg_L0_4_jnt|Spectra_rig:leg_L0_5_jnt|Spectra_rig:leg_L0_6_jnt|Spectra_rig:leg_L0_7_jnt|Spectra_rig:leg_L0_8_jnt|Spectra_rig:leg_L0_end_jnt|Spectra_rig:foot_L0_0_jnt" 
		"type" " 5"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt" 
		"type" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt|Spectra_rig:leg_R0_1_jnt|Spectra_rig:leg_R0_2_jnt|Spectra_rig:leg_R0_3_jnt|Spectra_rig:leg_R0_4_jnt|Spectra_rig:leg_R0_5_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt|Spectra_rig:leg_R0_1_jnt|Spectra_rig:leg_R0_2_jnt|Spectra_rig:leg_R0_3_jnt|Spectra_rig:leg_R0_4_jnt|Spectra_rig:leg_R0_5_jnt" 
		"type" " 3"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt|Spectra_rig:leg_R0_1_jnt|Spectra_rig:leg_R0_2_jnt|Spectra_rig:leg_R0_3_jnt|Spectra_rig:leg_R0_4_jnt|Spectra_rig:leg_R0_5_jnt|Spectra_rig:leg_R0_6_jnt|Spectra_rig:leg_R0_7_jnt|Spectra_rig:leg_R0_8_jnt|Spectra_rig:leg_R0_end_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt|Spectra_rig:leg_R0_1_jnt|Spectra_rig:leg_R0_2_jnt|Spectra_rig:leg_R0_3_jnt|Spectra_rig:leg_R0_4_jnt|Spectra_rig:leg_R0_5_jnt|Spectra_rig:leg_R0_6_jnt|Spectra_rig:leg_R0_7_jnt|Spectra_rig:leg_R0_8_jnt|Spectra_rig:leg_R0_end_jnt" 
		"type" " 4"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt|Spectra_rig:leg_R0_1_jnt|Spectra_rig:leg_R0_2_jnt|Spectra_rig:leg_R0_3_jnt|Spectra_rig:leg_R0_4_jnt|Spectra_rig:leg_R0_5_jnt|Spectra_rig:leg_R0_6_jnt|Spectra_rig:leg_R0_7_jnt|Spectra_rig:leg_R0_8_jnt|Spectra_rig:leg_R0_end_jnt|Spectra_rig:foot_R0_0_jnt" 
		"side" " 2"
		2 "|Spectra_rig:rig|Spectra_rig:jnt_org|Spectra_rig:root_C0_0_jnt|Spectra_rig:spine_C0_0_jnt|Spectra_rig:leg_R0_0_jnt|Spectra_rig:leg_R0_1_jnt|Spectra_rig:leg_R0_2_jnt|Spectra_rig:leg_R0_3_jnt|Spectra_rig:leg_R0_4_jnt|Spectra_rig:leg_R0_5_jnt|Spectra_rig:leg_R0_6_jnt|Spectra_rig:leg_R0_7_jnt|Spectra_rig:leg_R0_8_jnt|Spectra_rig:leg_R0_end_jnt|Spectra_rig:foot_R0_0_jnt" 
		"type" " 5"
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[1]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[2]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[3]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[4]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[5]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[6]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[7]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_autoBend0_jnt|Spectra_rig:spine_C0_ik1_npo|Spectra_rig:spine_C0_ik1autoRot_lvl|Spectra_rig:spine_C0_ik1_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[8]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_autoBend0_jnt|Spectra_rig:spine_C0_ik1_npo|Spectra_rig:spine_C0_ik1autoRot_lvl|Spectra_rig:spine_C0_ik1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[9]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_autoBend0_jnt|Spectra_rig:spine_C0_ik1_npo|Spectra_rig:spine_C0_ik1autoRot_lvl|Spectra_rig:spine_C0_ik1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[10]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_autoBend0_jnt|Spectra_rig:spine_C0_ik1_npo|Spectra_rig:spine_C0_ik1autoRot_lvl|Spectra_rig:spine_C0_ik1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[11]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_autoBend0_jnt|Spectra_rig:spine_C0_ik1_npo|Spectra_rig:spine_C0_ik1autoRot_lvl|Spectra_rig:spine_C0_ik1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[12]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_autoBend0_jnt|Spectra_rig:spine_C0_ik1_npo|Spectra_rig:spine_C0_ik1autoRot_lvl|Spectra_rig:spine_C0_ik1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[13]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_autoBend0_jnt|Spectra_rig:spine_C0_ik1_npo|Spectra_rig:spine_C0_ik1autoRot_lvl|Spectra_rig:spine_C0_ik1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[14]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[15]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[16]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[17]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[18]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[19]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[20]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[21]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[22]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[23]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[24]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[25]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[26]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[27]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[28]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[29]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[30]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[31]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[32]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[33]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[34]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[35]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[36]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[37]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[38]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[39]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[40]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[41]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[42]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[43]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_loc|Spectra_rig:spine_C0_fk0_npo|Spectra_rig:spine_C0_fk0_ctl|Spectra_rig:spine_C0_fk1_npo|Spectra_rig:spine_C0_fk1_ctl|Spectra_rig:spine_C0_fk2_npo|Spectra_rig:spine_C0_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[44]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[45]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[46]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[47]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[48]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[49]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[50]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[51]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[52]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[53]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[54]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[55]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[56]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[57]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[58]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[59]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[60]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[61]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[62]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl|Spectra_rig:leg_L0_fk2_npo|Spectra_rig:leg_L0_fk2_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[63]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl|Spectra_rig:leg_L0_fk2_npo|Spectra_rig:leg_L0_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[64]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl|Spectra_rig:leg_L0_fk2_npo|Spectra_rig:leg_L0_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[65]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl|Spectra_rig:leg_L0_fk2_npo|Spectra_rig:leg_L0_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[66]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl|Spectra_rig:leg_L0_fk2_npo|Spectra_rig:leg_L0_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[67]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl|Spectra_rig:leg_L0_fk2_npo|Spectra_rig:leg_L0_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[68]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl|Spectra_rig:leg_L0_fk2_npo|Spectra_rig:leg_L0_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[69]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl|Spectra_rig:leg_L0_fk2_npo|Spectra_rig:leg_L0_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[70]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl|Spectra_rig:leg_L0_fk2_npo|Spectra_rig:leg_L0_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[71]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_fk0_npo|Spectra_rig:leg_L0_fk0_ctl|Spectra_rig:leg_L0_fk1_npo|Spectra_rig:leg_L0_fk1_ctl|Spectra_rig:leg_L0_fk2_npo|Spectra_rig:leg_L0_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[72]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[73]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[74]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[75]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[76]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[77]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[78]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[79]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[80]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[81]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_L0_root|Spectra_rig:leg_L0_root_npo|Spectra_rig:leg_L0_root_ctl|Spectra_rig:leg_L0_ik_cns|Spectra_rig:leg_L0_ikcns_ctl|Spectra_rig:leg_L0_ik_ctl|Spectra_rig:foot_L0_root|Spectra_rig:foot_L0_in_npo|Spectra_rig:foot_L0_in_piv|Spectra_rig:foot_L0_out_piv|Spectra_rig:foot_L0_heel_loc|Spectra_rig:foot_L0_heel_ctl|Spectra_rig:foot_L0_tip_ctl|Spectra_rig:foot_L0_bk0_loc|Spectra_rig:foot_L0_bk0_ctl|Spectra_rig:foot_L0_bk1_loc|Spectra_rig:foot_L0_bk1_ctl|Spectra_rig:foot_L0_bk2_loc|Spectra_rig:foot_L0_bk2_ctl|Spectra_rig:foot_L0_fk_ref|Spectra_rig:foot_L0_fk0_npo|Spectra_rig:foot_L0_fk0_loc|Spectra_rig:foot_L0_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[82]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[83]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[84]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[85]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[86]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[87]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[88]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[89]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[90]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[91]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[92]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[93]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[94]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[95]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[96]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[97]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[98]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[99]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[100]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl|Spectra_rig:leg_R0_fk2_npo|Spectra_rig:leg_R0_fk2_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[101]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl|Spectra_rig:leg_R0_fk2_npo|Spectra_rig:leg_R0_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[102]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl|Spectra_rig:leg_R0_fk2_npo|Spectra_rig:leg_R0_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[103]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl|Spectra_rig:leg_R0_fk2_npo|Spectra_rig:leg_R0_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[104]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl|Spectra_rig:leg_R0_fk2_npo|Spectra_rig:leg_R0_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[105]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl|Spectra_rig:leg_R0_fk2_npo|Spectra_rig:leg_R0_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[106]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl|Spectra_rig:leg_R0_fk2_npo|Spectra_rig:leg_R0_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[107]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl|Spectra_rig:leg_R0_fk2_npo|Spectra_rig:leg_R0_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[108]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl|Spectra_rig:leg_R0_fk2_npo|Spectra_rig:leg_R0_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[109]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_fk0_npo|Spectra_rig:leg_R0_fk0_ctl|Spectra_rig:leg_R0_fk1_npo|Spectra_rig:leg_R0_fk1_ctl|Spectra_rig:leg_R0_fk2_npo|Spectra_rig:leg_R0_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[110]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[111]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[112]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[113]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[114]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[115]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[116]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[117]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[118]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[119]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_0_cnx|Spectra_rig:leg_R0_root|Spectra_rig:leg_R0_root_npo|Spectra_rig:leg_R0_root_ctl|Spectra_rig:leg_R0_ik_cns|Spectra_rig:leg_R0_ikcns_ctl|Spectra_rig:leg_R0_ik_ctl|Spectra_rig:foot_R0_root|Spectra_rig:foot_R0_in_npo|Spectra_rig:foot_R0_in_piv|Spectra_rig:foot_R0_out_piv|Spectra_rig:foot_R0_heel_loc|Spectra_rig:foot_R0_heel_ctl|Spectra_rig:foot_R0_tip_ctl|Spectra_rig:foot_R0_bk0_loc|Spectra_rig:foot_R0_bk0_ctl|Spectra_rig:foot_R0_bk1_loc|Spectra_rig:foot_R0_bk1_ctl|Spectra_rig:foot_R0_bk2_loc|Spectra_rig:foot_R0_bk2_ctl|Spectra_rig:foot_R0_fk_ref|Spectra_rig:foot_R0_fk0_npo|Spectra_rig:foot_R0_fk0_loc|Spectra_rig:foot_R0_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[120]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[121]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[122]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[123]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[124]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[125]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[126]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[127]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[128]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[129]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[130]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[131]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[132]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[133]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[134]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[135]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[136]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[137]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[138]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[139]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[140]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl|Spectra_rig:neck_C0_2_scl_npo|Spectra_rig:neck_C0_2_loc|Spectra_rig:neck_C0_head_cns|Spectra_rig:neck_C0_head_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[141]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl|Spectra_rig:neck_C0_2_scl_npo|Spectra_rig:neck_C0_2_loc|Spectra_rig:neck_C0_head_cns|Spectra_rig:neck_C0_head_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[142]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl|Spectra_rig:neck_C0_2_scl_npo|Spectra_rig:neck_C0_2_loc|Spectra_rig:neck_C0_head_cns|Spectra_rig:neck_C0_head_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[143]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl|Spectra_rig:neck_C0_2_scl_npo|Spectra_rig:neck_C0_2_loc|Spectra_rig:neck_C0_head_cns|Spectra_rig:neck_C0_head_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[144]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl|Spectra_rig:neck_C0_2_scl_npo|Spectra_rig:neck_C0_2_loc|Spectra_rig:neck_C0_head_cns|Spectra_rig:neck_C0_head_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[145]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl|Spectra_rig:neck_C0_2_scl_npo|Spectra_rig:neck_C0_2_loc|Spectra_rig:neck_C0_head_cns|Spectra_rig:neck_C0_head_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[146]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl|Spectra_rig:neck_C0_2_scl_npo|Spectra_rig:neck_C0_2_loc|Spectra_rig:neck_C0_head_cns|Spectra_rig:neck_C0_head_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[147]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl|Spectra_rig:neck_C0_2_scl_npo|Spectra_rig:neck_C0_2_loc|Spectra_rig:neck_C0_head_cns|Spectra_rig:neck_C0_head_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[148]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl|Spectra_rig:neck_C0_2_scl_npo|Spectra_rig:neck_C0_2_loc|Spectra_rig:neck_C0_head_cns|Spectra_rig:neck_C0_head_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[149]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:neck_C0_root|Spectra_rig:neck_C0_0_scl_npo|Spectra_rig:neck_C0_fk0_npo|Spectra_rig:neck_C0_fk0_ctl|Spectra_rig:neck_C0_1_scl_npo|Spectra_rig:neck_C0_fk1_npo|Spectra_rig:neck_C0_fk1_ctl|Spectra_rig:neck_C0_2_scl_npo|Spectra_rig:neck_C0_2_loc|Spectra_rig:neck_C0_head_cns|Spectra_rig:neck_C0_head_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[150]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[151]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[152]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[153]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[154]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[155]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[156]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[157]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[158]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[159]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[160]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[161]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[162]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[163]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[164]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[165]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[166]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[167]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[168]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[169]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[170]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[171]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[172]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[173]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[174]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[175]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[176]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl|Spectra_rig:arm_L0_fk2_npo|Spectra_rig:arm_L0_fk2_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[177]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl|Spectra_rig:arm_L0_fk2_npo|Spectra_rig:arm_L0_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[178]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl|Spectra_rig:arm_L0_fk2_npo|Spectra_rig:arm_L0_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[179]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl|Spectra_rig:arm_L0_fk2_npo|Spectra_rig:arm_L0_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[180]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl|Spectra_rig:arm_L0_fk2_npo|Spectra_rig:arm_L0_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[181]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl|Spectra_rig:arm_L0_fk2_npo|Spectra_rig:arm_L0_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[182]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl|Spectra_rig:arm_L0_fk2_npo|Spectra_rig:arm_L0_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[183]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl|Spectra_rig:arm_L0_fk2_npo|Spectra_rig:arm_L0_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[184]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl|Spectra_rig:arm_L0_fk2_npo|Spectra_rig:arm_L0_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[185]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_fk0_npo|Spectra_rig:arm_L0_fk0_ctl|Spectra_rig:arm_L0_fk1_npo|Spectra_rig:arm_L0_fk1_ctl|Spectra_rig:arm_L0_fk2_npo|Spectra_rig:arm_L0_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[186]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk0_off|Spectra_rig:finger_L0_fk0_npo|Spectra_rig:finger_L0_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[187]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk0_off|Spectra_rig:finger_L0_fk0_npo|Spectra_rig:finger_L0_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[188]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk0_off|Spectra_rig:finger_L0_fk0_npo|Spectra_rig:finger_L0_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[189]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk0_off|Spectra_rig:finger_L0_fk0_npo|Spectra_rig:finger_L0_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[190]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk0_off|Spectra_rig:finger_L0_fk0_npo|Spectra_rig:finger_L0_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[191]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk0_off|Spectra_rig:finger_L0_fk0_npo|Spectra_rig:finger_L0_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[192]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk0_off|Spectra_rig:finger_L0_fk0_npo|Spectra_rig:finger_L0_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[193]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk0_off|Spectra_rig:finger_L0_fk0_npo|Spectra_rig:finger_L0_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[194]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk0_off|Spectra_rig:finger_L0_fk0_npo|Spectra_rig:finger_L0_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[195]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk0_off|Spectra_rig:finger_L0_fk0_npo|Spectra_rig:finger_L0_fk0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[196]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk1_off|Spectra_rig:finger_L0_fk1_npo|Spectra_rig:finger_L0_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[197]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk1_off|Spectra_rig:finger_L0_fk1_npo|Spectra_rig:finger_L0_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[198]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk1_off|Spectra_rig:finger_L0_fk1_npo|Spectra_rig:finger_L0_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[199]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk1_off|Spectra_rig:finger_L0_fk1_npo|Spectra_rig:finger_L0_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[200]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk1_off|Spectra_rig:finger_L0_fk1_npo|Spectra_rig:finger_L0_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[201]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk1_off|Spectra_rig:finger_L0_fk1_npo|Spectra_rig:finger_L0_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[202]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk1_off|Spectra_rig:finger_L0_fk1_npo|Spectra_rig:finger_L0_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[203]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk1_off|Spectra_rig:finger_L0_fk1_npo|Spectra_rig:finger_L0_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[204]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk1_off|Spectra_rig:finger_L0_fk1_npo|Spectra_rig:finger_L0_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[205]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk1_off|Spectra_rig:finger_L0_fk1_npo|Spectra_rig:finger_L0_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[206]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk2_off|Spectra_rig:finger_L0_fk2_npo|Spectra_rig:finger_L0_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[207]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk2_off|Spectra_rig:finger_L0_fk2_npo|Spectra_rig:finger_L0_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[208]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk2_off|Spectra_rig:finger_L0_fk2_npo|Spectra_rig:finger_L0_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[209]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk2_off|Spectra_rig:finger_L0_fk2_npo|Spectra_rig:finger_L0_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[210]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk2_off|Spectra_rig:finger_L0_fk2_npo|Spectra_rig:finger_L0_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[211]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk2_off|Spectra_rig:finger_L0_fk2_npo|Spectra_rig:finger_L0_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[212]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk2_off|Spectra_rig:finger_L0_fk2_npo|Spectra_rig:finger_L0_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[213]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk2_off|Spectra_rig:finger_L0_fk2_npo|Spectra_rig:finger_L0_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[214]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk2_off|Spectra_rig:finger_L0_fk2_npo|Spectra_rig:finger_L0_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[215]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:finger_L0_root|Spectra_rig:finger_L0_ik_cns|Spectra_rig:finger_L0_fk2_off|Spectra_rig:finger_L0_fk2_npo|Spectra_rig:finger_L0_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[216]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk0_off|Spectra_rig:thumb_L0_fk0_npo|Spectra_rig:thumb_L0_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[217]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk0_off|Spectra_rig:thumb_L0_fk0_npo|Spectra_rig:thumb_L0_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[218]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk0_off|Spectra_rig:thumb_L0_fk0_npo|Spectra_rig:thumb_L0_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[219]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk0_off|Spectra_rig:thumb_L0_fk0_npo|Spectra_rig:thumb_L0_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[220]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk0_off|Spectra_rig:thumb_L0_fk0_npo|Spectra_rig:thumb_L0_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[221]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk0_off|Spectra_rig:thumb_L0_fk0_npo|Spectra_rig:thumb_L0_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[222]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk0_off|Spectra_rig:thumb_L0_fk0_npo|Spectra_rig:thumb_L0_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[223]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk0_off|Spectra_rig:thumb_L0_fk0_npo|Spectra_rig:thumb_L0_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[224]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk0_off|Spectra_rig:thumb_L0_fk0_npo|Spectra_rig:thumb_L0_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[225]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk0_off|Spectra_rig:thumb_L0_fk0_npo|Spectra_rig:thumb_L0_fk0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[226]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk1_off|Spectra_rig:thumb_L0_fk1_npo|Spectra_rig:thumb_L0_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[227]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk1_off|Spectra_rig:thumb_L0_fk1_npo|Spectra_rig:thumb_L0_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[228]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk1_off|Spectra_rig:thumb_L0_fk1_npo|Spectra_rig:thumb_L0_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[229]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk1_off|Spectra_rig:thumb_L0_fk1_npo|Spectra_rig:thumb_L0_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[230]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk1_off|Spectra_rig:thumb_L0_fk1_npo|Spectra_rig:thumb_L0_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[231]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk1_off|Spectra_rig:thumb_L0_fk1_npo|Spectra_rig:thumb_L0_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[232]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk1_off|Spectra_rig:thumb_L0_fk1_npo|Spectra_rig:thumb_L0_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[233]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk1_off|Spectra_rig:thumb_L0_fk1_npo|Spectra_rig:thumb_L0_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[234]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk1_off|Spectra_rig:thumb_L0_fk1_npo|Spectra_rig:thumb_L0_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[235]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk1_off|Spectra_rig:thumb_L0_fk1_npo|Spectra_rig:thumb_L0_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[236]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk2_off|Spectra_rig:thumb_L0_fk2_npo|Spectra_rig:thumb_L0_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[237]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk2_off|Spectra_rig:thumb_L0_fk2_npo|Spectra_rig:thumb_L0_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[238]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk2_off|Spectra_rig:thumb_L0_fk2_npo|Spectra_rig:thumb_L0_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[239]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk2_off|Spectra_rig:thumb_L0_fk2_npo|Spectra_rig:thumb_L0_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[240]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk2_off|Spectra_rig:thumb_L0_fk2_npo|Spectra_rig:thumb_L0_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[241]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk2_off|Spectra_rig:thumb_L0_fk2_npo|Spectra_rig:thumb_L0_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[242]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk2_off|Spectra_rig:thumb_L0_fk2_npo|Spectra_rig:thumb_L0_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[243]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk2_off|Spectra_rig:thumb_L0_fk2_npo|Spectra_rig:thumb_L0_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[244]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk2_off|Spectra_rig:thumb_L0_fk2_npo|Spectra_rig:thumb_L0_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[245]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_0_lvl|Spectra_rig:meta_L0_0_npo|Spectra_rig:meta_L0_0_loc|Spectra_rig:thumbRoll_L0_root|Spectra_rig:thumbRoll_L0_ik_cns|Spectra_rig:thumbRoll_L0_ctl|Spectra_rig:thumb_L0_root|Spectra_rig:thumb_L0_ik_cns|Spectra_rig:thumb_L0_fk2_off|Spectra_rig:thumb_L0_fk2_npo|Spectra_rig:thumb_L0_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[246]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk0_off|Spectra_rig:finger_L1_fk0_npo|Spectra_rig:finger_L1_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[247]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk0_off|Spectra_rig:finger_L1_fk0_npo|Spectra_rig:finger_L1_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[248]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk0_off|Spectra_rig:finger_L1_fk0_npo|Spectra_rig:finger_L1_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[249]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk0_off|Spectra_rig:finger_L1_fk0_npo|Spectra_rig:finger_L1_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[250]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk0_off|Spectra_rig:finger_L1_fk0_npo|Spectra_rig:finger_L1_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[251]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk0_off|Spectra_rig:finger_L1_fk0_npo|Spectra_rig:finger_L1_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[252]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk0_off|Spectra_rig:finger_L1_fk0_npo|Spectra_rig:finger_L1_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[253]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk0_off|Spectra_rig:finger_L1_fk0_npo|Spectra_rig:finger_L1_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[254]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk0_off|Spectra_rig:finger_L1_fk0_npo|Spectra_rig:finger_L1_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[255]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk0_off|Spectra_rig:finger_L1_fk0_npo|Spectra_rig:finger_L1_fk0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[256]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk1_off|Spectra_rig:finger_L1_fk1_npo|Spectra_rig:finger_L1_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[257]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk1_off|Spectra_rig:finger_L1_fk1_npo|Spectra_rig:finger_L1_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[258]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk1_off|Spectra_rig:finger_L1_fk1_npo|Spectra_rig:finger_L1_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[259]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk1_off|Spectra_rig:finger_L1_fk1_npo|Spectra_rig:finger_L1_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[260]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk1_off|Spectra_rig:finger_L1_fk1_npo|Spectra_rig:finger_L1_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[261]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk1_off|Spectra_rig:finger_L1_fk1_npo|Spectra_rig:finger_L1_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[262]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk1_off|Spectra_rig:finger_L1_fk1_npo|Spectra_rig:finger_L1_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[263]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk1_off|Spectra_rig:finger_L1_fk1_npo|Spectra_rig:finger_L1_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[264]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk1_off|Spectra_rig:finger_L1_fk1_npo|Spectra_rig:finger_L1_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[265]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk1_off|Spectra_rig:finger_L1_fk1_npo|Spectra_rig:finger_L1_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[266]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk2_off|Spectra_rig:finger_L1_fk2_npo|Spectra_rig:finger_L1_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[267]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk2_off|Spectra_rig:finger_L1_fk2_npo|Spectra_rig:finger_L1_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[268]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk2_off|Spectra_rig:finger_L1_fk2_npo|Spectra_rig:finger_L1_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[269]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk2_off|Spectra_rig:finger_L1_fk2_npo|Spectra_rig:finger_L1_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[270]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk2_off|Spectra_rig:finger_L1_fk2_npo|Spectra_rig:finger_L1_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[271]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk2_off|Spectra_rig:finger_L1_fk2_npo|Spectra_rig:finger_L1_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[272]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk2_off|Spectra_rig:finger_L1_fk2_npo|Spectra_rig:finger_L1_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[273]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk2_off|Spectra_rig:finger_L1_fk2_npo|Spectra_rig:finger_L1_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[274]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk2_off|Spectra_rig:finger_L1_fk2_npo|Spectra_rig:finger_L1_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[275]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_1_lvl|Spectra_rig:meta_L0_1_npo|Spectra_rig:meta_L0_1_loc|Spectra_rig:finger_L1_root|Spectra_rig:finger_L1_ik_cns|Spectra_rig:finger_L1_fk2_off|Spectra_rig:finger_L1_fk2_npo|Spectra_rig:finger_L1_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[276]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk0_off|Spectra_rig:finger_L2_fk0_npo|Spectra_rig:finger_L2_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[277]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk0_off|Spectra_rig:finger_L2_fk0_npo|Spectra_rig:finger_L2_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[278]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk0_off|Spectra_rig:finger_L2_fk0_npo|Spectra_rig:finger_L2_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[279]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk0_off|Spectra_rig:finger_L2_fk0_npo|Spectra_rig:finger_L2_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[280]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk0_off|Spectra_rig:finger_L2_fk0_npo|Spectra_rig:finger_L2_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[281]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk0_off|Spectra_rig:finger_L2_fk0_npo|Spectra_rig:finger_L2_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[282]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk0_off|Spectra_rig:finger_L2_fk0_npo|Spectra_rig:finger_L2_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[283]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk0_off|Spectra_rig:finger_L2_fk0_npo|Spectra_rig:finger_L2_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[284]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk0_off|Spectra_rig:finger_L2_fk0_npo|Spectra_rig:finger_L2_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[285]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk0_off|Spectra_rig:finger_L2_fk0_npo|Spectra_rig:finger_L2_fk0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[286]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk1_off|Spectra_rig:finger_L2_fk1_npo|Spectra_rig:finger_L2_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[287]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk1_off|Spectra_rig:finger_L2_fk1_npo|Spectra_rig:finger_L2_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[288]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk1_off|Spectra_rig:finger_L2_fk1_npo|Spectra_rig:finger_L2_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[289]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk1_off|Spectra_rig:finger_L2_fk1_npo|Spectra_rig:finger_L2_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[290]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk1_off|Spectra_rig:finger_L2_fk1_npo|Spectra_rig:finger_L2_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[291]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk1_off|Spectra_rig:finger_L2_fk1_npo|Spectra_rig:finger_L2_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[292]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk1_off|Spectra_rig:finger_L2_fk1_npo|Spectra_rig:finger_L2_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[293]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk1_off|Spectra_rig:finger_L2_fk1_npo|Spectra_rig:finger_L2_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[294]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk1_off|Spectra_rig:finger_L2_fk1_npo|Spectra_rig:finger_L2_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[295]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk1_off|Spectra_rig:finger_L2_fk1_npo|Spectra_rig:finger_L2_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[296]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk2_off|Spectra_rig:finger_L2_fk2_npo|Spectra_rig:finger_L2_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[297]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk2_off|Spectra_rig:finger_L2_fk2_npo|Spectra_rig:finger_L2_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[298]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk2_off|Spectra_rig:finger_L2_fk2_npo|Spectra_rig:finger_L2_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[299]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk2_off|Spectra_rig:finger_L2_fk2_npo|Spectra_rig:finger_L2_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[300]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk2_off|Spectra_rig:finger_L2_fk2_npo|Spectra_rig:finger_L2_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[301]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk2_off|Spectra_rig:finger_L2_fk2_npo|Spectra_rig:finger_L2_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[302]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk2_off|Spectra_rig:finger_L2_fk2_npo|Spectra_rig:finger_L2_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[303]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk2_off|Spectra_rig:finger_L2_fk2_npo|Spectra_rig:finger_L2_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[304]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk2_off|Spectra_rig:finger_L2_fk2_npo|Spectra_rig:finger_L2_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[305]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_2_lvl|Spectra_rig:meta_L0_2_npo|Spectra_rig:meta_L0_2_loc|Spectra_rig:finger_L2_root|Spectra_rig:finger_L2_ik_cns|Spectra_rig:finger_L2_fk2_off|Spectra_rig:finger_L2_fk2_npo|Spectra_rig:finger_L2_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[306]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk0_off|Spectra_rig:finger_L3_fk0_npo|Spectra_rig:finger_L3_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[307]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk0_off|Spectra_rig:finger_L3_fk0_npo|Spectra_rig:finger_L3_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[308]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk0_off|Spectra_rig:finger_L3_fk0_npo|Spectra_rig:finger_L3_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[309]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk0_off|Spectra_rig:finger_L3_fk0_npo|Spectra_rig:finger_L3_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[310]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk0_off|Spectra_rig:finger_L3_fk0_npo|Spectra_rig:finger_L3_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[311]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk0_off|Spectra_rig:finger_L3_fk0_npo|Spectra_rig:finger_L3_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[312]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk0_off|Spectra_rig:finger_L3_fk0_npo|Spectra_rig:finger_L3_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[313]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk0_off|Spectra_rig:finger_L3_fk0_npo|Spectra_rig:finger_L3_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[314]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk0_off|Spectra_rig:finger_L3_fk0_npo|Spectra_rig:finger_L3_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[315]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk0_off|Spectra_rig:finger_L3_fk0_npo|Spectra_rig:finger_L3_fk0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[316]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk1_off|Spectra_rig:finger_L3_fk1_npo|Spectra_rig:finger_L3_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[317]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk1_off|Spectra_rig:finger_L3_fk1_npo|Spectra_rig:finger_L3_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[318]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk1_off|Spectra_rig:finger_L3_fk1_npo|Spectra_rig:finger_L3_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[319]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk1_off|Spectra_rig:finger_L3_fk1_npo|Spectra_rig:finger_L3_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[320]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk1_off|Spectra_rig:finger_L3_fk1_npo|Spectra_rig:finger_L3_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[321]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk1_off|Spectra_rig:finger_L3_fk1_npo|Spectra_rig:finger_L3_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[322]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk1_off|Spectra_rig:finger_L3_fk1_npo|Spectra_rig:finger_L3_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[323]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk1_off|Spectra_rig:finger_L3_fk1_npo|Spectra_rig:finger_L3_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[324]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk1_off|Spectra_rig:finger_L3_fk1_npo|Spectra_rig:finger_L3_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[325]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk1_off|Spectra_rig:finger_L3_fk1_npo|Spectra_rig:finger_L3_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[326]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk2_off|Spectra_rig:finger_L3_fk2_npo|Spectra_rig:finger_L3_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[327]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk2_off|Spectra_rig:finger_L3_fk2_npo|Spectra_rig:finger_L3_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[328]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk2_off|Spectra_rig:finger_L3_fk2_npo|Spectra_rig:finger_L3_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[329]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk2_off|Spectra_rig:finger_L3_fk2_npo|Spectra_rig:finger_L3_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[330]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk2_off|Spectra_rig:finger_L3_fk2_npo|Spectra_rig:finger_L3_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[331]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk2_off|Spectra_rig:finger_L3_fk2_npo|Spectra_rig:finger_L3_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[332]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk2_off|Spectra_rig:finger_L3_fk2_npo|Spectra_rig:finger_L3_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[333]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk2_off|Spectra_rig:finger_L3_fk2_npo|Spectra_rig:finger_L3_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[334]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk2_off|Spectra_rig:finger_L3_fk2_npo|Spectra_rig:finger_L3_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[335]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_L0_root|Spectra_rig:shoulder_L0_ctl_npo|Spectra_rig:shoulder_L0_ctl|Spectra_rig:shoulder_L0_orbit_cns|Spectra_rig:shoulder_L0_orbit_npo|Spectra_rig:shoulder_L0_orbit_ctl|Spectra_rig:arm_L0_root|Spectra_rig:arm_L0_eff_loc|Spectra_rig:meta_L0_root|Spectra_rig:meta_L0_3_lvl|Spectra_rig:meta_L0_3_npo|Spectra_rig:meta_L0_3_loc|Spectra_rig:finger_L3_root|Spectra_rig:finger_L3_ik_cns|Spectra_rig:finger_L3_fk2_off|Spectra_rig:finger_L3_fk2_npo|Spectra_rig:finger_L3_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[336]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[337]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[338]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[339]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[340]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[341]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[342]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[343]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[344]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[345]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[346]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[347]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[348]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[349]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[350]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[351]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[352]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[353]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[354]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[355]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[356]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[357]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[358]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[359]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[360]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[361]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[362]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl|Spectra_rig:arm_R0_fk2_npo|Spectra_rig:arm_R0_fk2_ctl.rotateOrder" 
		"Spectra_rigRN.placeHolderList[363]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl|Spectra_rig:arm_R0_fk2_npo|Spectra_rig:arm_R0_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[364]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl|Spectra_rig:arm_R0_fk2_npo|Spectra_rig:arm_R0_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[365]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl|Spectra_rig:arm_R0_fk2_npo|Spectra_rig:arm_R0_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[366]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl|Spectra_rig:arm_R0_fk2_npo|Spectra_rig:arm_R0_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[367]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl|Spectra_rig:arm_R0_fk2_npo|Spectra_rig:arm_R0_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[368]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl|Spectra_rig:arm_R0_fk2_npo|Spectra_rig:arm_R0_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[369]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl|Spectra_rig:arm_R0_fk2_npo|Spectra_rig:arm_R0_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[370]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl|Spectra_rig:arm_R0_fk2_npo|Spectra_rig:arm_R0_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[371]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_fk0_npo|Spectra_rig:arm_R0_fk0_ctl|Spectra_rig:arm_R0_fk1_npo|Spectra_rig:arm_R0_fk1_ctl|Spectra_rig:arm_R0_fk2_npo|Spectra_rig:arm_R0_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[372]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk0_off|Spectra_rig:finger_R0_fk0_npo|Spectra_rig:finger_R0_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[373]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk0_off|Spectra_rig:finger_R0_fk0_npo|Spectra_rig:finger_R0_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[374]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk0_off|Spectra_rig:finger_R0_fk0_npo|Spectra_rig:finger_R0_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[375]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk0_off|Spectra_rig:finger_R0_fk0_npo|Spectra_rig:finger_R0_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[376]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk0_off|Spectra_rig:finger_R0_fk0_npo|Spectra_rig:finger_R0_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[377]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk0_off|Spectra_rig:finger_R0_fk0_npo|Spectra_rig:finger_R0_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[378]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk0_off|Spectra_rig:finger_R0_fk0_npo|Spectra_rig:finger_R0_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[379]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk0_off|Spectra_rig:finger_R0_fk0_npo|Spectra_rig:finger_R0_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[380]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk0_off|Spectra_rig:finger_R0_fk0_npo|Spectra_rig:finger_R0_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[381]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk0_off|Spectra_rig:finger_R0_fk0_npo|Spectra_rig:finger_R0_fk0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[382]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk1_off|Spectra_rig:finger_R0_fk1_npo|Spectra_rig:finger_R0_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[383]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk1_off|Spectra_rig:finger_R0_fk1_npo|Spectra_rig:finger_R0_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[384]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk1_off|Spectra_rig:finger_R0_fk1_npo|Spectra_rig:finger_R0_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[385]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk1_off|Spectra_rig:finger_R0_fk1_npo|Spectra_rig:finger_R0_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[386]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk1_off|Spectra_rig:finger_R0_fk1_npo|Spectra_rig:finger_R0_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[387]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk1_off|Spectra_rig:finger_R0_fk1_npo|Spectra_rig:finger_R0_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[388]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk1_off|Spectra_rig:finger_R0_fk1_npo|Spectra_rig:finger_R0_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[389]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk1_off|Spectra_rig:finger_R0_fk1_npo|Spectra_rig:finger_R0_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[390]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk1_off|Spectra_rig:finger_R0_fk1_npo|Spectra_rig:finger_R0_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[391]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk1_off|Spectra_rig:finger_R0_fk1_npo|Spectra_rig:finger_R0_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[392]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk2_off|Spectra_rig:finger_R0_fk2_npo|Spectra_rig:finger_R0_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[393]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk2_off|Spectra_rig:finger_R0_fk2_npo|Spectra_rig:finger_R0_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[394]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk2_off|Spectra_rig:finger_R0_fk2_npo|Spectra_rig:finger_R0_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[395]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk2_off|Spectra_rig:finger_R0_fk2_npo|Spectra_rig:finger_R0_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[396]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk2_off|Spectra_rig:finger_R0_fk2_npo|Spectra_rig:finger_R0_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[397]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk2_off|Spectra_rig:finger_R0_fk2_npo|Spectra_rig:finger_R0_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[398]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk2_off|Spectra_rig:finger_R0_fk2_npo|Spectra_rig:finger_R0_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[399]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk2_off|Spectra_rig:finger_R0_fk2_npo|Spectra_rig:finger_R0_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[400]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk2_off|Spectra_rig:finger_R0_fk2_npo|Spectra_rig:finger_R0_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[401]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:finger_R0_root|Spectra_rig:finger_R0_ik_cns|Spectra_rig:finger_R0_fk2_off|Spectra_rig:finger_R0_fk2_npo|Spectra_rig:finger_R0_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[402]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk0_off|Spectra_rig:thumb_R0_fk0_npo|Spectra_rig:thumb_R0_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[403]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk0_off|Spectra_rig:thumb_R0_fk0_npo|Spectra_rig:thumb_R0_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[404]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk0_off|Spectra_rig:thumb_R0_fk0_npo|Spectra_rig:thumb_R0_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[405]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk0_off|Spectra_rig:thumb_R0_fk0_npo|Spectra_rig:thumb_R0_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[406]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk0_off|Spectra_rig:thumb_R0_fk0_npo|Spectra_rig:thumb_R0_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[407]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk0_off|Spectra_rig:thumb_R0_fk0_npo|Spectra_rig:thumb_R0_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[408]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk0_off|Spectra_rig:thumb_R0_fk0_npo|Spectra_rig:thumb_R0_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[409]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk0_off|Spectra_rig:thumb_R0_fk0_npo|Spectra_rig:thumb_R0_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[410]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk0_off|Spectra_rig:thumb_R0_fk0_npo|Spectra_rig:thumb_R0_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[411]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk0_off|Spectra_rig:thumb_R0_fk0_npo|Spectra_rig:thumb_R0_fk0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[412]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk1_off|Spectra_rig:thumb_R0_fk1_npo|Spectra_rig:thumb_R0_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[413]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk1_off|Spectra_rig:thumb_R0_fk1_npo|Spectra_rig:thumb_R0_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[414]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk1_off|Spectra_rig:thumb_R0_fk1_npo|Spectra_rig:thumb_R0_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[415]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk1_off|Spectra_rig:thumb_R0_fk1_npo|Spectra_rig:thumb_R0_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[416]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk1_off|Spectra_rig:thumb_R0_fk1_npo|Spectra_rig:thumb_R0_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[417]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk1_off|Spectra_rig:thumb_R0_fk1_npo|Spectra_rig:thumb_R0_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[418]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk1_off|Spectra_rig:thumb_R0_fk1_npo|Spectra_rig:thumb_R0_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[419]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk1_off|Spectra_rig:thumb_R0_fk1_npo|Spectra_rig:thumb_R0_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[420]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk1_off|Spectra_rig:thumb_R0_fk1_npo|Spectra_rig:thumb_R0_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[421]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk1_off|Spectra_rig:thumb_R0_fk1_npo|Spectra_rig:thumb_R0_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[422]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk2_off|Spectra_rig:thumb_R0_fk2_npo|Spectra_rig:thumb_R0_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[423]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk2_off|Spectra_rig:thumb_R0_fk2_npo|Spectra_rig:thumb_R0_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[424]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk2_off|Spectra_rig:thumb_R0_fk2_npo|Spectra_rig:thumb_R0_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[425]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk2_off|Spectra_rig:thumb_R0_fk2_npo|Spectra_rig:thumb_R0_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[426]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk2_off|Spectra_rig:thumb_R0_fk2_npo|Spectra_rig:thumb_R0_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[427]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk2_off|Spectra_rig:thumb_R0_fk2_npo|Spectra_rig:thumb_R0_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[428]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk2_off|Spectra_rig:thumb_R0_fk2_npo|Spectra_rig:thumb_R0_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[429]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk2_off|Spectra_rig:thumb_R0_fk2_npo|Spectra_rig:thumb_R0_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[430]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk2_off|Spectra_rig:thumb_R0_fk2_npo|Spectra_rig:thumb_R0_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[431]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_0_lvl|Spectra_rig:meta_R0_0_npo|Spectra_rig:meta_R0_0_loc|Spectra_rig:thumbRoll_R0_root|Spectra_rig:thumbRoll_R0_ik_cns|Spectra_rig:thumbRoll_R0_ctl|Spectra_rig:thumb_R0_root|Spectra_rig:thumb_R0_ik_cns|Spectra_rig:thumb_R0_fk2_off|Spectra_rig:thumb_R0_fk2_npo|Spectra_rig:thumb_R0_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[432]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk0_off|Spectra_rig:finger_R1_fk0_npo|Spectra_rig:finger_R1_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[433]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk0_off|Spectra_rig:finger_R1_fk0_npo|Spectra_rig:finger_R1_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[434]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk0_off|Spectra_rig:finger_R1_fk0_npo|Spectra_rig:finger_R1_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[435]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk0_off|Spectra_rig:finger_R1_fk0_npo|Spectra_rig:finger_R1_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[436]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk0_off|Spectra_rig:finger_R1_fk0_npo|Spectra_rig:finger_R1_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[437]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk0_off|Spectra_rig:finger_R1_fk0_npo|Spectra_rig:finger_R1_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[438]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk0_off|Spectra_rig:finger_R1_fk0_npo|Spectra_rig:finger_R1_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[439]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk0_off|Spectra_rig:finger_R1_fk0_npo|Spectra_rig:finger_R1_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[440]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk0_off|Spectra_rig:finger_R1_fk0_npo|Spectra_rig:finger_R1_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[441]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk0_off|Spectra_rig:finger_R1_fk0_npo|Spectra_rig:finger_R1_fk0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[442]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk1_off|Spectra_rig:finger_R1_fk1_npo|Spectra_rig:finger_R1_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[443]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk1_off|Spectra_rig:finger_R1_fk1_npo|Spectra_rig:finger_R1_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[444]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk1_off|Spectra_rig:finger_R1_fk1_npo|Spectra_rig:finger_R1_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[445]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk1_off|Spectra_rig:finger_R1_fk1_npo|Spectra_rig:finger_R1_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[446]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk1_off|Spectra_rig:finger_R1_fk1_npo|Spectra_rig:finger_R1_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[447]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk1_off|Spectra_rig:finger_R1_fk1_npo|Spectra_rig:finger_R1_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[448]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk1_off|Spectra_rig:finger_R1_fk1_npo|Spectra_rig:finger_R1_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[449]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk1_off|Spectra_rig:finger_R1_fk1_npo|Spectra_rig:finger_R1_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[450]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk1_off|Spectra_rig:finger_R1_fk1_npo|Spectra_rig:finger_R1_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[451]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk1_off|Spectra_rig:finger_R1_fk1_npo|Spectra_rig:finger_R1_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[452]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk2_off|Spectra_rig:finger_R1_fk2_npo|Spectra_rig:finger_R1_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[453]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk2_off|Spectra_rig:finger_R1_fk2_npo|Spectra_rig:finger_R1_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[454]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk2_off|Spectra_rig:finger_R1_fk2_npo|Spectra_rig:finger_R1_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[455]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk2_off|Spectra_rig:finger_R1_fk2_npo|Spectra_rig:finger_R1_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[456]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk2_off|Spectra_rig:finger_R1_fk2_npo|Spectra_rig:finger_R1_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[457]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk2_off|Spectra_rig:finger_R1_fk2_npo|Spectra_rig:finger_R1_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[458]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk2_off|Spectra_rig:finger_R1_fk2_npo|Spectra_rig:finger_R1_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[459]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk2_off|Spectra_rig:finger_R1_fk2_npo|Spectra_rig:finger_R1_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[460]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk2_off|Spectra_rig:finger_R1_fk2_npo|Spectra_rig:finger_R1_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[461]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_1_lvl|Spectra_rig:meta_R0_1_npo|Spectra_rig:meta_R0_1_loc|Spectra_rig:finger_R1_root|Spectra_rig:finger_R1_ik_cns|Spectra_rig:finger_R1_fk2_off|Spectra_rig:finger_R1_fk2_npo|Spectra_rig:finger_R1_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[462]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk0_off|Spectra_rig:finger_R2_fk0_npo|Spectra_rig:finger_R2_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[463]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk0_off|Spectra_rig:finger_R2_fk0_npo|Spectra_rig:finger_R2_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[464]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk0_off|Spectra_rig:finger_R2_fk0_npo|Spectra_rig:finger_R2_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[465]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk0_off|Spectra_rig:finger_R2_fk0_npo|Spectra_rig:finger_R2_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[466]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk0_off|Spectra_rig:finger_R2_fk0_npo|Spectra_rig:finger_R2_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[467]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk0_off|Spectra_rig:finger_R2_fk0_npo|Spectra_rig:finger_R2_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[468]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk0_off|Spectra_rig:finger_R2_fk0_npo|Spectra_rig:finger_R2_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[469]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk0_off|Spectra_rig:finger_R2_fk0_npo|Spectra_rig:finger_R2_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[470]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk0_off|Spectra_rig:finger_R2_fk0_npo|Spectra_rig:finger_R2_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[471]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk0_off|Spectra_rig:finger_R2_fk0_npo|Spectra_rig:finger_R2_fk0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[472]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk1_off|Spectra_rig:finger_R2_fk1_npo|Spectra_rig:finger_R2_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[473]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk1_off|Spectra_rig:finger_R2_fk1_npo|Spectra_rig:finger_R2_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[474]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk1_off|Spectra_rig:finger_R2_fk1_npo|Spectra_rig:finger_R2_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[475]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk1_off|Spectra_rig:finger_R2_fk1_npo|Spectra_rig:finger_R2_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[476]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk1_off|Spectra_rig:finger_R2_fk1_npo|Spectra_rig:finger_R2_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[477]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk1_off|Spectra_rig:finger_R2_fk1_npo|Spectra_rig:finger_R2_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[478]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk1_off|Spectra_rig:finger_R2_fk1_npo|Spectra_rig:finger_R2_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[479]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk1_off|Spectra_rig:finger_R2_fk1_npo|Spectra_rig:finger_R2_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[480]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk1_off|Spectra_rig:finger_R2_fk1_npo|Spectra_rig:finger_R2_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[481]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk1_off|Spectra_rig:finger_R2_fk1_npo|Spectra_rig:finger_R2_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[482]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk2_off|Spectra_rig:finger_R2_fk2_npo|Spectra_rig:finger_R2_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[483]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk2_off|Spectra_rig:finger_R2_fk2_npo|Spectra_rig:finger_R2_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[484]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk2_off|Spectra_rig:finger_R2_fk2_npo|Spectra_rig:finger_R2_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[485]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk2_off|Spectra_rig:finger_R2_fk2_npo|Spectra_rig:finger_R2_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[486]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk2_off|Spectra_rig:finger_R2_fk2_npo|Spectra_rig:finger_R2_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[487]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk2_off|Spectra_rig:finger_R2_fk2_npo|Spectra_rig:finger_R2_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[488]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk2_off|Spectra_rig:finger_R2_fk2_npo|Spectra_rig:finger_R2_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[489]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk2_off|Spectra_rig:finger_R2_fk2_npo|Spectra_rig:finger_R2_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[490]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk2_off|Spectra_rig:finger_R2_fk2_npo|Spectra_rig:finger_R2_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[491]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_2_lvl|Spectra_rig:meta_R0_2_npo|Spectra_rig:meta_R0_2_loc|Spectra_rig:finger_R2_root|Spectra_rig:finger_R2_ik_cns|Spectra_rig:finger_R2_fk2_off|Spectra_rig:finger_R2_fk2_npo|Spectra_rig:finger_R2_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[492]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk0_off|Spectra_rig:finger_R3_fk0_npo|Spectra_rig:finger_R3_fk0_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[493]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk0_off|Spectra_rig:finger_R3_fk0_npo|Spectra_rig:finger_R3_fk0_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[494]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk0_off|Spectra_rig:finger_R3_fk0_npo|Spectra_rig:finger_R3_fk0_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[495]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk0_off|Spectra_rig:finger_R3_fk0_npo|Spectra_rig:finger_R3_fk0_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[496]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk0_off|Spectra_rig:finger_R3_fk0_npo|Spectra_rig:finger_R3_fk0_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[497]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk0_off|Spectra_rig:finger_R3_fk0_npo|Spectra_rig:finger_R3_fk0_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[498]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk0_off|Spectra_rig:finger_R3_fk0_npo|Spectra_rig:finger_R3_fk0_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[499]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk0_off|Spectra_rig:finger_R3_fk0_npo|Spectra_rig:finger_R3_fk0_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[500]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk0_off|Spectra_rig:finger_R3_fk0_npo|Spectra_rig:finger_R3_fk0_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[501]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk0_off|Spectra_rig:finger_R3_fk0_npo|Spectra_rig:finger_R3_fk0_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[502]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk1_off|Spectra_rig:finger_R3_fk1_npo|Spectra_rig:finger_R3_fk1_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[503]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk1_off|Spectra_rig:finger_R3_fk1_npo|Spectra_rig:finger_R3_fk1_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[504]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk1_off|Spectra_rig:finger_R3_fk1_npo|Spectra_rig:finger_R3_fk1_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[505]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk1_off|Spectra_rig:finger_R3_fk1_npo|Spectra_rig:finger_R3_fk1_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[506]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk1_off|Spectra_rig:finger_R3_fk1_npo|Spectra_rig:finger_R3_fk1_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[507]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk1_off|Spectra_rig:finger_R3_fk1_npo|Spectra_rig:finger_R3_fk1_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[508]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk1_off|Spectra_rig:finger_R3_fk1_npo|Spectra_rig:finger_R3_fk1_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[509]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk1_off|Spectra_rig:finger_R3_fk1_npo|Spectra_rig:finger_R3_fk1_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[510]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk1_off|Spectra_rig:finger_R3_fk1_npo|Spectra_rig:finger_R3_fk1_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[511]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk1_off|Spectra_rig:finger_R3_fk1_npo|Spectra_rig:finger_R3_fk1_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[512]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk2_off|Spectra_rig:finger_R3_fk2_npo|Spectra_rig:finger_R3_fk2_ctl.scaleX" 
		"Spectra_rigRN.placeHolderList[513]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk2_off|Spectra_rig:finger_R3_fk2_npo|Spectra_rig:finger_R3_fk2_ctl.scaleY" 
		"Spectra_rigRN.placeHolderList[514]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk2_off|Spectra_rig:finger_R3_fk2_npo|Spectra_rig:finger_R3_fk2_ctl.scaleZ" 
		"Spectra_rigRN.placeHolderList[515]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk2_off|Spectra_rig:finger_R3_fk2_npo|Spectra_rig:finger_R3_fk2_ctl.translateX" 
		"Spectra_rigRN.placeHolderList[516]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk2_off|Spectra_rig:finger_R3_fk2_npo|Spectra_rig:finger_R3_fk2_ctl.translateY" 
		"Spectra_rigRN.placeHolderList[517]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk2_off|Spectra_rig:finger_R3_fk2_npo|Spectra_rig:finger_R3_fk2_ctl.translateZ" 
		"Spectra_rigRN.placeHolderList[518]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk2_off|Spectra_rig:finger_R3_fk2_npo|Spectra_rig:finger_R3_fk2_ctl.rotateX" 
		"Spectra_rigRN.placeHolderList[519]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk2_off|Spectra_rig:finger_R3_fk2_npo|Spectra_rig:finger_R3_fk2_ctl.rotateY" 
		"Spectra_rigRN.placeHolderList[520]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk2_off|Spectra_rig:finger_R3_fk2_npo|Spectra_rig:finger_R3_fk2_ctl.rotateZ" 
		"Spectra_rigRN.placeHolderList[521]" ""
		5 4 "Spectra_rigRN" "|Spectra_rig:rig|Spectra_rig:world|Spectra_rig:global_C0_root|Spectra_rig:global_C0_ik_cns|Spectra_rig:global_C0_ctl|Spectra_rig:root_C0_root|Spectra_rig:root_C0_ik_cns|Spectra_rig:root_C0_ctl|Spectra_rig:body_C0_root|Spectra_rig:body_C0_ik_cns|Spectra_rig:body_C0_ctl|Spectra_rig:spine_C0_root|Spectra_rig:spine_C0_1_cnx|Spectra_rig:shoulder_R0_root|Spectra_rig:shoulder_R0_ctl_npo|Spectra_rig:shoulder_R0_ctl|Spectra_rig:shoulder_R0_orbit_cns|Spectra_rig:shoulder_R0_orbit_npo|Spectra_rig:shoulder_R0_orbit_ctl|Spectra_rig:arm_R0_root|Spectra_rig:arm_R0_eff_loc|Spectra_rig:meta_R0_root|Spectra_rig:meta_R0_3_lvl|Spectra_rig:meta_R0_3_npo|Spectra_rig:meta_R0_3_loc|Spectra_rig:finger_R3_root|Spectra_rig:finger_R3_ik_cns|Spectra_rig:finger_R3_fk2_off|Spectra_rig:finger_R3_fk2_npo|Spectra_rig:finger_R3_fk2_ctl.visibility" 
		"Spectra_rigRN.placeHolderList[522]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "leg_L0_root_ctl_visibility";
	rename -uid "D89DF9F4-46AD-818D-8E76-9481A606E6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "leg_L0_root_ctl_translateX";
	rename -uid "1729DA54-479E-9392-89EF-159696F35DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_L0_root_ctl_translateY";
	rename -uid "2C71F3FB-4AB0-0CB7-07CB-5AA0A5654ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_L0_root_ctl_translateZ";
	rename -uid "E380135E-4A78-036C-4BE5-98A015112254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "leg_L0_root_ctl_rotateX";
	rename -uid "E5AFC4FD-42DD-E805-F1E0-AB95FF7BDEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  1 0 4 -3.0168846649447376 7 -2.7550057659666845
		 10 -2.7141959065509296 16 -7.3928440803522379 19 -8.3988746525993321 22 -8.0049698571057188
		 31 -2.9074998524409068 37 -1.4527936906682806 40 -2.7141959065509296 46 -7.2688387312911047
		 49 -8.387791996175654 52 -8.0049698571057188 61 -2.9074998524409068 67 -1.4527936906682806
		 70 -2.7141959065509296 79 -7.4881653745558312 100 -8.9290090115404777 103 -17.779260808468898
		 106 -29.964560384535325 109 -33.614028588540123 112 -29.567349051996541 115 -21.133033368719289
		 121 -13.209673926594512 124 -10.95863800650076 127 -10.169912376711686 130 -8.9290090115404777
		 133 -10.971767020422103 136 -14.123142949308241 139 -15.430009839517082 142 -14.250247706059824
		 148 -8.7599410119293051 151 -19.645690078783119 154 -73.720457414079149 157 -64.723080012932243
		 160 -26.493584047364266 163 -22.710741830777522 166 2.9368885324979992 169 -7.382548021031476
		 184 -11.379142843736027 187 -10.965458026166667 190 -9.5040133502942865 199 -2.7085540231830589
		 202 -17.269606943156578 205 -28.535310275657825 211 -24.833427372628741 214 -21.676486829892038
		 226 -4.5613880298841076 229 -2.7074505903687016 301 -9.3114482995583039 304 -41.32828306628884
		 307 -40.492010520048908 313 -10.619061021119363 316 -2.7047862637778999 337 -2.1510590755926904
		 340 -2.7141959065509296 343 -22.668148215449101 346 -24.385182787121263 349 -14.431429345013544
		 352 -6.094336489060991 355 -2.7141959065509296 400 -2.7141959065509296 403 -27.010358328164585
		 406 -58.712864080805112 409 -148.09981473737264 412 -112.70992418545548 415 -47.969372112720109
		 418 -44.284705618975458 421 -42.18522404614874 481 -43.868628422290406 484 -56.912125771910262
		 487 -54.284057627337802 490 -42.494003528958423 493 -31.89068750891272 499 -3.96307988717412
		 502 -3.257232816825923 517 -2.8009660924406838 529 -8.2260574854459012 532 -8.4048049872644199
		 544 -3.0433176655223102 547 -2.8571018191745563 556 -7.1855814505950679 559 -6.1306665380558822
		 565 -2.7141945732535886 568 -4.262838045263126 571 -6.2167349793646087 574 -5.7620653721193147
		 580 -2.7141959065509296 586 -3.2988934877203162 598 -2.1697588477000269 613 -8.13487402895319
		 619 -9.0034016435793518 631 -13.212942765375303 637 -11.625194798405005 646 -8.4727602912520137
		 658 -9.8982834481804876 670 -6.8237424634943018 676 -3.1149468730020979 679 -2.4775671644006683
		 694 -8.3101154401813151 700 -8.9290090115404777 703 -17.779260808468898 706 -29.964560384535325
		 709 -33.614028588540123 712 -29.567349051996541 715 -21.133033368719289 721 -13.209673926594512
		 724 -10.95863800650076 727 -10.169912376711686 730 -8.9290090115404777 733 -10.971767020422103
		 736 -14.123142949308241 739 -15.430009839517082 742 -14.250247706059824 748 -8.7599410119293051
		 751 -19.645690078783119 754 -73.720457414079149 757 -64.723080012932243 760 -26.493584047364266
		 763 -22.710741830777522 766 2.9368885324979992 769 -7.382548021031476 800 -7.9942685227422006;
createNode animCurveTA -n "leg_L0_root_ctl_rotateY";
	rename -uid "0CB062FC-413F-3124-AD18-308EBC4B54BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  1 0 22 -1.514161484366485 40 -0.56852321796450955
		 52 -1.514161484366485 70 -0.56852321796450955 76 -2.3950995728235531 94 -11.800106756225839
		 100 -12.680060424230749 103 -8.335522433160433 109 11.874462898317347 112 24.276174902782351
		 115 31.186840846587952 118 26.461538348799682 124 6.346486618756412 127 -6.001687702149046
		 130 -12.680060424230749 133 -13.264958756430151 145 -20.00299977676406 148 -20.610548464878008
		 151 -18.728131961550645 154 1.271252409227883 157 3.3769750920118442 160 28.792990292088696
		 163 3.2011499755018828 166 0.21876208887800211 169 -18.252464184736173 172 -20.128449469173539
		 175 -18.735927018989671 181 -14.129170731889785 193 -3.4644000076726793 196 -1.6390975837178665
		 199 -0.6473159307503209 202 -3.1679623243131783 208 -13.024385277152385 211 -13.993695876636846
		 214 -12.682491070918461 217 -10.361083982746072 226 -2.0588540589180977 229 -0.67800350973382106
		 301 -0.23693370468727809 304 2.2568663391083685 307 2.1671480558088394 316 -0.5688702962869715
		 340 -0.56852321796450955 343 -2.9925903784551116 346 -3.3244995330637885 355 -0.56852321796450955
		 400 -0.56852321796450955 403 0.60231251896899851 406 18.658287238296378 409 19.645959856216855
		 412 18.460874626814835 415 80.795916946531065 481 81.008651047402381 487 73.441912046167516
		 490 47.814759767641512 493 15.516684771140559 496 3.312516128831537 499 -0.35179448113034489
		 535 -1.4343643776079669 547 -0.59283205346126555 559 -1.1676339719278246 565 -0.56852926980903362
		 574 -1.1011057013756929 580 -0.56852321796450955 670 -1.2942640641690133 679 -0.52843000524424422
		 682 -1.019765095206719 685 -2.690532566656628 694 -10.322546864972413 697 -12.113352330366084
		 700 -12.680060424230749 703 -8.335522433160433 709 11.874462898317347 712 24.276174902782351
		 715 31.186840846587952 718 26.461538348799682 724 6.346486618756412 727 -6.001687702149046
		 730 -12.680060424230749 733 -13.264958756430151 745 -20.00299977676406 748 -20.610548464878008
		 751 -18.728131961550645 754 1.271252409227883 757 3.3769750920118442 760 28.792990292088696
		 763 3.2011499755018828 766 0.21876208887800211 769 -18.252464184736173 772 -20.574679546634417
		 800 -20.574679546634417;
createNode animCurveTA -n "leg_L0_root_ctl_rotateZ";
	rename -uid "831273D6-471C-EF2D-36D2-A4BE3C3B1146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  1 0 4 5.0094101957294725 19 5.9562290574054222
		 40 5.5021139342810681 52 5.9178259212794684 70 5.5021139342810681 85 5.78662088229345
		 94 5.1239683028224512 100 4.1681497107022958 103 0.57513022879830855 106 -3.9101503641066353
		 109 -4.7380358245062499 112 -2.858199947088806 115 0.62923615553651158 118 3.5520671106471564
		 121 5.6436834157418607 124 6.492126990414949 127 5.3512114453448358 130 4.1681497107022958
		 133 4.2794995034831 136 5.4006134689298451 142 8.4256185723226356 145 9.4262586753376869
		 148 9.7422987064093594 151 7.0110827367232584 154 5.3337577331264114 157 -7.2851090745962841
		 160 -1.9271135107555117 163 8.9788046193957172 166 7.8024295800745405 169 9.7740929567710335
		 181 7.0566183245931615 190 5.8336933987589648 202 6.5064068495668712 205 7.8953017786645541
		 211 7.846259746896096 226 5.6366636751923611 301 5.7223910371966982 304 6.0116052466086236
		 307 6.058328069402636 310 6.2692084156489276 316 5.5016763805230697 340 5.5021139342810681
		 343 7.7601897355381722 346 8.2922939939846216 349 6.8758221595836915 352 5.8619129773559013
		 355 5.5021139342810681 400 5.5021139342810681 403 5.4592493762559231 406 5.7808018812975712
		 409 -1.9183614165937655 412 -12.614773437631763 415 -25.800052639752526 421 -24.327198789262397
		 481 -23.826291037553371 484 -18.631259865644701 487 2.4401432535329359 490 21.40273519805228
		 493 16.072590781646653 496 8.8490162553597962 499 5.6830246174455024 550 5.6185558060361798
		 559 5.7499563536767218 565 5.5021093293079746 574 5.719970512791642 580 5.5021139342810681
		 670 5.8091190701712199 694 5.0652704910119253 700 4.1681497107022958 703 0.57513022879830855
		 706 -3.9101503641066353 709 -4.7380358245062499 712 -2.858199947088806 715 0.62923615553651158
		 718 3.5520671106471564 721 5.6436834157418607 724 6.492126990414949 727 5.3512114453448358
		 730 4.1681497107022958 733 4.2794995034831 736 5.4006134689298451 742 8.4256185723226356
		 745 9.4262586753376869 748 9.7422987064093594 751 7.0110827367232584 754 5.3337577331264114
		 757 -7.2851090745962841 760 -1.9271135107555117 763 8.9788046193957172 766 7.8024295800745405
		 769 9.7740929567710335 772 9.4762960571073194 800 9.4762960571073194;
createNode animCurveTU -n "leg_L0_root_ctl_scaleX";
	rename -uid "36825BA1-4725-8028-182C-8390B0C91E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "leg_L0_root_ctl_scaleY";
	rename -uid "AD52BAD4-4BA3-C16C-FADC-0BA7E1C86682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "leg_L0_root_ctl_scaleZ";
	rename -uid "7E3B458F-47CA-2101-1E7F-AE9BD8B928AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "leg_L0_fk1_ctl_translateX";
	rename -uid "FC034D49-4A4F-E317-7033-9EB1B7846334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_L0_fk1_ctl_translateY";
	rename -uid "87B8FEE1-4F28-D367-2D87-238485E11C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_L0_fk1_ctl_translateZ";
	rename -uid "D2E18BDE-4329-2EB4-F389-4A92AD6B5BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "leg_L0_fk1_ctl_rotateX";
	rename -uid "EEF9371F-46E5-EA70-98B9-C790C3111041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  1 0 4 -0.38972799603589464 7 -0.74265427141829854
		 13 -1.1462388696578878 16 -1.2811225136496505 19 -1.345717520323372 22 -1.3208179897311729
		 25 -1.1930856872185374 28 -1.0328700705868004 37 -0.85353888027096858 40 -0.9482987510431109
		 43 -1.1312030876320516 46 -1.2729602891357927 49 -1.3450285090795391 52 -1.3208179897311729
		 55 -1.1930856872185374 58 -1.0328700705868004 67 -0.85353888027096858 70 -0.9482987510431109
		 73 -1.0919844382583208 76 -1.1720979461060044 79 -1.2091647950365942 82 -1.2161036588071381
		 88 -1.1740249045054634 97 -1.0836483822572964 100 -1.0795592812066785 103 -1.4478836046938854
		 106 -1.483409492250638 112 -1.3123155786984921 115 -1.1220185684115296 118 -1.099840659594689
		 124 -0.87366904049185101 127 -1.010091086509981 133 -1.2669479060893587 136 -1.5342366304065715
		 139 -1.6442052594743406 142 -1.6284806846787578 148 -1.5564782399633454 151 -1.0814053866409512
		 154 1.5188149915008122 157 -0.45662275632511118 160 0.1463316532762744 163 -1.171903817386645
		 166 -0.52588548293828141 169 -1.1122326189352103 172 -1.5474332553576049 175 -1.5636303715824558
		 184 -1.6869110545351809 187 -1.6806584325656571 190 -1.588734623763369 193 -1.3927103264049201
		 196 -1.1356626453600043 199 -0.95745987776342423 202 -1.50978498524088 205 -1.6971044389165444
		 214 -1.5079014716172432 217 -1.4193239341845276 220 -1.3025777615781307 226 -1.024784218542401
		 229 -0.94884058144191175 301 -1.3551417567452713 304 -1.5834886288388543 307 -1.6046091791346779
		 310 -1.8099983977657961 313 -1.4228028826860426 316 -0.94793822822950369 334 -0.91735896895480085
		 340 -0.9482987510431109 343 -1.6871542874450802 346 -1.7138000304368703 349 -1.4879195702782506
		 352 -1.1376913092190879 355 -0.9482987510431109 370 -1.0029476676540636 400 -0.9482987510431109
		 403 -1.7333072611608815 406 -1.4557613021731297 409 0.21796239340236934 412 -1.3580450473518402
		 415 -0.86887724355989915 418 -0.72084702933339562 421 -0.62054500637540688 481 -0.75132103340000855
		 484 -1.3510167323427584 487 -0.74108566304898016 490 -0.60791297702992708 493 -1.5342400788693151
		 496 -1.7919882201019202 499 -1.0508292860435089 502 -0.98863555447041884 505 -1.0099242640835386
		 517 -0.95476638501716193 520 -1.0339138908327405 526 -1.2644704237500817 529 -1.33482655316316
		 532 -1.3460687893190055 535 -1.2933412162834861 538 -1.1939815858181058 544 -0.97279062275171446
		 547 -0.958956876928867 550 -1.0744835467913396 553 -1.2083616523866159 556 -1.2674260256134808
		 559 -1.1959034640460777 565 -0.94830716669495863 568 -1.0627351650931181 571 -1.2018880595502588
		 574 -1.1702740870627042 577 -1.0121004627813974 580 -0.9482987510431109 583 -0.99492819445034497
		 586 -0.9916980223942129 595 -0.89448516248507914 598 -0.90760565079739097 601 -0.97782644221020754
		 610 -1.2713127394892156 613 -1.3290634857592654 619 -1.3829404559152718 628 -1.5809064182161656
		 631 -1.6010426433337439 634 -1.5809064182161656 637 -1.5277843546786538 643 -1.3829404559152718
		 646 -1.3503115565142851 649 -1.3726162125089565 655 -1.4444564193250673 658 -1.4356601181533639
		 664 -1.3539133655602049 667 -1.3311479172374494 670 -1.2432610085974474 676 -0.97808801707854753
		 679 -0.93063418466903713 685 -1.0485652214143737 688 -1.07681679415417 700 -1.0795592812066785
		 703 -1.4478836046938854 706 -1.483409492250638 712 -1.3123155786984921 715 -1.1220185684115296
		 718 -1.099840659594689 724 -0.87366904049185101 727 -1.010091086509981 733 -1.2669479060893587
		 736 -1.5342366304065715 739 -1.6442052594743406 742 -1.6284806846787578 748 -1.5564782399633454
		 751 -1.0814053866409512 754 1.5188149915008122 757 -0.45662275632511118 760 0.1463316532762744
		 763 -1.171903817386645 766 -0.52588548293828141 769 -1.1122326189352103 772 -1.5481433145129271
		 800 -1.5481433145129271;
createNode animCurveTA -n "leg_L0_fk1_ctl_rotateY";
	rename -uid "F94E6B47-43CC-6EC1-A25C-62B8EE073F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 157 ".ktv[0:156]"  1 0 4 -0.20357013453456826 7 -0.50729837448919413
		 10 -0.77009583823098293 13 -1.0408640827001512 16 -1.2518189323124456 19 -1.3659305609368753
		 22 -1.3208343393226054 25 -1.1105146537831818 28 -0.8851132946627297 37 -0.64565060908656391
		 40 -0.77009583823098293 46 -1.2380762288933986 49 -1.364662191828476 52 -1.3208343393226054
		 55 -1.1105146537831818 58 -0.8851132946627297 67 -0.64565060908656391 70 -0.77009583823098293
		 73 -0.96567874497433104 76 -1.0856302343349145 79 -1.1517775046585554 85 -1.1658299442873079
		 97 -1.0245371947046971 100 -1.0234753132987835 103 -1.9121643221943825 106 -2.9611058743533034
		 109 -2.7703396876439523 112 -1.8285328913381056 115 -1.2957377372455998 118 -1.2503366647856993
		 121 -0.9485526201206862 124 -0.81758682599460331 127 -0.95518691456531135 130 -1.0234753132987835
		 133 -1.3646836917149028 136 -2.103540207532856 139 -2.8800034102119505 142 -3.4590734597411039
		 145 -3.7721835429083179 148 -3.8873236494038137 151 -4.9725744964007035 154 -6.2748841492445857
		 157 -1.3759051968226834 160 -0.12856032086035549 163 -4.354468723846443 166 -5.3889033071905477
		 169 -4.7359082610613736 172 -3.9054348766648568 175 -3.8451203806184546 178 -3.7028868212557988
		 181 -3.4548788632144993 184 -3.0865986768594009 187 -2.6067490273567859 193 -1.49675482533872
		 196 -1.0352817952114868 199 -0.78320349023876901 202 -1.7185411941858315 205 -2.334319792562134
		 211 -1.8795926630275694 217 -1.5099045027440721 226 -0.87473269868790482 229 -0.77092495030385411
		 301 -1.3746061433871604 304 -4.5337565734571719 307 -4.4685407314768231 310 -3.2208250433700503
		 313 -1.5039859681875816 316 -0.76966989612537695 337 -0.74245553678256515 340 -0.77009583823098293
		 343 -2.3006449734936285 346 -2.443642779026165 349 -1.6676018107468156 352 -1.0296296704697543
		 355 -0.77009583823098293 400 -0.77009583823098293 403 -2.4612573786888716 406 -4.9198684851617225
		 409 -7.109592945993894 412 -4.7323552779537064 415 -0.89495124257948488 418 -0.65406842345666105
		 421 -0.51923694263649456 481 -0.7038951127160139 484 -2.5847893685967613 487 -4.8197291589884612
		 490 -5.7892118960392871 493 -4.8390836995960704 499 -0.90674814655416991 502 -0.82515692556198794
		 505 -0.85407255144820704 517 -0.77891483936104955 520 -0.88653527792722964 529 -1.3460329549269727
		 532 -1.3666668217894331 535 -1.2727860136297142 544 -0.80341196293004513 547 -0.78454904050354801
		 550 -0.94053008220721124 553 -1.1339535291246237 556 -1.22892725127639 559 -1.1148029291863357
		 565 -0.77009513548671304 568 -0.92475789552460286 571 -1.1239913592724089 574 -1.0761868724600983
		 577 -0.85702439079499548 580 -0.77009583823098293 583 -0.83371724578346162 586 -0.82928311958187761
		 595 -0.69822882537240949 598 -0.71555845882137836 601 -0.81029292675726683 610 -1.2353231956731714
		 613 -1.3356120581017239 619 -1.4363475407551753 628 -1.8973471778616746 631 -1.9566812438845109
		 634 -1.8973471778616746 643 -1.4363475407551753 646 -1.3745107851619893 649 -1.416603275865628
		 655 -1.5625432723088184 658 -1.5437099050682712 664 -1.3812243807507218 667 -1.3393754877128099
		 670 -1.1892594984161862 676 -0.81066104923792126 679 -0.74623203408647065 685 -0.91323019301829911
		 700 -1.0234753132987835 703 -1.9121643221943825 706 -2.9611058743533034 709 -2.7703396876439523
		 712 -1.8285328913381056 715 -1.2957377372455998 718 -1.2503366647856993 721 -0.9485526201206862
		 724 -0.81758682599460331 727 -0.95518691456531135 730 -1.0234753132987835 733 -1.3646836917149028
		 736 -2.103540207532856 739 -2.8800034102119505 742 -3.4590734597411039 745 -3.7721835429083179
		 748 -3.8873236494038137 751 -4.9725744964007035 754 -6.2748841492445857 757 -1.3759051968226834
		 760 -0.12856032086035549 763 -4.354468723846443 766 -5.3889033071905477 769 -4.7359082610613736
		 772 -3.9095456256371768 800 -3.9095456256371768;
createNode animCurveTA -n "leg_L0_fk1_ctl_rotateZ";
	rename -uid "0368ACC5-4366-7033-0CDB-42BC56005537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 157 ".ktv[0:156]"  1 0 4 -10.582121231607895 7 -19.976775006833837
		 13 -30.547091337281952 16 -34.288288071049728 19 -36.20285156948021 22 -35.453185197056804
		 25 -31.814021725464773 28 -27.586069055545508 37 -23.047024972365204 40 -25.426773177666504
		 46 -34.052645970975178 49 -36.181863267445735 52 -35.453185197056804 55 -31.814021725464773
		 58 -27.586069055545508 67 -23.047024972365204 70 -25.426773177666504 73 -29.131272504659858
		 76 -31.335730065121268 79 -32.491853780656442 85 -32.673938952171632 97 -30.016482657803934
		 100 -29.989781583992642 103 -44.301018035191092 106 -58.368432706853604 109 -56.115676804731883
		 112 -43.479542226588748 115 -35.103081577112867 118 -34.235337995057854 121 -28.701794933891236
		 124 -26.130271511488331 127 -28.7402631474624 130 -29.989781583992642 133 -36.004483063801388
		 139 -57.875879847012236 142 -65.513954457371 145 -69.933527376892556 148 -71.879227484552956
		 151 -83.519977282137447 154 -105.17737491316228 157 -41.294034788593649 160 -13.453855972329155
		 163 -75.254981421168537 166 -94.945500616286949 169 -83.374446288946899 172 -72.167728218738674
		 175 -71.174560930948289 178 -69.083080725453939 181 -65.693452147777251 184 -60.833812069569092
		 187 -54.479402399916872 190 -46.823367667981046 196 -30.474733144562723 199 -25.672442453401025
		 202 -41.759737336885962 205 -50.504837286480758 211 -44.112697687618557 217 -38.515742482777043
		 226 -27.388386398969036 229 -25.442010660674448 301 -36.348821464906251 304 -77.525232722970941
		 307 -76.768789655642067 310 -61.938719579249693 313 -38.441796615097822 316 -25.418222746641455
		 337 -24.907834910098501 340 -25.426773177666504 343 -50.069546267519804 346 -51.993588550967154
		 352 -30.341112667076846 355 -25.426773177666504 400 -25.426773177666504 403 -52.187282305835794
		 406 -82.251977648555055 409 -108.43865864473561 412 -80.184973214850544 415 -27.87835912427246
		 418 -23.257252159925493 421 -20.477464514341513 481 -24.261793674106912 484 -54.404399996372682
		 487 -82.138019057571782 490 -93.51681046704995 493 -81.336834441753425 496 -54.6741986703422
		 499 -28.001592391303078 502 -26.452822296055309 505 -26.996994278136654 517 -25.590845287943562
		 520 -27.612716352048892 526 -33.809445467122835 529 -35.873772397255181 532 -36.214412328292617
		 535 -34.643726007872246 544 -26.048117461103118 547 -25.696592639901962 550 -28.658336631970059
		 553 -32.233449182227098 556 -33.894753905234019 559 -31.891474354699131 565 -25.426771258738516
		 568 -28.353534025930713 571 -32.055021976978672 574 -31.192968615336397 577 -27.052751877693137
		 580 -25.426773177666504 583 -26.61375453014854 586 -26.531059035643342 595 -24.069895012491937
		 598 -24.399476408327548 601 -26.176567032814408 610 -34.005399999363995 613 -35.700230410030279
		 619 -37.352174346717895 628 -44.40008996444822 631 -45.257578169754289 634 -44.40008996444822
		 637 -42.297992263350594 643 -37.352174346717895 646 -36.343745474713479 649 -37.032447987890507
		 655 -39.357814819891061 658 -39.063245337864281 664 -36.454051414855094 667 -35.762871151078897
		 670 -33.207212260147152 676 -26.183505548267451 679 -24.979864454508991 685 -28.081764584299471
		 691 -29.491585803039964 700 -29.989781583992642 703 -44.301018035191092 706 -58.368432706853604
		 709 -56.115676804731883 712 -43.479542226588748 715 -35.103081577112867 718 -34.235337995057854
		 721 -28.701794933891236 724 -26.130271511488331 727 -28.7402631474624 730 -29.989781583992642
		 733 -36.004483063801388 739 -57.875879847012236 742 -65.513954457371 745 -69.933527376892556
		 748 -71.879227484552956 751 -83.519977282137447 754 -105.17737491316228 757 -41.294034788593649
		 760 -13.453855972329155 763 -75.254981421168537 766 -94.945500616286949 769 -83.374446288946899
		 772 -72.280920109298037 800 -72.280920109298037;
createNode animCurveTU -n "leg_L0_fk1_ctl_rotateOrder";
	rename -uid "CA962D92-4447-9E37-5ACE-DC8156A12CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "leg_L0_fk1_ctl_scaleX";
	rename -uid "7985E721-4AF8-B2E7-BA53-56BCB6CD82EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "leg_L0_fk2_ctl_translateX";
	rename -uid "D2F93A9F-4C4E-54EB-AC9A-59A474211303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_L0_fk2_ctl_translateY";
	rename -uid "C2CFC179-48A9-1870-D96E-A39E60DFFADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_L0_fk2_ctl_translateZ";
	rename -uid "9B305B9F-49A7-B586-593D-E6A549A26E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "leg_L0_fk2_ctl_rotateX";
	rename -uid "C674804B-4132-5E0F-2660-FCAB1F1F33D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 7 0.051548409291961958 16 0.17352652625698256
		 22 0.18350060543867572 37 0.087170385795329847 49 0.18995858147233183 67 0.087170385795329847
		 73 0.12378442046585077 79 0.072039848448939806 97 -0.28209531670476595 103 -0.35308003120536646
		 106 -0.43581365452810017 112 -0.71935940321383407 121 -0.7920414069316839 124 -0.7000517123788107
		 127 -0.43415491890735786 130 -0.3069374395841884 133 -0.25971725322513017 136 -0.066814643322611875
		 139 0.22752928904597572 142 0.54686084260672985 145 0.80541745890479854 148 0.95146730847260308
		 151 1.1182057423041079 154 -0.81568154893586076 157 -1.8519574855728143 160 -0.94882562571465756
		 163 0.10250572913260343 169 1.2953892905598037 172 0.96125898863907089 175 0.89374126637862361
		 178 0.78372343718632631 187 0.35647423533628825 190 0.24508378418980475 193 0.16893849411155823
		 199 0.10785605018917639 202 0.23732195186217331 205 0.34404197867525599 229 0.10694931870161381
		 301 0.2146647880256643 304 1.0868587787213966 307 1.0617117414506632 310 0.64480940308695289
		 313 0.23908814875933548 316 0.10707909641002722 340 0.1071596697884484 346 0.3611222540987542
		 349 0.22673443092051571 352 0.13981255145215216 355 0.1071596697884484 400 0.1071596697884484
		 403 0.37205263197033989 406 1.1939146648206695 409 2.5184366627195365 412 0.74920166985532266
		 415 -0.90090136445652758 481 -0.90445621660231323 484 -0.76493882705858873 487 -0.23639939851252426
		 490 1.0018655136042895 493 1.258409554273705 496 0.53164029718993999 499 0.1354980689184733
		 502 0.11578728380969013 520 0.1246662763118766 532 0.1902619442709518 547 0.10945439926759393
		 556 0.17028609604641215 565 0.10715420925904472 574 0.14926306107045045 580 0.1071596697884484
		 601 0.1135004729792585 631 0.2924592436253311 646 0.19141925225029524 658 0.21737600979634103
		 679 0.1033217778982858 682 0.10639169552355697 685 0.064117351664435121 697 -0.26978608599501097
		 703 -0.35308003120536646 706 -0.43581365452810017 712 -0.71935940321383407 721 -0.7920414069316839
		 724 -0.7000517123788107 727 -0.43415491890735786 730 -0.3069374395841884 733 -0.25971725322513017
		 736 -0.066814643322611875 739 0.22752928904597572 742 0.54686084260672985 745 0.80541745890479854
		 748 0.95146730847260308 751 1.1182057423041079 754 -0.81568154893586076 757 -1.8519574855728143
		 760 -0.94882562571465756 763 0.10250572913260343 769 1.2953892905598037 772 0.97796052791559962
		 800 0.97796052791559962;
createNode animCurveTA -n "leg_L0_fk2_ctl_rotateY";
	rename -uid "FDAB9DE4-4DD5-F65D-2F99-04975B8F41FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 145 ".ktv[0:144]"  1 0 4 -0.11113976445868055 7 -0.26221791385917864
		 13 -0.49435661136619707 16 -0.5859809345740955 19 -0.63450797674492143 22 -0.61539845932408943
		 25 -0.52487027467055369 28 -0.42530918217544073 37 -0.32505466327017923 40 -0.37655880570163619
		 46 -0.58006627191839277 49 -0.63396490860816745 52 -0.61539845932408943 55 -0.52487027467055369
		 58 -0.42530918217544073 67 -0.32505466327017923 70 -0.37655880570163619 73 -0.46199126627665166
		 76 -0.51747123037953136 82 -0.565401502002989 100 -0.52228116209969344 103 -0.93151321556983957
		 106 -1.389224285716065 109 -1.2878490763523833 112 -0.82488199748867785 115 -0.56955049186747841
		 118 -0.57720101346999897 124 -0.41315439680438487 127 -0.49238824670574788 130 -0.52228116209969344
		 133 -0.68465376064599881 139 -1.3345104479083423 142 -1.5634044055605656 145 -1.68373277919203
		 148 -1.7274306481192465 151 -2.2234346579015392 154 -3.2321022762950138 157 -0.15183433594483131
		 160 0.45024634669718083 163 -2.024094371717494 166 -2.6126807041670701 169 -2.1884986327227409
		 172 -1.7377340306522489 175 -1.7139113459598561 178 -1.6537877709957536 181 -1.5477299166391081
		 184 -1.3906133112126231 187 -1.1863420491298589 196 -0.49651507159548203 199 -0.38227919312050074
		 202 -0.78123101604516332 205 -1.0234887654569245 211 -0.84397482885075603 217 -0.69413889350339242
		 226 -0.4207300424934573 229 -0.37690106910023097 301 -0.63378169351632863 304 -1.7606518255821546
		 307 -1.7390462672075169 310 -1.3209837106954638 316 -0.37635994480760587 340 -0.37655880570163619
		 343 -1.0130943873290186 346 -1.0690190743643846 352 -0.4898141675768104 355 -0.37655880570163619
		 400 -0.37655880570163619 403 -1.039003777509274 406 -1.8259022177690649 409 -2.5989297788339991
		 412 -1.8334434429686912 415 -0.35603447027842539 418 -0.24102454650442151 421 -0.17274018021011778
		 481 -0.26279805884625901 484 -1.1482361423609715 487 -2.1353500189365429 490 -2.2816131537348432
		 493 -1.7729211959624376 496 -1.0993198911719295 499 -0.4336098789950556 502 -0.39957393532303148
		 508 -0.40654381511185922 517 -0.38021593465146247 520 -0.42593461258489673 529 -0.62608092712455909
		 532 -0.63478428733645209 535 -0.59491260967028892 544 -0.39046988122919846 547 -0.38258074009335929
		 550 -0.44995218502427931 553 -0.53509148211629731 556 -0.57611626651162973 559 -0.52674330895336618
		 565 -0.37656108214771128 568 -0.44293522917691008 571 -0.5307625799250012 574 -0.50986133844156611
		 577 -0.41315527992766121 580 -0.37655880570163619 583 -0.40321196072868071 595 -0.34683045702681337
		 598 -0.35398004788257431 601 -0.39333938475293417 613 -0.62166732715257234 619 -0.66400391930972358
		 628 -0.85102495257955924 631 -0.87440147626315967 634 -0.85102495257955924 643 -0.66400391930972358
		 646 -0.63810929878166245 649 -0.65582873986674028 655 -0.71652599357976243 658 -0.70874954216079045
		 664 -0.6409348651722272 667 -0.62325347318608626 670 -0.55904324379250181 676 -0.39350260693860845
		 679 -0.3666683487819582 691 -0.49185825922550058 700 -0.52228116209969344 703 -0.93151321556983957
		 706 -1.389224285716065 709 -1.2878490763523833 712 -0.82488199748867785 715 -0.56955049186747841
		 718 -0.57720101346999897 724 -0.41315439680438487 727 -0.49238824670574788 730 -0.52228116209969344
		 733 -0.68465376064599881 739 -1.3345104479083423 742 -1.5634044055605656 745 -1.68373277919203
		 748 -1.7274306481192465 751 -2.2234346579015392 754 -3.2321022762950138 757 -0.15183433594483131
		 760 0.45024634669718083 763 -2.024094371717494 766 -2.6126807041670701 769 -2.1884986327227409
		 772 -1.7374508728024625 800 -1.7374508728024625;
createNode animCurveTA -n "leg_L0_fk2_ctl_rotateZ";
	rename -uid "4F30A859-4B6F-2E16-CD65-DAAD94D6997F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  1 0 4 0.28746812595759363 7 -0.049260812716950854
		 16 -1.036541608377866 19 -1.1957449953860888 22 -1.1323396954827165 28 -0.56176727523266556
		 37 -0.3292469211150561 40 -0.44093180299323226 49 -1.1939008362988925 52 -1.1323396954827165
		 58 -0.56176727523266556 67 -0.3292469211150561 70 -0.44093180299323226 76 -0.79912330943171839
		 100 -0.64149177668797086 103 -1.6049216535159438 106 -2.3744358956184763 109 -1.2887544214375968
		 112 0.68166817314911599 115 1.3057328376619479 118 0.87132807139298785 124 0.21486837569881401
		 127 -0.4596778200978725 133 -1.2179864631611033 136 -2.6715775165606446 142 -6.1844052152070521
		 145 -7.3264677098103093 148 -7.8536434925532843 151 -10.277739224686743 154 2.4058142105951847
		 157 9.1378891545246503 160 7.868814540855511 163 -6.0909262765477417 166 -13.803472948435404
		 169 -10.774258376798896 172 -7.9302478124646196 175 -7.6785143929396478 178 -7.1516591426402769
		 181 -6.3352082843552999 184 -5.268060359567766 193 -1.6704335687485063 196 -0.84143555520756441
		 199 -0.45996638092161224 202 -1.7039099751812927 205 -2.6092368133853294 211 -1.8906250193902017
		 226 -0.54456834178116531 229 -0.44151430206998499 301 -1.1649805378651701 304 -5.9819950740819907
		 307 -5.8696240743846104 310 -3.837470483015597 313 -1.3395007761379336 316 -0.4404573811226431
		 340 -0.44093180299323226 343 -2.6077504142239829 346 -2.838597627853368 349 -1.6452255070530037
		 352 -0.7443416855080266 355 -0.44093180299323226 400 -0.44093180299323226 403 -2.116360614319023
		 406 -5.0791260930327704 409 -9.1616521653705547 412 -3.6925907747025044 415 2.095139751216462
		 421 2.3238097059744316 481 2.2284313888366909 484 0.53137992602338913 487 -1.9155336645949581
		 490 -4.2035793721829462 493 -5.0838744837884198 496 -2.7057816464998292 499 -0.56802155115131947
		 502 -0.49619338430348658 517 -0.44945554042563152 529 -1.1676337304262607 532 -1.1966188455489801
		 544 -0.47407998269646584 547 -0.45510928111970755 556 -1.0048406291106258 559 -0.85114306502259018
		 565 -0.44094190447342596 568 -0.60900652910256048 571 -0.86337157531428743 574 -0.80025465103481541
		 580 -0.44093180299323226 601 -0.48099806317858529 613 -1.1529656325844964 619 -1.2947177224108974
		 628 -1.9649792849600967 631 -2.0534448063794639 637 -1.7543870777955102 643 -1.2947177224108974
		 646 -1.2077253631921614 658 -1.4499989263365853 664 -1.2171740877693447 667 -1.1582510941191881
		 676 -0.48124140520934139 679 -0.41814280792441599 700 -0.64149177668797086 703 -1.6049216535159438
		 706 -2.3744358956184763 709 -1.2887544214375968 712 0.68166817314911599 715 1.3057328376619479
		 718 0.87132807139298785 724 0.21486837569881401 727 -0.4596778200978725 733 -1.2179864631611033
		 736 -2.6715775165606446 742 -6.1844052152070521 745 -7.3264677098103093 748 -7.8536434925532843
		 751 -10.277739224686743 754 2.4058142105951847 757 9.1378891545246503 760 7.868814540855511
		 763 -6.0909262765477417 766 -13.803472948435404 769 -10.774258376798896 772 -7.9587290353106317
		 800 -7.9587290353106317;
createNode animCurveTU -n "leg_L0_fk2_ctl_rotateOrder";
	rename -uid "DD36FA54-49A7-E50E-A981-9BBD806CE1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "leg_L0_fk2_ctl_scaleX";
	rename -uid "1BEF5E23-40B2-43BC-CA7F-2BBE0756EC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "leg_L0_fk2_ctl_scaleY";
	rename -uid "76034418-4104-A1D3-75D9-A3916218426E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "leg_L0_fk2_ctl_scaleZ";
	rename -uid "2CDC8804-40C5-9118-48F2-4390CE14687F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateX";
	rename -uid "4B7F61A3-4AD0-CB38-AF5F-36B49D736E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateY";
	rename -uid "743EE5F2-417E-84F6-B8EB-B6B70699EADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "foot_L0_fk0_ctl_translateZ";
	rename -uid "FD5B9B7C-42CF-0E38-FCD1-B8BAE1968BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotateX";
	rename -uid "B66A639B-4CB6-DC38-AFD8-7AB44833FEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotateY";
	rename -uid "5374490B-4F86-A6DF-2966-77A0FACCE207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "foot_L0_fk0_ctl_rotateZ";
	rename -uid "42B84ED2-44BD-3149-70EE-B5B7DF291854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "foot_L0_fk0_ctl_rotateOrder";
	rename -uid "FE8168BE-46D1-198C-D1FB-6AA9DFE5F3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleX";
	rename -uid "3C6D2E81-4D04-D14D-CFBF-D0A2688609C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleY";
	rename -uid "E4BB330F-4764-7C98-31A8-1099347CC801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000004 800 1.0000000000000004;
createNode animCurveTU -n "foot_L0_fk0_ctl_scaleZ";
	rename -uid "1019D55C-4B16-7E32-C3C5-78B09C3D534A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "leg_R0_root_ctl_visibility";
	rename -uid "775113D7-42EB-0242-021A-1984DA821A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "leg_R0_root_ctl_translateX";
	rename -uid "6F965D1B-4B0D-6F89-B325-3089AF61985D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_R0_root_ctl_translateY";
	rename -uid "883A4775-47CC-754A-B705-44970A2F9855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_R0_root_ctl_translateZ";
	rename -uid "F8B8652C-4F2E-AA19-C65A-7998E785E075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "leg_R0_root_ctl_rotateX";
	rename -uid "478B3EFE-43B2-4EFD-8B3F-0599F1C357B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  1 0 10 -21.183474271620398 22 -26.288218285614917
		 40 -21.183474271620398 52 -26.288218285614917 70 -21.183474271620398 103 -16.380903496201377
		 109 -10.531950003927387 115 -9.0426381017401685 118 -16.799617263520009 121 -30.438943036863801
		 124 -36.261685945569035 127 -28.697787911533116 130 -19.738415065839352 145 -29.295881772029684
		 151 -40.698916204266673 154 10.335347465239737 157 2.8814941278121737 160 -7.5828430602368195
		 163 -63.970958365484066 166 -74.8587743819146 169 -42.93133809454428 172 -27.042720758746015
		 202 -31.104205087352902 205 -37.738630084372964 301 -25.543152434574438 304 -47.368291840371086
		 307 -46.896812270007615 316 -21.179285035926529 340 -21.183474271620391 343 -37.403368288971912
		 346 -39.087205655711784 352 -23.936036275028503 355 -21.183474271620391 400 -21.183474271620391
		 403 -33.597289703046179 406 -63.887454185604298 409 -127.46603661381663 412 -86.311066630913004
		 415 -19.875978767417728 418 -14.655938894469299 421 -10.579123246229354 481 -14.791033133476464
		 484 -35.907758482037892 487 -48.502035903970452 490 -48.054604807863228 499 -21.84478120763502
		 703 -16.38090349620137 709 -10.531950003927381 715 -9.0426381017401898 718 -16.799617263520009
		 721 -30.438943036863808 724 -36.261685945569042 727 -28.697787911533101 730 -19.738415065839376
		 745 -29.295881772029709 751 -40.698916204266673 754 10.335347465239749 757 2.8814941278121706
		 760 -7.5828430602368115 763 -63.970958365484016 766 -74.8587743819146 769 -42.93133809454428
		 772 -26.998709798630674 800 -26.998709798630674;
createNode animCurveTA -n "leg_R0_root_ctl_rotateY";
	rename -uid "57E7F745-4CDE-B5BB-54D8-5BAF306C11FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 79 -6.9845809958408704 100 -25.741254147834599
		 103 -21.061914853070544 109 -1.8792714148790617 115 16.448238087300613 118 12.565595914407295
		 130 -25.741254147834599 151 -20.159672851637591 154 -2.8134509091722233 157 1.2401525300261309
		 160 25.021175283968248 163 5.1080833581535758 166 -5.8854359948813011 172 -27.293592008678626
		 199 -2.3952821192065015 205 -5.7323625667402158 211 -12.330909707581565 406 -6.0789795714441395
		 409 -10.948603109647184 412 -9.8212402346559475 415 -63.473286984456571 481 -63.686651242419359
		 487 -51.985818114492311 490 -34.063485073708193 493 -14.638643326029662 496 -5.5295960724312989
		 682 -2.903207096033217 700 -25.741254147834624 703 -21.061914853070565 709 -1.8792714148790617
		 715 16.448238087300627 718 12.565595914407277 730 -25.741254147834624 751 -20.15967285163758
		 754 -2.8134509091722233 757 1.2401525300261198 760 25.021175283968226 763 5.1080833581535758
		 766 -5.8854359948813517 772 -27.661394231821191 800 -27.661394231821191;
createNode animCurveTA -n "leg_R0_root_ctl_rotateZ";
	rename -uid "C6A64701-4535-6256-5ABC-3790EDEEC9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 4 -5.006372106721086 103 -4.457382370483157
		 109 -8.3249808356280219 124 3.3564159477534257 130 -1.8680131510663485 151 -3.8558316702225004
		 154 -8.5360146013099421 160 -8.2396765677336123 163 -6.5688630135951218 166 3.0826727925707416
		 169 2.3669856162119758 301 -6.5821286870708784 304 -12.676734575962392 307 -12.525339543859202
		 316 -5.706473419009364 403 -9.2601176201649817 406 -11.313300247129042 409 -5.7008842164769336
		 412 5.5398635363653366 415 4.3424778028472488 484 3.9605565945078745 487 -0.7633992073802397
		 490 -9.121550976042375 493 -10.190982631225241 499 -5.7967075407902495 703 -4.4573823704831783
		 709 -8.3249808356280361 724 3.3564159477534314 730 -1.8680131510663642 751 -3.8558316702225053
		 754 -8.5360146013099616 760 -8.2396765677336283 763 -6.5688630135951218 766 3.0826727925707589
		 769 2.3669856162119789 800 1.0595382219626575;
createNode animCurveTU -n "leg_R0_root_ctl_scaleX";
	rename -uid "3F27B19A-42F0-A95D-7348-01B8C729F55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "leg_R0_root_ctl_scaleY";
	rename -uid "3C5BB570-4E84-5CAA-5626-928ADB21DFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "leg_R0_root_ctl_scaleZ";
	rename -uid "18E3E428-4E75-44F6-7A1D-CC98A3904610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "leg_R0_fk1_ctl_translateX";
	rename -uid "D3FCE6F4-4F9A-60A8-848F-60A4DCA8BE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_R0_fk1_ctl_translateY";
	rename -uid "853B07BD-472D-C4EB-57FA-F6A06906B14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_R0_fk1_ctl_translateZ";
	rename -uid "F413A793-4A0C-6148-86D3-57BC93E3E949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "leg_R0_fk1_ctl_rotateX";
	rename -uid "7D566FE9-4B62-4AF6-E3A4-F280C1986E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 153 ".ktv[0:152]"  1 0 4 -0.40436367392646949 7 -0.87261251667897599
		 10 -1.1319693863031424 13 -1.2816690474869332 16 -1.3826588846243693 19 -1.4305913396484102
		 22 -1.4122781352124232 25 -1.3168936556520388 28 -1.1962697600194592 37 -1.0600730988176417
		 40 -1.1319693863031424 43 -1.270296173998456 46 -1.3766030789355694 49 -1.4300228442026341
		 52 -1.4122781352124232 55 -1.3168936556520388 58 -1.1962697600194592 67 -1.0600730988176417
		 70 -1.1319693863031424 73 -1.2407397846996271 76 -1.2989982493935524 79 -1.3219513617859577
		 85 -1.300285265266186 97 -1.1655702959620429 100 -1.1499628064068952 103 -1.0534251380205208
		 106 -0.85313909936527887 109 -0.86274270450108936 112 -1.0180674635879017 115 -1.0602690899126737
		 118 -1.425525420027661 121 -1.426142780762971 124 -1.3466950684926342 127 -1.3733547794356082
		 130 -1.1499628064068952 133 -1.1342236787098932 136 -1.0832333418975446 139 -0.95940731992187989
		 142 -0.73007303072258944 145 -0.39450218001172521 148 -0.02110047490517452 151 -1.150621611615644
		 154 -1.4721399526563821 157 0.10850242021053014 160 -1.4261877432225192 163 1.2092317501348493
		 166 -0.34612508973660738 169 -0.47209993662927796 172 0.056704062129908889 175 -0.13066203860311171
		 181 -0.5989666771326756 184 -0.7872943603147522 187 -0.93270732649190802 190 -1.0322528267730422
		 193 -1.0916660600308237 199 -1.1315071630127831 202 -1.3998534175866619 205 -1.5179133809999532
		 229 -1.134484075288823 301 -1.3312968065390289 304 -1.6541656274590635 310 -1.6270310039565841
		 313 -1.3667207794206859 316 -1.1320263606423218 340 -1.1319693863031424 343 -1.5760628000776893
		 346 -1.6039844987816301 349 -1.4553425001798876 352 -1.2485953987889247 355 -1.1319693863031424
		 400 -1.1319693863031424 403 -1.6305098447389987 406 -1.5589271635489317 409 -1.5461026690031985
		 412 -1.4544751284702184 415 -0.51352588125938914 418 -0.23384189794698587 421 -0.032563439360585707
		 481 -0.24585190145561514 484 -1.3410695279385145 487 -1.3646491560505016 490 -1.0309963951990135
		 493 -1.3928555918218906 496 -1.6091572844924331 499 -1.184183118051545 502 -1.1626921483248476
		 505 -1.1788723295402441 517 -1.1369385311800757 520 -1.1969950966833249 526 -1.3703051177979333
		 529 -1.4224977394492571 532 -1.4308791643569707 535 -1.3918361350609649 538 -1.3175747046290438
		 544 -1.150636825446077 547 -1.1400992243827122 550 -1.2276589602944183 553 -1.3282092148528257
		 556 -1.3725387175410053 559 -1.3189508383917421 565 -1.1319524431031951 568 -1.2188565327273475
		 571 -1.323369589539823 574 -1.2997490400816873 580 -1.1319693863031424 583 -1.167538808665354
		 586 -1.1649871471835087 595 -1.0911129243983888 598 -1.1010591575373532 601 -1.1544845386202951
		 610 -1.3753514175096273 613 -1.4183595441450998 619 -1.4558779028824516 628 -1.5865362414753281
		 631 -1.5992287523496387 634 -1.5865362414753281 646 -1.4340251692021131 655 -1.5026138977850034
		 658 -1.4962567358766878 664 -1.4366279457873541 667 -1.4197944825763349 670 -1.3544667408509028
		 676 -1.154646698734374 679 -1.1185340097111705 685 -1.2022946137594492 691 -1.2041887661344279
		 700 -1.1499628064068952 703 -1.0534251380205208 706 -0.85313909936527887 709 -0.86274270450108936
		 712 -1.0180674635879017 715 -1.0602690899126737 718 -1.425525420027661 721 -1.426142780762971
		 724 -1.3466950684926342 727 -1.3733547794356082 730 -1.1499628064068952 733 -1.1342236787098932
		 736 -1.0832333418975446 739 -0.95940731992187989 742 -0.73007303072258944 745 -0.39450218001172521
		 748 -0.02110047490517452 751 -1.150621611615644 754 -1.4721399526563821 757 0.10850242021053014
		 760 -1.4261877432225192 763 1.2092317501348493 766 -0.34612508973660738 769 -0.47209993662927796
		 772 0.095701669655143817 800 0.095701669655143831;
createNode animCurveTA -n "leg_R0_fk1_ctl_rotateY";
	rename -uid "8E9C240A-4B48-93E5-AA43-4490118A1200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 145 ".ktv[0:144]"  1 0 4 -0.21600063791028756 10 -1.1012370078651732
		 16 -1.5683461394544349 19 -1.6815214331317538 22 -1.6366574324960637 25 -1.4282237199667391
		 28 -1.2060300680481519 37 -0.99271030054911347 40 -1.1012370078651732 46 -1.554680522534436
		 49 -1.6802970778821722 52 -1.6366574324960637 55 -1.4282237199667391 58 -1.2060300680481519
		 67 -0.99271030054911347 70 -1.1012370078651732 73 -1.2877852240588452 76 -1.412493672585134
		 79 -1.484629653950498 85 -1.5021218907374632 100 -1.2901271545366841 103 -1.113553025216816
		 106 -0.7858537888074042 109 -0.77544481624661699 112 -0.96954093874455627 115 -1.0113586221169719
		 118 -1.8602800369947168 121 -3.1777049803477322 124 -3.3672984763128251 127 -2.0102468343604518
		 130 -1.2901271545366841 136 -1.2772767555282973 139 -1.1611116540606481 142 -0.91578988986396315
		 145 -0.51060777540640179 148 -0.2223358225134093 151 -1.958756627811671 154 -2.2812417834757324
		 157 -5.6779811334846642 160 -3.8094264006412826 163 -6.7287793984203121 166 -3.2708676274261146
		 172 -0.17898071152297892 175 -0.28463783805915283 178 -0.46998206063755787 184 -0.90094250684948785
		 187 -1.019407788536727 190 -1.0846403782759415 202 -1.5848216681865177 205 -1.8663842577391647
		 211 -1.5794662556052665 226 -1.1503088789227138 229 -1.1047551092459189 301 -1.4663584518390009
		 304 -2.9712330503456066 307 -2.9567715132636785 310 -2.4858719360420314 316 -1.1012139171007804
		 340 -1.1012370078651732 343 -2.1255501524953764 346 -2.2447874303070239 352 -1.2983924066584229
		 355 -1.1012370078651732 400 -1.1012370078651732 403 -2.1997820480581751 406 -4.0752696077989627
		 409 -4.3165005491656805 412 -1.5949296134098172 415 -0.34324145658488847 418 -0.12921840630093667
		 421 -0.012170965700935113 481 -0.13852894590521536 484 -1.7467435350628997 487 -3.6512079414551843
		 490 -4.5751275071381645 493 -4.02062041153913 496 -2.4638739967067007 499 -1.188080759471033
		 502 -1.1503442406198643 505 -1.1768525792333231 517 -1.1089513028481726 520 -1.2074731037450055
		 529 -1.6618184833742398 532 -1.6821996025394192 535 -1.5890401399238481 544 -1.1307688801435951
		 547 -1.1139638058611341 550 -1.2602778116005384 553 -1.451557224363311 556 -1.5455387909763372
		 559 -1.4325598038537855 562 -1.2186207137443286 565 -1.1012409164613632 568 -1.2446473297664866
		 571 -1.441707710540973 574 -1.3942521894263453 577 -1.1795839076606864 580 -1.1012370078651732
		 583 -1.1580784434319309 586 -1.1541105571691663 595 -1.0383842284330556 598 -1.0534394676219432
		 601 -1.1368941938938746 610 -1.5519848629944963 613 -1.6513373938511677 619 -1.746075573205768
		 628 -2.1599617943268763 631 -2.2128531093465411 634 -2.1599617943268763 643 -1.746075573205768
		 646 -1.6899950000111441 649 -1.731822386191139 655 -1.876897729975292 658 -1.8582080781412267
		 664 -1.6966777999582476 667 -1.655196700210688 670 -1.5062113408394353 676 -1.1372814828318407
		 679 -1.0802318888040903 688 -1.2902255194185175 700 -1.2901271545366841 703 -1.113553025216816
		 706 -0.7858537888074042 709 -0.77544481624661699 712 -0.96954093874455627 715 -1.0113586221169719
		 718 -1.8602800369947168 721 -3.1777049803477322 724 -3.3672984763128251 727 -2.0102468343604518
		 730 -1.2901271545366841 736 -1.2772767555282973 739 -1.1611116540606481 742 -0.91578988986396315
		 745 -0.51060777540640179 748 -0.2223358225134093 751 -1.958756627811671 754 -2.2812417834757324
		 757 -5.6779811334846642 760 -3.8094264006412826 763 -6.7287793984203121 766 -3.2708676274261146
		 772 -0.15902190673779307 800 -0.1590219067377931;
createNode animCurveTA -n "leg_R0_fk1_ctl_rotateZ";
	rename -uid "0CF39872-4135-C1B4-4A13-80A242C5D4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 149 ".ktv[0:148]"  1 0 4 -11.14346597690089 7 -24.16961671665354
		 10 -31.971492279007371 13 -36.449583764079705 16 -39.827797058472825 19 -41.586250499683437
		 22 -40.896700006419316 25 -37.584611941382519 28 -33.836049465578881 37 -29.963054604277115
		 40 -31.971492279007371 46 -39.613136307531832 49 -41.566567865656722 52 -40.896700006419316
		 55 -37.584611941382519 58 -33.836049465578881 67 -29.963054604277115 70 -31.971492279007371
		 73 -35.236828872621516 76 -37.290927083234436 79 -38.419925047953797 85 -38.61199080623399
		 100 -34.964829945412497 103 -31.816960160238757 106 -25.573849787031691 109 -25.348438925399552
		 112 -29.077722442279015 115 -29.771045890188734 118 -43.583695047203292 121 -61.035890623275328
		 124 -63.517836643151732 130 -34.964829945412497 136 -35.132649574356591 139 -33.643135738446347
		 142 -29.910848904196168 145 -23.918753034469191 148 -17.130704958307859 151 -47.305348814378505
		 154 -50.556227662541637 157 -104.89685744872973 160 -71.075119296294957 163 -104.67585315328121
		 166 -68.608258710972322 169 -32.892665854563731 172 -15.564560517595348 175 -18.935512172083286
		 181 -26.689707212440606 184 -29.451193155355579 187 -31.225046217537727 190 -32.097275306353744
		 202 -40.081314394068819 205 -44.347305948591547 211 -39.979382552217785 226 -32.845485653053665
		 229 -32.03611326874158 301 -38.212912130497365 304 -59.418524435401167 307 -59.232242546186058
		 310 -53.087285230519747 313 -39.462918483420481 316 -31.972197778870765 340 -31.971492279007371
		 343 -48.115014817184097 346 -49.780443927099483 352 -35.428431780476267 355 -31.971492279007371
		 400 -31.971492279007371 403 -48.881529007566002 409 -75.310139360300454 412 -39.84935336878587
		 415 -15.720638941268239 418 -7.446962056690924 421 -0.60315394735349337 481 -7.9373284820215098
		 484 -42.533533499672799 487 -67.964428045001313 490 -79.123355398567881 493 -72.365173055240305
		 496 -52.75472627495644 499 -33.519034690925778 502 -32.853631903128459 505 -33.324054595233875
		 517 -32.112497721418258 520 -33.859308688936373 526 -39.391588944957917 529 -41.282395102092828
		 532 -41.597013252323308 535 -40.154035259354082 544 -32.504606664961209 547 -32.203025775048133
		 550 -34.775884846492573 553 -37.961999241874821 556 -39.469245548589534 559 -37.654009620066027
		 562 -34.057272637860926 565 -31.971496130380125 568 -34.508575059305826 571 -37.80141955378906
		 574 -37.027441904411411 577 -33.372494735409092 580 -31.971492279007371 583 -32.992515686161383
		 586 -32.920382346447617 595 -30.820490083397445 598 -31.098824390565117 601 -32.615054616034811
		 610 -39.569844253189125 613 -41.123358255695997 619 -42.567203163818256 628 -48.58404820644116
		 631 -49.321113147380018 634 -48.58404820644116 643 -42.567203163818256 646 -41.716415798772132
		 649 -42.353632505410481 655 -44.518972239220723 658 -44.24294241994275 664 -41.81786012072839
		 667 -41.180218235563316 670 -38.844235773238395 676 -32.620942114914094 679 -31.590317750894744
		 685 -34.356630531467339 691 -35.483605134677035 700 -34.964829945412497 703 -31.816960160238757
		 706 -25.573849787031691 709 -25.348438925399552 712 -29.077722442279015 715 -29.771045890188734
		 718 -43.583695047203292 721 -61.035890623275328 724 -63.517836643151732 730 -34.964829945412497
		 736 -35.132649574356591 739 -33.643135738446347 742 -29.910848904196168 745 -23.918753034469191
		 748 -17.130704958307859 751 -47.305348814378505 754 -50.556227662541637 757 -104.89685744872973
		 760 -71.075119296294957 763 -104.67585315328121 766 -68.608258710972322 769 -32.892665854563731
		 772 -14.85577915603792 800 -14.85577915603792;
createNode animCurveTU -n "leg_R0_fk1_ctl_rotateOrder";
	rename -uid "6E040670-4811-C1E5-4242-46BE4B874F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "leg_R0_fk1_ctl_scaleX";
	rename -uid "5075005C-49D6-9A30-EF8E-2D9D948E40B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTL -n "leg_R0_fk2_ctl_translateX";
	rename -uid "F1CD7E41-416A-CF3B-B753-718251E74026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_R0_fk2_ctl_translateY";
	rename -uid "9C72FD82-4B77-4C2F-871D-F786C2595717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "leg_R0_fk2_ctl_translateZ";
	rename -uid "5A640910-4CEE-832E-A0E4-489F9EB5B677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "leg_R0_fk2_ctl_rotateX";
	rename -uid "36BBC476-4207-B9D6-0E37-86AFD649FE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  1 0 4 -0.00063697213066267239 10 -0.022876412990831752
		 19 0.038191601874578207 40 -0.022876412990831752 49 0.03800527947697388 70 -0.022876412990831752
		 73 -0.021522033322807822 79 -0.11280330233800215 94 -0.52283441762825311 106 -0.68586149795183982
		 109 -0.5859176132398386 112 -0.40021521490105033 115 -0.36602939970552345 118 -0.44695309610706224
		 124 -0.57450412090843939 127 -0.65432984195763411 130 -0.60793558172907192 142 -0.87930547830575678
		 145 -0.96276548351120284 151 -0.84532350725361827 154 -0.078780561522913475 157 2.6064300973048806
		 160 0.63598522785472422 163 0.33135563392305672 166 -2.2229148734655952 169 -1.175172703512118
		 172 -0.99720174476966872 175 -0.98011391413049309 178 -0.90164520342067911 181 -0.7596173143122491
		 190 -0.28624425429433531 193 -0.16076743834250695 196 -0.070806223119803474 199 -0.026073974283401136
		 202 0.068369269203695793 205 0.13071490634738156 229 -0.021971595282213405 301 -0.00067923342905122251
		 304 0.14705741088320892 307 0.1455987638690035 310 0.091162809660529961 313 0.0048046203741828348
		 316 -0.022879164538334201 340 -0.022876412990831752 346 0.11592359844214919 352 -0.0044726660411338525
		 400 -0.022876412990831752 403 0.17739519085601851 406 0.49167638212045461 409 0.72748973253380822
		 412 0.15559485913144511 415 -0.51852116141986482 484 -0.42291284960564307 487 -0.23224141088836725
		 493 0.10375344060745041 499 -0.021922189494388955 523 0.0034671179410746453 532 0.038252852780560176
		 547 -0.021716329031007765 556 0.0224027010063888 565 -0.022899604116106372 574 0.0059124981977855644
		 580 -0.022876412990831752 622 0.064359191583374137 631 0.11416324781378286 646 0.039171387961894413
		 670 0.018005874868856856 679 -0.024806482115876275 682 -0.034003686451952696 685 -0.10389904964541639
		 697 -0.56071614661512748 706 -0.68586149795183982 709 -0.5859176132398386 712 -0.40021521490105033
		 715 -0.36602939970552345 718 -0.44695309610706224 724 -0.57450412090843939 727 -0.65432984195763411
		 730 -0.60793558172907192 742 -0.87930547830575678 745 -0.96276548351120284 751 -0.84532350725361827
		 754 -0.078780561522913475 757 2.6064300973048806 760 0.63598522785472422 763 0.33135563392305672
		 766 -2.2229148734655952 769 -1.175172703512118 772 -0.98576658865104705 800 -0.98576658865104705;
createNode animCurveTA -n "leg_R0_fk2_ctl_rotateY";
	rename -uid "B53460D7-48B7-D9F4-3FE3-C89178DED98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  1 0 4 -0.089680702653714112 10 -0.4074977895432072
		 16 -0.6054377446385043 19 -0.65188393973284819 22 -0.6335646893722543 25 -0.54717568095513314
		 28 -0.45282079586898388 37 -0.36002385240163776 40 -0.4074977895432072 46 -0.59978749738740644
		 49 -0.65135779962260409 52 -0.6335646893722543 55 -0.54717568095513314 58 -0.45282079586898388
		 67 -0.36002385240163776 70 -0.4074977895432072 73 -0.48993196678820822 79 -0.58845340165285032
		 85 -0.61926372878233016 100 -0.56539399636273069 103 -0.50457072877052733 106 -0.37575263884117932
		 109 -0.39393781125931421 112 -0.501648140045586 115 -0.52633325833100675 118 -0.92980067877388828
		 121 -1.512421670607071 124 -1.5818780697034662 127 -0.91699600845154483 130 -0.56539399636273069
		 133 -0.55806822801113021 136 -0.51101665422273823 139 -0.39173109328115197 142 -0.18266677823311248
		 148 0.36005674667505116 151 -0.68980919597863077 154 -1.1400742718817267 157 -3.0124305082473173
		 160 -1.799485327250683 163 -3.2634054827539138 166 -1.3474970226245204 169 0.031448498038710075
		 172 0.40469017413539299 175 0.28865271677069188 184 -0.19057945464456227 187 -0.29149878892462061
		 190 -0.35515703465148385 196 -0.4032260584822413 202 -0.61115348049324258 205 -0.72568348145325734
		 211 -0.6122588291441694 229 -0.40910589450994223 301 -0.56293841784925935 304 -1.1673840900165156
		 307 -1.161140842562133 310 -0.97384968828242979 313 -0.59546718414552513 316 -0.40749069893004869
		 340 -0.4074977895432072 343 -0.82826107341219768 346 -0.87468859514639496 352 -0.49219511778047137
		 355 -0.4074977895432072 400 -0.4074977895432072 403 -0.88781237205522889 406 -1.5841039085831436
		 409 -1.6904997226696123 412 -0.67716314409510714 415 -0.10247846972405504 421 0.05046547154826838
		 481 -0.0001683602120109346 484 -0.73411595774308058 487 -1.5539451301434806 490 -1.9456798610578192
		 493 -1.6305873528257047 499 -0.4455024782574189 502 -0.4287843157026659 508 -0.43526103458518212
		 517 -0.41084968384114667 520 -0.45339061539386249 529 -0.64382412048723336 532 -0.65216768182132168
		 535 -0.61399150366225519 544 -0.42032121191277211 547 -0.41303455016152524 550 -0.47608611801334316
		 553 -0.55688071967319941 556 -0.59602603042824143 559 -0.54897605250665449 565 -0.40748539795447941
		 568 -0.46942704924923406 571 -0.55276271603453064 574 -0.53289524445452163 577 -0.44142639205031869
		 580 -0.4074977895432072 583 -0.43216413261429176 598 -0.38665737088905977 601 -0.42299575385750587
		 613 -0.639575617424329 619 -0.67806716420106383 628 -0.84220465913051434 631 -0.86267399658690713
		 634 -0.84220465913051434 643 -0.67806716420106383 646 -0.65533458227067487 655 -0.73078753373521388
		 658 -0.72329626174365802 664 -0.65806107945055659 667 -0.64111237584133851 670 -0.57971408844524375
		 676 -0.4231384471489909 679 -0.3983567339669114 691 -0.54266621631445522 700 -0.56539399636273069
		 703 -0.50457072877052733 706 -0.37575263884117932 709 -0.39393781125931421 712 -0.501648140045586
		 715 -0.52633325833100675 718 -0.92980067877388828 721 -1.512421670607071 724 -1.5818780697034662
		 727 -0.91699600845154483 730 -0.56539399636273069 733 -0.55806822801113021 736 -0.51101665422273823
		 739 -0.39173109328115197 742 -0.18266677823311248 748 0.36005674667505116 751 -0.68980919597863077
		 754 -1.1400742718817267 757 -3.0124305082473173 760 -1.799485327250683 763 -3.2634054827539138
		 766 -1.3474970226245204 769 0.031448498038710075 772 0.42814259898716284 800 0.42814259898716284;
createNode animCurveTA -n "leg_R0_fk2_ctl_rotateZ";
	rename -uid "9237BED9-4466-5568-72C9-85AFA9C0047C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  1 0 4 0.91527067357486391 7 1.7107275581555221
		 10 1.8628994032793602 19 1.2655315941798513 22 1.3137120437292131 31 1.8464611119049485
		 37 1.9627661799215175 40 1.8628994032793602 49 1.2669006189806253 52 1.3137120437292131
		 61 1.8464611119049485 67 1.9627661799215175 70 1.8628994032793602 85 1.2012306360711178
		 103 0.96807683184149262 109 0.10606311938389128 112 -0.60510165152017659 115 -0.74651335811156916
		 118 -1.6375631808766453 121 -2.8762898058776845 124 -2.3513352276612904 127 0.19230054526388773
		 130 1.1598657445602312 133 1.4094660871482136 136 2.155294473101744 139 3.3567075497297489
		 142 4.8929286727506653 145 6.4976951764825444 148 7.6616446305281833 151 4.2788395722186996
		 154 -3.8346074411360953 157 -15.931498485327362 160 -7.8411713473388298 163 -4.7590735703557208
		 166 7.8707641154795533 169 8.2879249310327712 172 7.7895445355593536 175 7.2922697196056596
		 178 6.4819312307765165 187 3.6888517800141258 190 2.9598764588162032 193 2.4080196270202481
		 196 2.0445578447036072 199 1.8743883842406011 202 1.3065283085907839 205 0.91143148196953749
		 229 1.8575899154971198 301 1.5218949632425525 304 -0.14060109605524188 307 -0.11544600699432833
		 310 0.46645535112144887 316 1.862894705933922 340 1.8628994032793602 343 0.78998133100728396
		 346 0.6613328289215562 352 1.6717538361460935 355 1.8628994032793602 400 1.8628994032793602
		 403 -0.13694710102139787 406 -2.1497277343262646 409 -3.8482865480306869 412 -0.15528890546795926
		 415 1.9886682734107588 418 1.642526043882758 421 1.0445257853603629 481 1.6948141188385992
		 484 1.1026488404073231 487 -0.93283893227467785 490 -1.9338389508361897 493 -1.2584564423147433
		 499 1.7800267640485432 520 1.7599052188881907 529 1.2867870909852435 535 1.3646892924156908
		 544 1.834701795865995 547 1.8508018631172083 556 1.4109012216796621 565 1.8629325007903552
		 571 1.5206629150708999 574 1.569990372484503 580 1.8628994032793602 601 1.82867565688838
		 616 1.2563977393585397 631 0.6804124182818152 646 1.2563977393585397 658 1.0743872403002213
		 670 1.4526757823069489 679 1.8826139363332171 703 0.96807683184149262 709 0.10606311938389128
		 712 -0.60510165152017659 715 -0.74651335811156916 718 -1.6375631808766453 721 -2.8762898058776845
		 724 -2.3513352276612904 727 0.19230054526388773 730 1.1598657445602312 733 1.4094660871482136
		 736 2.155294473101744 739 3.3567075497297489 742 4.8929286727506653 745 6.4976951764825444
		 748 7.6616446305281833 751 4.2788395722186996 754 -3.8346074411360953 757 -15.931498485327362
		 760 -7.8411713473388298 763 -4.7590735703557208 766 7.8707641154795533 769 8.2879249310327712
		 772 7.8969100562624988 800 7.8969100562624988;
createNode animCurveTU -n "leg_R0_fk2_ctl_rotateOrder";
	rename -uid "D1BD6AE7-4953-9FC8-D5E0-878601463FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "leg_R0_fk2_ctl_scaleX";
	rename -uid "88AD5673-4F13-0D44-27F3-08A4C138E20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "leg_R0_fk2_ctl_scaleY";
	rename -uid "201D0925-44B9-839B-4DED-D1AB17D0B333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "leg_R0_fk2_ctl_scaleZ";
	rename -uid "E612C176-4E7C-FF73-2EC7-DB98D3FB77E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateX";
	rename -uid "2D8071A2-448F-F13F-FB65-578FC2E58E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateY";
	rename -uid "B01AF744-4DB5-94DE-A633-F8BE997543E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "foot_R0_fk0_ctl_translateZ";
	rename -uid "EEAF4C98-465E-81DF-4F7B-7BA420FB93A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotateX";
	rename -uid "D768845C-44BE-7876-008F-A4814C2B546F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotateY";
	rename -uid "6E626DA2-46D8-6197-3216-9FBC29F14998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "foot_R0_fk0_ctl_rotateZ";
	rename -uid "858BFF9E-4A8E-B3E8-9806-34B713D9E0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "foot_R0_fk0_ctl_rotateOrder";
	rename -uid "2328AE5B-41ED-CC9E-83FB-3399732DB029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleX";
	rename -uid "203424F1-42AA-350B-F4DE-ABB6266C0130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleY";
	rename -uid "FFCC52AA-4C2A-BF68-BA1C-A685A3CF54A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "foot_R0_fk0_ctl_scaleZ";
	rename -uid "3A1D1653-4A9C-815C-37C8-8DAD32B0C273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "body_C0_ctl_translateX";
	rename -uid "038ED7BB-406E-6330-98A5-9C8E3262F42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  1 0 73 -0.05719568070708192 94 -1.6491357260638324
		 100 -1.7017405205660907 103 -4.1344912224703876 106 -7.3313300782137958 109 -6.10455681618987
		 112 -2.0990708046847431 115 1.9500756091183575 121 9.1491396254605206 124 8.8246395415371808
		 127 2.5358879393643292 130 -1.7017405205660907 148 -1.7809374504977313 151 -3.3184440308505145
		 154 -9.4790752106600848 157 -9.9708364182406513 160 2.0032906359738263 163 10.159808380038157
		 166 12.063221198946849 169 1.5137103623455914 172 -1.6407907181674091 196 -0.071179682880028849
		 202 -0.10782837358055986 208 -0.92503239449797547 211 -1.0219360762530414 229 -0.0074915210971084889
		 301 0.71425173941315734 304 6.3122064894741925 307 6.1396066969937237 310 3.4819481200283917
		 313 0.87983445587815368 316 -1.7944699720828794e-05 340 -1.7944703358807601e-05 343 -0.86356707152663148
		 346 -1.2970329695635883 349 -0.85953738030730165 352 -0.28525372084914125 355 -1.7944703358807601e-05
		 400 -1.7944703358807601e-05 403 2.9243657416409405 406 2.8691108054226788 409 0.53249458733262145
		 412 -1.8752632968244143e-05 619 0.092659173042193288 628 0.79542611303986632 631 0.88652775946320617
		 634 0.79542611303986632 643 0.092659173042193288 646 -1.7954737813852262e-05 682 -0.054394791393860942
		 685 -0.30137415465651429 694 -1.4368162327700702 697 -1.6686922484332172 700 -1.7017405205660907
		 703 -4.1344912224703876 706 -7.3313300782137958 709 -6.10455681618987 712 -2.0990708046847431
		 715 1.9500756091183575 721 9.1491396254605206 724 8.8246395415371808 727 2.5358879393643292
		 730 -1.7017405205660907 748 -1.7809374504977313 751 -3.3184440308505145 754 -9.4790752106600848
		 757 -9.9708364182406513 760 2.0032906359738263 763 10.159808380038157 766 12.063221198946849
		 769 1.5137103623455914 772 -1.7264001542025653 800 -1.7264001542025653;
createNode animCurveTL -n "body_C0_ctl_translateY";
	rename -uid "6E2D555F-4DA4-3C3A-D0E1-B493EB48E6B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  1 0 4 -0.919708251953125 10 -4.8325271606445313
		 16 -7.0145797729492188 19 -7.5609512329101563 22 -7.343994140625 28 -5.3116455078125
		 37 -4.34356689453125 40 -4.8325271606445313 49 -7.5548248291015625 52 -7.343994140625
		 58 -5.3116455078125 67 -4.34356689453125 70 -4.8325271606445313 76 -6.1204910278320313
		 100 -4.8357162475585938 103 -3.36468505859375 106 -1.21832275390625 109 -1.4778823852539063
		 115 -4.8330841064453125 118 -3.8467636108398438 121 -1.9876785278320313 124 -1.5061798095703125
		 130 -4.8357162475585938 151 -11.11181640625 154 -24.036598205566406 157 -13.685874938964844
		 160 -5.7449264526367188 163 -21.289299011230469 166 -17.92230224609375 169 -8.170166015625
		 172 -5.7130355834960938 202 -8.0313949584960938 205 -10.766792297363281 223 -5.5738754272460938
		 301 -6.9258346557617188 304 -23.672355651855469 307 -23.136863708496094 310 -15.085662841796875
		 313 -7.4113693237304688 316 -4.8321075439453125 340 -4.8325271606445313 346 -11.704803466796875
		 349 -8.2909698486328125 352 -5.7911224365234375 355 -4.8325271606445313 400 -4.8325271606445313
		 403 -10.940849304199219 406 -26.721748352050781 409 -84.729507446289063 412 -96.336118698120117
		 415 -98.731003761291504 481 -97.462114334106445 484 -88.174266815185547 487 -70.653511047363281
		 493 -28.361869812011719 496 -13.126800537109375 499 -5.3015289306640625 502 -5.0561141967773438
		 517 -4.8677902221679688 529 -7.4651260375976563 532 -7.5643386840820313 544 -4.9669876098632813
		 547 -4.8905715942382813 556 -6.9056243896484375 559 -6.3681411743164063 565 -4.8325271606445313
		 568 -5.490234375 571 -6.4110336303710938 574 -6.1877365112304688 580 -4.8325271606445313
		 601 -4.9950942993164063 616 -7.6021881103515625 631 -10.352775573730469 646 -7.6021881103515625
		 658 -8.426239013671875 670 -6.7179107666015625 676 -4.99658203125 679 -4.737518310546875
		 700 -4.8357162475585938 703 -3.36468505859375 706 -1.21832275390625 709 -1.4778823852539063
		 715 -4.8330841064453125 718 -3.8467636108398438 721 -1.9876785278320313 724 -1.5061798095703125
		 730 -4.8357162475585938 751 -11.11181640625 754 -24.036598205566406 757 -13.685874938964844
		 760 -5.7449264526367188 763 -21.289299011230469 766 -17.92230224609375 769 -8.170166015625
		 772 -5.7174911499023438 800 -5.7174911499023438;
createNode animCurveTL -n "body_C0_ctl_translateZ";
	rename -uid "1C2A799E-417D-2C0D-473C-E4A9E06C2B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 4 0.51954555511474609 10 2.0392560958862305
		 103 2.1548538208007813 112 1.8732777833938599 115 2.376518726348877 118 2.2614767551422119
		 124 1.6672838926315308 130 2.3953561186790466 151 2.184684157371521 154 0.71548891067504883
		 157 -3.9016447067260742 160 -0.35565304756164551 163 2.0228457450866699 166 -2.6715998649597168
		 169 -0.90760993957519531 172 0.0083823204040527344 196 2.3622681498527527 202 -5.9820222854614258
		 205 -13.209322929382324 211 -11.090728759765625 214 -9.1607284545898438 223 -0.78992152214050293
		 226 1.2260011434555054 229 2.0868868827819824 301 -1.3830227851867676 304 -28.074543952941895
		 307 -27.254069328308105 310 -14.604680061340332 313 -2.1757621765136719 316 2.0462806224822998
		 334 2.6727789044380188 340 2.0392560958862305 343 -7.5448179244995117 346 -8.4357566833496094
		 349 -2.9400796890258789 352 0.89746260643005371 355 2.0392560958862305 370 0.81822776794433594
		 400 2.0392560958862305 403 -8.530177116394043 406 -25.545670509338379 409 -61.257815361022949
		 412 -70.585917472839355 415 -70.96259593963623 481 -70.49976634979248 484 -64.344141960144043
		 487 -52.525980949401855 490 -36.456954002380371 493 -19.152617454528809 496 -5.539738655090332
		 499 1.5184422731399536 502 2.0411500930786133 703 2.1548538208007813 712 1.8732777833938599
		 715 2.376518726348877 718 2.2614767551422119 724 1.6672838926315308 730 2.3953561186790466
		 751 2.184684157371521 754 0.71548891067504883 757 -3.9016447067260742 760 -0.35565304756164551
		 763 2.0228457450866699 766 -2.6715998649597168 769 -0.90760993957519531 772 -0.034250497817993164
		 800 -0.034250497817993164;
createNode animCurveTA -n "body_C0_ctl_rotateX";
	rename -uid "26CD0B8A-4F8B-1B69-5AAF-E6928A8BD40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  1 0 100 0 103 -0.97403105206382423 106 -0.54173700057724494
		 109 1.1125282783120642 112 1.5003085655280237 118 -1.4907842996885763 121 -1.1028034465872569
		 124 0.53674665849312952 127 0.96499163750720374 130 0 151 -0.73025669696164308 154 1.0783901436501127e-08
		 157 1.0783901411653043e-08 160 0 163 -0.79047565553522048 169 0.68595380329703037
		 172 0 301 -1.4108185768127441 304 -12.154746055603027 307 -11.829172134399416 313 -1.7363922595977783
		 316 0 412 -29.674541473388672 415 -84.302680969238267 481 -83.691490173339858 484 -75.535202026367188
		 487 -60.550395965576186 490 -42.151344299316406 493 -23.752279281616211 496 -8.7674789428710938
		 499 -0.61119455099105835 502 0 700 0 703 -0.97403105206382423 706 -0.54173700057724494
		 709 1.1125282783120642 712 1.5003085655280237 718 -1.4907842996885763 721 -1.1028034465872569
		 724 0.53674665849312952 727 0.96499163750720374 730 0 751 -0.73025669696164308 754 1.0783901436501127e-08
		 757 1.0783901411653043e-08 760 0 763 -0.79047565553522048 769 0.68595380329703037
		 772 0 800 0;
createNode animCurveTA -n "body_C0_ctl_rotateY";
	rename -uid "28C30396-4F9E-BA59-494A-66A12F8ECD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  1 0 70 0 73 0.61897128820419312 76 2.2990360260009766
		 79 4.7749223709106445 82 7.7813534736633292 91 17.331197738647461 94 19.80708122253418
		 97 21.487146377563477 100 22.106115341186523 103 16.167391253638872 106 4.7371564601992997
		 109 -5.9515215185710044 112 -18.04132057220043 115 -23.94984436035157 118 -18.041970998023817
		 121 -5.9529495776931167 124 4.7379768950582024 127 16.168057596756988 130 22.106115341186523
		 151 18.140123866211109 154 1.3775239234046064 157 1.3775239234046071 160 -23.94984436035157
		 163 -3.6654163697689923 166 0.71548820786805889 169 17.385490127430771 172 21.824472427368164
		 175 20.468629837036133 178 18.228542327880859 181 15.369482040405272 190 5.7312164306640643
		 193 3.0490067005157475 196 1.0741935968399048 199 0.072049565613269792 202 1.267417907714844
		 205 6.0933547019958514 208 10.919293403625488 211 12.09835720062256 214 10.919293403625488
		 217 8.7531032562255859 223 3.4336059093475342 226 1.267417907714844 229 0.088353641331195915
		 682 0.61897128820419312 685 3.4540812969207759 688 7.7813534736633292 694 17.331197738647461
		 697 20.7631721496582 700 22.106115341186523 703 16.167391253638872 706 4.7371564601992997
		 709 -5.9515215185710044 712 -18.04132057220043 715 -23.94984436035157 718 -18.041970998023817
		 721 -5.9529495776931167 724 4.7379768950582024 727 16.168057596756988 730 22.106115341186523
		 751 18.140123866211109 754 1.3775239234046064 757 1.3775239234046071 760 -23.94984436035157
		 763 -3.6654163697689923 766 0.71548820786805889 769 17.385490127430771 772 22.106115341186523
		 800 22.106115341186523;
createNode animCurveTA -n "body_C0_ctl_rotateZ";
	rename -uid "C0E9BC0B-493E-E6C9-4C1F-ABA9553F484A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 100 0 103 3.670595324062401 106 9.1411468633714161
		 109 8.5994767486569614 112 4.2672419602209795 115 0 118 -4.2400908169383777 121 -8.5237398662221846
		 124 -9.0562038582974367 127 -3.6364805213294056 130 0 151 2.4130339106084242 154 9.7078335707257271
		 157 9.7078335707257271 160 0 163 -8.8967439598312925 166 -9.6196796172397967 169 -2.3801577605855844
		 172 0 700 0 703 3.670595324062401 706 9.1411468633714161 709 8.5994767486569614 712 4.2672419602209795
		 715 0 718 -4.2400908169383777 721 -8.5237398662221846 724 -9.0562038582974367 727 -3.6364805213294056
		 730 0 751 2.4130339106084242 754 9.7078335707257271 757 9.7078335707257271 760 0
		 763 -8.8967439598312925 766 -9.6196796172397967 769 -2.3801577605855844 772 0 800 0;
createNode animCurveTU -n "body_C0_ctl_rotateOrder";
	rename -uid "5E1176D9-46BE-7B0A-4332-07BCC473BC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 800 2;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateX";
	rename -uid "FD5E772D-4E8B-DC3E-9D0F-8BBD76703C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateY";
	rename -uid "19B9142E-49B6-E017-F0E0-53BE576A03BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "spine_C0_fk0_ctl_translateZ";
	rename -uid "6D1FD9F8-4638-7125-11E1-78AE4119204D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotateX";
	rename -uid "D5603F82-46EA-3024-DA54-8697F452D90B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  1 0 4 1.8469552073582911 7 4.5012825434536623
		 10 5.2800746749572234 130 5.2800746918073012 133 6.8235207666998017 136 10.759337324301551
		 145 26.669727379598744 148 29.923708311326649 151 36.517158999868812 154 42.635815980189186
		 157 42.635814458793568 160 33.486624373620259 163 42.476954501810667 166 46.817454426237987
		 169 34.931691776437546 172 30.296874460812042 175 28.642674837905194 178 25.917228836680643
		 190 11.052436422559127 193 8.0330444509360426 196 5.9673867238614964 199 5.1929465581484227
		 202 3.0598786190961276 205 -6.4661018865906055 208 -16.452179779844368 211 -18.963683600020488
		 214 -16.626116107724712 217 -12.354759580813324 223 -1.9471724724766766 226 2.3620972881039473
		 229 4.9456667523207782 301 8.3585263099272211 304 29.711219693669666 307 29.128806793435011
		 313 9.0594082074526963 316 5.2733214946809506 337 4.7692111846663972 340 5.2800746749572234
		 343 -3.5179844807631402 346 -8.8134037349172445 349 -3.6616739081594734 352 2.4623683930931777
		 355 5.2800746749572234 400 5.2800746749572234 403 -8.5007574604455716 406 -31.404452970576607
		 409 -69.015283181361397 412 -61.38265733916576 415 -15.872178595397488 421 -14.171435216753117
		 481 -14.017200277703163 484 -11.975207808635943 487 -8.2344553851899196 493 0.99403549309377937
		 496 4.0203352973410205 499 5.2064098383210666 502 5.6618636690767143 508 7.6875237595727421
		 517 6.0834914085297935 568 6.6944931615566752 571 7.5872799052282938 574 7.4288379755737957
		 580 5.2800746749572234 730 5.2800746918073012 733 6.8235207666998017 736 10.759337324301551
		 745 26.669727379598744 748 29.923708311326649 751 36.020725149175327 754 42.740688273589306
		 757 42.534956926670688 760 34.127071343929487 763 44.204036808187233 766 46.842282052272722
		 769 34.907661221657158 772 30.637795471163521 800 30.637795471163521;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotateY";
	rename -uid "0B09A397-4690-94C0-4742-76B34D254DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  1 0 4 2.5277814261979286 7 7.3267527146287152
		 10 10.051514970118269 70 10.051514970118269 73 9.5898125854763574 76 8.3358730352401036
		 79 6.4880949804341066 82 4.2447864414248722 91 -2.8780765230488243 94 -4.7239876370574425
		 97 -5.9761374510517991 100 -6.436726774121734 103 -2.0954630010657511 106 6.4137181385713449
		 109 14.564157369684802 112 23.606563224189944 115 27.961321034597244 118 23.598196536606352
		 124 6.6450642142653518 127 -1.965510195750414 130 -6.436726774121734 151 -6.4976152322415093
		 154 1.7715594658373788 157 1.771564062250341 160 26.603746212846293 163 24.727241162249943
		 166 21.967238482664854 169 -1.5105685159876789 172 -6.2095724528295317 175 -5.1977305269951675
		 178 -3.5295625752510147 181 -1.4014520562956563 190 5.776666990052961 193 7.7762719640387443
		 196 9.2493098534688851 199 9.9974507547332969 202 9.5908546282977376 205 7.8701817585028486
		 208 6.1499233755655069 211 5.723592759456257 214 6.1503526074068526 226 9.5901385825679704
		 229 10.018867986485221 301 9.862422862032691 307 10.496126749084484 310 9.8547712809657853
		 313 9.8306821093876593 316 10.051748111343988 340 10.051514970118269 343 5.6459897151864729
		 346 2.0250290938778392 349 1.4403145876567733 352 4.3456649133052334 355 10.051514970118269
		 400 10.051514970118269 403 -0.19859465407998464 406 3.9220435093753849 409 3.5561573715596402
		 412 0 484 0.15149845781498214 487 0.95533846643646481 490 2.7834425127903843 493 5.5073663367860233
		 496 8.3026176703957439 499 9.9300293887642415 502 10.427342974775229 505 12.216202321396077
		 508 15.083695080065429 511 18.057367964682506 514 19.959998870272521 517 20.347516625381452
		 565 20.347519967450864 568 19.376960997338301 571 16.739930673203734 574 13.461958730300317
		 577 10.980152451527177 580 10.051514970118269 601 9.9491348850934553 604 8.626977414867218
		 607 6.3509876154332661 610 3.8551571973353882 613 1.8529452030806264 616 1.0331410322879058
		 619 2.4748485900671398 622 5.9126261685452155 625 10.015376723317271 628 13.452218448934151
		 631 14.89330536881959 634 13.452281825986335 637 10.015400898548362 640 5.9126074401866378
		 643 2.4748201080471595 646 1.0331410322879058 667 1.4645155885080312 670 3.3431207496139326
		 676 8.4522836207545957 679 9.9352302823989298 682 9.5895330123194569 685 7.4733902404029244
		 688 4.2444675335024398 694 -2.8778493969611585 697 -5.436339644958549 700 -6.436726774121734
		 703 -1.082976111235977 706 9.5343328627958304 712 28.326487633900346 715 32.018482382352602
		 718 26.653770090533026 727 -1.6840827297990097 730 -6.436726774121734 751 -4.4571233133406372
		 754 4.9884199758433718 757 6.9717144147120784 760 32.119494139631463 763 23.511345893255744
		 772 -6.4223874689334961 800 -6.4223874689334961;
createNode animCurveTA -n "spine_C0_fk0_ctl_rotateZ";
	rename -uid "6E2401DC-4B0E-F5BA-3875-55850E486EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  1 0 4 -0.86411394429692145 7 -0.76620420743621442
		 10 0.028801368496005689 100 0.028801547316954716 103 -3.1942135025125977 106 -7.7451403131787222
		 109 -7.3979433405182089 112 -3.9916794250517316 118 4.6875124856119506 121 9.1583391586998015
		 124 9.7092421558802009 127 4.0466978230948172 130 0.028801547316954435 151 -2.2927739972329859
		 154 -28.101325921556597 157 -28.101323578767524 160 1.3144610347537753 163 22.664407715286664
		 166 28.873477461972399 169 6.2099443950716866 172 0.03831399145200156 301 0.79233820547953404
		 304 5.3929601747885352 307 5.2867063274372832 316 0.030394700703827517 340 0.028801368496005689
		 343 -1.36361259942601 346 -0.63362056254416677 349 -1.0935656743892481 352 -1.4905321846967596
		 355 0.028801368496005588 400 0.028801368496005689 403 -14.087377238518879 406 -13.564118900388889
		 409 -4.2547334959807914 412 0 481 -0.091262547920556394 484 -1.3518308458931843 490 -4.9438141432484457
		 493 -4.2661459295918496 499 -0.12508229405518578 505 0.1821400076132432 508 1.0668520890947844
		 514 2.958589718295181 568 2.7332788575043283 571 1.6978977557474051 574 0.51005092263712537
		 577 0.0025188535350638506 619 0.13625333847077198 631 1.2686785277804384 646 0.0032398617326969657
		 700 0.028801547316954716 703 -3.2441852033937257 706 -7.7833395391050688 709 -7.405516447813576
		 712 -3.9997826979396796 718 4.6138110581962515 721 9.0653688182866219 724 9.6349783230608583
		 727 4.0206186513208584 730 0.028801547316954435 751 -2.2957419538992521 754 -28.192731111015188
		 757 -28.106448087825125 760 -0.0027675426574101506 763 19.920426985121846 766 28.770599498615155
		 769 6.2204601467782705 772 0.033335979682020858 800 0.033335979682021129;
createNode animCurveTU -n "spine_C0_fk0_ctl_rotateOrder";
	rename -uid "87ACEA50-4EE9-5563-D6C0-909C1C0CC3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 800 2;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleX";
	rename -uid "26E829BF-4FFF-20A8-5C65-44A009FAA6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleY";
	rename -uid "32337170-4541-B85E-8DEF-0B90A30AF270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "spine_C0_fk0_ctl_scaleZ";
	rename -uid "C9ADE1B0-4D3E-DBD9-A302-CFABFB7EBFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateX";
	rename -uid "03844F44-40AF-393A-A0F5-9FB8F6F9A663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateY";
	rename -uid "A1DA3789-4557-CD8A-F43C-AE9AEE216229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "spine_C0_fk1_ctl_translateZ";
	rename -uid "621047BC-4F8B-D579-77D3-81B159A45BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotateX";
	rename -uid "C9E5DD2D-462A-C5EB-080F-B2945CFACEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  1 0 4 -5.0748483900481771 7 4.327862013647664
		 10 9.5147731313392914 130 9.507093844374543 133 7.9662286754608456 136 4.0295731143535747
		 139 -1.2761227726629496 142 -6.9241205730769462 145 -11.887674564953729 148 -15.140038313615356
		 151 -21.368238541767592 154 -26.781898363741277 157 -26.781889359121678 160 -19.120546042443411
		 163 -29.137657975128516 166 -31.438000670429059 169 -19.944721353375662 172 -15.506167048129214
		 175 -13.850756148080658 178 -11.127240341757716 181 -7.6712094734007525 190 3.7304848264132815
		 193 6.7522625449861549 196 8.8216149021155257 199 9.6004021890039173 202 12.558393232853902
		 205 24.949367045525182 208 37.199991096874527 211 40.135154482341655 214 37.369432433170601
		 217 32.171765890160572 223 18.902182661287888 226 13.250481425330376 229 9.9058426900547225
		 247 7.759007259931809 301 11.38667784155259 304 26.977638591596396 307 26.47811554568144
		 310 18.908017568664498 313 11.824823513974616 316 9.5228599764766013 334 10.272114022877858
		 340 9.5147731313392914 346 4.7449212246809429 349 6.3583341033457321 352 8.6337623464482522
		 355 9.5147731313392914 367 8.1046154786160578 400 9.5147731313392914 403 9.6362792507771591
		 406 12.953375212997825 409 37.808266928531033 412 33.670303488542075 415 16.135934603153309
		 418 7.82776446844733 421 3.3089327607937054 481 3.3518029652454455 484 3.9050462261838725
		 490 6.1698767739403344 496 8.7792830917276419 499 9.4622889690746224 700 9.507093844374543
		 703 10.951130125656217 709 15.886310757792467 712 16.248110214806406 715 15.578696764263386
		 727 9.9405452000247596 733 7.9662286754608456 736 4.0295731143535747 739 -1.2761227726629496
		 742 -6.9241205730769462 745 -11.887674564953729 748 -15.140038313615356 751 -20.908966782262933
		 754 -20.733660246045389 757 -16.723558478228849 760 -12.614535650920701 763 -25.876057604496904
		 766 -30.443355003423196 769 -19.828789883248518 772 -15.850585494452391 800 -15.850585494452391;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotateY";
	rename -uid "68E58433-4BBF-5069-222D-6EB7D987485C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  1 0 4 2.5340398215651487 7 7.3705285213356868
		 10 10.002240736761307 73 10.153267761984157 76 10.563491063387492 94 14.839586057867292
		 97 15.250131948095818 100 15.401213798679127 103 13.786625132086716 106 10.85656548917369
		 109 8.2645868714532504 112 5.4539566797085097 115 4.1418402877246301 118 5.6189047850907441
		 127 14.006479667576469 130 15.401213798679127 151 12.38933364005506 154 0.47365718870492562
		 157 0.47366123609438948 160 1.9043830343206543 163 15.760651747358658 166 21.143157057138271
		 169 17.044014396863279 172 15.384696988337776 175 15.042216540336359 181 13.764442083526601
		 193 10.740391608161387 196 10.262800832157147 199 10.020190535181962 202 9.6890663620363462
		 205 8.1273558166359674 208 5.2691854857285927 211 4.2198157640919387 214 5.2431843841381838
		 220 8.0981571659555165 223 9.0722741946016008 226 9.6886515008473744 229 9.9816432610315236
		 301 9.6084884789266489 304 7.2301775690053232 307 7.2765254122884127 310 8.2271663122366103
		 313 9.5187060291716072 316 10.002181232124327 340 10.002240736761307 343 5.6051127611684421
		 346 1.9384452575434201 349 1.3949994328614121 352 4.4332318556124886 355 10.002240736761307
		 400 10.002240736761307 403 6.0782220228877417 406 -0.50929867563338282 409 -0.51378296051622696
		 412 -0.4812175197152419 415 -4.3502839706671672 421 -5.6335753687619148 481 -5.5313380450371765
		 484 -4.0419056344315809 487 -0.86991847450455972 493 7.0125485579753519 496 9.2014517295542984
		 499 9.9581696909488677 502 10.373806002861169 505 12.095333319371491 508 14.762400334066898
		 511 17.518751496132861 514 19.314347506406314 517 19.686519511671882 565 19.686519817268906
		 568 18.759666667086037 571 16.294106330848823 574 13.262258799154653 577 10.914207861801664
		 580 10.002240736761307 601 9.8988479694855389 604 8.5687917067890105 607 6.2960382943625444
		 610 3.8202043014495621 613 1.8357932953340472 616 1.0210991592231604 619 -0.40990380270018634
		 622 -3.8222996181432558 625 -7.8952576798896956 628 -11.307823930352969 631 -12.738934034415998
		 634 -11.307820262402041 637 -7.8952587107091619 640 -3.8222969283836439 643 -0.40989730377979794
		 646 1.0210991592231604 667 1.4499940665956743 670 3.3129613892908476 676 8.393895301375208
		 679 9.8849958153712727 682 10.153370418880218 685 10.845683747437972 694 14.234541808212281
		 697 15.073141059954594 700 15.401213798679127 703 12.464713583271898 706 6.8960696924257743
		 709 2.3290588018552683 712 -0.36998432209188781 715 -0.81731311442207522 718 1.7999419351027464
		 724 9.9902753988200494 727 13.636725808772059 730 15.401213798679127 751 13.836007296862951
		 754 -1.3474387687936082 757 -2.4604496461427421 760 -1.1013497764578972 763 9.0152722280483495
		 766 16.862689808934157 769 16.241033843973057 772 15.455862040249883 800 15.455862040249883;
createNode animCurveTA -n "spine_C0_fk1_ctl_rotateZ";
	rename -uid "77844FE5-454D-B5AF-2E84-79A3B13A6674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1 0 7 0.26814707160278162 100 -0.12274283251822027
		 103 -1.5076903601081173 106 -3.4216642497092664 109 -3.0378395051564011 115 0.48477873793170417
		 118 1.3101674602968976 121 1.7182819174623387 124 1.6028971066248701 130 -0.12274283251822031
		 151 -1.2105834583993562 154 16.100591732411694 157 16.100589254963442 160 0.23180452936547241
		 163 -7.0560892230887324 166 -14.805093770116098 169 -3.446320795657984 172 -0.12268932428851229
		 202 -0.0064728315095177172 205 -1.7360311548308878 208 -5.5939687217148313 211 -6.9885966464995368
		 214 -5.6375725139450088 220 -1.8092727026957167 223 -0.61039986104495414 226 -0.018707653562492991
		 229 0.16711477531829799 301 0.053106735652611509 304 -0.28029043981039964 310 -0.25358438621693274
		 316 0.17639774218972593 340 0.17665564210787696 343 0.31554312840403281 346 0.12300481454957907
		 352 0.36781332207563827 355 0.17665564210787696 400 0.17665564210787696 403 14.475251000467383
		 406 11.863887451330958 409 1.2105911082160465 412 2.6146160958261206 415 5.9184991506443749
		 481 5.7825672252015679 487 6.3757901196983244 490 5.1192053622245748 496 1.1727384984071323
		 499 0.24258295069538563 568 -0.065105180394792642 577 0.22199296279861458 700 -0.12274283251822027
		 703 -1.775530945396703 706 -4.2728245912094147 709 -4.3425855650290437 712 -2.4665975426626607
		 715 -0.58532732444167668 718 0.54229640295320192 721 1.2385335713817167 724 1.3615493390592295
		 730 -0.12274283251822021 751 -0.90385893902167913 754 18.78813876792228 757 20.390415088654297
		 760 3.9841720406601051 763 -2.8398002102510422 766 -13.06418048031132 772 -0.12584239738006772
		 800 -0.12584239738006783;
createNode animCurveTU -n "spine_C0_fk1_ctl_rotateOrder";
	rename -uid "03303418-4BFD-410B-956B-60BD987A1C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 800 2;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleX";
	rename -uid "F96CFB68-47A0-EE53-0E09-D99A7C1E0B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleY";
	rename -uid "2F520BB2-43E7-52C3-5840-D7B31DA7ACEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "spine_C0_fk1_ctl_scaleZ";
	rename -uid "664DB613-47B7-6905-5E7A-09A1B4C526CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "spine_C0_fk2_ctl_visibility";
	rename -uid "E99EC84C-4DAA-812F-70F3-88A4262EEE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateX";
	rename -uid "567DC91F-40B1-97E3-7D7D-C9845EEF61AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateY";
	rename -uid "0A7A6C25-487F-3E4D-ABB1-BC846A65DB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "spine_C0_fk2_ctl_translateZ";
	rename -uid "A3283072-4DDD-4F16-D01E-B39FEE974EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotateX";
	rename -uid "BE64E36F-4280-B785-E6CF-91B8B53D956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  1 0 4 3.920519865122214 7 -1.5402009935902647
		 10 -3.7462486263444394 100 -4.1286730468531445 103 -3.6683864621133306 106 -2.5001049935442063
		 109 -1.9739636719261577 112 -2.1937235313027963 115 -3.0115215553167936 121 -5.1065224328685748
		 124 -5.1080514122024674 127 -4.4259210877287805 130 -4.1286730468531445 151 -4.8417647102929955
		 154 -2.50979954593496 157 -2.5098011582155295 160 -3.3935421970792796 163 -5.0436292695493918
		 166 -5.5165515693689517 169 -4.3437817783416826 172 -4.1336812199822708 202 -4.518897405336161
		 205 -7.3358251016374405 208 -9.9640075220591591 211 -10.574822318662822 214 -9.9607670718628611
		 217 -8.8007416788135178 226 -4.5050214488947944 229 -3.7968588134551378 301 -5.6641727697946882
		 304 -15.701261883602385 307 -15.555133457440606 310 -11.904243282685798 313 -6.0873211241635836
		 316 -3.7494714750942593 340 -3.7462486263444394 343 -1.3257723069405545 346 0.600479405811297
		 349 -1.9429899121140195 352 -3.6962541750094302 400 -3.7462486263444394 403 2.444795703135481
		 406 7.9806884889179184 409 10.291784178279217 412 6.5938282391974337 415 6.0789727465161478
		 418 8.8277107174720975 421 10.309506813901253 481 10.168163138508856 484 8.3421641272514879
		 487 5.3400800873843224 490 2.2190736272066269 493 -0.56554722564996807 496 -2.6599407333138596
		 499 -3.6752476432600272 502 -4.2465091921110414 505 -5.9784808289810911 508 -7.212036401846798
		 511 -7.1965214805101834 514 -6.5629264334947228 517 -6.3949610475606695 565 -6.3793622608439193
		 568 -6.8377236516575053 571 -7.3689319256618298 574 -6.7142141003913736 580 -3.7462486263444394
		 601 -3.7789423331265928 607 -4.5112160239017518 610 -4.5822010639917776 616 -4.231729105832148
		 667 -4.317055560659238 670 -4.5551091703786781 673 -4.5454169350294622 679 -3.7814299666189632
		 700 -4.1286730468531445 703 -5.1766640435108142 709 -7.2756264300328084 715 -8.1545113796655038
		 718 -8.5581989239614202 721 -8.2913076115681417 724 -6.8183701954305027 727 -4.8985561464521412
		 730 -4.1286730468531445 751 -4.2521415767361477 754 -5.6818190099983452 757 -7.6500062650255165
		 760 -8.2759608842230534 763 -9.3326260142586186 766 -7.0037154578578438 769 -4.4342644783232315
		 772 -4.1286733738638519 800 -4.1286733738638519;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotateY";
	rename -uid "7975ACA0-4E33-90AD-E4FC-179B778549FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  1 0 4 2.7930538877234863 7 8.0027151056947474
		 10 10.78330612561318 73 10.936570178348946 76 11.351929544289895 79 11.963700477171763
		 91 15.062458791484127 94 15.672833768750287 97 16.086963072268372 100 16.239682869378036
		 103 15.129346638374484 109 9.9921513818488563 112 6.6383076114616566 115 4.8507049147977694
		 118 5.9685317586412028 121 8.6159620852261423 124 11.221994980632108 127 14.453630808721901
		 130 16.239682869378036 151 13.676025339063427 154 11.63416868432177 157 11.634171131440377
		 160 2.3570337965061237 163 10.633007442831607 166 12.63707339710912 169 15.633347311096097
		 172 16.170532459693906 175 15.836654717466903 178 15.284582356833905 193 11.536683571687691
		 196 11.048512806722638 199 10.800974285982317 202 11.157526028144369 208 13.754879994599126
		 211 14.034536658853034 214 13.754504777829263 217 13.216239033172466 226 11.156783623046254
		 229 10.809431108643246 301 10.503879530568625 304 8.106770836588888 307 8.1924844073444447
		 310 9.4037306575864097 313 10.439214828868572 316 10.783454658183173 340 10.78330612561318
		 343 5.6224527578855898 346 1.8860306128885889 349 1.417052333035153 352 4.8936712077332034
		 355 10.78330612561318 400 10.78330612561318 403 1.7663359860212742 406 0 412 -0.13452017185497389
		 415 3.985048705048901 421 4.738899913261565 481 4.6143154776929736 484 3.196159578866713
		 487 1.8815668437386357 490 2.6767777767401766 493 5.6815135778049664 496 8.9076813192213251
		 499 10.656574482085174 502 11.308868350814366 505 13.721688973271663 508 17.134016534601532
		 511 20.000911142096964 514 21.443176988856152 517 21.693416232129955 565 21.694069115100888
		 568 21.035358679057413 571 18.816909544028739 577 12.07283171328441 580 10.78330612561318
		 601 10.677763397605203 604 9.3027069674449052 607 6.8890165096817402 610 4.1916485779689303
		 613 2.0037970479887353 616 1.1046178717690374 667 1.5779042460592776 670 3.6336282030097338
		 676 9.1194779470821992 679 10.663472647437363 682 10.936400475868107 685 11.637136952486012
		 688 12.706050796640971 694 15.062524467362467 697 15.908585127769534 700 16.239682869378036
		 703 15.251209007345738 706 12.771837380830814 709 9.7378399266955746 712 6.4590078096364465
		 715 4.8527142768979825 718 6.1715270214895837 724 11.411638167212004 727 14.505918350365242
		 730 16.239682869378036 751 15.535037510791609 754 11.94504314029385 757 11.683776688207381
		 760 4.8442238995539091 763 9.5257755331961889 766 10.37667271108864 769 14.874144526464576
		 772 16.239684854741444 800 16.239684854741444;
createNode animCurveTA -n "spine_C0_fk2_ctl_rotateZ";
	rename -uid "AD13E685-4518-D576-AE6D-C1ADBC08D525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  1 0 4 1.5725811882871112 7 2.8910288201189305
		 10 2.7420504159547257 73 2.6985443756244902 79 2.4192896627433349 94 1.393795605258044
		 100 1.226189241480945 103 3.2650844828271133 106 6.2219647738847161 109 6.6145046665057423
		 112 5.6434021040613471 115 4.2720238548517377 118 2.1905663474250057 121 -0.30042580257821871
		 124 -1.3371688733609202 127 0.027588708211812928 130 1.226189241480945 151 2.209884307229502
		 154 6.6106863049785662 157 6.6106865439467768 160 1.955939226744005 163 -3.7293826224540632
		 166 -0.44213695034912281 169 0.728226447638189 172 1.2403952112606473 178 1.4864834307139341
		 193 2.5413996722040513 199 2.7386548739102174 202 2.7270717906308124 205 2.5974255707589426
		 208 2.3866127371616312 211 2.3283856367739872 226 2.7335341582327373 301 2.0319440806472642
		 304 -2.3771095228807293 307 -2.2905408429026242 310 -0.49873588353987219 313 1.8721658501790293
		 316 2.7406415308925678 340 2.7420504159547257 343 2.4065900511137794 346 0.79890724686144965
		 349 1.7718186696037534 352 3.2943098650925764 355 2.7420504159547257 400 2.7420504159547257
		 403 0.58233238768614481 406 0 412 -2.9214686977862678 415 -6.8288116872721343 418 -6.2945878393216921
		 421 -5.9741796502023696 481 -5.8768337888780051 484 -4.2731305819626995 487 -0.4503183695223183
		 490 3.9627650638712422 493 6.025797146969798 496 4.8598694386021997 499 2.9252518447672329
		 502 3.0960793437261001 505 4.1620673687551344 508 4.4935123001062118 511 3.7463300739200647
		 514 2.67088787577759 517 2.3676236444304544 565 2.3675440778956558 568 3.0660933672164417
		 571 4.201770365849864 574 4.4659066974979842 577 3.5280817393791155 580 2.7420504159547257
		 601 2.726647519309898 604 2.504517515544157 607 2.0058611801493953 613 0.60136932425608314
		 616 0.28660125226494032 667 0.4542574480663133 670 1.1271332175717379 673 1.9055244519651657
		 676 2.4725909150697376 679 2.725357225259196 682 2.7002119765999049 685 2.5104613223036325
		 697 1.3246044471353005 700 1.226189241480945 703 3.3629709845117985 706 6.2833835163278389
		 709 6.455929290486675 712 5.5674275929087287 715 4.4782102514547555 718 2.6248579548010214
		 721 0.10142303087666373 724 -1.1293396965614573 727 0.074097979315343329 730 1.226189241480945
		 751 2.6134199504482414 754 6.6632060582860069 757 6.5184640701013326 760 4.4712272457628774
		 763 -0.12040270795672585 766 -1.0095281221541821 769 0.50444592670952126 772 1.2261845133345861
		 800 1.2261845133345861;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleX";
	rename -uid "9A4C87FF-4C6E-3A4C-61AB-6785B63E6EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleY";
	rename -uid "0AC2D8B9-4BC4-3FA6-B4BF-53B384F4744E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "spine_C0_fk2_ctl_scaleZ";
	rename -uid "B64DE6CB-4B0B-E6AA-CD53-36AD250E193D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateX";
	rename -uid "5C85F320-45A1-2E12-A0EF-8E9940760013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateY";
	rename -uid "896D9BBC-41B3-7C2A-87CA-798826722F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "spine_C0_ik1_ctl_translateZ";
	rename -uid "ED858824-4DE4-931F-5AE2-54B7BD21BB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotateX";
	rename -uid "60320367-4F64-EE94-70EB-688AF4F0568F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  1 0 4 5.4707245035091834 7 11.675467176140724
		 10 13.365795891593542 100 13.365797079909928 103 10.694715127961887 106 6.870097182622712
		 109 7.2305608624659889 112 10.176694278209784 115 13.365795891593535 121 19.289239140556777
		 124 19.625943352395222 130 13.365797079909928 151 14.824545865092739 154 7.2789924656879368
		 157 7.2789958745665615 160 15.614184123414313 163 21.69048056700003 166 19.317306963379309
		 169 14.607659925282274 172 13.387469091833271 202 13.084688371034597 205 11.462482463903852
		 208 9.249074988403871 211 8.6518425720945373 214 9.2407100332948264 223 12.410559354077442
		 229 13.33949807134332 301 17.832748089730327 304 51.606295977168557 307 50.584974847989137
		 310 34.760491101271704 313 18.845883141457048 316 13.373609650175338 340 13.365795891593542
		 343 2.0021666260051232 346 -5.2594840205634075 352 12.383107651841527 355 13.365795891593542
		 400 13.365795891593542 403 18.567321513227956 406 17.982048233760779 412 8.5252696691565184
		 415 -8.8837943699297313 418 -5.2211706366912694 421 -3.2316008163391539 481 -3.0382903282629083
		 484 -0.4935288944696643 487 3.6071610903551581 490 6.7658753144102928 496 10.852250054851041
		 499 13.155653670445476 502 13.899050607315726 505 15.168203431559098 508 14.803896430239924
		 511 13.526658933439878 514 12.899730881138186 568 13.047863898866401 571 14.094448200758281
		 574 15.224100985527384 577 14.480555132595629 580 13.365795891593542 601 13.490733625847891
		 604 14.972483992122779 607 16.969126143325603 610 18.147392559870575 613 18.17417695848378
		 667 18.083439767633834 670 18.242914545374205 673 17.229137885989623 679 13.502938351959388
		 700 13.365797079909928 703 9.8312861988737552 706 2.9369308998293358 709 1.0085992893051161
		 712 4.7298579935630922 715 9.5519752162458964 721 18.603306687309129 724 19.420595053633495
		 730 13.365797079909928 751 11.420548520732646 754 2.765319241749733 757 -0.13443631382041235
		 760 9.4274077842436981 763 18.467155837677883 766 19.810145357997069 769 15.049846212914318
		 772 13.36579519608682 800 13.36579519608682;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotateY";
	rename -uid "01D13B93-4899-5C06-323E-C8A9E62776F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  1 0 4 -10.579761786139624 7 -31.630447195163235
		 10 -43.120087484167364 73 -43.741641636956139 76 -45.422159300076721 79 -47.896970738217099
		 91 -60.445108605616959 94 -62.920919022733727 97 -64.602848207879362 100 -65.226200974157209
		 103 -59.894319783853469 106 -49.055546164963374 109 -38.202045621267956 112 -25.691555617977826
		 115 -19.170243123815791 118 -24.161130730421643 124 -45.949134001472544 127 -58.610585761937031
		 130 -65.226200974157209 151 -54.93665481383713 154 -44.569042338300662 157 -44.56905162477576
		 160 -9.4892124864445755 163 -43.515921553796545 166 -51.692803883278955 169 -63.067996286468755
		 172 -64.949334340760345 175 -63.597347938997771 178 -61.357963920535241 193 -46.164677787452419
		 196 -44.189760679879278 199 -43.190418082722573 202 -46.543756605000311 205 -59.337428974131122
		 208 -71.665834588804287 211 -74.598144490695191 214 -71.66341818967814 217 -66.189267913990193
		 223 -52.327105957839372 226 -46.535810543659622 229 -43.357482865449242 301 -42.675612678440501
		 304 -40.44726442217253 307 -40.483681708050469 316 -43.121807241067039 340 -43.120087484167364
		 343 -22.499770568547646 346 -7.5936095349994082 349 -5.7637665508204057 352 -19.667502903292444
		 355 -43.120087484167364 400 -43.120087484167364 403 -6.9387238361550807 406 0 481 0.094327285846255535
		 484 0.55197528548952923 487 -2.5239679389636107 490 -12.320929401959518 493 -26.020897166410567
		 496 -37.412565169584084 499 -42.760565939467831 502 -45.199490958716019 505 -54.618360612954682
		 508 -67.58375711939253 511 -78.657101645131917 514 -84.766590711681161 517 -85.92518899764795
		 565 -85.925209055830024 568 -82.967780950015182 571 -74.001785162179786 577 -48.207014956291026
		 580 -43.120087484167364 601 -42.715485766575647 604 -37.411823532111512 607 -27.942374299337473
		 610 -17.10803653972215 613 -8.1863630906138489 616 -4.5090394069414597 667 -6.4445817205576201
		 670 -14.840342614916617 676 -36.699549459602522 679 -42.66002000461998 682 -43.739639617483718
		 685 -46.573946520930249 688 -50.89935505469942 694 -60.446268138426575 697 -63.87926253511133
		 700 -65.226200974157209 703 -64.264371067316688 709 -56.421629750855715 712 -44.267533626349177
		 715 -35.832845820408913 718 -37.459661522853736 724 -50.594308971738165 727 -59.889998804567725
		 730 -65.226200974157209 751 -62.811679293949801 754 -57.322886238647918 757 -64.321659248846444
		 760 -36.221650604985513 763 -49.276054544224834 766 -46.596072737067793 769 -60.421477394004462
		 772 -65.22621033791448 800 -65.22621033791448;
createNode animCurveTA -n "spine_C0_ik1_ctl_rotateZ";
	rename -uid "B0D45580-46AF-0A05-A4C6-848233359594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  1 0 4 -3.9110056441030738 7 -10.070868764198117
		 10 -12.086029569395878 100 -12.086028349356944 103 -14.844123226024514 106 -18.651387179884214
		 109 -18.310165539286736 112 -15.36653045545817 115 -12.086029569395876 118 -8.7400045096514258
		 121 -5.5998731503044645 124 -5.2284338237189969 130 -12.086028349356944 151 -13.678025170712703
		 154 -19.22750845561297 157 -19.227512277589618 160 -5.7565115947356151 163 0.4368840962917952
		 166 -8.5511061828519797 169 -11.158756750830131 172 -12.087130929083454 202 -12.887352799868985
		 205 -15.119967014383773 208 -15.974836934382816 217 -15.764626981229183 220 -15.118169665659572
		 223 -14.051865130822055 226 -12.885558057368993 229 -12.144182001485955 301 -12.298981213864169
		 304 -13.89259513153322 307 -13.835714943516136 313 -12.345734566423275 316 -12.086426585949757
		 340 -12.086029569395878 343 -5.6771488130523844 346 -1.375914872874362 349 -4.031342268075778
		 352 -9.6435583683823403 355 -12.086029569395878 400 -12.086029569395878 403 -2.5004923821920584
		 406 0 481 -0.2955897370696372 484 -4.3514439977211721 487 -11.753874869788255 490 -18.690765675919799
		 493 -20.337026366029587 496 -16.487400466461477 499 -12.441376263328403 502 -13.60291898065716
		 508 -23.643088590193756 511 -23.535099270748912 514 -21.053376218061537 517 -20.259818585321053
		 565 -20.259833277429593 568 -22.043359963723535 571 -24.122094095012645 574 -21.762644149648203
		 577 -15.616019194781263 580 -12.086029569395878 601 -12.037672888433256 604 -11.227618406314024
		 607 -9.0826498640993645 610 -5.8159832036153141 613 -2.7171326296245679 616 -1.3799243013136711
		 667 -2.086583017169104 670 -5.0544946096325294 673 -8.6261089482362774 676 -11.095346040289945
		 679 -12.030776700703822 700 -12.086028349356944 703 -16.185632240034657 706 -20.518478307281296
		 709 -19.835849974826449 712 -18.005941793556591 715 -15.9424047103155 718 -13.104253074590417
		 721 -9.3706325926604102 724 -7.345486988933339 727 -9.8325698976249942 730 -12.086028349356944
		 751 -14.323175113098173 754 -20.807929246025502 757 -20.202753307122592 760 -15.958295503495346
		 763 -10.041562063119871 766 -7.0389946687429816 769 -10.400647353132651 772 -12.086015699067262
		 800 -12.086015699067262;
createNode animCurveTU -n "spine_C0_ik1_ctl_rotateOrder";
	rename -uid "6AC62A2E-46A9-978F-6661-85BF60F51863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 800 2;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateX";
	rename -uid "89A1A9C1-42F5-7D75-DA71-129EE0E908FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateY";
	rename -uid "F6AD7889-4C51-44BE-7028-10A9B3F8CE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "neck_C0_fk0_ctl_translateZ";
	rename -uid "1BE0E944-4213-8458-1C6A-BE89DA37D109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotateX";
	rename -uid "8EC3DC23-4D4B-A59A-E6AF-BA8B21648772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  1 0 4 -1.6018788065830991 7 -6.3717003559471559
		 10 -7.4753538591634845 100 -8.9741054575648445 103 -6.1574015875844843 106 -1.7804701847623159
		 109 -1.1918520610236425 112 -3.0069897053825487 115 -5.6550561736034393 118 -9.2141570856878801
		 121 -12.859092118079598 124 -13.839367501752882 130 -8.9741054575648445 151 -9.213154745296853
		 154 -1.6071208428225516 157 -1.6070214124899815 160 -10.137890321501175 163 -14.776133547839093
		 166 -11.163871930318173 169 -9.3652105516460971 172 -8.9569698656957772 202 -7.2323530576829427
		 208 -5.6807278050179892 214 -5.6803942038557098 229 -7.4579075712751646 301 -10.127786707590859
		 304 -38.276713936771372 307 -37.236004273824349 310 -22.491458704843769 313 -10.772994758010086
		 316 -7.4753599107639497 340 -7.4753538591634845 343 -3.3041843729111395 346 0.36842210282859161
		 349 -4.5823089231240006 352 -9.4553582727152463 355 -7.4753538591634845 400 -7.4753538591634845
		 403 -8.7923873858658315 406 6.4599842096396491 409 16.507490416776747 412 17.161390734374514
		 415 -8.9386897871456803 418 -5.3432135834098435 421 -3.3833898342311541 481 -3.4676479410769354
		 484 -4.6029689254224548 487 -6.3985241278012772 490 -7.1209593022606112 496 -6.3920027408191125
		 499 -7.3659262033285584 502 -6.5467922246969872 505 -2.2359857297818881 508 3.7252661057768406
		 511 7.9875588626619969 514 9.2039845715024029 568 9.0084501798699215 571 6.410917334794715
		 574 0.54839203009777171 577 -5.1792568471418319 580 -7.4753538591634845 601 -7.5972356389237996
		 604 -9.1571067968173328 610 -13.743279177230814 613 -14.731074057818859 667 -14.838852250466571
		 670 -14.062625616638945 673 -12.023562813066649 676 -9.358976957719765 679 -7.6134894911778579
		 700 -8.9741054575648445 703 -5.4168053377818666 706 0.74777054625921868 709 2.2742442709739934
		 712 0.084863455058147366 715 -3.1532028845008466 718 -7.429962837149346 721 -11.837644378953041
		 724 -13.354263338575365 727 -10.85421238724652 730 -8.9741054575648445 751 -6.9295850202893483
		 754 1.2901069630728943 757 2.5475593030966732 760 -3.1072744334745215 763 -11.953995010190287
		 766 -13.460214347227925 769 -10.212046149003488 772 -8.9740785470270694 800 -8.9740785470270694;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotateY";
	rename -uid "87FD335F-417E-8317-874F-1F8968A36ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  1 0 4 -4.8768316454993661 7 -13.930772726051455
		 10 -18.476945840174711 73 -18.328089136925762 76 -17.92964721222593 82 -16.630454949930336
		 91 -14.355695832099315 97 -13.357515830546705 100 -13.205247143350512 103 -13.734790440683476
		 106 -15.097227257759378 109 -17.728621913566275 112 -21.58815783992975 115 -24.099777527307314
		 118 -23.859016588337237 121 -21.975695483889524 124 -19.452070403883848 127 -15.475486638721172
		 130 -13.205247143350512 151 -10.245894369394172 154 -15.064743438390975 157 -15.064655673129941
		 160 -20.17339444393799 163 -23.383604991400716 166 -24.355961043114039 169 -16.119714577416012
		 172 -13.269098504575235 175 -13.591550849372213 181 -14.813735175078435 193 -17.758377879644563
		 196 -18.226553196560118 199 -18.461444388056275 202 -17.519735382749786 205 -13.954098146061538
		 208 -10.48451390116897 211 -9.645357608065158 214 -10.48634848301996 217 -12.037504126248317
		 223 -15.913187827600565 226 -17.526488395147808 229 -18.411711446298767 301 -17.245296035955832
		 304 -6.1189424311803986 307 -6.5258836953152457 310 -12.090729080596216 313 -16.955885938625467
		 316 -18.475364769443743 340 -18.476945840174711 343 -10.884007099764103 346 -3.7809688423806609
		 349 -2.7825829932084529 352 -9.0303166939655704 355 -18.476945840174711 400 -18.476945840174711
		 403 -2.844710860706638 406 0 481 0.038433473308395597 484 0.14650592433494747 487 -1.5720719031382724
		 490 -6.3407373789664341 493 -12.331980092416284 496 -16.695479256650295 499 -18.379642761025757
		 502 -18.985196076882101 505 -20.993981719915816 508 -23.752129436805159 511 -27.117604124876536
		 514 -29.800015852949851 517 -30.408058072322778 565 -30.4073847299261 568 -28.929790068178633
		 571 -25.51945087323811 574 -22.193320723297937 577 -19.669411727937728 580 -18.476945840174711
		 601 -18.297560692530819 604 -15.992171893268155 607 -11.990657713805835 610 -7.4379631693742843
		 613 -3.6072365024795028 616 -1.9924137938803284 667 -2.8450451039283942 670 -6.4736053809060943
		 676 -15.689095825297555 679 -18.27424593400567 682 -18.329967921462462 685 -17.658657637537164
		 688 -16.632102173707725 694 -14.354695261000984 697 -13.530962974634054 703 -12.406054139085361
		 706 -11.386601398386476 709 -12.369645097370684 715 -18.981861904470229 718 -19.767009259789344
		 721 -19.256105162521489 724 -18.08899763112203 727 -15.098423863067664 730 -13.205247143350512
		 751 -13.224780133443897 754 -12.272803776275824 757 -10.295859662251841 760 -18.861512498793427
		 766 -19.14409620107886 769 -14.793089031480495 772 -13.205301036650015 800 -13.205301036650015;
createNode animCurveTA -n "neck_C0_fk0_ctl_rotateZ";
	rename -uid "EEE28A1B-4C9E-9338-F2F1-38934FA8CFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  1 0 4 2.0872686281557531 7 10.465642651888107
		 10 16.478492918246157 73 16.427604595241032 97 14.50902462176666 100 14.455116016449733
		 103 16.415742698540864 106 19.221083379897514 109 19.746775846377989 112 19.272173190010751
		 115 18.495173289352646 118 16.833723093459959 121 14.483923833327387 124 13.120049458025308
		 127 13.649743258132961 130 14.455116016449733 151 14.031620160652787 154 19.578505096770225
		 157 19.578396776231827 160 16.072741305080392 163 17.773907935920079 166 17.356523027114175
		 169 14.973165282919139 172 14.487051528623386 196 16.377323760806082 205 16.489564232075505
		 211 15.903652133959984 223 16.552138913622773 301 18.963269532171889 304 26.822861168837147
		 307 26.947849124421076 310 25.652693115443764 313 19.492864657402929 316 16.48101307909592
		 340 16.478492918246157 343 4.1351532551895955 346 0.4117706509408916 349 1.241136788098653
		 352 7.0371024489776337 355 16.478492918246157 400 16.478492918246157 403 2.5096862583317012
		 406 0 484 0.047646102660549722 487 0.94519897106945205 490 4.0703717959127923 493 8.7953709135421576
		 496 13.396470805416783 499 16.25410494965158 502 17.26251361850473 505 20.400268949299122
		 508 23.756263267299662 511 25.924870793873218 514 27.130970957279153 517 27.377007828765979
		 565 27.38999142645952 568 26.726274275074186 571 25.038660580352307 574 22.055197222549115
		 577 18.327532795703135 580 16.478492918246157 601 16.376365230223914 604 14.899154851212263
		 607 11.719001033094942 613 3.5956492388513603 616 1.9761631248753972 667 2.8298464820208369
		 670 6.4787408971576284 673 11.095264656619072 676 14.681256774916136 679 16.361063129328052
		 682 16.424729014106294 688 15.780612608661711 697 14.577740076537973 700 14.455116016449733
		 703 16.632317152853453 706 18.839197003960795 712 18.730556560818364 715 18.752090574434838
		 718 17.723448479230555 724 13.741000550877684 727 13.78847867069228 730 14.455116016449733
		 751 15.850647622192191 754 19.226774413955404 757 18.425919670440237 760 18.734428166772716
		 763 15.445893958973905 766 14.084067072443455 769 14.025841779660185 772 14.455129075499421
		 800 14.455129075499421;
createNode animCurveTU -n "neck_C0_fk0_ctl_rotateOrder";
	rename -uid "13879012-4FEB-2CE6-C247-B1A176642CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 800 2;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleX";
	rename -uid "D599023C-43B2-FB96-83D5-01B967D563C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleY";
	rename -uid "7BC7EC31-4D85-A58A-1781-79A0AF915ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "neck_C0_fk0_ctl_scaleZ";
	rename -uid "06E107B4-4A09-88D1-3A1F-1A82C93632CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "neck_C0_fk1_ctl_visibility";
	rename -uid "F7EBBA61-45A0-C636-7F1C-07A16CD0049B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateX";
	rename -uid "AF21480E-48E1-D83A-4298-81A511E148BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateY";
	rename -uid "1E51AAA5-4031-EDC8-1F06-EF8C8F58B0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "neck_C0_fk1_ctl_translateZ";
	rename -uid "11348B52-4DBE-6BBA-5DC3-39B991380D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotateX";
	rename -uid "29FCDDDA-46DC-0DDD-962C-E6BA2B0ADD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  1 0 4 -1.4200756949836995 7 -3.4516823125748619
		 10 -4.1299539037446591 151 -4.730173719590864 154 -4.274770930387902 157 -4.274686775477635
		 160 -4.0235292942565266 163 -3.6773310080096868 166 -4.1103951364998172 169 -4.1121900832279987
		 202 -4.1722499141243441 205 -4.1646955564930002 211 -3.7894881987281024 214 -3.8938913921326139
		 220 -4.1572356287836989 223 -4.191763705625001 229 -4.1313384890647828 301 -3.7746261518818107
		 304 -1.1199069803038204 307 -1.1978702085995916 310 -2.4301724753314926 313 -3.6886702768429926
		 316 -4.1319342899867921 340 -4.1299539037446591 343 -3.7435402936567748 346 -3.221513148651117
		 349 -4.1037710895119384 352 -4.4599714216084863 355 -4.1299539037446591 400 -4.1299539037446591
		 403 -4.6345253629695904 406 -4.459394454957617 412 -3.9628570079804168 415 -3.0487725734717794
		 418 -3.9644124507906651 421 -4.4617829322814497 481 -4.4720448400994828 484 -4.5866687007505007
		 490 -4.8726166533200796 493 -4.8143911967875468 496 -4.4764149514165217 499 -4.1571258130948765
		 502 -4.4384802927952665 505 -5.5407676409253037 508 -6.3439269174207755 511 -6.2264148934160106
		 514 -5.6417917080731854 517 -5.4602951501259591 565 -5.4602164099351462 568 -5.8702435262633097
		 571 -6.388242004615809 574 -6.0122729706738607 577 -4.8381055285519592 580 -4.1299539037446591
		 601 -4.1505118430384655 604 -4.375661271235372 607 -4.6128379772982457 610 -4.6608774577507299
		 616 -4.45597380630893 667 -4.5059416369493484 670 -4.6454147025677281 673 -4.6344938469048644
		 676 -4.3985985737930733 679 -4.1521751379025034 700 -4.1299554313560352 703 -4.1961784446659234
		 706 -4.0950423922644994 709 -3.8137394271201526 712 -3.8132858529274785 718 -4.0894937839107515
		 721 -4.1777170014041696 724 -4.1872064813678449 730 -4.1299554313560352 751 -4.1555026699504172
		 754 -4.1184416219670377 757 -3.7811370772637729 760 -3.9242703584581009 763 -4.1354442639850344
		 766 -4.1885155410445369 769 -4.1348976270249027 800 -4.1299669333374363;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotateY";
	rename -uid "B32A268D-42B9-9370-0C21-04A736E25A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  1 0 4 2.7258575579716102 7 7.7882862700501603
		 10 10.456518680532371 151 8.6930474608712327 154 10.132772737213447 157 10.132786988616843
		 160 7.9634709854503649 166 12.820512982188653 169 11.195744915981557 172 10.456508123426653
		 202 10.992297334633792 205 12.996026954922014 208 14.913207772398939 211 15.363775733402544
		 214 14.913212774695065 217 14.065849742569208 223 11.89974694999214 226 10.99220900508316
		 229 10.493917596155553 301 10.003632209799628 304 4.9729938243399863 307 5.1538914814010486
		 310 7.7777173156205333 313 9.890606841689042 316 10.456556871572571 340 10.456518680532371
		 343 5.7427566557688046 346 1.9473396557273142 349 1.5194120021232715 352 4.9152575343769485
		 355 10.456518680532371 400 10.456518680532371 403 1.6572971657798425 406 0 481 -0.018478154301353886
		 484 -0.066988431300278373 487 0.81009146835269652 490 3.3621484716663361 493 6.7717173430619653
		 496 9.3495021871214288 499 10.393037755535278 502 10.944282491914933 505 13.124807980908113
		 511 18.821368383079065 514 20.279354691077614 517 20.548972928935537 565 20.54901686192607
		 568 19.855027438792135 571 17.699191821558031 577 11.643962583176771 580 10.456518680532371
		 601 10.354553492204603 604 9.0280166074246129 607 6.6988594110013144 610 4.0863890770222069
		 613 1.9557492015458993 616 1.0767969878746841 667 1.5396525324881176 670 3.5439869216367286
		 676 8.85139046498659 679 10.340829956682629 682 10.456549334702117 700 10.456519990843786
		 703 11.565510228666563 706 13.724788473944935 709 15.26776576166816 712 15.267848084534402
		 715 14.66660661076738 718 13.724728927602687 724 11.565368274779059 727 10.769801834778013
		 730 10.456519990843786 751 10.74225583606821 757 15.397211633740193 760 14.7662750519077
		 763 13.281014170605475 766 11.615089068819859 769 10.543414043359295 772 10.456558057117551
		 800 10.456558057117551;
createNode animCurveTA -n "neck_C0_fk1_ctl_rotateZ";
	rename -uid "08396A2D-4FA5-6334-4BE0-939D431C0AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  1 0 4 0.099031248485327919 7 -0.6612888298155013
		 10 -1.5590326836217223 151 -1.177209643006613 154 -1.4811728683215515 157 -1.4811879783823219
		 160 -2.1813059685069689 163 -3.8285523567122017 166 -1.8495757096889631 172 -1.5614887223935208
		 202 -1.584126511444472 205 -1.7753851189599335 208 -2.1113521706484888 211 -2.2131571678113193
		 214 -2.1099936762342484 223 -1.6458747007783816 229 -1.5593868891995717 301 -2.2759338461899667
		 304 -5.9195360841285591 307 -5.8608681209924374 310 -4.523118806083553 313 -2.4326285734516295
		 316 -1.5599251868920654 340 -1.5590326836217223 343 0.20121043798136781 346 0.16687742993260402
		 349 0.66435831956790647 352 0.54493392199513568 355 -1.5590326836217221 400 -1.5590326836217223
		 403 -0.1683908038352015 406 0 481 0.075858079129061659 484 1.1031306366278884 487 2.7996881829826843
		 490 3.7927198908691708 493 2.8389675472883473 496 0.44403958541501165 499 -1.4068732592439266
		 502 -1.501002024906688 505 -1.5056845656194395 508 -2.1771565063744545 514 -4.5850717917688488
		 517 -4.8564620925687869 565 -4.8562830477819441 568 -4.206559279781259 571 -2.8216863798741914
		 574 -1.7156663131595411 577 -1.455284028601709 580 -1.5590326836217223 601 -1.5384876473485902
		 604 -1.2797058641099246 610 -0.49731149161010674 613 -0.24935899427939415 616 -0.1631208095439301
		 667 -0.20744977259939715 670 -0.42923766411546743 673 -0.81093278597337215 676 -1.2460520738692407
		 679 -1.5352360621672143 703 -1.6226208154961559 706 -1.8850445993614326 709 -2.1907418863636194
		 712 -2.1903999840583137 724 -1.6176359155500242 751 -1.5713367281582664 754 -1.8523276548398646
		 757 -2.2211618144436218 760 -2.0783613496295343 766 -1.6217457077023785 769 -1.5607840418449135
		 800 -1.5590442578438932;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleX";
	rename -uid "24E55D80-488A-E38F-AC80-019558F37CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleY";
	rename -uid "53ED7841-4832-932E-8D9A-D4820DB8842D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "neck_C0_fk1_ctl_scaleZ";
	rename -uid "60A54D1A-4CC7-B350-FBBB-F3AF78B97627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "neck_C0_head_ctl_visibility";
	rename -uid "9137C551-4C34-9949-629A-0EBAC8A284E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "neck_C0_head_ctl_translateX";
	rename -uid "15D314D4-4CC8-2566-DD59-36BF2DB79BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "neck_C0_head_ctl_translateY";
	rename -uid "E8E6CB39-4350-015F-F7CC-A2BD3A6B5AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "neck_C0_head_ctl_translateZ";
	rename -uid "0222B9DB-4B25-6C0C-3363-B8B8B8967498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "neck_C0_head_ctl_rotateX";
	rename -uid "0EC37CEA-47BB-9711-0DB7-88A4EA385756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  1 0 202 0.70462305344420684 208 5.0100148432000031
		 211 5.5404583927969009 229 0.1825038178885672 301 5.4319443415819553 304 45.709130860422093
		 307 44.485881230050538 310 25.569224845076715 313 6.6525444674089966 316 0.14468051951768918
		 340 0.1436615482841552 343 -10.020764837266665 346 -15.103126429513601 349 -10.020494976159171
		 352 -3.243986759241499 355 0.14366154828415542 409 16.45254498095106 412 -22.954871799609005
		 415 -111.91907043004056 418 -138.05002938699712 421 -154.80235715581614 481 -154.17871107406009
		 484 -146.36026440848983 487 -136.47664135947198 490 -138.02138970697746 493 -153.20172865699445
		 496 -169.93245324469825 499 -179.43574453665602 508 -181.54871361380597 517 -179.3807038890622
		 568 -180.05406146763491 574 -181.55609565494152 580 -180.14366154828414 700 -180.14273706153517
		 703 -181.30912355174942 709 -185.42733697780531 712 -185.42582374160659 727 -180.47189123180732
		 751 -180.44217017843584 757 -185.58189509011513 760 -184.83998604582089 769 -180.23460703996926
		 800 -180.14273217138188;
createNode animCurveTA -n "neck_C0_head_ctl_rotateY";
	rename -uid "FC9AABAE-4E98-A294-B7A7-B4A6F3C86110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 202 1.2489472118226135 208 10.743882211849687
		 211 11.901876655252451 217 8.6152360980875962 226 1.2489457843573073 229 0.087075585498318009
		 409 -1.5638947414994291 412 3.3057847232879158 415 -39.850321666071494 418 -75.552634774326975
		 421 -81.733006273543353 481 -82.464889996518949 484 -93.0659739500786 487 -117.84981692269793
		 490 -152.16952221964161 493 -173.51569167091208 496 -179.83627066364485 502 -181.88833875347387
		 505 -190.24135152822521 511 -214.0777450382206 514 -222.42730207242391 517 -224.31869708085853
		 565 -224.31872216551866 568 -219.73595595797011 571 -208.74914033636867 574 -195.5768149330691
		 577 -184.578349911374 580 -179.99998342288387 601 -179.66963772848888 604 -175.40162232111217
		 607 -168.0247366403714 613 -153.26856097368284 616 -150.55173622405175 667 -151.97594267317422
		 670 -158.17599420513559 676 -174.8359230742864 679 -179.62508622033374 700 -179.99995447397126
		 703 -177.40666819802277 709 -168.34653372913959 712 -168.34639739019596 718 -172.22631361160609
		 727 -179.27048647027746 751 -179.33479706172128 757 -168.01148984870724 760 -169.62946605200781
		 769 -179.79776445081663 800 -179.99998909213843;
createNode animCurveTA -n "neck_C0_head_ctl_rotateZ";
	rename -uid "83C4EAF5-43C6-DC53-B9A3-FEA66FD84EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  1 0 409 -5.5066935187692883 412 -12.078065407777
		 415 37.715833777812691 418 72.40263929753479 421 76.729292800300101 481 77.056181402023213
		 484 83.048705473161846 487 102.62697130051401 490 135.30892344026643 493 159.95899691780238
		 496 173.31515103397805 499 179.54115855759196 502 179.52241999666276 511 172.90129297088686
		 568 172.30560791847884 571 173.66548175551281 577 178.84708787292513 580 179.99995557301341
		 604 180.47996290327339 616 182.6834983014993 670 182.5176974272446 679 180.05122397551838
		 800 180.00000345720238;
createNode animCurveTU -n "neck_C0_head_ctl_scaleX";
	rename -uid "E39B5A54-4B1C-85D4-8AA5-3D9A6D60EF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "neck_C0_head_ctl_scaleY";
	rename -uid "46E8AE2D-4767-068E-E958-3195B5CD38AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "neck_C0_head_ctl_scaleZ";
	rename -uid "52E4E1C1-4493-F60E-C6C6-D7838A9A5A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "shoulder_L0_ctl_visibility";
	rename -uid "012B3ED3-4BA4-B386-A6DB-0B814E35A5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "shoulder_L0_ctl_translateX";
	rename -uid "CFC9BE85-4B18-1E79-14B8-BB87FBF68881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "shoulder_L0_ctl_translateY";
	rename -uid "2BF91AF6-4403-2CE9-03CB-7FBDEC52DA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "shoulder_L0_ctl_translateZ";
	rename -uid "AC93E389-4D35-D072-52D5-268445BFF40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "shoulder_L0_ctl_rotateX";
	rename -uid "DFB9859B-45A4-C970-81CE-87AA0C4F9B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  1 0 4 -1.6663491215394117 7 -10.940503199302256
		 10 -15.880301791737976 100 -18.066691938818575 103 -14.968066838180258 106 -10.066201850606783
		 109 -9.2012240105584713 112 -10.847648862812342 118 -17.264548438157949 121 -21.247881706876001
		 124 -22.532342298695028 130 -18.066691938818575 151 -20.10685212096972 154 -15.789472825854613
		 160 -17.445204449517565 163 -28.17648666470182 166 -24.082058010903665 172 -17.142550191052056
		 202 -16.96016046168106 205 -21.602176852288924 208 -26.500976256511521 211 -27.649872815393557
		 214 -26.494348738850046 226 -16.934724959598832 229 -15.946432547483942 301 -21.358774425648768
		 304 -67.964884102593913 307 -66.47135430787165 310 -43.840933872952071 313 -22.639845141796908
		 316 -15.885962011917336 340 -15.880301791737976 343 2.0675205603632132 346 12.289597542725001
		 349 1.0711390249904007 352 -10.408430716595261 355 -15.880301791737976 400 -15.880301791737976
		 403 -17.079171752733963 406 -7.3284267861195485 409 5.5955210343806616 412 43.965920855972541
		 415 87.666531054851347 421 88.951703594442009 481 88.094693787315478 484 76.83725708257856
		 487 56.993369557216226 493 13.011892003623954 496 -4.7012351123701714 499 -15.073992406797545
		 502 -14.844032935177378 505 -10.143391548444463 508 -4.0027124200476027 511 -0.24020113226729342
		 514 0.1560829257200253 571 -1.4964774516622119 574 -7.2062367288628373 577 -13.327244621310985
		 580 -15.880301791737976 607 -15.155295644710495 610 -12.624714424128868 616 -7.6858546641441334
		 667 -8.5984232249673269 673 -14.865960759255028 676 -16.006103833850556 700 -18.066691938818575
		 706 -17.51618476640494 709 -20.678208610346886 712 -21.433072514389487 718 -21.310898945012099
		 721 -23.710781472149414 724 -23.86731658610935 730 -18.066691938818575 751 -16.544436419988219
		 754 -16.235017150852148 757 -21.255420629609315 760 -22.817438884309198 763 -26.895844877714406
		 772 -18.066674172029757 800 -18.066674172029757;
createNode animCurveTA -n "shoulder_L0_ctl_rotateY";
	rename -uid "C62BCB5F-4DF4-8475-F6CA-E19ACAE40F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 100 ".ktv[0:99]"  1 0 4 -6.2228194439606535 7 -5.0866048993306778
		 10 -8.0430453651800757 100 -7.7212797084579687 103 -9.2067241759669134 106 -11.038893707746951
		 109 -10.7063110618313 115 -8.1585449397130922 118 -6.9949691481674829 121 -5.6018446366156969
		 124 -5.084218271639191 127 -6.4813191429963677 130 -7.7212797084579687 136 -8.2158812658848763
		 148 -9.9603047460153267 151 -11.020853562607448 154 -18.182428087304309 157 -18.182432833831871
		 160 -17.140680457877551 163 -12.051989441055468 166 -18.25529000231624 169 -11.985067315116408
		 172 -10.013035783189554 199 -8.0463186712124308 202 -8.6484991914795373 205 -10.003457147734046
		 208 -9.9000049714463696 211 -9.6827198003372459 217 -10.115168587978944 220 -10.001269660194094
		 223 -9.4363408031413094 229 -8.0854961927792512 301 -9.3770696418442139 304 -8.7040117738387153
		 307 -8.8969898055231429 310 -11.030374414789399 313 -9.6241381468325766 316 -8.0456956818785557
		 340 -8.0430453651800757 343 6.8533398307076734 346 15.303007096886384 349 7.5278003324926495
		 352 -3.7665330342000551 355 -8.0430453651800757 400 -8.0430453651800757 403 9.3592832851008669
		 406 -10.327172093704249 409 -2.0883069516471497 412 -7.5289798155509802 415 -14.315775732751668
		 421 -14.664642280404523 481 -14.415258976545575 484 -11.03688122693916 487 -5.5260289527807904
		 490 -1.9064089788581338 493 -2.0429087518767797 496 -4.8714908170089277 499 -7.7792766659720565
		 502 -8.0569125508793835 505 -7.5458959435779871 508 -4.956246158915528 511 -0.60913992383819404
		 514 2.5583791784863785 517 3.217844449467123 565 3.2038492774689846 568 1.6109375543218745
		 571 -2.658795037584563 574 -6.6450530315389855 577 -7.9909565263462259 601 -7.7244449329312808
		 604 -3.3746156050785374 607 5.0227442529757873 610 15.354009549105415 613 24.329325962278002
		 616 28.14504133973573 667 26.126165928181283 670 17.595337535115743 673 6.5747879647825824
		 676 -2.7673917681854361 679 -7.6798704432381806 682 -8.0377211278711602 700 -7.7212797084579687
		 703 -10.391563909076398 706 -14.472530144597389 709 -15.012097032903634 712 -13.93268601559776
		 715 -14.104954209352865 718 -14.161142687480204 721 -11.982930530895961 724 -8.9128546996597109
		 727 -7.660102873099099 751 -9.0439648902872118 754 -14.662285754647236 757 -15.308455280381533
		 760 -11.629055024899163 763 -6.8122525116223303 769 -6.9910282546439486 772 -7.7212695180615771
		 800 -7.7212695180615771;
createNode animCurveTA -n "shoulder_L0_ctl_rotateZ";
	rename -uid "DCBF30D7-47F3-7F13-7E9F-9B8E63D9F277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 4 -9.5543492176594782 7 -29.731620253737656
		 10 -40.796500776916318 73 -40.645073431233456 97 -35.52061257064954 100 -35.369869671387256
		 103 -36.244739602602152 109 -41.174103952131077 112 -44.630651535653357 115 -46.68204830928876
		 118 -45.963218862839291 124 -41.28930412356079 127 -37.47365449378853 130 -35.369869671387256
		 133 -35.729616607480246 139 -37.881029197648623 145 -40.34798723394065 148 -41.103788657341894
		 151 -31.984221575675587 154 -29.252594249178891 157 -29.252590531014086 160 -54.766889331152861
		 163 -40.885648025079313 166 -40.377996886028583 169 -40.695681530250681 172 -41.265028233563605
		 202 -36.521846034689425 205 -20.131532744252638 208 -3.7722713977440385 211 0.19110969675265127
		 214 -3.7720994188561958 217 -11.094005608546752 223 -29.177810561733452 226 -36.520393126528226
		 229 -40.498693051048598 232 -40.797381439085399 301 -39.183824759032014 304 -32.317843188343296
		 310 -33.770146705081117 313 -38.810738625457773 316 -40.796916884406251 340 -40.796500776916318
		 343 -40.419942313379643 346 -39.396990980864459 349 -45.010430848120912 352 -45.552129858116118
		 355 -40.796500776916318 400 -40.796500776916318 403 -13.634538359276526 406 0.18890854279738747
		 409 0.11896252332141286 412 2.6097669338679124 415 -0.93807360137016815 481 -0.91489773014352938
		 484 -0.48811316184310949 487 -3.634631548327282 490 -12.874364176817815 493 -25.196319714811914
		 496 -35.508717572935623 499 -40.461195591733478 502 -41.486916186165111 505 -44.75495134335587
		 508 -50.230493591525693 514 -62.946893936668388 517 -64.388213439541076 565 -64.393865014636177
		 568 -60.947400332796192 574 -47.059733009802194 577 -42.496537871607451 580 -40.796500776916318
		 604 -40.832471014084305 607 -41.633506822334205 613 -44.693144255642402 616 -45.257034635665441
		 667 -44.969236296349877 670 -43.602285337204442 673 -41.845239500631621 676 -40.8629257898993
		 682 -40.64456735479552 685 -39.947884526640131 697 -35.69822807866737 700 -35.369869671387256
		 703 -27.989549605672295 706 -13.670298976469617 709 -4.0737774458233504 712 -9.027520737798751
		 718 -31.899338443957106 721 -36.389434929359751 724 -37.903221445990248 727 -36.663986145925946
		 730 -35.369869671387256 751 -33.832777423405496 754 -16.092140562243614 757 -1.0182507978426236
		 760 -13.601051325652527 763 -21.898050940856155 766 -33.733237719239582 769 -36.303979850448371
		 772 -35.369877324315055 800 -35.369877324315055;
createNode animCurveTU -n "shoulder_L0_ctl_scaleX";
	rename -uid "7CB4215D-4517-9CE2-0354-0EB9F5E4806C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "shoulder_L0_ctl_scaleY";
	rename -uid "953A57F4-452D-1173-939E-2D883571404E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "shoulder_L0_ctl_scaleZ";
	rename -uid "AB515D5F-42F9-37EB-5DC7-DB83678E4238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateX";
	rename -uid "E4A6A793-4E05-D161-8885-B5A957C6D311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateY";
	rename -uid "6058924C-4AA7-78E7-FFE2-F4AD60CD65AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_L0_fk0_ctl_translateZ";
	rename -uid "D6E3271C-4B9E-A00B-926E-24BD22EB3644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotateX";
	rename -uid "4D9081EE-419E-9538-40CE-B5B264442303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 106 ".ktv[0:105]"  1 0 4 22.452273109953207 7 35.571274794263125
		 10 25.984538914394282 22 24.037535726346675 31 26.046303476452035 43 25.90388545944235
		 52 24.593492030296034 70 25.966342993648922 73 28.699669535578447 79 38.305465024762967
		 85 44.316279672107882 97 48.641155659841758 100 48.806515785330049 103 46.423960403722198
		 106 43.245960755687435 109 46.694673464408865 112 62.899270378177334 115 76.686462600958265
		 118 68.929538367527783 121 55.517512343733536 124 51.933109030858773 130 48.806515785330049
		 136 46.607433308313972 142 40.820409839695763 145 35.861910613560617 148 30.048613106005877
		 154 58.051419466048053 157 58.031026553565496 163 69.04830232494146 166 57.717462122037766
		 169 46.539098666351258 172 28.284208038873654 202 47.932629251694216 205 57.836710519062116
		 208 79.387982542357406 211 95.020800667760966 214 85.910338508261219 220 66.502293260524709
		 223 53.218984100379998 226 37.19969136836233 229 26.760779251550979 301 28.145683647737922
		 304 16.495139700032464 307 18.376328325032159 310 27.666723978167418 313 27.6663162378103
		 316 26.00568885730635 340 25.984538914394282 343 27.781325282005248 346 17.827861931178003
		 349 27.466978672268215 352 33.584469223029309 355 25.984538914394282 403 15.3178052163923
		 406 -27.886977577048487 409 -78.413232165061459 412 -39.797929377739749 415 -35.872137651650782
		 418 -42.889229997716079 421 -48.456993045872842 481 -48.69928693673139 484 -51.05554877314929
		 487 -23.508826967256645 490 -2.4155770952015874 493 12.184182867259203 496 20.415965054018997
		 499 25.489370243472397 502 31.927894628587204 505 53.378864029933979 508 69.762233027801116
		 511 77.424441388594317 514 80.487319655000874 568 79.253144871990273 571 73.458424216274111
		 574 60.812123244096611 577 38.841478295744899 580 25.984538914394282 601 27.04657257765145
		 604 37.353958011822435 607 46.893651076926282 610 51.093878046366527 616 52.845257652334084
		 670 51.637662639028001 673 47.796068816247001 676 38.01580461569268 679 26.988958552583771
		 682 26.156504543854204 700 25.984536981476712 703 53.090912111640456 706 57.843649023577491
		 709 70.422968728152199 712 74.951609354108442 715 75.517305275186089 721 73.932542053946563
		 724 61.115109170961802 727 37.483057454453707 730 25.984536981476712 751 42.908675257518446
		 754 54.00043348354852 757 7.0786377617550951 760 50.084293557020509 766 45.905590361302728
		 769 30.169383952666458 772 27.687169508494094 800 27.687169508494094;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotateY";
	rename -uid "D02F2FBD-4B19-B562-6D77-55B1084BA78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  1 0 4 -59.644057852344687 7 9.9457303174230507
		 10 63.788624625627577 22 62.291223154486673 40 63.788624625627577 52 64.398560590341958
		 61 63.147453981506267 70 63.683669786738051 82 58.245230245494376 100 57.836377728419237
		 103 55.30808576054951 106 52.082803243830632 112 51.513411126508664 115 57.729020334896163
		 118 62.354391838244865 124 61.274660010096987 130 57.836377728419237 142 54.245709756138318
		 145 55.007729696924414 151 48.335354063069666 154 38.291142149469607 157 37.849818972114285
		 160 46.887222826085249 163 51.089436503712051 166 45.173275388012655 169 49.398812391660876
		 172 57.714835224152928 202 55.64155704541102 205 52.405739395257434 208 62.809362007009149
		 211 74.976909919324129 217 53.319515720110758 220 50.646069231344761 223 53.700012197721172
		 229 63.444067620360343 301 56.758889496710509 304 -4.3193186518243643 307 -1.5053332194222533
		 310 29.156604253697935 313 54.909509920521742 316 63.768193324113149 340 63.788624625627577
		 343 16.547350071904638 346 -6.4287465615147195 349 10.943881561018133 352 37.621595356084654
		 355 63.788624625627577 400 63.788624625627577 403 7.4580544429607514 406 -7.4426083745342151
		 409 -64.405748378294277 412 -11.716733777046597 418 -17.896242275087001 421 -22.583545287216555
		 481 -22.392929053466617 484 -19.427772030786354 487 16.140546000894062 490 41.583945353927255
		 493 56.764162896145955 496 61.92754470603407 499 63.711037866258074 502 62.272166593714864
		 505 57.300185919618599 508 56.868924317766087 514 64.088800455639102 517 65.084044226434401
		 565 65.087508937528 568 62.980114497983664 571 59.654094622394737 574 58.253424097954628
		 577 61.313002531606756 580 63.788624625627577 601 63.128408995302003 604 55.811744491890273
		 610 35.523345400572765 613 28.680090539195049 616 26.044775498078025 631 27.538918026634835
		 667 27.357550448538124 670 34.100769001114472 673 44.559531291474698 676 55.688848175966449
		 679 63.212134798738553 700 63.788622887064278 703 49.316997854061732 709 30.704674613471532
		 712 39.556822075211613 715 41.068720878602832 718 44.56841636056437 721 57.81375840175734
		 724 71.908483013321984 727 67.366938586120625 730 63.788622887064278 751 47.198147140212555
		 754 39.23084363868756 757 -5.8260490138877588 760 40.616372602569207 763 57.476852610892848
		 766 63.480259032702385 769 61.384057273219035 772 59.58185772680001 800 59.58185772680001;
createNode animCurveTA -n "arm_L0_fk0_ctl_rotateZ";
	rename -uid "36D284D9-424B-36B4-16AE-B59FC1C63E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 128 ".ktv[0:127]"  1 0 4 18.710528155293758 7 -13.065863207793587
		 10 -19.188627585465781 16 -16.798339121349404 22 -16.801380870978893 25 -17.489857207817778
		 31 -19.072110087193625 37 -19.791474139585173 43 -18.813645158491962 46 -19.729993315200765
		 49 -21.196051228568255 52 -20.543122943558426 58 -17.453962870405981 61 -17.27416877634688
		 67 -19.116332203747575 70 -18.874042883717838 73 -18.433284137293253 91 -22.918951331733478
		 100 -23.560244781760158 103 -22.734013920137837 106 -21.670229479990422 109 -22.758337744136199
		 115 -31.439724551631986 118 -29.581126406290597 121 -26.462826681472997 130 -23.560244781760158
		 133 -22.597589755034058 136 -20.272032191790107 142 -13.596909230401195 148 -6.681122154292634
		 154 -21.056558079756794 157 -21.317288916169407 160 -18.544133467439654 163 -17.398410990154431
		 166 -16.335001928148237 169 -11.195333018644096 172 -5.9369299860240821 178 -7.3633951965362101
		 184 -10.322631250410376 196 -17.864900215890206 199 -18.981670165871961 202 -17.526017626009629
		 205 -18.476646968651309 208 -48.296003130780882 211 -57.921385877836059 214 -55.011820719039648
		 217 -48.501740497313186 220 -39.577603107670178 223 -29.558082109212688 226 -21.980648667288971
		 229 -19.222285579451526 301 -15.194377791147677 304 -12.022741577925277 307 -10.395070210240522
		 310 -8.4309450654709082 313 -14.797742008270131 316 -19.135715188663493 334 -18.344776113800332
		 340 -19.188627585465781 343 -32.879361193904572 346 -31.903757114777665 349 -32.511597479428154
		 352 -25.935879596299497 355 -19.188627585465781 370 -20.910228703603945 400 -19.188627585465781
		 403 -29.673695235824312 406 -55.33690467946375 409 -56.245741503449658 412 -54.917287001757998
		 415 -56.01748262382597 418 -61.772341556263548 421 -64.852666004637129 481 -65.419234048648562
		 484 -71.580453898777549 487 -68.993343505584861 490 -60.033120177983164 493 -49.529327007003765
		 496 -29.486673180781498 499 -19.953238502768059 502 -17.682695252862239 505 -15.983758529806584
		 508 -14.150613833250887 511 -8.8149741387160745 514 -3.9068421034135175 517 -2.8078157795408387
		 565 -2.7889449342929917 568 -4.9801008691663888 571 -9.8587057992205143 574 -14.489739438692919
		 580 -19.188627585465781 586 -18.86815092607419 598 -19.499683280539276 601 -19.111572842546209
		 604 -20.485947579999365 610 -25.123205353606874 613 -26.250244683205022 616 -26.65677977377592
		 667 -26.43853321852708 670 -25.459612543381336 673 -23.606768592947699 679 -19.466753898695508
		 685 -18.691625006796844 700 -19.18862790202202 703 -18.802036913617918 706 -16.315776750619268
		 709 -32.248459666137066 712 -36.105548940745933 715 -34.425209049920269 721 -22.451657782817829
		 724 -22.95013866231821 727 -21.714770745616295 730 -19.18862790202202 733 -18.197962470744557
		 736 -15.992773704029807 742 -10.654413303358178 745 -8.5718778842336008 748 -7.3195929952975654
		 751 -5.9606396680140543 754 -24.969882705961105 757 -76.83440798577287 760 -43.464204531230948
		 763 -33.16069651671615 766 -28.562951555758293 769 -8.1367200423475019 772 -7.0472880657110428
		 800 -7.0472880657110428;
createNode animCurveTU -n "arm_L0_fk0_ctl_rotateOrder";
	rename -uid "8FD35A58-46F9-B715-3385-499A8FC8B462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3 800 3;
createNode animCurveTU -n "arm_L0_fk0_ctl_scaleX";
	rename -uid "81AEA537-49B1-5DD7-6C4C-5493762CEEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateX";
	rename -uid "70752373-4589-C94B-2D82-DB9F8D430836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateY";
	rename -uid "D7B20595-4D84-3892-266F-15A8E5118DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_L0_fk1_ctl_translateZ";
	rename -uid "95346F29-4D94-9A10-86C8-6F90DC8A0663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotateX";
	rename -uid "E9ED67E4-4B86-2D26-2257-E2BBD16ABD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 170 ".ktv[0:169]"  1 0 4 5.3467163262448603 7 5.3748803319206324
		 10 1.2263520057526274 13 1.35915853456767 16 1.0563693822020961 19 0.7292484307849797
		 22 0.80322858152477228 28 1.2364674633821535 31 1.2648903074954376 37 1.0442874624104133
		 40 1.2263520057526274 43 1.2474704340635552 46 0.83256088862776945 49 0.47285274439873226
		 52 0.57804987819668341 55 0.99222233266167847 58 1.3898712986395805 61 1.4737073624774089
		 64 1.2851263905606258 67 1.1178886512688047 70 1.2623627790895382 73 1.5715383498421489
		 76 1.7357094915163043 79 1.7887709071534965 82 1.7581542064751423 85 1.6686593379708561
		 94 1.2957108715423789 97 1.2247535214989995 100 1.2264232110980158 103 1.4275317129817673
		 106 1.6622643940379229 109 1.6627285463911674 112 1.3850529926384569 115 0.83923649513846743
		 118 0.68736134546272809 121 1.0833186074165422 124 1.2636082476373001 127 1.2464529787229091
		 130 1.2264232110980158 133 1.3961650812762736 136 1.7591765559585713 139 2.2290730122659799
		 142 2.7113400698723766 145 3.1189432061272595 148 3.3852404672526117 151 2.6060897283661486
		 154 3.8509435780042134 157 4.08311000816665 160 1.9125649669961984 163 3.5638228365362403
		 166 4.5541494846449702 169 3.8309407406281455 172 3.454771552671096 175 3.3557034141345485
		 178 3.1617181366043505 181 2.8924007759846408 190 1.886121080282974 193 1.5887190216606775
		 196 1.3635679828243745 199 1.2399437718339794 202 1.9181630963161032 205 2.5890106637617443
		 208 2.7302976814056183 211 2.0975003141797059 214 2.3395332986067845 217 2.2509364623037071
		 220 2.0402167122768189 223 1.8535174957311247 229 1.2523425078915993 274 1.0297057527315843
		 295 1.1568993870261552 301 2.4735671772786296 304 4.9678784254723825 307 5.1254417913689991
		 310 4.8567477706698812 313 2.3291334937754296 316 1.2413028227821059 325 1.3151463438668565
		 337 1.2625349771446079 340 1.2263520057526274 343 4.111846014148071 346 4.081570612798421
		 349 2.5142362875631314 352 2.2461355701500132 355 1.2263520057526274 373 1.0694074437449208
		 391 1.1169490757299723 400 1.2263520057526274 403 4.2986240788638819 406 3.1590491694035991
		 409 2.0868915388053892 412 1.5661174246204632 415 0.64490344439875713 418 0.22908220987452929
		 421 0.074118424472390129 481 0.05115421747900771 484 0.085044544058067648 496 0.32408985160479192
		 499 1.1127116029027886 502 1.5885047549964486 505 2.5898143757271055 508 3.3413281430529089
		 511 3.4429110636132609 514 3.1136378998508412 517 3.0083349645862008 529 2.9831803447031455
		 535 3.015383451377764 544 2.9833763097209718 550 3.004760520163698 556 2.9987598337955572
		 559 3.0058897155051212 568 2.9275955865894194 571 2.5955111847051029 574 2.1275599577873581
		 577 1.4667980211147027 580 1.2263520057526274 583 1.3433717011600126 586 1.3352677580594081
		 595 1.0985121437586916 598 1.1290615622724522 601 1.3019989554953777 607 1.8494337751440952
		 610 1.8918059540067385 613 1.72018958654154 616 1.6119786163996643 619 1.6362376495330713
		 628 1.5322720340048939 631 1.5475108574168244 634 1.5847027022165423 646 1.6119786163996643
		 649 1.6266220152469724 655 1.5959844097607432 658 1.6293776766073698 664 1.5992802133290589
		 667 1.6844239439330013 670 1.775458979996694 673 1.6372004099197524 676 1.3401133513883128
		 679 1.1885168602713732 682 1.3321121352999636 685 1.3995768220287699 688 1.3889501944931901
		 697 1.2183085548908763 700 1.2263631707309572 703 1.9627851639007452 706 3.9635522620208965
		 709 5.3074446010257317 712 5.311847306525479 715 5.3550022958584913 718 4.7148982507026611
		 721 2.4092287303033344 724 0.2927733591113757 727 0.5995196886623162 730 1.2263631707309572
		 733 1.3758664096269611 736 1.6898540039686152 739 2.1009960822809637 742 2.5328344405321617
		 745 2.9088775007149161 748 3.1661454128998421 751 4.1682128166019847 754 4.1757785180039333
		 757 4.6962445606362158 760 3.3527950443594756 763 3.3471744108000099 766 2.6868155891003496
		 769 3.5388698358233541 772 3.2463131188260657 800 3.2463131188260657;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotateY";
	rename -uid "240C05D6-4DDE-EC9D-0CF4-DB97741C6123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 115 ".ktv[0:114]"  1 0 4 7.2672057519118107 7 8.01472527462027
		 10 -0.23654515291724643 13 -0.18264543547349452 19 -0.37137236511466221 31 -0.22178043856660298
		 37 -0.29893258525474653 43 -0.22848031684938355 49 -0.39092768776574427 55 -0.31407736408381171
		 61 -0.1311091769611209 67 -0.27507988357909302 70 -0.22296081477981053 76 0.006109927569648968
		 82 0.018789987115581046 100 -0.23662253777605852 106 -0.035333685384984902 109 -0.035063436940799234
		 112 -0.17113695710669088 115 -0.35211141595585538 118 -0.37755746718629174 124 -0.22241084654456406
		 133 -0.16673896310480607 136 0.019439588428048323 139 0.33279443527050323 148 1.4917948264774388
		 151 0.6451685074568172 154 2.1625661524960051 157 2.5599802275891905 160 0.11267128669867577
		 163 1.7317763012604372 166 3.5557850877673545 169 2.1306143983820589 172 1.5828328637907312
		 175 1.4541003903374703 181 0.92252340304423408 190 0.095786290032286156 196 -0.18098420171246224
		 202 0.11613817026170474 205 0.62980763530602757 208 0.76142420323031013 211 0.2366304515214562
		 214 0.41854968200782317 217 0.34986827336677584 220 0.18872540894997 223 0.076878471926510247
		 229 -0.226489256223319 301 0.52883948420488069 304 11.258906241759343 307 10.512563069285527
		 310 4.4121708828235873 313 0.41028492296100377 316 -0.23096187890929562 340 -0.23654515291724704
		 343 2.6130906609448701 346 2.5572655111059408 349 0.56387327765457651 352 0.3459402694801384
		 355 -0.23654515291724698 400 -0.23654515291724704 403 2.9683023469174166 406 1.2150704816210858
		 409 0.22913433951257609 412 -0.085751515591814625 415 -0.38231500014593128 418 -0.35808457637515323
		 421 -0.27822641188262737 481 -0.25453432785719343 484 0.25975821529375553 496 -0.38096311033652186
		 502 -0.074181469605019965 505 0.63067312540599862 508 1.436323102512548 511 1.5672167504669201
		 514 1.1630389615248182 517 1.045004148018331 568 0.95891396377532057 574 0.25767053773668219
		 577 -0.13445910446962042 580 -0.23654515291724704 586 -0.19301263082752484 598 -0.27146081630076219
		 604 -0.070830227255511163 607 0.073418760121745572 610 0.10052556420441142 616 -0.060187478194527647
		 667 -0.023674798651844613 670 0.028769108280291049 673 -0.048349467451291969 679 -0.25099307322354947
		 688 -0.16984760894406814 700 -0.23651480047697213 706 2.348988472152127 709 9.1946157001411883
		 712 9.1409672833850042 715 7.4474267269806109 718 3.9799432428791066 721 0.47524568405756329
		 724 -0.37072875503998742 727 -0.3873869792261404 730 -0.23651480047697213 733 -0.17564460056748624
		 736 -0.02014259781787513 739 0.23905830515906723 748 1.2231635412773239 751 2.7191154290465853
		 754 2.7339341391723164 757 3.929284519239296 760 1.4503474901107583 763 1.4473187501560953
		 766 0.71254894198703689 769 1.6969010633991046 772 1.3183846958992633 800 1.3183846958992633;
createNode animCurveTA -n "arm_L0_fk1_ctl_rotateZ";
	rename -uid "F65081B3-4E6F-C69A-4DEA-2EB641DA02DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 148 ".ktv[0:147]"  1 0 4 -59.236763061839795 7 -62.389475355631404
		 10 -1.3163288569606804 13 -3.0935689179018313 16 1.066766095512413 19 6.142926068034412
		 22 4.9244593729181556 25 1.1807599440006631 28 -1.4524268443714776 31 -1.8376204587464811
		 37 1.2429431798451787 40 -1.3163288569606828 43 -1.6031642688314693 46 4.4533176096364491
		 49 10.88194822998161 52 8.8240763607818309 58 -3.4929115873513461 61 -4.5745958102362714
		 64 -2.1101645067097068 67 0.18704311563741266 70 -1.8026585388866672 73 -5.8091225146924419
		 76 -7.8323582387689639 79 -8.4713004565690309 82 -8.1024682139416591 97 -1.2952020451696196
		 100 -1.3163884016174729 103 -3.9800301266379177 106 -6.932995235818681 109 -6.9386905061376156
		 112 -3.4341277018204326 118 6.8598844977567204 121 0.67516396043694016 124 -1.8196723140739517
		 130 -1.3163884016174729 133 -3.575104261911132 136 -8.1152395229882988 142 -19.024589789150198
		 145 -23.551966268030633 148 -26.53650624420893 151 -17.852153708079147 154 -31.924487337947586
		 157 -34.750888508804877 160 -9.94552338420152 163 -28.570641233823352 166 -41.034110628913119
		 169 -31.686691988292822 172 -27.324584897815068 175 -26.203552592481351 178 -24.028542136358269
		 184 -17.457660949350579 193 -6.0233757505504437 196 -3.1496393531108589 199 -1.5018769094539481
		 202 -10.011013292322245 205 -17.661794796204486 208 -19.236396026919873 211 -12.102471948345755
		 214 -14.865597984543117 217 -13.864986577457522 220 -11.380364317506203 223 -9.253918154309865
		 229 -1.6696215664074636 283 1.0796888174410115 301 -16.37158272685226 304 -74.969681844019647
		 307 -72.171985094373497 310 -45.797210924258877 313 -14.747743799522047 316 -1.5190272366223914
		 331 -2.417717140434573 340 -1.3163288569606828 343 -35.112573986253068 346 -34.732029719679133
		 349 -16.827340785178219 352 -13.807349324777476 355 -1.3163288569606837 382 0.9211429555325219
		 400 -1.3163288569606828 403 -37.457665072364208 406 -23.999433956609977 409 -11.979771933093854
		 412 -5.74229200221294 415 7.6022514166289419 418 16.743589868229197 421 22.598970929415401
		 481 23.981526460061144 484 34.415819220062488 496 14.222807282335504 499 0.26370421859350135
		 502 -6.0224403974240284 505 -17.671624365119992 508 -26.044020972016487 511 -27.190381844297384
		 514 -23.494550658373299 517 -22.318632270348921 568 -21.422983444087194 571 -17.736195715937367
		 574 -12.446861502477503 577 -4.4855981967039193 580 -1.3163288569606828 583 -2.8821485548764745
		 586 -2.7771912352599109 595 0.46064241110060988 598 0.030916384848126467 601 -2.335812983273283
		 607 -9.1984907642668823 610 -9.7036074178828589 616 -6.3291289151971766 622 -6.323177985564457
		 628 -5.3654454084968179 649 -6.5224949222628403 655 -6.1696460080484856 658 -6.52332530338533
		 664 -6.1705558143378942 667 -7.2001281467506395 670 -8.3122713762747011 673 -6.6277072413508042
		 679 -0.79498443414287356 682 -2.7347600662812908 685 -3.6202361562630379 688 -3.4817375973237339
		 697 -1.205572240155941 700 -1.3163039677440109 703 -10.53620282703355 706 -33.278400675473293
		 709 -67.101958023635731 712 -66.891571165548967 715 -60.002065079428675 718 -43.453421725580633
		 721 -15.651739099321127 724 14.969264571593239 727 8.4319215051769998 730 -1.3163039677440116
		 733 -3.3106188257926141 736 -7.2712396545954032 745 -21.216944820099076 748 -24.077683688036771
		 751 -35.823656439101313 754 -35.921809589513749 757 -43.169905669185532 760 -26.170607564518352
		 763 -26.132481422287498 766 -18.704444598937386 769 -28.283720903582761 772 -24.973834961089473
		 800 -24.973834961089473;
createNode animCurveTU -n "arm_L0_fk1_ctl_rotateOrder";
	rename -uid "671D8537-482D-4FB8-E38D-4F8F76339300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "arm_L0_fk1_ctl_scaleX";
	rename -uid "9E732888-49E0-0554-3143-A1BE4F9E42EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateX";
	rename -uid "1BD77F56-4FCE-02D1-974C-4EAD957DF797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateY";
	rename -uid "735FCA4D-47F2-9484-F74F-9FAC51712763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_L0_fk2_ctl_translateZ";
	rename -uid "54D2B17A-4FC9-78CB-A0BC-1E9C713A6BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotateX";
	rename -uid "E4A532E2-4A9F-1889-783F-BDB388602AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  1 0 4 -40.880793068780292 7 -47.375936692296847
		 10 4.2771529295887376 13 4.0499202534424068 19 8.939062046822805 22 8.3547249705241775
		 28 4.4482479016129606 31 4.0763081514659216 37 5.2293569224411875 43 4.3645734835232668
		 49 9.4350465744026302 52 8.7544550627809894 58 4.2563558188155426 61 3.7944421833120709
		 67 5.1143360787949446 70 4.2249459713596718 73 0.56181966908533343 79 -9.3202135902977545
		 82 -12.539704594416349 88 -15.690432465701308 109 -21.087970158215303 112 -33.826198624681638
		 115 -41.880059409263666 118 -31.262880606358344 121 -20.384088870994617 124 -18.170552902376009
		 130 -17.03148227753811 136 -16.04074018501122 142 -12.147537928540626 145 -8.3357617082975413
		 148 -3.6507886373567366 151 -4.8886840040034247 154 -36.055332535224721 157 -36.961038592976863
		 160 -31.119833492535133 163 -28.616821995193472 169 -18.829693146674092 172 -2.2776931777811447
		 199 4.3128177521729443 202 -13.022729226550148 205 -16.997508452441288 208 -44.561636543062619
		 211 -54.866633572418472 214 -55.15157806727246 217 -52.876715832622907 220 -43.4428038240275
		 223 -26.966267416392981 226 -8.3923801869092642 229 3.4068259430770738 232 4.1616816974098283
		 301 1.9551568725759421 304 -10.537741089530476 310 -12.518061367150692 316 4.2015298643319383
		 340 4.2771529295887403 343 -4.3108385389660411 346 -5.7234291414463785 349 -30.537066856823948
		 352 -20.783218527408025 355 4.2771529295887403 400 4.2771529295887403 403 8.7292152361894715
		 406 60.790519743099757 409 50.224131175144507 412 58.330544672662228 415 71.344015433117804
		 421 78.516907791260792 481 78.027828803906345 484 70.079913589306102 487 58.571982140023366
		 490 43.666647471404012 493 30.243594695222125 496 13.987119215475957 499 5.1342019221403605
		 502 -0.17867589713494103 505 -12.225307573683091 508 -13.910193672326596 511 -6.9862263279537569
		 514 0.14855266070293641 517 1.8060489715193817 565 1.8561263225625815 568 -0.1812645162209636
		 571 -5.1530676451459305 574 -9.3048357918088005 577 -2.5061180526672984 580 4.2771529295887403
		 586 3.7120284449317973 598 4.7873002122737995 601 2.7880905470318207 604 -10.850615725064033
		 607 -26.455087185848789 610 -38.42634006552229 613 -47.177178039466412 616 -50.967730215353015
		 667 -48.944667960324452 670 -40.413796756138808 673 -27.595223489759277 679 3.2383797654078137
		 682 3.7295032578995024 700 4.2771623965372321 703 -19.144685088949721 706 -24.685125024941104
		 709 -28.488481706635962 712 -32.124092817664923 715 -34.247108697391873 718 -31.085921277284655
		 721 -23.098881263572238 727 1.6309139058273918 730 4.2771623965372321 751 -14.785515937896143
		 754 -31.852299505000047 757 -67.964930032956644 760 -41.446742956359493 763 -25.759637850269645
		 766 -16.332993401299984 769 -2.2349878050004897 772 -0.64331697923182596 800 -0.64331697923182585;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotateY";
	rename -uid "FFB6D558-4B51-00BD-A0A0-7DA015EBBD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  1 0 4 12.481140933046895 7 -2.4190967209639047
		 10 11.59643058395651 19 11.41196696083418 25 11.678850779247812 46 11.546513719502288
		 49 11.246096636279466 55 11.5395685545375 61 11.374210812076919 73 10.720941284811442
		 79 6.8878142179306705 85 4.7356482915641953 94 4.2446250623047037 100 4.7565021086302135
		 103 6.2496388334798212 106 8.3427211947253852 109 7.5317765568706596 112 3.6931166956592874
		 115 2.8440719260335126 121 1.5417149895592379 124 2.2346681115435922 130 4.7565021086302135
		 133 4.538480325299652 142 2.3096888135655083 145 3.5209184754666811 148 6.2314006697412854
		 151 -25.680978919651825 154 -6.7369700157253405 157 -8.3152822614171349 160 -8.4765258082330934
		 163 -19.684021874616551 166 -15.62188797368823 169 -4.5721281873575332 172 7.3629479376112892
		 202 1.1100144869456756 205 -8.8470794678097775 208 -11.795584517179295 211 -9.1432027122651824
		 214 -6.8678440163185694 220 3.1005785976755749 223 5.2999319076628151 226 8.9847090051932152
		 229 11.312263576213127 253 12.683287847753002 292 10.824559730087982 301 8.6113194788786238
		 304 0.76259514493043012 307 0.47676209466177877 310 4.2021771528880478 313 9.8705280229210253
		 316 11.722259415129271 337 11.208144972274068 340 11.59643058395651 343 -14.854522659564392
		 346 -13.642357181856756 349 14.007222561259654 352 8.752584112338301 355 11.59643058395651
		 397 11.252293889995267 400 11.59643058395651 403 4.8679918772841919 406 13.894597491349479
		 409 -28.421259544910701 412 -33.930220563909963 415 23.113468359763225 418 21.992122759175558
		 421 20.625300364189439 481 19.921914518529956 484 10.424938669170823 487 9.4562872333480872
		 490 8.3033623173413282 496 12.432684441955201 499 11.679782877240473 502 8.165807908666201
		 505 -7.7256328618579904 508 -24.834549932039156 511 -35.700906751588285 514 -41.08348141956526
		 517 -41.853525348025535 556 -41.983563347171 565 -41.983572894168383 568 -38.795366246968655
		 571 -29.69765554261836 574 -14.273697902917302 577 3.3766621648921622 580 11.59643058395651
		 601 11.474129218755962 604 9.7096355922527557 607 10.282881585770005 610 15.268024071701543
		 613 22.607790087731107 616 26.70176201667001 667 24.720128620546141 673 11.653125667287528
		 676 9.8905138245710571 679 11.299865964303216 700 11.59641387093804 703 0.80837252718268016
		 706 -10.429208061928502 709 -48.226913510256686 712 -51.358074086272026 715 -44.670577551417125
		 718 -31.9866655821059 721 -18.159217612122081 724 -5.2733417042389465 730 11.59641387093804
		 733 11.666825094314691 739 10.188038576049909 748 7.5413500422979016 751 -2.582521973911724
		 754 -5.8208598987066535 757 -12.421178065406339 760 4.6796036333058408 763 -4.6089111841381127
		 766 1.2642416686541353 769 5.262573504795359 772 7.6590234447482315 800 7.6590234447482315;
createNode animCurveTA -n "arm_L0_fk2_ctl_rotateZ";
	rename -uid "9E695C1A-48D8-6EE1-FFE8-24B16FC535E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  1 0 4 30.941354239865813 7 19.698771491420604
		 10 -20.069866960847861 13 -19.884039641699903 16 -24.781301375085501 19 -29.44794520667535
		 22 -28.275741143066554 28 -20.542236015961215 31 -19.676830718264778 37 -21.840332446854546
		 40 -20.069866960847857 43 -20.104643840761959 46 -24.718209448746364 49 -29.14158661418325
		 52 -27.804819950443306 58 -19.725554936247391 61 -18.848804580029558 67 -21.502540327165431
		 70 -19.918342279652375 73 -17.64340377020077 76 -17.603594360412131 82 -20.301131378665815
		 94 -26.864023074076389 97 -27.635774789400671 100 -27.5707189209385 109 -26.96850258868993
		 112 -33.674622013085461 115 -39.300812248579689 118 -35.38321154006713 121 -27.034972664040708
		 124 -24.496265074416961 130 -27.5707189209385 133 -26.360882653367099 136 -24.183729095126015
		 142 -18.075352692743774 148 -11.194473103408392 151 -28.157183272640111 154 -23.981882830669097
		 157 -22.231942295396127 160 -42.398045797507542 163 -22.513830643415485 166 -12.863955810461096
		 169 -14.063283541993458 172 -10.097251998605856 178 -11.54731598129692 193 -18.892885345909978
		 199 -20.139271482271248 202 -31.580517207873456 205 -37.987187995108883 208 -34.872367578951625
		 211 -37.589409075738601 217 -39.151044088535883 220 -36.882007818779826 223 -30.323436144994055
		 226 -23.669442326820793 229 -20.385028327724754 292 -21.215131460973687 301 -12.615436632253505
		 304 14.219418077290147 307 11.179842435538855 313 -14.382053504436758 316 -19.892983676113548
		 340 -20.069866960847857 343 -9.0234283919410689 346 -7.4523436448892344 349 -7.369586593683767
		 352 -3.6994267765129241 355 -20.069866960847857 394 -20.897305954308766 400 -20.069866960847857
		 403 17.370921506775939 406 46.576057263889282 409 10.785003364431775 412 36.338299931622444
		 415 37.809632072383678 484 36.687243321436569 487 31.165319588089304 490 14.601126242049295
		 496 -16.39801673543435 499 -20.224378239503945 502 -18.991088764221633 505 -18.592127066109846
		 508 -15.318376078556636 511 -10.059974060629768 514 -7.2943033337997525 517 -6.7048841176775236
		 565 -6.7850947050992065 568 -11.17515725098697 571 -20.087342868079599 574 -24.751809541235389
		 577 -23.098340738899722 580 -20.069866960847857 583 -18.903178183676776 586 -18.980943905500272
		 595 -21.368290885362043 598 -21.057086652501184 601 -19.769512634275049 604 -22.747940628891115
		 607 -29.008244289332303 610 -35.629336974458248 613 -40.82568785053283 616 -42.67833211678068
		 631 -42.470539895037675 646 -42.67833211678068 655 -42.787166021545303 667 -41.547713113251334
		 670 -37.413008750760262 673 -31.730747785789813 676 -25.691424219645885 679 -20.960635633588115
		 682 -19.022536744715396 685 -18.385783827286698 691 -19.110413005114903 697 -20.236163976193403
		 700 -20.069903889645559 703 -41.844884993761873 706 -43.672608764371859 709 -32.030955068476715
		 712 -25.894629753617231 715 -27.264316036283489 718 -32.104320038520619 721 -37.855013527575409
		 724 -42.645113210043981 727 -29.567501251908833 730 -20.069903889645559 733 -19.104575323616633
		 748 -10.723106588346219 751 -17.111945555366116 754 -34.160744745277484 757 -40.568807702321422
		 760 -50.162842264155778 763 -26.155624085678433 766 -19.642145278516875 769 -6.9672486584324806
		 772 -10.091211678977185 800 -10.091211678977185;
createNode animCurveTU -n "arm_L0_fk2_ctl_rotateOrder";
	rename -uid "C3CD1291-49FD-6B67-0884-2588C99B0809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleX";
	rename -uid "96B432C8-4919-0ADC-FA6C-9E8B2079E3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleY";
	rename -uid "EA2969A4-47B4-61D2-5617-5A94CE177191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "arm_L0_fk2_ctl_scaleZ";
	rename -uid "DFCC6339-4072-19BB-5298-A7B04A6F78A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "thumb_L0_fk1_ctl_visibility";
	rename -uid "B5BC39F5-4E52-98C7-5313-E2A63068F1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "thumb_L0_fk1_ctl_translateX";
	rename -uid "AF39B937-4F0C-8B63-8BF8-0E88B324F94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_L0_fk1_ctl_translateY";
	rename -uid "555299EE-4A0A-5F44-61E0-D587A9680D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_L0_fk1_ctl_translateZ";
	rename -uid "231E7E9B-4DA5-D1D0-7CA5-C99D821CF81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "thumb_L0_fk1_ctl_rotateX";
	rename -uid "2EEF3916-4C9D-E911-4E40-DD99526F38BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 4 12.066509468387666 7 39.909597799221743
		 10 50.639671840405093 301 48.548752143214912 304 21.107653873270049 307 7.6480563905001029
		 310 4.0182360927552168 313 44.560775796440112 316 50.639679671403982 340 50.639671840405093
		 343 30.615104931888954 346 11.416355403528337 349 21.370464456711041 352 43.962323466910995
		 355 50.639671840405093 400 50.639671840405093 403 14.609323604985891 406 -3.8259986118583127
		 412 3.4283142603164838 415 -6.3626884106469488 481 -5.764413982813914 484 2.0458340531214096
		 487 15.151505055708242 490 28.660834254223907 493 40.207556352020646 496 47.522639797728047
		 499 50.453745526176178 800 50.639687057827125;
createNode animCurveTA -n "thumb_L0_fk1_ctl_rotateY";
	rename -uid "F06CF83E-4DCE-29A9-8D8D-AAA48C650400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 7 4.1814784952353312 10 0.65261457130423151
		 301 1.4727597916727335 304 3.5804392690666416 307 -9.332719752881852 310 -19.533623529095788
		 313 1.466009131239723 316 0.65260516475569741 340 0.65261457130423162 343 4.3514757143329525
		 346 -5.1135162230100724 349 -11.109460935634088 352 -1.6299059150680653 355 0.65261457130423151
		 400 0.65261457130423162 403 -6.5450982349197355 406 -8.2503285487356788 409 -8.1217756721863967
		 412 -7.7865225282883497 415 -7.4659547831075397 481 -7.2579055407672435 484 -4.2146543871044626
		 487 1.3981756506206755 490 4.4407424598179697 493 3.7948367951804118 496 1.8395441623726749
		 499 0.72825583545120121 800 0.65261308229902582;
createNode animCurveTA -n "thumb_L0_fk1_ctl_rotateZ";
	rename -uid "FEC06452-494C-5F3B-9FEF-56A657DD1A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 9.2740824025660196 7 34.309783923291022
		 10 43.15468541658803 301 41.499952424127429 304 20.528199191194613 307 31.375854085911019
		 310 47.284941797115998 313 39.0736188100947 316 43.154693193620055 340 43.15468541658803
		 343 27.478301291079759 346 26.116577470711515 349 38.484913419808976 352 40.542944720571406
		 355 43.15468541658803 400 43.15468541658803 403 30.106520101490045 406 23.342396128768122
		 409 28.504265774108138 412 26.477370641839901 415 18.866119340250169 481 18.68499564891103
		 484 17.080157103318882 487 18.255169026273492 490 25.868021580913382 493 34.784474524697075
		 496 40.681506442011106 499 43.008960988325192 800 43.154693575590052;
createNode animCurveTU -n "thumb_L0_fk1_ctl_scaleX";
	rename -uid "10E0BA66-479A-72CC-1F85-0F95E4C70F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "thumb_L0_fk1_ctl_scaleY";
	rename -uid "7E020955-475E-9D24-32F6-D2A931CA6790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999967 800 0.99999999999999967;
createNode animCurveTU -n "thumb_L0_fk1_ctl_scaleZ";
	rename -uid "52AED2A2-4FFF-3E4F-4F77-D9A00CAEF9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999967 800 0.99999999999999967;
createNode animCurveTU -n "thumb_L0_fk0_ctl_visibility";
	rename -uid "EFEA2CB8-4DA3-0235-E39D-5ABE252EDC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "thumb_L0_fk0_ctl_translateX";
	rename -uid "37410968-44DC-1721-D1BA-67BF1F8066AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_L0_fk0_ctl_translateY";
	rename -uid "93F9EDBE-47FD-94B5-55BB-1BB7BBF749BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_L0_fk0_ctl_translateZ";
	rename -uid "1175FAB6-4A86-F45B-8495-95B5E039D5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "thumb_L0_fk0_ctl_rotateX";
	rename -uid "12CE5D4E-4128-3333-8F95-92A2D0C4EECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 1.8196677921217697 7 6.0922729944618803
		 10 6.8743047867625213 301 6.7530560345092097 304 -0.51342328095791223 307 -2.3058157826725947
		 310 -2.9685240718017449 313 1.1428518319383421 316 6.8742911305574523 340 6.8743047867625213
		 343 0.68222848371803968 346 -1.9405810753692265 349 -2.577832510328038 352 -1.4287997273445159
		 355 6.8743047867625213 400 6.8743047867625213 403 -2.1327129905447597 406 -2.0525514257612589
		 409 -2.1762519552036861 412 -2.1068858012662082 415 -1.9041129774088259 481 -1.8856428416730273
		 484 -1.6209645686164056 487 -1.0101154500321297 490 0.49131254114204115 493 4.1261524794327276
		 496 6.4602684628188412 499 6.8763940665570757 800 6.8743051268041411;
createNode animCurveTA -n "thumb_L0_fk0_ctl_rotateY";
	rename -uid "7A3BB9B6-4A53-E979-587B-A791711B98E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 2.1618941180703004 7 8.0176682878292844
		 10 9.171617870235286 301 8.9957667191354016 304 -0.61045656242471358 307 -2.5094891479218151
		 310 -3.1900316878230122 313 1.195735497044794 316 9.1716116619236594 340 9.171617870235286
		 343 0.72586610707066646 346 -2.1337071901212372 349 -2.8230475509808772 352 -1.71361706535202
		 355 9.171617870235286 400 9.171617870235286 403 -2.3419133870845315 406 -2.2319735655243269
		 409 -2.3720003817879478 412 -2.2959426309031481 415 -2.0752814210628792 481 -2.0562701450695733
		 484 -1.7828257540753203 487 -1.1440214303406742 490 0.5099871060941088 493 5.1046233650441399
		 496 8.5354198238625063 499 9.1769530583269194 800 9.171609423589576;
createNode animCurveTA -n "thumb_L0_fk0_ctl_rotateZ";
	rename -uid "E58D31D6-47BF-E1F6-582D-A1BA282AC805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 4 -3.1282297761345736 7 -11.997993074262588
		 10 -14.341867244230926 301 -13.926879046690752 304 -0.67153778466006475 307 2.0817887286862691
		 310 2.4532696067883353 313 -5.1950467206541209 316 -14.341884485724393 340 -14.341867244230926
		 343 -3.1575183981300641 346 1.5956604946878707 349 1.3419410849705755 352 -1.6819963182043853
		 355 -14.341867244230926 400 -14.341867244230926 403 1.5239965671784534 406 2.5412520553989228
		 412 2.207765080361253 415 2.5248891366932917 481 2.4871058288589061 484 1.8992298707806667
		 487 0.41491341397042075 490 -2.7086126433075863 493 -9.0399938679734628 496 -13.356754437657786
		 499 -14.325301888548667 800 -14.341878730299278;
createNode animCurveTU -n "thumb_L0_fk0_ctl_scaleX";
	rename -uid "6B69BFF0-4C3F-7315-DB9D-ECB5260D4F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "thumb_L0_fk0_ctl_scaleY";
	rename -uid "77BD3D3E-44B8-482E-9DED-DFBB15C05159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "thumb_L0_fk0_ctl_scaleZ";
	rename -uid "713AD39C-4709-3D59-9001-088BEE354BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "thumb_L0_fk2_ctl_visibility";
	rename -uid "626787B9-48BB-C691-16BD-2290D65CFDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "thumb_L0_fk2_ctl_translateX";
	rename -uid "3939D8AD-449C-F915-6E48-74AFB0B83D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_L0_fk2_ctl_translateY";
	rename -uid "DB19FDB5-431A-CEA7-3F1F-63BEFF1213AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_L0_fk2_ctl_translateZ";
	rename -uid "0431496A-4030-A3E6-C4A8-2B91C9D28F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "thumb_L0_fk2_ctl_rotateX";
	rename -uid "0757E1FA-45DF-0355-E3B9-71A4930563C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 4 19.925431743150014 7 66.139996800616885
		 10 87.21076426126713 301 82.600510017756449 304 37.315282182362367 307 31.693295321612844
		 310 41.574577910503486 313 75.56180457458504 316 87.210757251933927 340 87.21076426126713
		 343 51.702954579470074 346 31.470721965707241 349 51.702958515093428 352 76.77200622246022
		 355 87.21076426126713 400 87.21076426126713 403 37.86991914119811 406 13.215182581683626
		 409 27.75719842735047 412 23.36618203674082 415 7.1012055490751118 481 7.589719118702023
		 484 14.675245505713104 487 29.539768275096854 493 66.869905144967362 496 80.460757303016962
		 499 86.786817917376524 502 87.210764477314996 800 87.210779185582126;
createNode animCurveTA -n "thumb_L0_fk2_ctl_rotateY";
	rename -uid "F15E366A-41EF-E537-30B5-638EB581C32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 -3.1552376572285907 7 -30.547140921126076
		 10 -44.826439048753862 301 -42.045688027743033 304 -10.660628032986684 307 -7.7570744420267568
		 310 -13.141355552938744 313 -37.378864725320859 316 -44.826446614398549 340 -44.826439048753862
		 343 -19.860818399686217 346 -7.6512326861165461 349 -19.86082007232346 352 -38.213737821556911
		 355 -44.826439048753862 400 -44.826439048753862 403 -10.970436972039041 406 -1.4506282248156419
		 409 -5.9910243448937184 412 -4.2889563247004618 415 -0.47335259955291548 481 -0.53160950090668235
		 484 -1.7647639293259398 487 -6.7629844638497092 490 -17.711987926830716 493 -31.091328825071731
		 496 -40.677571097815331 499 -44.580611371320302 502 -44.826454425912424 800 -44.826438743255693;
createNode animCurveTA -n "thumb_L0_fk2_ctl_rotateZ";
	rename -uid "B87F0C7D-4BD9-E476-BAE0-7ABA54F84FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 0 4 14.292267531068156 7 38.003804782381245
		 301 38.718261717733895 304 25.847989366094669 307 22.32562891429323 310 28.329423873392102
		 313 39.015998040757623 316 38.063542276309292 340 38.063546892345443 343 33.402240127698718
		 346 22.181152736401948 349 33.40223256090281 352 39.027688851467957 355 38.063546892345443
		 400 38.063546892345443 403 26.181006607903218 406 9.4686220821701443 409 19.722294608799576
		 412 16.712336249404551 415 5.0293534719502206 481 5.3831210456317642 484 10.526249363498545
		 487 20.913628794536464 490 31.998233820287677 493 38.140648932613793 496 38.901101647794945
		 499 38.13811834364035 800 38.063528547933466;
createNode animCurveTU -n "thumb_L0_fk2_ctl_scaleX";
	rename -uid "E94EA032-4538-91AC-1B4F-86A22F392F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "thumb_L0_fk2_ctl_scaleY";
	rename -uid "A740A51A-4843-ED98-153C-1BB1D8DE488C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "thumb_L0_fk2_ctl_scaleZ";
	rename -uid "9579BB56-4305-F670-E3E1-64B6F0ED742D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999967 800 0.99999999999999967;
createNode animCurveTU -n "finger_L2_fk1_ctl_visibility";
	rename -uid "EE36B0E8-46F4-018D-B309-4996224BA7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L2_fk1_ctl_translateX";
	rename -uid "E4473FB9-4853-EAEF-C4E0-2AB7CDF46F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L2_fk1_ctl_translateY";
	rename -uid "A7E5838C-4DE1-8517-DD25-CD855DF570A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L2_fk1_ctl_translateZ";
	rename -uid "1A5D0DDD-4DC4-71DD-E405-BE80DF35B491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L2_fk1_ctl_rotateX";
	rename -uid "662C9282-4C26-9023-B2D0-E99D05E225C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 -0.2909778636628621 7 -2.5057655306982038
		 10 -4.4436687106914796 301 -3.9531934407721603 304 -0.88215758034494063 307 -1.0954932372971002
		 310 -2.8561348914402616 313 -4.1022546505987885 316 -4.4436636431864125 340 -4.4436687106914796
		 343 -1.4007076985074272 346 -0.49809823726478236 349 -1.4007222085714151 352 -3.3234967854858266
		 355 -4.4436687106914796 400 -4.4436687106914796 403 -1.304320770749001 406 -0.30976137933756065
		 409 -1.3781239575637982 412 -1.0557854958740565 415 -0.14735096691067062 481 -0.1559217088904975
		 484 -0.29889559289578177 487 -0.72055310244729531 490 -1.5511861255967079 493 -2.6981492618618117
		 496 -3.7855968097005972 499 -4.3979109944768737 502 -4.486153033253661 505 -4.6722120257176911
		 511 -5.1892256418306744 514 -5.3658968059939927 517 -5.4055653166619058 565 -5.4055643466726924
		 568 -5.3092284774720753 571 -5.0752528487460067 577 -4.5463885582116763 580 -4.4436687106914796
		 800 -4.4436636843229858;
createNode animCurveTA -n "finger_L2_fk1_ctl_rotateY";
	rename -uid "9FECD7B5-4E7F-9F2A-2213-5EAC00206196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 4 -1.8513656798881732 7 -6.1259262806735784
		 10 -7.8677103967986843 301 -7.5061877600275917 304 -3.5664162712418066 307 -4.0163412354885164
		 310 -6.5116820698374145 313 -7.6208052881177366 316 -7.8677068865257764 340 -7.8677103967986843
		 343 -4.5784194616863543 346 -2.5693172496055987 349 -4.5784255411371744 352 -6.9707794575629558
		 355 -7.8677103967986843 400 -7.8677103967986843 403 -4.4096072723062409 406 -1.925288029335154
		 409 -4.5395348924670627 412 -3.9366646326253201 415 -1.1867373276894095 481 -1.2331061414878575
		 484 -1.8827846991616985 487 -3.1830283836032991 493 -6.3425770110535051 496 -7.3720434229897549
		 499 -7.8358235355744315 502 -7.8969650609400315 505 -8.0215221833580888 511 -8.3383594112656763
		 514 -8.437306864541565 568 -8.406055118109478 571 -8.2720444574295726 577 -7.9379287997147197
		 580 -7.8677103967986843 800 -7.8676979262766356;
createNode animCurveTA -n "finger_L2_fk1_ctl_rotateZ";
	rename -uid "C078899B-47BB-89A3-2FBC-C5B1D3CCFFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 4 10.222046024920932 7 36.820924693399576
		 10 51.222326598315675 301 47.858375470197771 304 20.138111636612326 307 22.862258582023362
		 310 39.689133174912591 313 48.896105596889775 316 51.222319044055801 340 51.222326598315675
		 343 26.365660362966395 346 14.298870924775011 349 26.365655916410258 352 43.298648800684816
		 355 51.222326598315675 400 51.222326598315675 406 10.637891684423161 409 26.119306469435831
		 412 22.375150545284953 415 6.5157793412787877 481 6.772632047406165 484 10.39872995187851
		 487 17.863985143390352 490 27.963886470417957 493 38.415171525960787 496 46.67389588952976
		 499 50.914409735642074 502 51.507216992126494 505 52.743897436664746 511 56.094712094342761
		 514 57.214014498165277 517 57.463677427636135 565 57.463672724604976 568 56.856271567478458
		 571 55.366058834047315 577 51.909526404480111 580 51.222326598315675 800 51.222330240021272;
createNode animCurveTU -n "finger_L2_fk1_ctl_scaleX";
	rename -uid "A51BBBEC-4134-9A14-4255-A4B95A189912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_L2_fk1_ctl_scaleY";
	rename -uid "98D68DAA-414D-B833-4877-1894989CFE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L2_fk1_ctl_scaleZ";
	rename -uid "C84D26F3-4780-322A-9C38-229F13B0FB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000004 800 1.0000000000000004;
createNode animCurveTU -n "finger_L2_fk0_ctl_visibility";
	rename -uid "48E4318E-4375-CA12-4187-A98A47F02C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L2_fk0_ctl_translateX";
	rename -uid "CC9F263C-437F-08A8-E3BD-C58B3F2E280B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L2_fk0_ctl_translateY";
	rename -uid "E337CCFA-4AAE-6C2A-E487-76B33DD25984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L2_fk0_ctl_translateZ";
	rename -uid "2F1D421F-4DBA-58C1-99F4-8D864D55B4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L2_fk0_ctl_rotateX";
	rename -uid "CA559250-42A2-5711-AA87-1C9801132E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 4 0.52131438406171859 7 1.105743316600889
		 10 0.81679518108610794 301 0.61332436678637148 304 -0.95425740669171744 307 -1.124866293849986
		 310 -1.0157256690552354 313 0.49247822553114051 316 0.81679458842354735 340 0.81679518108610794
		 343 -0.97691214137976257 346 -1.0751748862097139 349 -0.97688818915283704 352 0.21102197345989043
		 355 0.81679518108610794 400 0.81679518108610794 403 -1.2624248640851845 409 -1.4655182254138688
		 412 -1.7326208825300595 415 -2.031228586591042 481 -2.0226966865286453 484 -1.9135199915413792
		 487 -1.7490800434128115 490 -1.6285669368400137 493 -1.1348009813597657 496 0.13564298814804218
		 499 0.77791341929851521 502 0.78213828576173161 505 0.63042236273802754 511 0.20930912670844304
		 514 0.065481859982553084 517 0.033162293613859757 565 0.033180837218194627 568 0.11162757392043682
		 571 0.3021303269436082 577 0.73300677219856125 580 0.81679518108610794 800 0.81681271590773386;
createNode animCurveTA -n "finger_L2_fk0_ctl_rotateY";
	rename -uid "994421DA-4DD0-BB05-EA22-61B3E273B13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0.068539562046479471 7 1.6490865270306037
		 10 2.7748496912426392 301 1.7531838550398493 304 -4.2063605851617201 307 -4.6758804953957798
		 310 -3.4250818997268113 313 1.615383916644008 316 2.7748454053326053 340 2.7748496912426392
		 343 -4.2359685208618929 349 -4.235964968118938 355 2.7748496912426392 400 2.7748496912426392
		 403 -5.0151417766115012 406 -4.4556948105028669 409 -5.5388091662481092 412 -6.3000238947587128
		 415 -6.1868512467457641 481 -6.1936587541046038 487 -6.26841200383216 490 -5.9189917533164511
		 493 -3.8718959776057855 496 0.40211771895551912 499 2.6304873263928492 502 2.738563948264368
		 505 2.5825631000210909 511 2.1720257553118563 514 2.0388955144483076 568 2.0812248882366786
		 571 2.2597785861658677 577 2.6875552454725593 580 2.7748496912426392 800 2.774844420417002;
createNode animCurveTA -n "finger_L2_fk0_ctl_rotateZ";
	rename -uid "10CEC382-4498-093A-AFDF-0F99D8E07B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 4 8.1570963452829037 7 28.555730280995927
		 10 39.214273324141594 301 36.53963523734766 304 14.599583977986297 307 16.531906966241266
		 310 29.284522713646094 313 37.240293387498149 316 39.214269495656296 340 39.214273324141594
		 343 19.261672298335277 346 10.142890113836728 349 19.261654132973828 352 32.825271534183251
		 355 39.214273324141594 400 39.214273324141594 403 18.273930825157745 406 7.298246285532298
		 409 18.758002265700956 412 15.773341287871835 415 3.6864304693603884 481 3.8855572137933225
		 484 6.6808108884582378 487 12.379416017951865 490 20.041219133274492 493 28.244436220531959
		 496 35.322787678382589 499 38.955771351877956 502 39.405299459494771 505 40.234046584122964
		 511 42.475747742451169 514 43.223379288447099 565 43.390048570048691 568 42.984480964165215
		 571 41.98872378225694 577 39.675010136708082 580 39.214273324141594 800 39.21427019000032;
createNode animCurveTU -n "finger_L2_fk0_ctl_scaleX";
	rename -uid "E339584D-4914-DE6D-AAE1-CCA073394A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_L2_fk0_ctl_scaleY";
	rename -uid "72AAEF2F-4C1E-F80F-64F3-27840A9DF6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000004 800 1.0000000000000004;
createNode animCurveTU -n "finger_L2_fk0_ctl_scaleZ";
	rename -uid "D6B1CA55-4C96-E7DF-47C7-F5A084D4D154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000004 800 1.0000000000000004;
createNode animCurveTU -n "finger_L1_fk2_ctl_visibility";
	rename -uid "5EC55F20-4A74-38EF-DA34-A4BE1A9A1AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L1_fk2_ctl_translateX";
	rename -uid "2375EB27-4618-53CA-D1B2-A1BBC4B460DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L1_fk2_ctl_translateY";
	rename -uid "231421FE-479E-B3FF-C7EA-DBA9D708A681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L1_fk2_ctl_translateZ";
	rename -uid "DED790AB-49FA-B0AD-DAB6-C19BAAC02631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L1_fk2_ctl_rotateX";
	rename -uid "FA532D64-4470-AC85-B77A-1B963F7AD372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 4 1.3911444242728086 7 4.8556085694880169
		 10 6.2703683206894096 301 5.8394907904985818 304 1.0456957019864539 307 1.0896419203863321
		 310 3.2466398712110887 313 5.6513866442070748 316 6.2703802781362672 340 6.2703683206894096
		 343 3.5822784995324777 346 1.9566450735552343 349 3.5822734583990377 352 5.5480825610789157
		 355 6.2703683206894096 400 6.2703683206894096 403 2.9823901993534392 406 0.92189882512134846
		 409 2.3246739907390794 412 1.925497513279532 415 0.4349044382189286 481 0.46831136394412359
		 484 0.95761985869718558 487 2.0259492999496875 490 3.4880675168296693 493 4.8869619831210809
		 496 5.8308823648751078 499 6.2426260249787431 502 6.2935302024007047 505 6.3916941157356018
		 511 6.6378451803264547 514 6.7134392092984152 568 6.6896423987454741 571 6.5868395560430599
		 577 6.325898725817618 580 6.2703683206894096 800 6.2703731309842707;
createNode animCurveTA -n "finger_L1_fk2_ctl_rotateY";
	rename -uid "A50AC54B-451B-B5FE-DE9A-048C65C78A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 0.050834351423793736 7 -1.2434462891074751
		 10 -2.7003233468255106 301 -2.1545047349465487 304 0.065997352202884982 307 0.065080580461515117
		 310 -0.35714683122216495 313 -1.9495178423900288 316 -2.7003322178912383 340 -2.7003233468255106
		 343 -0.49523184545868792 346 -0.013894754428802508 349 -0.49521696834675044 352 -1.8440763625595344
		 355 -2.7003233468255106 400 -2.7003233468255106 403 -0.26336080774566156 406 0.066983254290775854
		 409 -0.083262406800662978 412 -0.0090186757920026894 415 0.047977790386654846 481 0.050450094507128111
		 484 0.066929015905954889 487 -0.025282465520038232 490 -0.45425320930739094 493 -1.2671408490095553
		 496 -2.1447011072691189 499 -2.6613641686978857 502 -2.7333275039965876 505 -2.8781191598611935
		 511 -3.2829906770372275 514 -3.4220192455045875 517 -3.453275213672296 565 -3.4532603385947631
		 568 -3.3773908484244028 571 -3.1934567216712595 577 -2.7801566144125029 580 -2.7003233468255106
		 800 -2.7003368429635914;
createNode animCurveTA -n "finger_L1_fk2_ctl_rotateZ";
	rename -uid "20BD0FF4-4C31-5BD9-F473-D499E7A9F938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 12.247679809051725 7 45.145645537463849
		 10 62.997501483426376 301 56.908886642619564 304 9.2108138762481477 307 9.596700654348135
		 310 28.985041149390494 313 54.473162899402304 316 62.997483306767258 340 62.997501483426376
		 343 32.169694809673004 346 17.247310850685338 349 32.169700011932491 352 53.180926862462464
		 355 62.997501483426376 400 62.997501483426376 403 26.524304560987289 406 8.1235949738746012
		 409 20.535769319426219 412 16.970438337741822 415 3.8427014632629981 481 4.1370280739345935
		 484 8.437263319431862 487 17.86387708508947 490 31.268365028309297 493 45.489892753717797
		 496 56.794780742639198 499 62.578841415467394 502 63.350201798279741 505 64.880988492084725
		 511 69.027328693670285 514 70.41204136305322 517 70.720857067665079 565 70.720850629381019
		 568 69.969507719687527 571 68.12583409540423 577 63.848248298257346 580 62.997501483426376
		 800 62.997498444406226;
createNode animCurveTU -n "finger_L1_fk2_ctl_scaleX";
	rename -uid "251B33E7-43F7-369F-DBDC-B28A81D1814C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L1_fk2_ctl_scaleY";
	rename -uid "1B6DFC5B-47C6-0323-76B9-BC81756AB4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L1_fk2_ctl_scaleZ";
	rename -uid "AFE4A549-414F-D33E-C52B-06B637B3C740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "finger_L3_fk2_ctl_visibility";
	rename -uid "9DAF7B13-4F6E-81EC-87DD-5ABAAAD6E31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L3_fk2_ctl_translateX";
	rename -uid "D6B44BC2-4DD3-A2D8-48DA-0FB24FF6A953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L3_fk2_ctl_translateY";
	rename -uid "611C8EB1-4085-E6A4-58AC-B99E1DF3C85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L3_fk2_ctl_translateZ";
	rename -uid "FD1B72B8-42F4-91CA-295A-F0AF02EC64A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L3_fk2_ctl_rotateX";
	rename -uid "677354F0-463B-F95C-FA65-388B9DA71DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 4 -1.0259718779095233 7 -5.9255386135020256
		 10 -9.6314948239944389 211 -9.5738305962992083 214 -8.9002014825652527 217 -7.9925938158267709
		 220 -7.5391076653567328 223 -7.9925921810221254 226 -8.9001957299071943 229 -9.5738336987171468
		 232 -9.6314994827137621 301 -8.790348745571988 304 -2.9278424097583073 307 -3.529681935194565
		 310 -7.3067785763929978 313 -9.2082249967081964 316 -9.6314906021414526 340 -9.6314948239944389
		 343 -3.6505413092449031 346 -1.5773317033444108 349 -3.6505438698172195 352 -7.5223466750596337
		 355 -9.6314948239944389 400 -9.6314948239944389 403 -4.4556559497533366 406 -1.9136091287768706
		 409 -6.5998130372295849 412 -4.9625177956903803 415 -0.59384630650131121 481 -0.62163251553237164
		 484 -1.0482322821839867 487 -2.122889052905387 490 -3.9714905182953641 493 -6.306443442203082
		 496 -8.4020856859280073 499 -9.5468572586879716 502 -9.5330855961589709 505 -9.0972469000298002
		 511 -7.8466792116517121 514 -7.4064956031435258 517 -7.3067726321541002 565 -7.3067756081311224
		 568 -7.5483990686715057 571 -8.1271985229182775 574 -8.8183107520131809 577 -9.3928426968538812
		 580 -9.6314948239944389 712 -9.416778998489665 715 -8.5898288826375779 718 -7.7572098935856131
		 721 -7.5977745912935699 724 -8.2786628090027499 727 -9.184175991891518 730 -9.6315049579576026
		 800 -9.6315004474762045;
createNode animCurveTA -n "finger_L3_fk2_ctl_rotateY";
	rename -uid "8E067191-42F9-54E5-6D91-7EA5F14600FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 4 -2.5823947950900874 7 -8.3395046508864681
		 10 -10.311670863837804 211 -10.290128879430911 214 -10.019377702852458 217 -9.5953729393237417
		 220 -9.3562829221772237 223 -9.5953667415780917 226 -10.019382204046213 229 -10.290141229160417
		 301 -9.9717460424990421 304 -5.5206551856792059 307 -6.2150532118009005 310 -9.2263501282990106
		 313 -10.147680969122494 316 -10.311683568000815 340 -10.311670863837804 343 -6.3450935564623876
		 346 -3.5906105791856242 349 -6.3450927344113213 352 -9.3470810837215321 355 -10.311670863837804
		 400 -10.311670863837804 403 -7.1418975026647917 406 -4.131342044856301 409 -8.7979721961694342
		 412 -7.5888109276212345 415 -1.6462325468680774 481 -1.7114798467331129 484 -2.6266418771913691
		 487 -4.445108267189088 490 -6.6766127718652077 493 -8.6047773709062287 496 -9.795400424860901
		 499 -10.279983043060506 502 -10.27479137531803 505 -10.102327402927799 514 -9.2827621681914021
		 517 -9.2263310461504737 565 -9.2263638397189975 568 -9.3613996628258747 577 -10.220897325487437
		 580 -10.311670863837804 712 -10.230225522411317 715 -9.8822591616142024 718 -9.4736581324807361
		 721 -9.3883049673887946 724 -9.7366476927070416 727 -10.137915904652779 730 -10.311659288512859
		 800 -10.311664498634407;
createNode animCurveTA -n "finger_L3_fk2_ctl_rotateZ";
	rename -uid "6650E580-4FED-88A1-29A3-718A54C7EBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 4 9.8566035383789004 7 37.270176798272011
		 10 52.600466192501891 211 52.375668007730262 214 49.725572004349559 217 46.072524664311828
		 220 44.205385531006051 223 46.072509157722038 226 49.725553234081964 229 52.375668324496907
		 232 52.600454150850965 301 49.288779933595634 304 22.378582895311197 307 25.680697082245121
		 310 43.236558781391366 313 50.94317887103027 316 52.600459201482124 340 52.600466192501891
		 343 26.319607960377546 346 13.946882765617369 349 26.319596309063559 352 44.135821190607089
		 355 52.600466192501891 400 52.600466192501891 403 30.404144909192034 406 16.218603063032027
		 409 40.230571943877074 412 32.846283119697695 415 6.1965838224795986 481 6.4480237523744401
		 484 10.03261735922395 487 17.566003438250451 490 27.981616368436942 493 38.954730770196072
		 496 47.733527686672979 499 52.270382028526896 502 52.216720524880593 505 50.50564832723623
		 511 45.475099463352898 514 43.653476889337966 517 43.236562302501994 565 43.236547836212182
		 568 44.244035861856602 571 46.621044899307478 574 49.400015335821969 577 51.668195136542181
		 580 52.600466192501891 712 51.761958505926472 715 48.487873175336567 718 45.107263016278303
		 721 44.448702345712618 724 47.235316652493161 727 50.848444663334284 730 52.600465245827117
		 800 52.600454138873289;
createNode animCurveTU -n "finger_L3_fk2_ctl_scaleX";
	rename -uid "3693C057-40BA-74CD-D3F1-10AE10DAA863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_L3_fk2_ctl_scaleY";
	rename -uid "BF36514A-44D8-5D4A-14CF-0982884C1CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L3_fk2_ctl_scaleZ";
	rename -uid "3828DFE0-4991-C6D0-A003-8289326F75F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L3_fk1_ctl_visibility";
	rename -uid "3E3F28FC-49AC-3097-44D8-CEB5D1C0C99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L3_fk1_ctl_translateX";
	rename -uid "C1C1831E-4B5F-8F3C-FD85-9AB9A12F0FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L3_fk1_ctl_translateY";
	rename -uid "1C3A5DFD-4AFB-2A22-C5B0-EDAE50F024CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L3_fk1_ctl_translateZ";
	rename -uid "EFDC9ABE-4452-9026-4F70-0C9DC47C7DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L3_fk1_ctl_rotateX";
	rename -uid "139D1933-4C16-B2C9-40F0-76B130517074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 4 -0.81693741844007295 7 -5.4128456810357877
		 10 -9.1403663225444625 211 -9.0814258971016795 214 -8.3949277234484274 217 -7.4758907655190052
		 220 -7.0194703244842129 223 -7.4758820903224983 226 -8.3949112273701569 229 -9.0814214818658829
		 232 -9.1403688375121206 301 -8.2833025311892303 304 -2.5262750726225121 307 -3.0921259407766848
		 310 -6.7864435135130501 313 -8.7084001189912961 316 -9.1403718055341745 340 -9.1403663225444625
		 343 -3.2068125291153735 346 -1.2959362222691273 349 -3.2067894391219798 352 -7.0026583366445809
		 355 -9.1403663225444625 400 -9.1403663225444625 403 -3.9778228254430257 406 -1.5959299099996589
		 409 -6.0807286260590168 412 -4.4690695946465162 415 -0.45689712086000739 481 -0.47951910198048675
		 484 -0.83590569350969335 487 -1.7850223518328194 490 -3.512697959859564 496 -7.8896221332020113
		 499 -9.0538438059248545 502 -9.0398145225430078 505 -8.5953627969668229 511 -7.3288202335863257
		 514 -6.8864131836381448 517 -6.7864426706283094 565 -6.7864400704493235 568 -7.0288302674948424
		 571 -7.6117373628697989 574 -8.3116934426862379 577 -8.8966161182688275 580 -9.1403663225444625
		 712 -8.9210461566116468 715 -8.0798379762473029 718 -7.2387729902352298 721 -7.0784149089963
		 724 -7.7647978378001099 727 -8.6838685219265077 730 -9.140355219293701 800 -9.140355853949778;
createNode animCurveTA -n "finger_L3_fk1_ctl_rotateY";
	rename -uid "95D0F1FA-4081-E7D6-EF0F-8C9700840982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 0 4 -2.7468342867627968 7 -9.1501670513372151
		 10 -11.491537743830786 211 -11.464867305389738 214 -11.132857442754549 217 -10.622160509535796
		 220 -10.337986074684025 223 -10.622181426537761 226 -11.132860227340309 229 -11.46487819715737
		 301 -11.075031842990482 304 -5.9636322407568976 307 -6.7379178858933573 310 -10.184416296332481
		 313 -11.28946163541046 316 -11.491514098766359 340 -11.491537743830786 343 -6.8835823526471334
		 346 -3.8404046624475843 349 -6.8835844261511525 352 -10.327074772940643 355 -11.491537743830786
		 400 -11.491537743830786 403 -7.7813110021497529 406 -4.431253636531685 409 -9.6821527339091684
		 412 -8.289085309517203 415 -1.7410383012206216 481 -1.8108195752419431 484 -2.7946085656199773
		 487 -4.7755037065767505 490 -7.2559856234213358 493 -9.4573481515178397 496 -10.861923476499987
		 499 -11.452308014926569 502 -11.445897952826787 505 -11.233981749337271 514 -10.251009740007392
		 517 -10.184427842422735 565 -10.184438373518699 568 -10.343996326007954 577 -11.379456978789268
		 580 -11.491537743830786 712 -11.390904070571651 715 -10.966661416005584 718 -10.47718936130417
		 721 -10.37588811326515 724 -10.79131434466083 727 -11.277548571822885 730 -11.491547435924348
		 800 -11.491542431281141;
createNode animCurveTA -n "finger_L3_fk1_ctl_rotateZ";
	rename -uid "F1C209EF-4FA6-5A7D-519E-EC923052E7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 4 9.9571951915825458 7 37.98032199850843
		 10 53.764889001042668 211 53.532869302119423 214 50.798849002319912 217 47.033913297150292
		 220 45.111369377308165 223 47.033922051968688 226 50.798861441112429 229 53.53285835625185
		 232 53.764892754999259 301 50.348463335699627 304 22.722553191372295 307 26.099392347379787
		 310 44.114201017110666 313 52.054737790109712 316 53.764910986648609 340 53.764889001042668
		 343 26.753191080809177 346 14.118787487458626 349 26.753172983315245 352 45.039732589927347
		 355 53.764889001042668 400 53.764889001042668 403 30.936221017671144 406 16.43393576996235
		 409 41.022327911172638 412 33.439927000967884 415 6.2434127998339637 481 6.4981186707572567
		 484 10.136062102515032 487 17.808202495256953 490 28.454586783648502 493 39.710966846128379
		 496 48.745244118984324 499 53.424203450246239 502 53.368834848783209 505 51.603433314035513
		 511 46.418650268958224 514 44.543295633906403 517 44.114197537995871 565 44.114197961853719
		 568 45.151131245378359 571 47.598980416974747 574 50.463149204884317 577 52.802759187683165
		 580 53.764889001042668 712 52.899507046035019 715 49.522783061735218 718 46.039859599130217
		 721 45.361803913649361 724 48.231868228758863 727 51.95702496428116 730 53.764889885936206
		 800 53.764897374499931;
createNode animCurveTU -n "finger_L3_fk1_ctl_scaleX";
	rename -uid "E63BD3F0-4AE6-3003-7563-A592662C20F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L3_fk1_ctl_scaleY";
	rename -uid "86EB3A23-47B1-3A16-D6B3-4FAC5FFE427D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L3_fk1_ctl_scaleZ";
	rename -uid "7DC43FA8-47F0-6743-EBED-DABAAC28F41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_L3_fk0_ctl_visibility";
	rename -uid "12643241-42A4-9080-CF1A-B0BA3AF5EDCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L3_fk0_ctl_translateX";
	rename -uid "4A83CD1F-474E-7239-D0A1-24833769EB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L3_fk0_ctl_translateY";
	rename -uid "EFA04C48-455E-1540-0604-13B8C69610B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L3_fk0_ctl_translateZ";
	rename -uid "6A302475-40F8-12C4-E89A-0198F34ACF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L3_fk0_ctl_rotateX";
	rename -uid "7D8FA1A3-4022-165B-2964-71A787ACADFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  1 0 4 1.8805587511172315 7 5.1968909482442749
		 10 5.9784984698160155 211 6.0057281309789516 214 6.3204146342071601 217 6.7349384949173059
		 220 6.9378769630990211 223 6.7349157926580849 229 6.0057222746096706 301 5.2572889753267349
		 304 -0.6181997396689114 307 -0.75533254305070596 310 1.2261558914668527 313 5.0679875380890609
		 316 5.9785193744827305 340 5.9784984698160155 343 0.1950384041355058 346 -1.685539099149739
		 349 0.1950340047594781 352 4.124791496765404 355 5.9784984698160155 400 5.9784984698160155
		 403 -0.92347652415845149 406 -2.7281548004044036 409 -1.998012208772052 412 -3.0620036851074217
		 415 -6.527092262831153 481 -6.448021555214706 484 -5.3787108227202767 487 -3.4269113833879521
		 490 -1.2733148641990053 493 1.1303219037969665 496 4.2993273313194598 499 5.8780636168719962
		 505 6.2289785540473268 511 6.8005439560810901 514 6.9966827963632001 565 7.0407300620204101
		 568 6.9337565597840722 577 6.0908565754251329 580 5.9784984698160155 712 6.0796260459360862
		 718 6.8406092730578019 721 6.9117733359910991 724 6.6054543495501905 727 6.188465785846847
		 730 5.9785023811255087 800 5.9785025638184042;
createNode animCurveTA -n "finger_L3_fk0_ctl_rotateY";
	rename -uid "0D45B6D8-4D7B-AEE2-4D8D-CF894197F6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 0 4 1.3106318467781632 7 4.8908961660085808
		 10 6.737381535259872 211 6.7732039285183649 214 7.2017049787225353 217 7.8111783494287543
		 220 8.1310333152380494 223 7.8111894323686135 229 6.7732045038964266 301 5.191232086226341
		 304 -6.1826289328902382 307 -6.8744022540305112 310 -3.2188829043894422 313 4.9184910157080708
		 316 6.7373772642615313 340 6.737381535259872 343 -4.8178146557632502 346 -7.2264299916615764
		 349 -4.8178164895984166 352 2.807885159810525 355 6.737381535259872 400 6.737381535259872
		 403 -7.6683096710683847 406 -10.046627834489716 409 -10.506233978159262 412 -12.803790273031092
		 415 -16.69739275093125 481 -16.58031085062813 484 -14.975293367338892 487 -11.920537211786067
		 490 -8.2736952407464308 493 -3.4408560008188078 496 3.2654862742855375 499 6.5293818712654881
		 505 7.0743554893547707 514 8.2266275805190023 568 8.1243386758846832 577 6.8864694294404547
		 580 6.737381535259872 712 6.8713989200656869 718 7.9758373626659509 721 8.0890374618860541
		 724 7.6148293465503754 727 7.0187208413026081 730 6.7373847744052551 800 6.7373800258902792;
createNode animCurveTA -n "finger_L3_fk0_ctl_rotateZ";
	rename -uid "E63658D1-493F-A888-EE86-DFA10AD40953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  1 0 4 9.1141594007064715 7 32.202729178609495
		 10 44.302732412640822 211 44.153791856566045 214 42.393963305953072 217 39.955271726410835
		 220 38.702509539479877 223 39.955270924305978 226 42.393959752163859 229 44.153784055456882
		 301 41.291146290282299 304 17.122848411393548 307 19.529399096884205 310 33.973872613188504
		 313 42.398827216271343 316 44.302744557427125 340 44.302732412640822 343 20.585716626646999
		 346 10.124931326834099 349 20.585718357879397 352 36.608649604714458 355 44.302732412640822
		 400 44.302732412640822 403 22.983335348889156 406 11.28398760737217 409 29.752289790605939
		 412 23.61479052985122 415 1.8613969518690043 481 2.088364693439277 484 5.2977332382941844
		 487 11.939558134086523 490 20.956453788330322 496 39.438684808427276 499 43.981573803020638
		 502 44.048448035571788 505 42.912766969260339 511 39.554923093546989 514 38.331311779283062
		 517 38.050633772339985 565 38.050628662090418 568 38.728482979675675 571 40.322470480201289
		 577 43.684702469775289 580 44.302732412640822 712 43.746904616315113 715 41.569464991305132
		 718 39.308195803408118 721 38.866010879368488 724 40.733256487178537 727 43.140540360081928
		 730 44.302732534788738 800 44.302736360208812;
createNode animCurveTU -n "finger_L3_fk0_ctl_scaleX";
	rename -uid "746F76EF-4CF0-E7DF-7A0D-0DBB0A446DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L3_fk0_ctl_scaleY";
	rename -uid "367091AB-4908-2FB5-9EF6-7D9067121199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_L3_fk0_ctl_scaleZ";
	rename -uid "B68F4E33-4FED-3A37-5FF7-9E9D3A346267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L2_fk2_ctl_visibility";
	rename -uid "F3D2FC8B-4304-BD4B-1381-7ABFD964FB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L2_fk2_ctl_translateX";
	rename -uid "502F7BA7-4A8B-865D-10D0-A4B70F671534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L2_fk2_ctl_translateY";
	rename -uid "53AC65A7-4E65-7BF3-E51E-6297A3812CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L2_fk2_ctl_translateZ";
	rename -uid "E3B1A2B7-42F5-EE05-359D-2685A0D30FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L2_fk2_ctl_rotateX";
	rename -uid "97A40159-44D7-02D8-9818-9BADABDD025B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 -0.16937579755372764 7 -2.8497386787930439
		 10 -5.5181614992389472 301 -4.8346825821103021 304 -0.78581615927928361 307 -1.036735047982229
		 310 -3.3234930263110312 313 -5.0420944615943277 316 -5.5181622094703169 340 -5.5181614992389472
		 343 -1.4103778788657486 346 -0.36640907252322336 349 -1.4103625974729104 352 -3.9631632976771205
		 355 -5.5181614992389472 400 -5.5181614992389472 403 -1.2907580319215921 406 -0.18590903203900069
		 409 -1.3822561497453272 412 -0.98929224909407554 415 -0.056880558133576668 481 -0.062683923957347329
		 484 -0.17630518561920835 487 -0.60318373989272045 490 -1.5995113768447937 493 -3.1091465429535527
		 496 -4.6019297833264323 499 -5.4543047125095914 502 -5.5774787621988287 505 -5.8374259331452061
		 511 -6.5602876739410894 514 -6.8072433081526569 517 -6.8626734545329571 565 -6.8626483532338272
		 568 -6.728024746036569 571 -6.4009204719389947 577 -5.6616302002246597 580 -5.5181614992389472
		 800 -5.518157916086567;
createNode animCurveTA -n "finger_L2_fk2_ctl_rotateY";
	rename -uid "A28AB539-42C8-B6B9-F54E-16B1F45F9AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 -2.0537814786024229 7 -7.2809810507916426
		 10 -9.2629202135123077 301 -8.8779620671329091 304 -4.1332588284774747 307 -4.6890382874192129
		 310 -7.7412802719116005 313 -9.0021924785389071 316 -9.2629313128395214 340 -9.2629202135123077
		 343 -5.3848321659386498 346 -2.9135689885685334 349 -5.3848301178712585 352 -8.2769699445386227
		 355 -9.2629202135123077 400 -9.2629202135123077 403 -5.1758564359069936 406 -2.1413122874057966
		 409 -5.3366979365155043 412 -4.5905073885979721 415 -1.2803900680429359 481 -1.3334250880054548
		 484 -2.0909636117157104 487 -3.6617610983212874 493 -7.5404557367220786 496 -8.7303599744539806
		 499 -9.2298462181697314 505 -9.4198947591130207 511 -9.7264264277794243 514 -9.8165179539508962
		 568 -9.7884230416144007 577 -9.3351647674415066 580 -9.2629202135123077 800 -9.2629167443892548;
createNode animCurveTA -n "finger_L2_fk2_ctl_rotateZ";
	rename -uid "5FA735FB-4D5D-2FE0-11E6-ABB8538F5893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 11.459274136298085 7 44.737053247619848
		 10 63.527012360843862 301 59.106294541733234 304 23.550935105726783 307 26.953115974394883
		 310 48.449085268471364 313 60.468153231294764 316 63.526997461036096 340 63.527012360843862
		 343 31.365946537454469 346 16.364082898427736 349 31.365939574137293 352 53.143229979135747
		 355 63.527012360843862 400 63.527012360843862 403 30.020185984847075 406 11.954161369930466
		 409 31.054390509216322 412 26.342775437668617 415 7.1178985248348212 481 7.4141120877432005
		 484 11.669376785233956 487 20.733119794155616 490 33.391598274156664 493 46.798236348051027
		 496 57.553946226745623 499 63.121659243182613 502 63.902194868745021 505 65.532119793957918
		 511 69.959196095683836 514 71.441357701956377 517 71.772153754191507 565 71.772170537393734
		 568 70.967459794789491 571 68.99522281144246 577 64.432229584404311 580 63.527012360843862
		 800 63.527004709686153;
createNode animCurveTU -n "finger_L2_fk2_ctl_scaleX";
	rename -uid "996BB454-436F-CD87-A688-B69635493F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L2_fk2_ctl_scaleY";
	rename -uid "C770F5F1-46BF-8F39-0BAC-C79ED085EFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999967 800 0.99999999999999967;
createNode animCurveTU -n "finger_L2_fk2_ctl_scaleZ";
	rename -uid "FB1F22B3-44DA-50CF-FDEF-D6827EDE02CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_L0_fk2_ctl_visibility";
	rename -uid "F97340E7-4EEF-2C1E-72A8-2E8FAEBFB3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L0_fk2_ctl_translateX";
	rename -uid "AFC3F680-454F-2111-3785-8C8C028BA523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L0_fk2_ctl_translateY";
	rename -uid "3E17D9A6-4AAB-6ECB-8C7F-6E94921EA44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L0_fk2_ctl_translateZ";
	rename -uid "2463D5CD-4FE9-BBF3-615B-3593B12B4BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L0_fk2_ctl_rotateX";
	rename -uid "F367EF55-48B6-E1C0-0655-318C95EB619A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 4.067713298162702 7 16.361053888357521
		 10 23.240768901501752 301 20.396519887537604 304 0.3753856443306578 307 0.10782600573268036
		 310 5.3962316307421991 313 18.388066060522309 316 23.240784417969437 340 23.240768901501752
		 343 9.6583980231553408 346 3.8344334853906412 349 9.6584096174969734 352 18.919453893775824
		 355 23.240768901501752 400 23.240768901501752 403 5.7312909279571347 406 0.054313837518730132
		 409 3.214992132214531 412 3.2421720242034562 415 1.0211046950033587 481 1.1154609490968512
		 484 2.5192975623299838 487 5.7754754336518186 490 10.776379264311529 493 16.367553720799684
		 496 20.838243833902951 499 23.080466217062849 502 23.373220638993889 505 23.945707443072067
		 511 25.474611611200459 514 25.977332269889342 517 26.088877653434302 565 26.088887383428407
		 568 25.817103778967425 571 25.145085957955501 577 23.559933285170736 580 23.240768901501752
		 800 23.240774956188687;
createNode animCurveTA -n "finger_L0_fk2_ctl_rotateY";
	rename -uid "03B94EB2-4945-C17B-DAFA-FD905D362D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 4 3.2933925589984674 7 7.3414319259321337
		 10 6.7806378188917673 301 7.2455605325152623 304 0.36547181226412978 307 0.1064973574257571
		 310 4.1033573744294118 313 7.3747388655675694 316 6.7806296685228187 340 6.7806378188917673
		 343 6.0261627821165336 346 3.1393249289434912 349 6.0261615115386071 352 7.3563474318781061
		 355 6.7806378188917673 400 6.7806378188917673 403 4.2904292734175051 406 0.053801275646539949
		 409 2.7119121101750361 412 2.7312286221209816 415 0.96108347641350844 481 1.0447983070315363
		 484 2.198606520717298 487 4.3145980875356793 490 6.3807913162358156 493 7.3418106643061805
		 496 7.195282480134324 499 6.8158779338065889 502 6.7506982595621174 505 6.6125375748502693
		 514 6.0042504987582719 517 5.9653506149913929 565 5.9653424087819369 568 6.0590946933645657
		 577 6.7072031982112659 580 6.7806378188917673 800 6.7806362199380654;
createNode animCurveTA -n "finger_L0_fk2_ctl_rotateZ";
	rename -uid "1CD10C78-4A8B-AC08-A7D5-6CBD35216E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 11.638803122762059 7 41.521175815593821
		 10 57.479428770988505 301 50.8422688073967 304 1.1521755185650633 307 0.33296432516881252
		 310 15.138314603659698 313 46.199386384856197 316 57.479425904966561 340 57.479428770988505
		 343 25.772774230504368 346 11.012153873609252 349 25.772772855681207 352 47.426083311382293
		 355 57.479428770988505 400 57.479428770988505 403 16.004152399043424 406 0.16798499378816256
		 409 9.3285473273582937 412 9.4031040154798795 415 3.0896533277149683 481 3.3683575209359291
		 484 7.400420462031807 487 16.117851943715024 490 28.456900017833764 493 41.536181169329048
		 496 51.866844964492806 499 57.102255653577323 502 57.791392697480454 505 59.143552262438746
		 511 62.789711751728362 514 64.001730472843178 517 64.271652465004436 565 64.271649357341474
		 568 63.614687481331082 571 61.99906505311121 577 58.231683648237528 580 57.479428770988505
		 800 57.479421492158828;
createNode animCurveTU -n "finger_L0_fk2_ctl_scaleX";
	rename -uid "F2DAB655-40EE-4A23-D034-0D8D6522CEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999967 800 0.99999999999999967;
createNode animCurveTU -n "finger_L0_fk2_ctl_scaleY";
	rename -uid "1A87ACE7-44F6-46E8-F0C3-70A79E5A76CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "finger_L0_fk2_ctl_scaleZ";
	rename -uid "B2F4EFEC-4373-FD34-C5C0-64A7995C9690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L0_fk1_ctl_visibility";
	rename -uid "716A6CE2-46DE-C145-4EC3-278A129F1B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L0_fk1_ctl_translateX";
	rename -uid "821238E4-4C7C-35CB-6883-A5A3F90D39B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L0_fk1_ctl_translateY";
	rename -uid "AB688F21-4C04-97A6-92EF-E7BB067D1BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L0_fk1_ctl_translateZ";
	rename -uid "48293513-4639-72C3-784F-F59FA6DFA729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L0_fk1_ctl_rotateX";
	rename -uid "B2A2C7BC-45E5-0BE5-30F4-2C8F08F1D521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 3.4859007969779343 7 14.700069368369755
		 10 21.281520225373853 301 18.537610278078347 304 0.31438407705782373 307 0.090103592321837109
		 310 4.6553901881800366 313 16.619262882769 316 21.281508696785224 340 21.281520225373853
		 343 8.4849146601753151 346 3.2819051167661284 349 8.484904169237014 352 17.125257331216712
		 355 21.281520225373853 400 21.281520225373853 403 4.9523105471168307 406 0.045389798342266474
		 409 2.7423713460806494 412 2.7659837851317297 415 0.85917450915650984 481 0.939168260616282
		 484 2.140294182381457 487 4.9915088077103116 490 9.5064869477558922 493 14.706183593766443
		 496 18.961679152333577 499 21.126031690836026 502 21.410050538252786 505 21.966401860542977
		 511 23.458239677118563 514 23.950726800612333 517 24.060128839012307 565 24.060131113977967
		 568 23.793666256213275 571 23.135958519277789 577 21.591349043833308 580 21.281520225373853
		 800 21.28151059956425;
createNode animCurveTA -n "finger_L0_fk1_ctl_rotateY";
	rename -uid "45B98152-4A75-D128-63C0-9685A707E737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  1 0 4 3.5405388030101652 7 8.5917950988877667
		 10 8.6903607787272144 301 8.8758988098072003 304 0.38522151409068367 307 0.11204916440225704
		 310 4.4437342886645492 313 8.8134962356212316 316 8.6903626201809931 340 8.6903607787272144
		 343 6.6946031230957681 346 3.370623196667808 352 8.8453068783828588 355 8.6903607787272144
		 400 8.6903607787272144 403 4.6550549273837278 406 0.056600333829667671 409 2.90201806216109
		 412 2.9231291561132382 415 1.0165049500325747 481 1.1055802663624967 484 2.3439994590855524
		 487 4.6824426822762444 490 7.1413344093744877 493 8.5927524040137122 496 8.8684009986354226
		 499 8.7095994695454397 505 8.5929574716546853 514 8.1917305209565221 568 8.2300928180921993
		 577 8.6488720795781706 580 8.6903607787272144 800 8.6903645377877439;
createNode animCurveTA -n "finger_L0_fk1_ctl_rotateZ";
	rename -uid "DBA865A5-4DD1-E3C6-58B2-15B5903F660E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 11.842502191378392 7 42.305089280019665
		 10 58.69524594544194 301 51.865425100291652 304 1.1729929027779176 307 0.33899565922675773
		 310 15.402041458233247 313 47.098871674999032 316 58.695245361182124 340 58.69524594544194
		 343 26.225859660742312 346 11.20512318272508 349 26.225857297336002 352 48.357342507390719
		 355 58.69524594544194 400 58.69524594544194 403 16.28278596574496 406 0.17102165001387856
		 409 9.49263092432499 412 9.5684692108564082 415 3.1450733397809816 481 3.4287099950607769
		 484 7.5312531458457306 487 16.398461715755161 490 28.961032868790497 493 42.320450812302617
		 496 52.91852544626866 499 58.306628904311211 502 59.01671179058922 505 60.410529360571239
		 511 64.172760339783807 514 65.424445782660342 517 65.703284070816153 565 65.703276958057529
		 568 65.02469298731782 571 63.356518736499105 577 59.47045734144956 580 58.69524594544194
		 800 58.695245402044264;
createNode animCurveTU -n "finger_L0_fk1_ctl_scaleX";
	rename -uid "DB6BB026-4367-4AA6-969F-A5B0BFFFBF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_L0_fk1_ctl_scaleY";
	rename -uid "4D1CAE67-430F-FEC6-5393-DDAB2A3C1AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_L0_fk1_ctl_scaleZ";
	rename -uid "D8CD58A4-4BBB-3086-971C-4FB0C5F462E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_L1_fk1_ctl_visibility";
	rename -uid "30841B17-48D6-E8B0-06E3-0FBDF672F16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L1_fk1_ctl_translateX";
	rename -uid "5C646583-479B-1B40-C448-D89648F37DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L1_fk1_ctl_translateY";
	rename -uid "CE06BE94-43E1-80B7-F19B-7DA19DAA3CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L1_fk1_ctl_translateZ";
	rename -uid "EC129DC4-4512-AAF1-1B5B-36BC03B592AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L1_fk1_ctl_rotateX";
	rename -uid "C643A007-424B-3977-5970-8C9393250459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 4 1.6288605474707887 7 5.4850882037657422
		 10 7.1549703831174494 301 6.6281363381669438 304 1.2368668965216008 307 1.2869875538552105
		 310 3.6904207388451749 313 6.4044518304670603 316 7.1549710083966502 340 7.1549703831174494
		 343 4.0615280610190601 346 2.2624296747182302 349 4.0615344328312233 352 6.2829195889129386
		 355 7.1549703831174494 400 7.1549703831174494 403 3.3985644036563794 406 1.0951007738675442
		 409 2.6712369543362291 412 2.2277022298703368 415 0.52794457398502825 481 0.56748953029572979
		 484 1.1360829152225285 487 2.3395458615216653 490 3.9572879159610324 493 5.5207034276460174
		 496 6.6178365919193567 499 7.1202738120712334 502 7.1840106616302686 505 7.3081999336781411
		 511 7.6285164149291207 514 7.7301543529964158 568 7.6979641488086585 571 7.5609189524200762
		 577 7.2247545084710287 580 7.1549703831174494 800 7.1549508314304004;
createNode animCurveTA -n "finger_L1_fk1_ctl_rotateY";
	rename -uid "2C957B35-431F-6276-6616-0E8F177AA3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 0.068246934091323694 7 -1.148293541960868
		 10 -2.5104395660050223 301 -1.9991093236840587 304 0.081406523270360853 307 0.080756835346707051
		 310 -0.31803457415269104 313 -1.8074867750947115 316 -2.5104768496611172 340 -2.5104395660050223
		 343 -0.44803158501768292 346 0.0071726172815583886 349 -0.44801673059789276 352 -1.7089758589594342
		 355 -2.5104395660050223 400 -2.5104395660050223 403 -0.22951657444013782 406 0.08154783562181242
		 409 -0.058806475799762011 412 0.011803065696252484 415 0.057704014898517009 481 0.060634550610809787
		 484 0.081765120176175807 487 -0.0036797532796163973 490 -0.4095020762509215 493 -1.1704543087070207
		 496 -1.9899756867634224 499 -2.4738788378522467 502 -2.5414112973548222 505 -2.6774923180247074
		 511 -3.0589557783705135 514 -3.190318962759882 517 -3.2198942424174155 565 -3.2198884221502846
		 568 -3.1481204431448404 571 -2.9744917292729651 577 -2.5854191250595191 580 -2.5104395660050223
		 800 -2.5104313961579985;
createNode animCurveTA -n "finger_L1_fk1_ctl_rotateZ";
	rename -uid "F0D3BD4E-4747-B17C-7CA3-EA81483B1C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 4 11.375550632999838 7 39.805050761957105
		 10 54.801636127103613 301 49.708912672959819 304 8.6429440721115487 307 8.9921980534244437
		 310 26.02136448867515 313 47.665478292836191 316 54.801641251033608 340 54.801636127103613
		 343 28.757950150474979 346 15.810389424920208 349 28.757946444657886 352 46.579873180872809
		 355 54.801636127103613 400 54.801636127103613 403 23.898332197494184 406 7.6553100367622307
		 409 18.694881480936907 412 15.566474244383084 415 3.70005139476886 481 3.9762418275618403
		 484 7.9408283606143417 487 16.352914396957246 490 27.984616076458554 493 40.096217877759209
		 496 49.613247072181039 499 54.452109414258672 502 55.095984709752969 505 56.372843798847818
		 511 59.824953962897091 514 60.975755437956714 517 61.232256557704524 565 61.232271532933353
		 568 60.608062910200609 571 59.075191318912317 577 55.511577300213006 580 54.801636127103613
		 800 54.801650187936986;
createNode animCurveTU -n "finger_L1_fk1_ctl_scaleX";
	rename -uid "789B78E4-47F2-D915-7337-B68F53DCA9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_L1_fk1_ctl_scaleY";
	rename -uid "D6614D72-4A45-9F4B-74CE-1BB1B2B156F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L1_fk1_ctl_scaleZ";
	rename -uid "E6A6F6C4-4BE3-649D-5E83-BA99014EDAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L1_fk0_ctl_visibility";
	rename -uid "D2B9A0CE-48F5-C47B-15B6-0EBAFB9A8DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L1_fk0_ctl_translateX";
	rename -uid "54BCEFBF-4A6F-8350-7CB6-F19F2A09298A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L1_fk0_ctl_translateY";
	rename -uid "002C0D51-4DBB-86A6-94B4-7CA03787C603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L1_fk0_ctl_translateZ";
	rename -uid "177B043A-43C2-C442-1A1C-D39C308D29A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L1_fk0_ctl_rotateX";
	rename -uid "F204A87D-4F8A-B40D-16D6-158137C3237A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 4 0.71542475715090481 7 2.828871144112695
		 10 3.9949978969265314 301 3.5573137329992814 304 0.46664977723851586 307 0.48538515957227479
		 310 1.6302099004663362 313 3.4407542530556188 316 3.9949822261280632 340 3.9949978969265314
		 343 1.5791658694717567 346 0.89855155372688988 349 1.5791829931399637 352 3.1591531068820702
		 355 3.9949978969265314 400 3.9949978969265314 403 1.2969372106520007 406 0.52289622481888598
		 409 1.0186464215913422 412 0.92721201401681519 415 0.71987374909020996 481 0.7246384958446016
		 484 0.80570454170988504 487 1.0482132049278394 490 1.5347198042427745 493 2.3698463896285951
		 496 3.4032667153514859 499 3.9563715572981177 505 4.0846049135084996 511 4.2811410448434266
		 514 4.3465722883482343 565 4.3611354429707951 568 4.3256785229684001 571 4.2384894016510124
		 577 4.0354646682699906 580 3.9949978969265314 800 3.9950045810169699;
createNode animCurveTA -n "finger_L1_fk0_ctl_rotateY";
	rename -uid "3D1BB906-465E-D15A-DC6A-08B96C0858B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  1 0 4 0.60823070856333772 7 2.5352028860824567
		 10 3.4501672948353765 301 3.0411703935629615 304 0.26288257769504936 307 0.27200250296403472
		 310 1.2115015529637709 313 3.0337279335440615 316 3.4501691347997623 340 3.4501672948353765
		 343 0.70034930087310365 346 0.55622119536289438 349 0.70034358310477629 352 2.430379975535593
		 355 3.4501672948353765 400 3.4501672948353765 403 0.5905310256621682 406 0.53272094909916623
		 409 0.51546648364253356 412 0.66459705333861574 415 1.5307599444860334 481 1.5117702416807457
		 484 1.2669078228228483 487 0.89408308421294203 490 0.68540307929803423 493 1.2430858495989716
		 496 2.636228684994816 499 3.3992240899034147 502 3.4502273288367906 800 3.4501692114738405;
createNode animCurveTA -n "finger_L1_fk0_ctl_rotateZ";
	rename -uid "80529B0D-4EF6-8735-D5AF-519B26B2926F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 4 6.6394267358121493 7 22.540142494653153
		 10 30.83676681155562 301 28.02454845108074 304 5.0896503713167514 307 5.2910640992783584
		 310 14.902704754863167 313 26.891674373854212 316 30.836773800346744 340 30.83676681155562
		 343 16.465876525721072 346 9.1782309493944787 349 16.465873295905439 352 26.306788634257124
		 355 30.83676681155562 400 30.83676681155562 406 4.495760145495332 409 10.817897243059953
		 412 9.0318093089305798 415 2.1001319514740429 481 2.2651604335977118 484 4.6069458346048284
		 487 9.4634435008258411 490 16.034004699039173 493 22.754634374099147 496 27.981811109270279
		 499 30.644178902078973 502 30.999663811731601 505 31.70603946328983 511 33.613939324859921
		 514 34.249341666003893 517 34.390943397878438 565 34.390943055759799 568 34.046371239308534
		 571 33.199779272591591 577 31.229606851228347 580 30.83676681155562 800 30.836767093568216;
createNode animCurveTU -n "finger_L1_fk0_ctl_scaleX";
	rename -uid "0829E564-4209-8FBA-0F3D-B0B6109CF1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L1_fk0_ctl_scaleY";
	rename -uid "CBF84D72-4F55-0CF5-F267-549F05856945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_L1_fk0_ctl_scaleZ";
	rename -uid "E4EEC795-42B9-560F-E097-978EA2C0133C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_L0_fk0_ctl_visibility";
	rename -uid "136A4B87-4C6A-D58B-8A9A-3BB09D11CB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_L0_fk0_ctl_translateX";
	rename -uid "7C036676-48B5-77C5-8DAC-478A322D8020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L0_fk0_ctl_translateY";
	rename -uid "8B6753C7-4D09-8A06-CA9B-E6A9A4C4BD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_L0_fk0_ctl_translateZ";
	rename -uid "1686D908-47ED-435E-7CBB-DEBAFAA2FE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_L0_fk0_ctl_rotateX";
	rename -uid "47C1309C-464C-C6FD-7509-A4A2C2D39A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 4 0.45190870163226632 7 2.5625560893706596
		 10 4.1133876537961829 301 3.4722040363907221 304 0.4183430122458176 307 0.3327509813649287
		 310 0.42812476293859075 313 2.8298745519701263 316 4.1133763664607432 340 4.1133876537961829
		 343 2.5918909239056096 346 2.277379922720538 349 2.5919049945752479 355 4.1133876537961829
		 400 4.1133876537961829 403 1.9620862372472467 406 1.8723898565482548 409 1.4864227153727125
		 412 2.5820034116107671 415 4.970267413747238 481 4.9403895492741867 484 4.5567709682909392
		 487 3.9851700761517166 490 3.693267507807716 493 3.8375820830733662 496 3.9392500849360728
		 499 4.0964120420745411 502 4.1586209238409575 505 4.3554034070719343 511 4.8925514268998587
		 514 5.0731909932271577 517 5.113552085370018 565 5.113559445870135 568 5.0154006166286491
		 571 4.7752910513450022 577 4.222558270188105 580 4.1133876537961829 800 4.1133825750206352;
createNode animCurveTA -n "finger_L0_fk0_ctl_rotateY";
	rename -uid "1402D058-473B-A681-2A26-9DBBE080B686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  1 0 4 0.32244018934932878 7 1.0428986664270872
		 10 1.2692253725993734 301 1.2715635399719103 304 0.85670996725458948 307 0.69996817925181032
		 310 -0.023457198989557244 313 0.77180638759467057 316 1.2692284458111429 340 1.2692253725993734
		 343 3.5677158577483721 346 4.4455573215399253 349 3.5677191414047411 352 1.9918217210993323
		 355 1.2692253725993734 400 1.2692253725993734 403 3.2682446198608335 406 4.1374825789732839
		 409 2.7657049882324429 412 5.2872193893821393 415 11.697358268787184 481 11.60267196439257
		 484 10.333138835558261 487 8.0774159166522796 490 5.7709976372113392 493 3.9217436706110633
		 496 2.1034822395957549 499 1.3161668617061 502 1.2996647364109768 514 1.8850947203231532
		 568 1.8497507166302769 577 1.3424715197505535 580 1.2692253725993734 800 1.2692325152757495;
createNode animCurveTA -n "finger_L0_fk0_ctl_rotateZ";
	rename -uid "6AA39459-49CC-81B9-CB37-94ABD114CE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 4 6.2783130288960125 7 20.378574323582523
		 10 27.424151919563094 301 24.480486034475273 304 0.27179433141567427 307 -0.13714619644639248
		 310 8.2463171002466158 313 22.610712848042713 316 27.424157246540148 340 27.424151919563094
		 343 11.900827431284549 346 4.0747363770900114 349 11.900832771932613 352 22.653578598383326
		 355 27.424151919563094 400 27.424151919563094 403 7.1795113441280005 406 -1.8177564936284085
		 409 3.9285048858718863 412 2.8551940911017311 415 -3.2517150097107677 481 -3.0556104631040726
		 484 -0.30860096584039898 487 5.2040276271884087 493 19.185983356339875 496 24.59985667635657
		 499 27.239066945105382 505 28.093826168939938 511 29.564318013133221 514 30.054273119754615
		 565 30.163465899878783 568 29.897744832059857 571 29.245028973412801 577 27.726769790653012
		 580 27.424151919563094 800 27.424155608184172;
createNode animCurveTU -n "finger_L0_fk0_ctl_scaleX";
	rename -uid "2E1E25B8-4ECD-E030-0D84-F89254E4BB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L0_fk0_ctl_scaleY";
	rename -uid "90BBF288-4249-AA69-D09E-FFB90457FD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_L0_fk0_ctl_scaleZ";
	rename -uid "E98B6541-40CC-998D-9996-CB8169D65DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "shoulder_R0_ctl_visibility";
	rename -uid "EA2AA8D7-42A5-E0BD-0B43-BC83EB24A3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "shoulder_R0_ctl_translateX";
	rename -uid "4A53B2F6-420F-4463-A016-EE831E4BDBB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "shoulder_R0_ctl_translateY";
	rename -uid "DB75CEE7-436A-8F89-3BF3-0FA7291D9557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "shoulder_R0_ctl_translateZ";
	rename -uid "E764D6CF-4688-014B-F9E8-3FAD7C582591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "shoulder_R0_ctl_rotateX";
	rename -uid "CCD8E1DE-45AA-D8EE-E9D8-82B417CE445A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 0 4 -4.5485653668961232 7 -15.798249196719214
		 10 -21.145433897078359 100 -21.008133862518417 103 -19.002384429349231 106 -15.858929249319981
		 109 -15.969205844306638 121 -26.266776324364052 124 -26.300046907158169 130 -21.008133862518417
		 151 -17.964725625618719 154 -12.104250683702693 157 -12.104274418854509 160 -0.77863282280067192
		 163 -3.6627102719189621 166 10.880801935613556 169 -15.044990271214433 172 -19.670552370967318
		 202 -20.081806841629582 205 -13.883881918985226 208 -3.910115768995182 211 -0.8641990709593117
		 214 -3.9026016920414364 220 -13.856263972684845 223 -17.700672114996689 226 -20.054653479629252
		 229 -21.071301604063525 301 -27.172489961914138 304 -77.065015187488001 307 -75.382895382094304
		 310 -50.857413957599604 313 -28.555692331330818 316 -21.151650789484151 340 -21.145433897078359
		 343 -1.0042208036536917 346 9.2884976733509657 349 -3.3957395886793491 352 -16.579568918815266
		 355 -21.145433897078359 403 -16.329908994651678 409 7.9502123413943737 412 44.660709024783849
		 415 84.671564546432876 421 86.123225465038828 481 85.316214592577765 484 75.218312224023876
		 487 58.175176608376468 490 36.819247663169705 493 13.126916220300545 496 -8.0669725086435662
		 499 -20.216307441767544 502 -22.446344191874434 505 -25.402222824762966 508 -20.382116125156731
		 511 -4.6982049009767461 514 5.6273033025373032 517 7.236986169987544 565 7.2341267812372605
		 568 2.8320187773824155 571 -12.451316929781992 574 -24.626375310151488 577 -23.886483138329954
		 580 -21.145433897078359 604 -21.864503529085066 610 -23.078601356960217 673 -22.811980006218299
		 679 -21.206323539364718 700 -21.008133862518417 703 -16.450096307916375 706 -3.8152895305371617
		 709 6.1212482065439833 712 2.7165749811696949 721 -20.978272216802736 724 -24.092650135930498
		 730 -21.008133862518417 751 -19.153899691132509 754 -4.400004181655488 757 7.8493087792029792
		 760 -4.4674748319919528 763 -18.781761988070336 766 -24.394355853968918 769 -22.219588058841307
		 772 -21.008134844744212 800 -21.008134844744212;
createNode animCurveTA -n "shoulder_R0_ctl_rotateY";
	rename -uid "718D6675-446C-B2E1-D004-158658E5FFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  1 0 4 -5.7068018658035466 7 1.4308028058904625
		 10 3.7637817687973998 100 2.6720591581513276 103 5.1470671569457052 106 8.545296934275088
		 109 8.5800072168999222 118 2.4583595135340368 121 -0.41421215582756971 124 -1.438408259493289
		 127 0.80086034763328728 130 2.6720591581513276 133 3.0606500720707852 148 8.7666110030215982
		 151 16.931045900668675 154 29.291324077759153 157 29.291322904749752 160 30.103638040540599
		 163 28.707350300392584 166 30.893399187326768 169 17.297743700337165 172 8.8803513732039843
		 196 4.0216394213648616 202 7.0398992303743446 205 18.35316519846079 208 27.142354743484379
		 211 28.775500696223759 214 27.142271024451862 217 23.57883720242604 220 18.352865777971815
		 226 7.0384254390411751 229 3.9951272797581168 301 5.4235302296659018 304 18.043714418009852
		 307 17.816688958053813 310 12.425973265858028 313 5.8239425615399503 316 3.7642231115601783
		 340 3.7637817687973998 343 -4.9412165915444648 346 -11.11718846181258 349 -5.4717434944880141
		 352 1.8670364275032207 355 3.7637817687973998 400 3.7637817687973998 403 14.287923441526898
		 406 -0.34249798974764994 409 5.8459483935839893 412 -7.41626414940158 415 -37.278493752333958
		 481 -37.202640784235577 484 -28.334789656608912 487 -13.017425835864614 490 1.4436462232243057
		 493 8.1815345862373281 496 6.9963334811937115 499 4.0418747531454535 502 7.9534607593721667
		 505 24.974176980941483 508 43.119791572398434 511 49.963303213992091 517 45.888193191332832
		 565 45.903716343217624 568 48.644175630014452 571 48.524999794342847 574 34.175757341832494
		 577 13.721249604254311 580 3.7637817687973989 601 3.9056452797620662 604 5.6078448864630781
		 610 10.109641238683498 613 11.457004374481157 616 11.95570838906333 667 11.696670762246917
		 670 10.476283583654045 673 8.3985099460823207 679 3.9243529459703064 700 2.6720591581513276
		 703 11.877471782400894 706 25.959721632121855 709 31.44296008901815 712 30.575513523005647
		 715 27.39960554410245 718 21.33668692931094 724 5.5860935352448147 727 2.796513225060647
		 751 6.1121362764648177 754 25.330411734494632 757 32.030147936789781 760 27.793996534129857
		 766 5.894341437355183 769 2.0277729442519612 772 2.6720605171650913 800 2.6720605171650913;
createNode animCurveTA -n "shoulder_R0_ctl_rotateZ";
	rename -uid "56BAEFC4-49A3-FFCD-7214-2BAC27E0139A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  1 0 4 -3.1129077707464567 7 -9.941996476030889
		 10 -13.729230439655307 73 -13.884371969810166 97 -19.029744852039933 100 -19.186379586494731
		 103 -17.766734798345841 106 -14.724627949079583 112 -9.1702398959119122 115 -7.8170999733203139
		 118 -9.1960509650765427 124 -14.453246256130663 127 -17.582044097575555 130 -19.186379586494731
		 133 -18.354497422046176 136 -16.217841775639243 145 -7.5067225150497539 148 -5.7134240800027456
		 151 -14.327974278106407 154 -20.618229745636583 157 -20.618248562203288 160 27.460083658618824
		 163 26.487144390143236 166 42.17735397577556 169 4.8196852306770372 172 -5.4407742807814277
		 178 -6.8330042368039798 193 -12.581412074802499 199 -13.70065635063083 202 -14.740599038661447
		 205 -17.287293771882759 208 -16.987577786603715 211 -16.403660208231088 217 -17.517992340439719
		 220 -17.273643583277511 223 -16.159270747362719 229 -13.80139782500485 301 -13.460105839438938
		 304 -23.379086442386797 307 -22.734145985337541 310 -15.520523205645887 313 -13.436695199167724
		 316 -13.73081682546008 340 -13.729230439655307 343 -6.0248164005267988 346 -1.90725242551535
		 349 -1.8805106644834735 352 -7.0952853863550533 355 -13.729230439655307 400 -13.729230439655307
		 403 -10.68911145600824 406 -1.5284033062020124 409 0.5063466157590486 412 13.932280532186063
		 415 10.766190818438615 421 10.129803003333349 481 10.314546610897972 484 11.687012024170395
		 487 10.390325332974903 490 4.5728293354251273 493 -3.7245529707964722 496 -10.505562882608118
		 499 -13.532183888670438 502 -13.103182152106626 505 -9.5605170807439652 508 2.0105437989803852
		 511 24.131998985992876 514 39.927303417702127 517 42.925928365832497 565 42.9239165924754
		 568 35.25098189775666 571 13.356175603683491 574 -5.6749952813340174 577 -12.152747416759901
		 580 -13.729230439655307 604 -13.525329505578581 610 -12.387769291151537 616 -11.178131022826747
		 667 -11.396018521281695 676 -13.495991927192156 682 -13.882532228878679 685 -14.581591811092688
		 697 -18.85131328594003 700 -19.186379586494731 703 -18.782891054164018 706 -14.033822975015141
		 709 -8.0356132027540568 712 -6.8443401143988725 715 -8.4828807504227886 721 -15.330974137429312
		 727 -18.083625368438778 730 -19.186379586494731 751 -18.591865286033901 757 -9.1039437887651609
		 760 -8.3258275837118898 763 -16.465776843441191 766 -15.619150734772823 769 -18.071916191684483
		 772 -19.186377185390516 800 -19.186377185390516;
createNode animCurveTU -n "shoulder_R0_ctl_scaleX";
	rename -uid "74ABDE77-4EDA-661E-3A37-2E8A3B8B751A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "shoulder_R0_ctl_scaleY";
	rename -uid "339B2E24-446B-688F-5A0B-D4BDE107BF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "shoulder_R0_ctl_scaleZ";
	rename -uid "041D126F-4D1E-39F5-FCB1-3F9E56EEF540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateX";
	rename -uid "EB0AFCD5-47E6-B28E-61AE-A8ABF1DB65AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateY";
	rename -uid "55F924D7-4094-63C0-AB48-05A72EA52B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_R0_fk0_ctl_translateZ";
	rename -uid "5BFF1833-445B-7196-9BE4-3E85602B436D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotateX";
	rename -uid "A53CAFEF-42B5-9E0A-039E-C2971EA7E9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  1 0 4 8.3686547940719382 7 9.2787095843598788
		 10 11.10685290185102 76 11.636987615170931 100 16.023152192570723 103 18.934179232972014
		 106 22.811292703241843 109 21.522562127301587 115 10.667025693705463 118 12.080736159351963
		 121 15.023560279209226 124 15.887622899538421 151 21.334819756584235 154 19.602847385969806
		 157 19.60285553362711 160 13.122292753238732 163 -0.58542762252063096 166 6.7257670579757676
		 172 13.434609614367254 202 16.198716164071151 205 29.61773264858239 208 22.733838457080296
		 211 16.092250554826389 217 20.601511674309652 220 20.609696474218207 223 17.965441313585327
		 229 11.347078927440679 301 10.95136027363187 304 10.630898599744063 310 11.47989019581391
		 313 11.022668230612341 340 11.10685290185102 343 9.7934625032828695 346 10.377488347669299
		 349 4.1665029989790847 352 7.079945145410381 355 11.10685290185102 400 11.10685290185102
		 403 -5.1183227807376346 406 -47.81383867169933 409 -76.758247934847205 412 -62.443065580669384
		 415 -55.35381332802455 418 -52.470994989009505 481 -52.369101430641891 484 -51.396060103806249
		 490 -12.815812106484605 493 0.24586634798141943 496 6.9704107124961023 499 10.793763548018875
		 505 11.614561193435447 508 14.025725846746338 514 21.729329276822195 517 22.465748620804064
		 565 22.468394997808275 568 20.345849637738546 574 12.652580273655609 577 11.293103113369002
		 601 11.33994310058757 604 14.32328609878498 613 29.466944706964554 616 31.19203076751851
		 667 30.303219978339019 670 26.276012748259923 676 14.703714873003809 679 11.362625094161606
		 700 11.106854049116004 703 20.509027125916003 706 35.862863843882934 709 42.039656992128911
		 712 36.82584459738554 715 33.326407708646428 718 30.833088012666369 721 24.823357346214742
		 724 17.174482381854496 727 12.269823487687969 730 11.106854049116004 751 16.839669901516373
		 754 16.096982237222214 757 -8.1918095014357792 760 11.848845497142298 763 10.688670519032
		 766 7.914651699259645 769 12.82043601056762 772 13.617623328719752 800 13.617623328719752;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotateY";
	rename -uid "31E9B210-4AEC-55FF-5F89-92927FFD2EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  1 0 4 -47.023724004080172 7 -13.812292742873854
		 10 8.6932846707755242 13 7.8776301049680084 22 8.5816094370539471 28 6.1986279396830195
		 31 6.1521506869732407 37 8.8718856478554748 40 8.6932846707755242 43 8.0240815046121003
		 52 8.5816094370539471 58 6.1986279396830195 61 6.1521506869732407 67 8.8718856478554748
		 70 8.6932846707755242 79 5.7896527597221477 103 5.9099600712723452 109 7.0436592497024328
		 112 8.2008326129826337 115 6.9594017412818072 121 -0.99939876882606016 124 -1.5217992324379706
		 130 5.6257434135323363 139 4.4896838246849491 148 2.1454831745282665 151 2.3575774140421859
		 154 -7.6730301554020599 157 -7.6730249978375538 160 1.9665085728392151 163 -14.062307649399987
		 166 -15.017376130698286 169 -2.0243717706946667 172 2.1112036884204195 196 8.3391733419955703
		 202 5.827794050866574 205 -4.6482700780608788 208 -30.461059980200602 211 -36.515077509615843
		 214 -29.484040203156766 217 -20.372527437284035 223 -1.8237197003061349 226 4.899673017100497
		 229 8.4055568899838082 301 6.1521972065245629 304 -12.470697701669238 307 -9.139526029589744
		 310 3.9976074264269812 313 8.0876226487078551 316 8.6917215287086815 340 8.6932846707755242
		 343 -1.1652486590261888 346 -4.6162688892550987 349 4.8193036311456892 352 6.4193138667772267
		 355 8.6932846707755242 400 8.6932846707755242 403 -12.630940700934685 406 -35.955146824183721
		 409 -62.291314346688139 412 -32.524489555727421 415 -26.151034361956775 418 -23.430804076133064
		 481 -23.735571463591597 484 -22.992052144329001 487 -3.0628520792194007 490 10.975382395520548
		 493 17.51446070380624 496 14.124623608728964 499 9.3074977796575826 502 7.5616559886855805
		 505 2.8027926217365473 508 -5.5570894062753018 511 -13.742176427985775 514 -18.017643778123503
		 517 -18.730982835216114 565 -18.734280072687696 568 -16.190844028772283 571 -9.0736594823042811
		 577 6.5833364587848555 580 8.6932846707755242 598 9.0022735833484919 610 6.6521175747679289
		 616 5.2276334938993214 634 4.0488181734679722 667 5.5788233722636322 673 8.3951152684822503
		 676 9.0636507730621307 700 8.6932799784771611 706 3.5915150701177754 709 -23.170548457428591
		 712 -34.787528989214202 715 -36.335584147751234 718 -28.296921088194502 724 -6.5976513444844453
		 727 3.1839426289258421 730 8.6932799784771611 736 7.439260244085057 748 1.6893674580597189
		 751 2.0524363712050873 754 3.1746961009267722 757 -34.171148395573432 760 -2.9515476630520459
		 763 -17.315971544400647 766 -10.530184157084065 769 -4.3207901516544007 772 1.4360049347372421
		 800 1.4360049347372426;
createNode animCurveTA -n "arm_R0_fk0_ctl_rotateZ";
	rename -uid "89382D0F-419C-F646-1EEA-CF9989D84AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  1 0 4 17.511165461680282 7 11.897028711489046
		 10 4.3187677228896284 103 2.7686792646189127 106 1.8756615961597931 109 2.2685071276826929
		 112 3.7171306327466547 115 4.0263489997275279 124 3.1078354800176666 133 3.7219547879318657
		 145 8.8272294024807252 148 9.513488132158928 151 15.482484334374295 154 13.215240854739267
		 157 13.215242788729036 160 15.726810910109917 163 8.9857309475678289 166 1.7332911745458162
		 169 7.2384936066235506 172 9.6307911796911299 184 8.1895427265690319 202 10.11093479126691
		 205 6.6890664553826378 208 -17.736805533999021 211 -26.816603503459039 214 -25.851676334003223
		 217 -20.843389554573768 220 -13.04343256142241 223 -4.7906532608110535 226 1.4234219107340225
		 229 4.2449003890938597 301 2.4283962478953955 304 -14.582246991119336 307 -14.60730332457374
		 310 -7.641420227891663 313 1.686210822403946 316 4.3271319095425822 334 5.0742272055054052
		 340 4.3187677228896284 343 -1.7455758966820163 346 0.42103163476312339 349 -28.173193785723058
		 352 -11.54216903043287 355 4.3187677228896284 370 2.8581578848349354 400 4.3187677228896284
		 403 -19.275248464157251 406 -39.195202202690005 409 -52.526399034647014 412 -60.663726445627105
		 415 -59.725968381582959 418 -58.434805529882496 481 -58.637575894878516 484 -63.010170443121986
		 487 -60.205042709910515 490 -52.814434732717004 496 -6.7321185888697936 499 3.5612056735435695
		 511 7.5379841003303483 568 6.9229982370356709 571 6.4089615249382401 574 6.8929828260276578
		 580 4.3187677228896284 610 4.8802780007170297 667 4.5955510799229105 673 4.9687003676343391
		 679 4.3064959368390987 700 4.3187553084322996 703 9.2827819723771814 706 8.945740157375214
		 709 7.8830247790749297 712 2.1846730515076271 715 2.0916874484298962 718 4.3810826047286371
		 721 4.1644052225832482 724 2.2285704535503146 730 4.3187553084322996 733 4.9899804352548047
		 736 6.6774094005302933 745 12.902807189285426 748 14.014061633723621 751 21.314847023929023
		 754 6.2687843445632749 757 -20.324180450165006 760 -14.40047118867029 763 -0.56895877993575883
		 766 -2.5023357976191329 769 13.261432735930418 772 14.248029634085029 800 14.248029634085029;
createNode animCurveTU -n "arm_R0_fk0_ctl_rotateOrder";
	rename -uid "E8CE22EF-412B-6F3A-4BB9-8EA27CCF8F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3 800 3;
createNode animCurveTU -n "arm_R0_fk0_ctl_scaleX";
	rename -uid "CE1CD608-4343-19BF-9745-3ABD11097BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateX";
	rename -uid "D6390890-44B2-A958-DD75-77968750A114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateY";
	rename -uid "1B91E450-4669-F752-C6A1-56B07F254FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_R0_fk1_ctl_translateZ";
	rename -uid "72002415-4C12-BAF1-357E-95A7EF48B45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotateX";
	rename -uid "25F6B4F6-4CF0-AEEA-073D-96AD24311E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 142 ".ktv[0:141]"  1 0 4 3.7994602547900338 7 5.1717658549595225
		 10 4.6592042008782961 13 4.7714078719835431 16 4.7195397803020889 19 4.6379915006115704
		 22 4.6752212735680621 28 4.9652286962782268 31 4.9699480820525705 34 4.8162905139601486
		 37 4.6330113377277993 40 4.6592042008782961 43 4.7522359737214215 46 4.7065344679507852
		 49 4.6367458180676193 52 4.6752212735680621 58 4.9652286962782268 61 4.9699524475614041
		 64 4.8162905139601486 67 4.6330113377277993 70 4.6592042008782961 73 4.8184044886139237
		 76 4.9010896263559367 79 4.9325078458532463 85 4.896306138485806 97 4.6783036135636094
		 100 4.6593068023411206 103 4.7154692729532828 106 4.7765744304117197 109 4.7754637228345382
		 112 4.7234432146149361 118 4.5731428603848636 121 4.8337684089972743 124 4.9006116032921136
		 127 4.7739689075748606 130 4.6593068023411206 133 4.6985988632802318 136 4.7993751332422949
		 145 5.1583398025405556 148 5.2143073391735353 151 5.3522920389415818 154 4.7663238228538685
		 157 4.7663285304973266 160 5.2781678138769728 163 5.3454916645599981 166 5.2310530334341854
		 169 5.278270700984125 172 5.2206998439933265 178 5.154032461934996 196 4.7146449040202176
		 202 4.8123236967768577 205 4.9499781543373436 208 5.3520268618918667 214 5.0918177132272859
		 217 5.0587295835261292 220 5.0298963645691099 223 4.9391314109041486 229 4.6753914550014093
		 301 4.5270841234225667 304 2.5090466273065686 307 2.144231167163575 310 2.2532602424580039
		 313 4.063421204897832 316 4.6596157090575794 337 4.6852111856052794 340 4.6592042008782961
		 343 4.5050505270688941 346 4.5063656595269954 349 1.1036328888834119 352 2.9518659500746778
		 355 4.6592042008782961 373 4.5838480118422282 400 4.6592042008782961 403 2.9830247788789088
		 406 1.8549175684497683 409 0.87507179559729131 412 0.08434391325501725 418 0.012952803807143254
		 421 0.049593372927810048 481 0.03044351185074734 484 0.084325684033067408 493 0.7130710232855153
		 496 3.2293766261451058 499 4.5542121255668233 502 4.6834991469299387 505 4.6080828873338451
		 508 4.3470257048296812 511 3.794025430530954 514 3.1655312150029422 517 2.9988897455561658
		 565 2.9998035743023186 568 3.3121355685718741 571 3.9686981806497563 574 4.4252911377520903
		 577 4.5840902167851896 583 4.7121479202056573 586 4.7085444910841812 595 4.598765833192628
		 598 4.6135504546286441 601 4.6977447645324881 604 4.876560768836292 610 5.2509948266139919
		 613 5.3309421034727569 616 5.3526733070416705 619 5.3660302261534785 622 5.3861831169664702
		 625 5.4221793281676609 628 5.3483886313682234 634 5.3483284945144769 637 5.4074244594886798
		 640 5.3461007851627453 667 5.3414479185972574 670 5.2469749328561095 673 5.0303157848061701
		 676 4.7726039331246746 679 4.6450162022421386 685 4.7442095782383591 703 4.5228456549716807
		 706 5.132208886338697 709 3.9958842016929497 712 3.6988348283817025 715 4.6354369268074178
		 718 5.362547461588079 721 4.7112408521785474 724 3.8074197258788729 727 4.295824901306708
		 730 4.6592028003653674 733 4.7144917690198263 736 4.8499687332384536 742 5.1622825604942992
		 745 5.2624658228809302 748 5.3105037620879578 751 5.3642206898590743 754 5.2914936563122579
		 757 5.3554112564540306 760 3.4727157618899178 763 4.5420065943721299 766 4.5764648465366911
		 769 5.3571299520008768 772 5.3191516176436116 800 5.3191516176436116;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotateY";
	rename -uid "15A5DDED-4183-DD6D-5F92-359CA5A07370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 133 ".ktv[0:132]"  1 0 4 2.0810275426585916 7 5.7254463959035879
		 10 3.827437983473462 13 4.1457893744296799 16 3.9943388802450319 19 3.7704985838915093
		 22 3.87104797639594 28 4.793399609506368 31 4.8111939600899909 34 4.283182931797815
		 37 3.7575784658676241 40 3.827437983473462 43 4.0887947460965401 46 3.9574093448081502
		 49 3.7670628186937409 52 3.87104797639594 58 4.793399609506368 61 4.8112020270821372
		 64 4.283182931797815 67 3.7575784658676241 70 3.827437983473462 73 4.2898248268236374
		 76 4.5619257210446014 79 4.6728872207898009 82 4.6557367808393346 97 3.8792589993950473
		 100 3.8274204740453714 103 3.9828186746810856 106 4.1614671438499995 109 4.1583496046252746
		 112 4.0053264081227162 115 3.5537155768890401 118 3.603388381640233 121 4.3393203082991834
		 124 4.560877537893167 127 4.1530676790205208 130 3.8274204740453714 133 3.9356943921363987
		 136 4.230289300617712 145 5.6533992721093425 148 5.9827338542591422 151 7.2627482058140664
		 154 12.019650954382289 157 12.019648046021551 160 6.4505866192130146 163 7.2140860151993431
		 166 6.091518876609503 169 6.4545236763029497 172 6.0228977652276585 175 5.8723373783059039
		 193 4.167608033987702 199 3.8542170085511271 205 4.7639500106126338 208 7.3807773847456479
		 211 5.9359964779217744 214 5.3214519967740541 220 5.0485304356361311 223 4.693097469926454
		 229 3.8710526665921914 301 3.4899200688586531 304 0.56015900021133225 307 0.26886941128850533
		 310 0.35153508326611926 313 2.5247421099986642 316 3.8282393682987599 337 3.8980885364935789
		 340 3.827437983473462 343 3.4366945598533305 346 3.4400196994409575 349 -0.28263541362840677
		 352 0.98507415945280219 355 3.827437983473462 400 3.827437983473462 403 1.0234514691099246
		 406 0.076985645053014876 409 -0.34357188036688491 412 0.25735144037245389 421 -0.25266070105596428
		 481 -0.22461708387403073 484 0.25732941238079743 493 -0.37590679693472084 496 1.2982349488557494
		 499 3.5561177984026746 502 3.8939001030036042 505 3.6911280632951886 508 3.0823460387067527
		 514 1.2307982688555832 517 1.0376009828920849 565 1.0380147628907992 568 1.4323990493003336
		 571 2.305899275616341 574 3.2521720658860644 577 3.6311031995861849 583 3.9736790468297527
		 586 3.9632266954982622 595 3.6686057596389356 598 3.7063811158475501 601 3.933022561959933
		 604 4.4782786539495927 607 5.2963364292221105 613 7.0347789372818621 616 7.3716317058199836
		 667 7.1436800783825838 670 6.2043105352951491 673 5.0505373804402316 676 4.1491874743832264
		 679 3.7895012668221981 685 4.0653467522470264 703 3.4798119834313455 706 5.5072583164420026
		 709 14.101375563785087 712 14.726847631857126 715 12.415357182398262 718 8.1449471758754868
		 721 3.9706973531179304 724 2.0967253647760837 727 2.9728183687042025 730 3.8274322320131908
		 733 3.9799597796785386 736 4.3905394831646314 739 4.9873413440898409 745 6.3207410114407709
		 748 6.762798422975604 751 7.9808572478145239 754 6.5633962755539761 757 8.4289621717108982
		 760 1.6070326876216892 763 3.5265906438571952 766 3.6118094902752089 769 7.5357570337129944
		 772 6.8603517829038552 800 6.8603517829038552;
createNode animCurveTA -n "arm_R0_fk1_ctl_rotateZ";
	rename -uid "6C5938E8-4D9E-154C-16AA-68B7469BC1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 122 ".ktv[0:121]"  1 0 4 -31.314395222565366 7 -52.341357300616806
		 10 -42.597508737600826 13 -44.365366625441219 16 -43.532634933494364 19 -42.274454391252199
		 22 -42.843540135476083 28 -47.777436011205367 31 -47.868004114928311 34 -45.108802423701604
		 37 -42.200436538462988 40 -42.597508737600826 43 -44.053729884922454 46 -43.327517764042589
		 49 -42.254946919285558 52 -42.843540135476083 58 -47.777436011205367 61 -47.868004106962729
		 64 -45.108802423701604 67 -42.200436538462988 70 -42.597508737600826 73 -45.14443089168509
		 76 -46.583858795414287 82 -47.070814477822758 100 -42.59757007213917 106 -44.450607407990027
		 112 -43.593508075670584 118 -41.311938387223542 121 -45.408676167223724 124 -46.578044745962977
		 130 -42.59757007213917 133 -43.205984954919131 136 -44.823942952203844 145 -51.99993861678
		 148 -53.540852780712115 151 -59.222401494583401 154 -77.782651946274967 157 -77.782659597643857
		 160 -55.669093518607873 163 -59.010410316860735 166 -54.042125892990228 169 -55.686511491367042
		 172 -53.726461171354337 178 -51.886906533408315 196 -43.455984688196558 202 -45.042702639901918
		 205 -47.615580767172844 208 -59.719883780573646 211 -53.324512959378872 214 -50.406422289871003
		 220 -49.063156464575833 223 -47.264937904002103 229 -42.843822882292933 301 -40.646303110226164
		 304 -16.774139739266278 307 -12.63298345444689 310 -13.88946323227721 313 -34.508036822099491
		 316 -42.602300163774906 340 -42.597508737600826 343 -40.330865573978002 346 -40.350357492776446
		 349 0.41054636464301419 352 -21.695359208284362 355 -42.597508737600826 400 -42.597508737600826
		 403 -22.076838246011292 406 -9.264378893338451 409 3.7819258330771985 412 34.414484743907622
		 418 28.723793380414541 421 24.08820167148842 481 25.669885681880057 484 34.415292925156294
		 493 6.4343479659431919 496 -24.785453505498833 499 -41.03584267711544 502 -42.971907715624255
		 505 -41.820730521463602 508 -38.165073831928737 511 -31.250251841376418 514 -24.119438669800029
		 517 -22.230120934285459 565 -22.237053217903672 568 -25.903581222796497 574 -39.217891118222788
		 577 -41.472736139150911 583 -43.417586973818999 598 -41.907571190653073 601 -43.191283908601598
		 604 -46.145709092525152 613 -58.237400735701613 616 -59.681751243720377 667 -58.708832103448813
		 670 -54.55734731153575 676 -44.383913341068777 679 -42.382245614014806 685 -43.924880735026761
		 703 -40.586392057855193 706 -51.305026248314427 709 -85.373552310308042 712 -87.646599226027021
		 715 -79.262780146777487 718 -62.900738552504151 721 -43.401619691171661 724 -31.42492369515444
		 727 -37.475090588938848 730 -42.597485854700082 733 -43.452925615966663 736 -45.681987179891046
		 745 -55.085237033811147 748 -57.053391801955421 751 -62.227704159779606 754 -56.172994233009582
		 757 -64.055130196913467 760 -27.529699831576146 763 -40.86350971942079 766 -41.360726159646461
		 769 -60.374076553050926 772 -57.480768808163141 800 -57.480768808163141;
createNode animCurveTU -n "arm_R0_fk1_ctl_rotateOrder";
	rename -uid "6A096EF6-47F8-882A-49E2-BCB97350E6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "arm_R0_fk1_ctl_scaleX";
	rename -uid "B0BA7FB1-4695-341C-0D09-B2B43C2689E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateX";
	rename -uid "DC2C091D-42CB-F242-037D-3795BFB5BC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateY";
	rename -uid "636BDB3A-4AFA-D0C4-775D-07873D7D083B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "arm_R0_fk2_ctl_translateZ";
	rename -uid "B8153788-4A12-59FF-F760-0FB6F03037C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotateX";
	rename -uid "F836E883-4130-17FB-03CC-228B9E3DC83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  1 0 4 -17.18937150435972 7 -44.051458960196591
		 10 -54.081421829658517 13 -54.777851752963215 19 -52.332766709884652 22 -52.711667873406647
		 28 -56.528846817543617 31 -56.812422043586118 37 -53.729264997765966 40 -54.081421829658517
		 43 -54.584527614420296 49 -52.320369041410714 52 -52.712660893282184 58 -56.532587263867256
		 61 -56.809909204891262 67 -53.726573067760064 70 -54.081421829658517 76 -56.94417339292005
		 88 -58.453090179279812 109 -57.507394697752872 112 -55.340100446609128 115 -55.564992730355009
		 118 -60.16603927258474 121 -64.845584950868911 124 -65.61744110244743 130 -58.026835878761453
		 142 -59.147824564795442 151 -57.122771124432113 154 -69.49485933876619 157 -69.494880955553199
		 160 -58.771807359913254 163 -77.720334309963889 166 -79.77191945028386 169 -65.842189444918731
		 172 -60.530258404530173 196 -54.338315348507592 202 -56.254723516455542 205 -66.439836698279464
		 208 -93.891273076238065 211 -100.90814579376905 214 -94.929259935729021 217 -86.307436220453368
		 223 -66.406153950991182 226 -58.56327706182595 229 -54.399671389939627 301 -56.576737461557563
		 304 -74.293964271699267 307 -71.3922876418073 310 -54.795639883846306 313 -52.084736814624769
		 316 -54.081416093697385 340 -54.081421829658517 343 -60.442923947292307 346 -61.337514463206169
		 349 -43.44235975050276 352 -45.502128883281756 355 -54.081421829658517 400 -54.081421829658517
		 403 23.832484519194225 406 4.9150925811465562 409 6.9531972510876523 412 -73.257781359097947
		 415 -88.794754052778671 418 -94.468877878204111 421 -93.631760609833876 481 -92.906996584881597
		 484 -84.61588914135136 487 -73.236695903047504 490 -60.856018396034322 493 -54.525407376140137
		 496 -53.66871997766475 502 -55.415285361593021 505 -61.001927244720711 508 -71.486416418481383
		 514 -96.185718885449759 517 -98.708593080545 565 -98.712001336869847 568 -91.464604316515988
		 571 -77.24423348479273 574 -65.002558342879155 577 -56.455576819721749 580 -54.081421829658517
		 586 -54.527339295218269 598 -53.686071935470693 610 -56.307196431491754 616 -57.883395765466197
		 667 -57.450970970528076 673 -54.147804766181039 676 -53.494479251034086 688 -54.884467227792804
		 700 -54.081427571702044 703 -51.3358900203567 706 -47.364561954767076 709 -41.231384378350924
		 712 -60.813449531746599 715 -82.676137329446917 718 -88.064964024369303 721 -82.655862565098388
		 724 -70.665446538616365 727 -59.010080211878773 730 -54.081427571702044 736 -55.100578101857053
		 748 -59.766113805338733 751 -56.504028124117639 754 -57.343934584036099 757 -95.347469326722404
		 760 -64.136158110255764 763 -74.257956058393944 766 -68.537227946793777 769 -65.81837487024498
		 772 -59.972478612848477 800 -59.972478612848477;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotateY";
	rename -uid "0F397024-4D05-241D-9955-9D9137EE08B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  1 0 4 22.268770846118343 7 29.061671602190749
		 10 28.395787935068103 13 27.484197574828087 22 27.469582448520526 28 25.556778975069129
		 31 25.63969787489992 37 28.583114946089442 40 28.395787935068103 43 27.637909367092075
		 52 27.470847902188027 58 25.559510765285442 61 25.638546498191097 67 28.582859796364588
		 70 28.395787935068103 76 26.251486742015164 85 25.771270524356506 100 27.145254125228817
		 103 24.295584724107325 106 20.286014247708305 109 20.846698343398774 112 25.124096090064896
		 115 30.919699727666373 118 32.453186959531671 121 29.66824584079145 124 28.467888622059075
		 130 27.145254125228817 151 18.704083458989192 154 7.6968166066208985 157 7.6967890862397335
		 160 27.768422183377552 163 34.620484844753392 166 31.496335215037142 169 25.217855491502217
		 199 28.393768112387384 202 28.77582253134004 205 25.826766129065938 208 14.090993171106057
		 217 17.694961635017489 220 20.122811276024585 226 26.590781649003432 229 28.278198612401152
		 301 29.885230986561076 307 19.770170675746574 310 23.85615564479027 313 29.266477217591369
		 316 28.397200998442496 340 28.395787935068103 343 19.175391430273866 346 13.622850291624667
		 349 20.172366976591473 352 27.322582266930713 355 28.395787935068103 400 28.395787935068103
		 403 -4.0637904492773531 406 13.563361910098344 409 35.841552186346696 412 44.623232474772351
		 415 48.689125856299185 418 27.150277721447079 421 11.312154067296831 481 12.056655618315519
		 484 19.514692185032658 487 22.360525906008103 490 32.848980743261578 493 33.340508367036712
		 496 31.855407813999044 499 28.892619659780895 502 27.280335954162933 505 24.406276208295761
		 508 25.404865523384142 511 35.840868974971791 514 49.232728451769923 517 52.777674481963544
		 565 52.779372682218089 568 43.808152433928292 571 30.300749027781123 574 24.148243549625629
		 577 26.286095506153519 580 28.395787935068103 586 28.019914832110331 598 28.733713650311383
		 601 28.120280947641604 610 24.052769761877535 613 23.235299428881444 634 24.17147977669342
		 667 23.225385604210878 670 24.362181790797877 676 27.808785567246989 679 28.520052661462248
		 688 27.722213550152428 700 28.395790383922218 703 25.34231326803296 706 6.8503172290074783
		 709 -28.498506452295022 712 -18.785158496464422 715 8.3053062788155785 718 30.530496997515353
		 721 45.465045370246727 724 48.169056399029394 730 28.395790383922218 751 22.641965759324165
		 754 18.249643720938661 757 8.2579325173360552 760 35.328873281523634 763 38.911307129871325
		 769 25.841037685441322 772 25.177281901415068 800 25.177281901415068;
createNode animCurveTA -n "arm_R0_fk2_ctl_rotateZ";
	rename -uid "0C0343C2-4A39-48BE-E6E4-0A9DAA8E450F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 108 ".ktv[0:107]"  1 0 4 17.746023675285262 7 1.0045862330318043
		 10 -17.873090647476459 13 -15.761676072704027 19 -11.374678235346609 25 -11.380604007121448
		 31 -13.114239980118235 37 -17.57938704726087 40 -17.873090647476459 43 -15.882172787310797
		 49 -11.382581984246084 55 -11.401548035286387 61 -13.101013767578708 67 -17.569569684642754
		 70 -17.873090647476459 73 -16.995935535721127 79 -16.947557073553966 97 -21.169220529309204
		 100 -21.367573113853688 103 -23.095107494013234 106 -25.321359271528404 109 -24.397054915002617
		 115 -18.10881825224579 130 -21.367573113853688 151 -25.691920848403122 154 -21.253563435397371
		 157 -21.253559108959568 160 -20.638474795667623 163 -4.5643280437673566 166 -9.8444269336607491
		 169 -15.632101893307077 172 -18.527170090332579 202 -27.44645830240653 205 -43.719646654864313
		 208 -44.501441325894895 211 -40.3544476896029 214 -38.633492825586686 217 -35.573638262103515
		 220 -30.461038158453487 223 -24.642045529452481 226 -20.206739480975077 229 -18.071473813074768
		 301 -13.77858697629634 304 12.070471181470678 307 7.1210604778106337 310 -7.4045187474933263
		 313 -13.986154032199321 316 -17.877215519615309 340 -17.873090647476459 343 -8.5464175606946036
		 346 -7.9510908302829542 349 8.9684616652492952 352 3.112372171390954 355 -17.873090647476459
		 400 -17.873090647476459 403 -24.424066478773302 406 -20.966483264335618 409 34.994484123588336
		 412 -6.5382442380167749 415 1.6682534474020163 418 -9.0444741584542765 421 -9.4665236149882492
		 484 -9.9830663253011682 490 -8.8164352304915266 493 -7.3164294970570998 496 -12.112366955099777
		 499 -17.53806904521236 502 -17.089071259704685 505 -17.036565910147733 508 -22.878262145569355
		 511 -31.339257660299683 514 -35.387232525430541 517 -35.85529138701623 565 -35.856942273585666
		 568 -33.847582858544705 574 -20.488944462122774 577 -17.307907271832253 580 -17.873090647476459
		 598 -18.143204021229458 601 -17.594210863257683 604 -15.848923930273131 613 -8.3973398308239933
		 616 -7.5326500784493486 667 -8.049389835436001 670 -10.318854552655198 676 -16.42724113348854
		 679 -17.902429427454358 700 -17.873093364953181 703 -34.744141640771993 706 -48.888158766724771
		 709 -56.373051021394055 712 -62.123160063376922 715 -59.725299017007799 718 -50.020709447926826
		 721 -38.571357410080175 724 -29.665073307193442 727 -21.873750334268504 730 -17.873093364953181
		 751 -25.372329954182533 754 -29.529497623918441 757 -22.457623798556142 760 -33.487507933979167
		 763 -25.194999270966349 766 -19.243007159496266 769 -18.899276729806967 772 -19.682368345292765
		 800 -19.682368345292765;
createNode animCurveTU -n "arm_R0_fk2_ctl_rotateOrder";
	rename -uid "EDF2D9A0-4062-EAF2-5675-FC9148617830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleX";
	rename -uid "CAE3527C-4FE9-FEC8-0521-4EB12B7E27AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleY";
	rename -uid "3922FDED-4F63-5469-0E7F-4480522E70D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "arm_R0_fk2_ctl_scaleZ";
	rename -uid "35FE8268-4D92-D336-1E1C-759D8DAE94F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999956 800 0.99999999999999956;
createNode animCurveTU -n "thumb_R0_fk2_ctl_visibility";
	rename -uid "EB2C1303-417A-3BD5-8142-0DABCA097B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "thumb_R0_fk2_ctl_translateX";
	rename -uid "975CAD8C-4F82-71D8-0F00-FF8EA734C006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_R0_fk2_ctl_translateY";
	rename -uid "6BDA00A5-48BA-4489-DF3E-9384BA447225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_R0_fk2_ctl_translateZ";
	rename -uid "EDFA6A02-41E3-BB60-CB71-A187CA73841C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "thumb_R0_fk2_ctl_rotateX";
	rename -uid "389EBFF4-4C7F-E5AD-0C92-6DBED1E01CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -1.8039144401570506 7 -4.6945459598688366
		 10 -6.0195255722935181 100 -6.0195220889238588 103 -6.1903599477912596 106 -6.4247530945681355
		 151 -7.0568165214377894 154 -7.6261101856919371 160 -7.6261062178363037 163 -6.8583336393774035
		 800 -6.8583333549186962;
createNode animCurveTA -n "thumb_R0_fk2_ctl_rotateY";
	rename -uid "4C726490-43AD-E337-018E-D3BE4B29AC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 0.03674078423196786 7 0.04619832689741319
		 10 0.033987148007567303 100 0.033984232821982235 103 0.03181778891775109 106 0.028706869231590305
		 109 0.028395283254436746 151 0.019372758044715364 154 0.010202637647723162 160 0.010209835521223707
		 163 0.022443048793133226 800 0.022426622329752049;
createNode animCurveTA -n "thumb_R0_fk2_ctl_rotateZ";
	rename -uid "C3C08F76-4BD1-7D16-AC57-B8959688E2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -1.2229048627465584 7 -3.1789327578953914
		 10 -4.0727856704745253 100 -4.0727952837832611 103 -4.1878367232415359 106 -4.345618855375335
		 151 -4.7706257170011837 154 -5.1526744631812154 160 -5.1526829143353305 163 -4.6372309461942258
		 800 -4.6372394049747552;
createNode animCurveTU -n "thumb_R0_fk2_ctl_scaleX";
	rename -uid "BB15195E-4635-036D-35F1-A8AE9B0514A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "thumb_R0_fk2_ctl_scaleY";
	rename -uid "8C88330F-462D-FF68-B278-40BFFA80F5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "thumb_R0_fk2_ctl_scaleZ";
	rename -uid "2A267008-4FE4-53B8-48BB-A9A6C5970712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "thumb_R0_fk1_ctl_visibility";
	rename -uid "182FC2CF-44DF-568A-C700-848FBF5186E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "thumb_R0_fk1_ctl_translateX";
	rename -uid "D5BB8605-4592-4FE9-F8C3-D2A89DF5F9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_R0_fk1_ctl_translateY";
	rename -uid "9AF3E811-4551-AD01-14F1-CD97C8F4FDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_R0_fk1_ctl_translateZ";
	rename -uid "901B089F-4734-3C4C-9D78-CF9636A98A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "thumb_R0_fk1_ctl_rotateX";
	rename -uid "CAF748A0-4BE9-BF68-D730-529A5DEC24E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 -2.7490331130781449 7 -14.528164833102402
		 10 -23.192716403028516 100 -23.192710695600368 103 -24.224413306206209 106 -25.663235620349564
		 109 -25.807320743162389 151 -5.2670637873846493 154 -18.253307298857074 160 -18.253323556029706
		 163 -20.675779386511326 800 -20.675773284271155;
createNode animCurveTA -n "thumb_R0_fk1_ctl_rotateY";
	rename -uid "448EB59C-4DDF-E95B-AFFA-F3BBB0150B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -1.8244958760435848 7 -8.290729750767813
		 10 -10.783429772534705 100 -10.783430708067161 103 -10.95962470586216 106 -11.166879274173132
		 151 -2.3261471523055728 154 -9.0880402394174506 160 -9.0880235024039688 163 -9.9926298482074838
		 800 -9.9926372140068374;
createNode animCurveTA -n "thumb_R0_fk1_ctl_rotateZ";
	rename -uid "B8361306-4047-17E0-E100-F49BC0B9CDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 1.1067395056357445 7 12.637610105457778
		 10 21.74191817300223 100 21.741931399687367 103 22.775585779037879 106 24.216095159493612
		 109 24.36022155835153 151 -4.428103558841558 154 12.239222409612221 160 12.239260313049391
		 163 16.889824026403033 800 16.889823728020239;
createNode animCurveTU -n "thumb_R0_fk1_ctl_scaleX";
	rename -uid "E2A9EDF1-428B-9429-6460-4F808F4A09B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "thumb_R0_fk1_ctl_scaleY";
	rename -uid "9C3D0376-4990-525A-7B73-768BD9AD9E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "thumb_R0_fk1_ctl_scaleZ";
	rename -uid "E07A83C7-4A29-1AD1-8357-D5848F120695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "thumb_R0_fk0_ctl_visibility";
	rename -uid "415F0413-4317-6DB2-463B-F9880C9E32DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "thumb_R0_fk0_ctl_translateX";
	rename -uid "C3616638-42FF-8559-9F67-808695E8D862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_R0_fk0_ctl_translateY";
	rename -uid "A994DB31-47E7-9FB3-E3DB-4089C27BDF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "thumb_R0_fk0_ctl_translateZ";
	rename -uid "B701CAF9-4AA4-025F-3DC9-359AB507EC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "thumb_R0_fk0_ctl_rotateX";
	rename -uid "DFC52EA9-4148-AC68-011A-9FBBC83DD6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -0.82799318364398444 7 -2.430667457794236
		 10 -3.2674720215369923 100 -3.2674668460096359 103 -3.3652559085488591 106 -3.501205003171572
		 151 -1.0019773822621536 154 3.9707914940204789 160 3.9707854173548047 163 -3.2247215277877803
		 800 -3.2247071326108756;
createNode animCurveTA -n "thumb_R0_fk0_ctl_rotateY";
	rename -uid "0D25F97A-4E00-2BB5-9AF2-53951AE58939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 -0.92730882414047366 7 -2.6324211720248227
		 10 -3.4837514496790338 100 -3.4837547548476429 103 -3.5823378963439199 106 -3.7190915663117514
		 151 -1.1855310991789001 154 4.903352029693206 160 4.9033580601427031 163 -3.463780422127257
		 800 -3.4637667445535594;
createNode animCurveTA -n "thumb_R0_fk0_ctl_rotateZ";
	rename -uid "715CC62C-437B-FD48-1286-6399233C65B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 1.0261243052924094 7 2.4005009305307543
		 10 2.8301921447762317 151 -0.98143248749728884 154 -8.5620014782020899 160 -8.5620119260311114
		 163 2.1963147973788102 800 2.1963273064587776;
createNode animCurveTU -n "thumb_R0_fk0_ctl_scaleX";
	rename -uid "D2C52540-4FE0-CA58-7D8D-E4B569C18DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "thumb_R0_fk0_ctl_scaleY";
	rename -uid "20BDCF5D-403B-E4A1-1FC4-FEB76459E99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "thumb_R0_fk0_ctl_scaleZ";
	rename -uid "5CE0B316-4AD8-C8A1-4AC3-6FA9CBBC72E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R3_fk2_ctl_visibility";
	rename -uid "1CFA319D-461C-E3B8-198F-F0A566E8ABCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R3_fk2_ctl_translateX";
	rename -uid "55AED39C-4504-43A5-4CB5-F6A65AC8A34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R3_fk2_ctl_translateY";
	rename -uid "32C34E72-4CA1-6E35-78EC-9AA9E67D2437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R3_fk2_ctl_translateZ";
	rename -uid "4F4F9981-44FC-B445-AE25-D0B8C51A8707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R3_fk2_ctl_rotateX";
	rename -uid "7A76364C-4D2A-D8B0-9191-A8B2C838D725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R3_fk2_ctl_rotateY";
	rename -uid "1DAF14CE-48D6-7341-400E-F48F2C7D51DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R3_fk2_ctl_rotateZ";
	rename -uid "E3F249B1-4AC7-E074-55AA-D18BFA69A107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R3_fk2_ctl_scaleX";
	rename -uid "3DFCB83A-40DE-E52D-B088-4A910D2421E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_R3_fk2_ctl_scaleY";
	rename -uid "08959184-4380-0033-8976-E58DA745CC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R3_fk2_ctl_scaleZ";
	rename -uid "3B16188F-4857-B57C-2EB2-D1AAE3441197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R3_fk1_ctl_visibility";
	rename -uid "615BFB38-4154-7DFC-2A09-D48F293C08A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R3_fk1_ctl_translateX";
	rename -uid "0F9E0C5C-4590-A7ED-A90F-D8B0D92899E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R3_fk1_ctl_translateY";
	rename -uid "E13F4671-4F5C-CBAF-B1FA-57AC2990EABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R3_fk1_ctl_translateZ";
	rename -uid "9F5C3323-4BAF-B6EA-FDFF-93AFC7B3615E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R3_fk1_ctl_rotateX";
	rename -uid "33D1399C-4016-E76C-B773-54A041959CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R3_fk1_ctl_rotateY";
	rename -uid "5E7D0A10-4E51-AAD3-FA59-D1A8F310D4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R3_fk1_ctl_rotateZ";
	rename -uid "BCE5E8B9-4564-F7DA-9912-6DB4DC66619C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R3_fk1_ctl_scaleX";
	rename -uid "F8A3EC5E-4194-C633-4402-8DA34E68BE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000004 800 1.0000000000000004;
createNode animCurveTU -n "finger_R3_fk1_ctl_scaleY";
	rename -uid "3B7E9E37-4343-C999-7A73-1F9F4B4C1DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R3_fk1_ctl_scaleZ";
	rename -uid "C076DA83-4BFB-966F-2550-15A4D4D0D346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_R3_fk0_ctl_visibility";
	rename -uid "A3821B20-421C-7045-77ED-B6B7C0CE4852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R3_fk0_ctl_translateX";
	rename -uid "61A2A1E6-4EB5-9E45-1569-09B4BE515C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R3_fk0_ctl_translateY";
	rename -uid "94246631-44C0-433E-49CE-81900DA743B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R3_fk0_ctl_translateZ";
	rename -uid "78DFCCF3-4641-1509-0277-C4949EB93DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R3_fk0_ctl_rotateX";
	rename -uid "D03B6F1E-451A-C041-23B6-9C9B3ACDD461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R3_fk0_ctl_rotateY";
	rename -uid "E4B60877-4D7A-EBA8-555D-7081A4B0B35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R3_fk0_ctl_rotateZ";
	rename -uid "71350DCC-43BF-FAA1-F72D-36AFF7418296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R3_fk0_ctl_scaleX";
	rename -uid "E7CDB7E3-46FC-AAF7-9F7B-5AB4F1CA6270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_R3_fk0_ctl_scaleY";
	rename -uid "9CEC4A7D-4409-9428-17CD-3AA7BD6DD291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "finger_R3_fk0_ctl_scaleZ";
	rename -uid "0F769B45-4EAC-CC71-7FF9-2EAC82E818EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "finger_R1_fk2_ctl_visibility";
	rename -uid "B4C4388C-4A01-1FBE-7BF9-9C9DA426EB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R1_fk2_ctl_translateX";
	rename -uid "EA844B2C-4915-43D0-4416-5E8F31138F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R1_fk2_ctl_translateY";
	rename -uid "E8550C95-4F40-A6BA-7636-EEB4488AE471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R1_fk2_ctl_translateZ";
	rename -uid "46B46F08-4712-B286-C1CD-75AFFB84ACE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R1_fk2_ctl_rotateX";
	rename -uid "28419E4E-44FB-359D-6647-9D95171BCFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R1_fk2_ctl_rotateY";
	rename -uid "3CAAB6F7-4330-7212-B07D-659AEACBF93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R1_fk2_ctl_rotateZ";
	rename -uid "81B30E3F-4CDE-C638-811F-179E064D84A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R1_fk2_ctl_scaleX";
	rename -uid "7307ED69-4517-D6F4-95EB-238D3A3C6474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_R1_fk2_ctl_scaleY";
	rename -uid "61B5DA7C-4D20-E6DB-F603-49B385A6F7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_R1_fk2_ctl_scaleZ";
	rename -uid "E31DAA0E-428E-3F57-4547-8BA552324E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "finger_R1_fk1_ctl_visibility";
	rename -uid "111A9F2B-402C-DE33-A067-7CBD7C57BA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R1_fk1_ctl_translateX";
	rename -uid "3FBA05E4-49DA-7B1C-8951-C5912A4D0AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R1_fk1_ctl_translateY";
	rename -uid "5A9C61BD-4E57-8655-F705-BD8D9306D816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R1_fk1_ctl_translateZ";
	rename -uid "F7C2D657-4554-33B2-D390-7AB674EC5115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R1_fk1_ctl_rotateX";
	rename -uid "0FC59373-4ADD-1891-E2BF-DA9FAA2207A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R1_fk1_ctl_rotateY";
	rename -uid "B6170DAE-4125-709C-330A-AAAF6A7E568B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R1_fk1_ctl_rotateZ";
	rename -uid "707906EA-4654-FFB7-E834-C39A6252A242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R1_fk1_ctl_scaleX";
	rename -uid "55E1DD76-424D-5969-A194-ADBFFAD427FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_R1_fk1_ctl_scaleY";
	rename -uid "4D4416DF-45BE-E524-32CF-AA9E0DF46953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_R1_fk1_ctl_scaleZ";
	rename -uid "AD73B4AC-425A-FE76-40B3-D686F865DF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_R1_fk0_ctl_visibility";
	rename -uid "3590BA38-41F5-EC9B-1565-EABF7A74E8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R1_fk0_ctl_translateX";
	rename -uid "3CB5C63D-49BE-056A-7A96-F8A52E28A094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R1_fk0_ctl_translateY";
	rename -uid "AA5CD3F2-4DAF-C738-4F0C-858498E15C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R1_fk0_ctl_translateZ";
	rename -uid "6981C9A5-477A-6E79-6BFF-4CAFCDF3DA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R1_fk0_ctl_rotateX";
	rename -uid "CA063AD2-43C3-BC9E-964C-DEB01607969E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R1_fk0_ctl_rotateY";
	rename -uid "CEF48AA0-4763-1298-F77D-32AB2DB92375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R1_fk0_ctl_rotateZ";
	rename -uid "63EFBDA5-495A-1A05-5C30-4ABE169DE33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R1_fk0_ctl_scaleX";
	rename -uid "0E6E2E64-447C-810A-F567-2080E9973A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R1_fk0_ctl_scaleY";
	rename -uid "47513922-484E-DF12-F1DB-2C87BCD8236C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_R1_fk0_ctl_scaleZ";
	rename -uid "159982FF-4807-0873-EAE6-95B61960AABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R2_fk2_ctl_visibility";
	rename -uid "F9838E14-47A5-6DFA-7E8B-EF927B1CA27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R2_fk2_ctl_translateX";
	rename -uid "B47652CE-4D37-FF2E-E3FF-8C8D60D15C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R2_fk2_ctl_translateY";
	rename -uid "D9A9B511-41F9-AD34-591D-D6B37C8C8402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R2_fk2_ctl_translateZ";
	rename -uid "1917C8D7-4385-609A-B386-8FA264CAB111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R2_fk2_ctl_rotateX";
	rename -uid "BFE9D8CB-43A3-DE5A-263D-35AFA52D362A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R2_fk2_ctl_rotateY";
	rename -uid "625D1058-49BE-CC89-4AF0-0E827972520E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R2_fk2_ctl_rotateZ";
	rename -uid "5917FD0F-4A70-8301-AAEF-A9BAAA5A0D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R2_fk2_ctl_scaleX";
	rename -uid "4090ECA1-44D2-8132-664E-E2A6AE72506A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_R2_fk2_ctl_scaleY";
	rename -uid "2FE5709A-44A2-A4F4-A333-40A9FE085AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999967 800 0.99999999999999967;
createNode animCurveTU -n "finger_R2_fk2_ctl_scaleZ";
	rename -uid "F09A8A44-46AF-2585-8FEE-54B85937C79E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_R2_fk1_ctl_visibility";
	rename -uid "4762D4BB-4CD4-C43E-8028-D7A528861B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R2_fk1_ctl_translateX";
	rename -uid "30E38769-4094-F78A-88CE-02A8EECCCD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R2_fk1_ctl_translateY";
	rename -uid "7F31A017-4BED-F5F1-F10C-A8B9B3A32320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R2_fk1_ctl_translateZ";
	rename -uid "411D21F4-4985-F85C-3B93-66835D24EF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R2_fk1_ctl_rotateX";
	rename -uid "EAD22563-46FE-330A-7E46-0AB228ABEF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R2_fk1_ctl_rotateY";
	rename -uid "7204AEF9-403A-F0BE-8A12-F0973D8D45CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R2_fk1_ctl_rotateZ";
	rename -uid "AB2C0344-4717-4231-A73E-178960743E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R2_fk1_ctl_scaleX";
	rename -uid "F87FB87F-4780-FB98-134E-8EBB28555252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R2_fk1_ctl_scaleY";
	rename -uid "4A262C41-4523-BB1B-83A0-5292BFEC63F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R2_fk1_ctl_scaleZ";
	rename -uid "7E2DE035-47D8-610E-E20D-69B443AE8D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_R2_fk0_ctl_visibility";
	rename -uid "08436AA2-48FE-4CA8-D7F6-C2932FC54B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R2_fk0_ctl_translateX";
	rename -uid "BCD7D347-4FEF-6B1A-521F-DAA2A181EE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R2_fk0_ctl_translateY";
	rename -uid "F8021691-463D-BC97-091D-B3BE62CBC204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R2_fk0_ctl_translateZ";
	rename -uid "7CFB65AB-439A-80B3-1957-668CDB72E1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R2_fk0_ctl_rotateX";
	rename -uid "9EDD6DBE-4C5A-585F-786B-CABB8B23B1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R2_fk0_ctl_rotateY";
	rename -uid "2D86C1E6-4161-27BB-09ED-F0B7834E962C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R2_fk0_ctl_rotateZ";
	rename -uid "500A1316-4942-3ABB-5394-7992755001A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R2_fk0_ctl_scaleX";
	rename -uid "9FC1EBCB-4A25-1167-58EA-D4A596C1079D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_R2_fk0_ctl_scaleY";
	rename -uid "B04F016F-475B-21FE-98F7-EF903D46281E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 800 0.99999999999999989;
createNode animCurveTU -n "finger_R2_fk0_ctl_scaleZ";
	rename -uid "EE26F652-47AA-671A-DA97-6291E00D3555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999978 800 0.99999999999999978;
createNode animCurveTU -n "finger_R0_fk2_ctl_visibility";
	rename -uid "5C2009D1-4FF6-F67B-A42C-EC9BE26A6725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R0_fk2_ctl_translateX";
	rename -uid "B1D620FF-4460-5B17-B4C3-7182E7B40302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R0_fk2_ctl_translateY";
	rename -uid "36286BCC-4810-1648-663E-F790F3232412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R0_fk2_ctl_translateZ";
	rename -uid "79DB2FBD-4A67-5957-2721-73BD6B9A909B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R0_fk2_ctl_rotateX";
	rename -uid "A3514612-4472-0DBA-55D0-E3AD374629E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R0_fk2_ctl_rotateY";
	rename -uid "FD983E8D-48E2-EF24-BB89-F4930D35586A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R0_fk2_ctl_rotateZ";
	rename -uid "0C8B03CA-4BE9-1DA4-7615-5D8670AA9D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R0_fk2_ctl_scaleX";
	rename -uid "39C28EF2-48E3-655C-1063-A6AA0D5B73ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_R0_fk2_ctl_scaleY";
	rename -uid "3810B362-425D-A9A1-7711-CAB3934E19BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_R0_fk2_ctl_scaleZ";
	rename -uid "396EC773-4FDD-87B6-2D6B-408728018217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 800 1.0000000000000002;
createNode animCurveTU -n "finger_R0_fk1_ctl_visibility";
	rename -uid "5181A037-421C-DEEA-6301-38A8C5FF5B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R0_fk1_ctl_translateX";
	rename -uid "BD5EE37D-4D20-C967-87EB-B4B9D02955DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R0_fk1_ctl_translateY";
	rename -uid "C7A2EFAC-4CD3-7ADB-99EB-DCA3F2719FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R0_fk1_ctl_translateZ";
	rename -uid "FD573938-4A81-595E-0C12-CDB02517D819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R0_fk1_ctl_rotateX";
	rename -uid "C2C06237-42DA-AC33-AAFC-7C849CA2043A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R0_fk1_ctl_rotateY";
	rename -uid "E38333FB-4211-69A5-A97D-DB99CB631F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R0_fk1_ctl_rotateZ";
	rename -uid "0729D0D8-4ED0-7995-B002-178212B9259C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R0_fk1_ctl_scaleX";
	rename -uid "0868852B-4490-3C12-224E-C8891C8D42FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R0_fk1_ctl_scaleY";
	rename -uid "FEAF1BAA-4AAB-0A4E-35C3-57BABF7AF58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R0_fk1_ctl_scaleZ";
	rename -uid "3FAB3690-4AC0-6098-A407-D4984338CF00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R0_fk0_ctl_visibility";
	rename -uid "55A54DA4-474E-D6A2-89D5-D8BA8A2CBE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTL -n "finger_R0_fk0_ctl_translateX";
	rename -uid "169A9245-4A28-26EA-C585-B9AC3FD11283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R0_fk0_ctl_translateY";
	rename -uid "1A3CE6D1-460A-C13B-D418-92A3345535FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTL -n "finger_R0_fk0_ctl_translateZ";
	rename -uid "87280E8E-4971-0B15-9478-C8A0122CDACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R0_fk0_ctl_rotateX";
	rename -uid "D718FB38-4E04-9A88-2525-BA88D937BF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R0_fk0_ctl_rotateY";
	rename -uid "909D53C2-46F8-BD12-6C40-9B872C77E176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTA -n "finger_R0_fk0_ctl_rotateZ";
	rename -uid "06E1E99E-4489-56CA-6376-0C90A5F461CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 800 0;
createNode animCurveTU -n "finger_R0_fk0_ctl_scaleX";
	rename -uid "F2C52036-40CF-F7A6-BCE4-408F9D7AE4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R0_fk0_ctl_scaleY";
	rename -uid "8C6FE98A-4B5B-E333-B743-1FB6CC365BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
createNode animCurveTU -n "finger_R0_fk0_ctl_scaleZ";
	rename -uid "DF0E80B1-4A15-03EB-9109-62BC4693BAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 800 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "body_C0_ctl_rotateOrder.o" "Spectra_rigRN.phl[1]";
connectAttr "body_C0_ctl_translateX.o" "Spectra_rigRN.phl[2]";
connectAttr "body_C0_ctl_translateY.o" "Spectra_rigRN.phl[3]";
connectAttr "body_C0_ctl_translateZ.o" "Spectra_rigRN.phl[4]";
connectAttr "body_C0_ctl_rotateX.o" "Spectra_rigRN.phl[5]";
connectAttr "body_C0_ctl_rotateY.o" "Spectra_rigRN.phl[6]";
connectAttr "body_C0_ctl_rotateZ.o" "Spectra_rigRN.phl[7]";
connectAttr "spine_C0_ik1_ctl_rotateOrder.o" "Spectra_rigRN.phl[8]";
connectAttr "spine_C0_ik1_ctl_translateX.o" "Spectra_rigRN.phl[9]";
connectAttr "spine_C0_ik1_ctl_translateY.o" "Spectra_rigRN.phl[10]";
connectAttr "spine_C0_ik1_ctl_translateZ.o" "Spectra_rigRN.phl[11]";
connectAttr "spine_C0_ik1_ctl_rotateX.o" "Spectra_rigRN.phl[12]";
connectAttr "spine_C0_ik1_ctl_rotateY.o" "Spectra_rigRN.phl[13]";
connectAttr "spine_C0_ik1_ctl_rotateZ.o" "Spectra_rigRN.phl[14]";
connectAttr "spine_C0_fk0_ctl_rotateOrder.o" "Spectra_rigRN.phl[15]";
connectAttr "spine_C0_fk0_ctl_translateX.o" "Spectra_rigRN.phl[16]";
connectAttr "spine_C0_fk0_ctl_translateY.o" "Spectra_rigRN.phl[17]";
connectAttr "spine_C0_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[18]";
connectAttr "spine_C0_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[19]";
connectAttr "spine_C0_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[20]";
connectAttr "spine_C0_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[21]";
connectAttr "spine_C0_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[22]";
connectAttr "spine_C0_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[23]";
connectAttr "spine_C0_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[24]";
connectAttr "spine_C0_fk1_ctl_rotateOrder.o" "Spectra_rigRN.phl[25]";
connectAttr "spine_C0_fk1_ctl_translateX.o" "Spectra_rigRN.phl[26]";
connectAttr "spine_C0_fk1_ctl_translateY.o" "Spectra_rigRN.phl[27]";
connectAttr "spine_C0_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[28]";
connectAttr "spine_C0_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[29]";
connectAttr "spine_C0_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[30]";
connectAttr "spine_C0_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[31]";
connectAttr "spine_C0_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[32]";
connectAttr "spine_C0_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[33]";
connectAttr "spine_C0_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[34]";
connectAttr "spine_C0_fk2_ctl_visibility.o" "Spectra_rigRN.phl[35]";
connectAttr "spine_C0_fk2_ctl_translateX.o" "Spectra_rigRN.phl[36]";
connectAttr "spine_C0_fk2_ctl_translateY.o" "Spectra_rigRN.phl[37]";
connectAttr "spine_C0_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[38]";
connectAttr "spine_C0_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[39]";
connectAttr "spine_C0_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[40]";
connectAttr "spine_C0_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[41]";
connectAttr "spine_C0_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[42]";
connectAttr "spine_C0_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[43]";
connectAttr "spine_C0_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[44]";
connectAttr "leg_L0_root_ctl_scaleX.o" "Spectra_rigRN.phl[45]";
connectAttr "leg_L0_root_ctl_scaleY.o" "Spectra_rigRN.phl[46]";
connectAttr "leg_L0_root_ctl_scaleZ.o" "Spectra_rigRN.phl[47]";
connectAttr "leg_L0_root_ctl_visibility.o" "Spectra_rigRN.phl[48]";
connectAttr "leg_L0_root_ctl_translateX.o" "Spectra_rigRN.phl[49]";
connectAttr "leg_L0_root_ctl_translateY.o" "Spectra_rigRN.phl[50]";
connectAttr "leg_L0_root_ctl_translateZ.o" "Spectra_rigRN.phl[51]";
connectAttr "leg_L0_root_ctl_rotateX.o" "Spectra_rigRN.phl[52]";
connectAttr "leg_L0_root_ctl_rotateY.o" "Spectra_rigRN.phl[53]";
connectAttr "leg_L0_root_ctl_rotateZ.o" "Spectra_rigRN.phl[54]";
connectAttr "leg_L0_fk1_ctl_rotateOrder.o" "Spectra_rigRN.phl[55]";
connectAttr "leg_L0_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[56]";
connectAttr "leg_L0_fk1_ctl_translateX.o" "Spectra_rigRN.phl[57]";
connectAttr "leg_L0_fk1_ctl_translateY.o" "Spectra_rigRN.phl[58]";
connectAttr "leg_L0_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[59]";
connectAttr "leg_L0_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[60]";
connectAttr "leg_L0_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[61]";
connectAttr "leg_L0_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[62]";
connectAttr "leg_L0_fk2_ctl_rotateOrder.o" "Spectra_rigRN.phl[63]";
connectAttr "leg_L0_fk2_ctl_translateX.o" "Spectra_rigRN.phl[64]";
connectAttr "leg_L0_fk2_ctl_translateY.o" "Spectra_rigRN.phl[65]";
connectAttr "leg_L0_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[66]";
connectAttr "leg_L0_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[67]";
connectAttr "leg_L0_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[68]";
connectAttr "leg_L0_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[69]";
connectAttr "leg_L0_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[70]";
connectAttr "leg_L0_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[71]";
connectAttr "leg_L0_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[72]";
connectAttr "foot_L0_fk0_ctl_rotateOrder.o" "Spectra_rigRN.phl[73]";
connectAttr "foot_L0_fk0_ctl_translateX.o" "Spectra_rigRN.phl[74]";
connectAttr "foot_L0_fk0_ctl_translateY.o" "Spectra_rigRN.phl[75]";
connectAttr "foot_L0_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[76]";
connectAttr "foot_L0_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[77]";
connectAttr "foot_L0_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[78]";
connectAttr "foot_L0_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[79]";
connectAttr "foot_L0_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[80]";
connectAttr "foot_L0_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[81]";
connectAttr "foot_L0_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[82]";
connectAttr "leg_R0_root_ctl_scaleX.o" "Spectra_rigRN.phl[83]";
connectAttr "leg_R0_root_ctl_scaleY.o" "Spectra_rigRN.phl[84]";
connectAttr "leg_R0_root_ctl_scaleZ.o" "Spectra_rigRN.phl[85]";
connectAttr "leg_R0_root_ctl_visibility.o" "Spectra_rigRN.phl[86]";
connectAttr "leg_R0_root_ctl_translateX.o" "Spectra_rigRN.phl[87]";
connectAttr "leg_R0_root_ctl_translateY.o" "Spectra_rigRN.phl[88]";
connectAttr "leg_R0_root_ctl_translateZ.o" "Spectra_rigRN.phl[89]";
connectAttr "leg_R0_root_ctl_rotateX.o" "Spectra_rigRN.phl[90]";
connectAttr "leg_R0_root_ctl_rotateY.o" "Spectra_rigRN.phl[91]";
connectAttr "leg_R0_root_ctl_rotateZ.o" "Spectra_rigRN.phl[92]";
connectAttr "leg_R0_fk1_ctl_rotateOrder.o" "Spectra_rigRN.phl[93]";
connectAttr "leg_R0_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[94]";
connectAttr "leg_R0_fk1_ctl_translateX.o" "Spectra_rigRN.phl[95]";
connectAttr "leg_R0_fk1_ctl_translateY.o" "Spectra_rigRN.phl[96]";
connectAttr "leg_R0_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[97]";
connectAttr "leg_R0_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[98]";
connectAttr "leg_R0_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[99]";
connectAttr "leg_R0_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[100]";
connectAttr "leg_R0_fk2_ctl_rotateOrder.o" "Spectra_rigRN.phl[101]";
connectAttr "leg_R0_fk2_ctl_translateX.o" "Spectra_rigRN.phl[102]";
connectAttr "leg_R0_fk2_ctl_translateY.o" "Spectra_rigRN.phl[103]";
connectAttr "leg_R0_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[104]";
connectAttr "leg_R0_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[105]";
connectAttr "leg_R0_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[106]";
connectAttr "leg_R0_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[107]";
connectAttr "leg_R0_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[108]";
connectAttr "leg_R0_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[109]";
connectAttr "leg_R0_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[110]";
connectAttr "foot_R0_fk0_ctl_rotateOrder.o" "Spectra_rigRN.phl[111]";
connectAttr "foot_R0_fk0_ctl_translateX.o" "Spectra_rigRN.phl[112]";
connectAttr "foot_R0_fk0_ctl_translateY.o" "Spectra_rigRN.phl[113]";
connectAttr "foot_R0_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[114]";
connectAttr "foot_R0_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[115]";
connectAttr "foot_R0_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[116]";
connectAttr "foot_R0_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[117]";
connectAttr "foot_R0_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[118]";
connectAttr "foot_R0_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[119]";
connectAttr "foot_R0_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[120]";
connectAttr "neck_C0_fk0_ctl_rotateOrder.o" "Spectra_rigRN.phl[121]";
connectAttr "neck_C0_fk0_ctl_translateX.o" "Spectra_rigRN.phl[122]";
connectAttr "neck_C0_fk0_ctl_translateY.o" "Spectra_rigRN.phl[123]";
connectAttr "neck_C0_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[124]";
connectAttr "neck_C0_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[125]";
connectAttr "neck_C0_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[126]";
connectAttr "neck_C0_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[127]";
connectAttr "neck_C0_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[128]";
connectAttr "neck_C0_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[129]";
connectAttr "neck_C0_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[130]";
connectAttr "neck_C0_fk1_ctl_visibility.o" "Spectra_rigRN.phl[131]";
connectAttr "neck_C0_fk1_ctl_translateX.o" "Spectra_rigRN.phl[132]";
connectAttr "neck_C0_fk1_ctl_translateY.o" "Spectra_rigRN.phl[133]";
connectAttr "neck_C0_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[134]";
connectAttr "neck_C0_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[135]";
connectAttr "neck_C0_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[136]";
connectAttr "neck_C0_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[137]";
connectAttr "neck_C0_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[138]";
connectAttr "neck_C0_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[139]";
connectAttr "neck_C0_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[140]";
connectAttr "neck_C0_head_ctl_translateX.o" "Spectra_rigRN.phl[141]";
connectAttr "neck_C0_head_ctl_translateY.o" "Spectra_rigRN.phl[142]";
connectAttr "neck_C0_head_ctl_translateZ.o" "Spectra_rigRN.phl[143]";
connectAttr "neck_C0_head_ctl_rotateX.o" "Spectra_rigRN.phl[144]";
connectAttr "neck_C0_head_ctl_rotateY.o" "Spectra_rigRN.phl[145]";
connectAttr "neck_C0_head_ctl_rotateZ.o" "Spectra_rigRN.phl[146]";
connectAttr "neck_C0_head_ctl_scaleX.o" "Spectra_rigRN.phl[147]";
connectAttr "neck_C0_head_ctl_scaleY.o" "Spectra_rigRN.phl[148]";
connectAttr "neck_C0_head_ctl_scaleZ.o" "Spectra_rigRN.phl[149]";
connectAttr "neck_C0_head_ctl_visibility.o" "Spectra_rigRN.phl[150]";
connectAttr "shoulder_L0_ctl_translateX.o" "Spectra_rigRN.phl[151]";
connectAttr "shoulder_L0_ctl_translateY.o" "Spectra_rigRN.phl[152]";
connectAttr "shoulder_L0_ctl_translateZ.o" "Spectra_rigRN.phl[153]";
connectAttr "shoulder_L0_ctl_rotateX.o" "Spectra_rigRN.phl[154]";
connectAttr "shoulder_L0_ctl_rotateY.o" "Spectra_rigRN.phl[155]";
connectAttr "shoulder_L0_ctl_rotateZ.o" "Spectra_rigRN.phl[156]";
connectAttr "shoulder_L0_ctl_scaleX.o" "Spectra_rigRN.phl[157]";
connectAttr "shoulder_L0_ctl_scaleY.o" "Spectra_rigRN.phl[158]";
connectAttr "shoulder_L0_ctl_scaleZ.o" "Spectra_rigRN.phl[159]";
connectAttr "shoulder_L0_ctl_visibility.o" "Spectra_rigRN.phl[160]";
connectAttr "arm_L0_fk0_ctl_rotateOrder.o" "Spectra_rigRN.phl[161]";
connectAttr "arm_L0_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[162]";
connectAttr "arm_L0_fk0_ctl_translateX.o" "Spectra_rigRN.phl[163]";
connectAttr "arm_L0_fk0_ctl_translateY.o" "Spectra_rigRN.phl[164]";
connectAttr "arm_L0_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[165]";
connectAttr "arm_L0_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[166]";
connectAttr "arm_L0_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[167]";
connectAttr "arm_L0_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[168]";
connectAttr "arm_L0_fk1_ctl_rotateOrder.o" "Spectra_rigRN.phl[169]";
connectAttr "arm_L0_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[170]";
connectAttr "arm_L0_fk1_ctl_translateX.o" "Spectra_rigRN.phl[171]";
connectAttr "arm_L0_fk1_ctl_translateY.o" "Spectra_rigRN.phl[172]";
connectAttr "arm_L0_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[173]";
connectAttr "arm_L0_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[174]";
connectAttr "arm_L0_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[175]";
connectAttr "arm_L0_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[176]";
connectAttr "arm_L0_fk2_ctl_rotateOrder.o" "Spectra_rigRN.phl[177]";
connectAttr "arm_L0_fk2_ctl_translateX.o" "Spectra_rigRN.phl[178]";
connectAttr "arm_L0_fk2_ctl_translateY.o" "Spectra_rigRN.phl[179]";
connectAttr "arm_L0_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[180]";
connectAttr "arm_L0_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[181]";
connectAttr "arm_L0_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[182]";
connectAttr "arm_L0_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[183]";
connectAttr "arm_L0_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[184]";
connectAttr "arm_L0_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[185]";
connectAttr "arm_L0_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[186]";
connectAttr "finger_L0_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[187]";
connectAttr "finger_L0_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[188]";
connectAttr "finger_L0_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[189]";
connectAttr "finger_L0_fk0_ctl_translateX.o" "Spectra_rigRN.phl[190]";
connectAttr "finger_L0_fk0_ctl_translateY.o" "Spectra_rigRN.phl[191]";
connectAttr "finger_L0_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[192]";
connectAttr "finger_L0_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[193]";
connectAttr "finger_L0_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[194]";
connectAttr "finger_L0_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[195]";
connectAttr "finger_L0_fk0_ctl_visibility.o" "Spectra_rigRN.phl[196]";
connectAttr "finger_L0_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[197]";
connectAttr "finger_L0_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[198]";
connectAttr "finger_L0_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[199]";
connectAttr "finger_L0_fk1_ctl_translateX.o" "Spectra_rigRN.phl[200]";
connectAttr "finger_L0_fk1_ctl_translateY.o" "Spectra_rigRN.phl[201]";
connectAttr "finger_L0_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[202]";
connectAttr "finger_L0_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[203]";
connectAttr "finger_L0_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[204]";
connectAttr "finger_L0_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[205]";
connectAttr "finger_L0_fk1_ctl_visibility.o" "Spectra_rigRN.phl[206]";
connectAttr "finger_L0_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[207]";
connectAttr "finger_L0_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[208]";
connectAttr "finger_L0_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[209]";
connectAttr "finger_L0_fk2_ctl_translateX.o" "Spectra_rigRN.phl[210]";
connectAttr "finger_L0_fk2_ctl_translateY.o" "Spectra_rigRN.phl[211]";
connectAttr "finger_L0_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[212]";
connectAttr "finger_L0_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[213]";
connectAttr "finger_L0_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[214]";
connectAttr "finger_L0_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[215]";
connectAttr "finger_L0_fk2_ctl_visibility.o" "Spectra_rigRN.phl[216]";
connectAttr "thumb_L0_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[217]";
connectAttr "thumb_L0_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[218]";
connectAttr "thumb_L0_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[219]";
connectAttr "thumb_L0_fk0_ctl_translateX.o" "Spectra_rigRN.phl[220]";
connectAttr "thumb_L0_fk0_ctl_translateY.o" "Spectra_rigRN.phl[221]";
connectAttr "thumb_L0_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[222]";
connectAttr "thumb_L0_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[223]";
connectAttr "thumb_L0_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[224]";
connectAttr "thumb_L0_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[225]";
connectAttr "thumb_L0_fk0_ctl_visibility.o" "Spectra_rigRN.phl[226]";
connectAttr "thumb_L0_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[227]";
connectAttr "thumb_L0_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[228]";
connectAttr "thumb_L0_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[229]";
connectAttr "thumb_L0_fk1_ctl_translateX.o" "Spectra_rigRN.phl[230]";
connectAttr "thumb_L0_fk1_ctl_translateY.o" "Spectra_rigRN.phl[231]";
connectAttr "thumb_L0_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[232]";
connectAttr "thumb_L0_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[233]";
connectAttr "thumb_L0_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[234]";
connectAttr "thumb_L0_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[235]";
connectAttr "thumb_L0_fk1_ctl_visibility.o" "Spectra_rigRN.phl[236]";
connectAttr "thumb_L0_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[237]";
connectAttr "thumb_L0_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[238]";
connectAttr "thumb_L0_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[239]";
connectAttr "thumb_L0_fk2_ctl_translateX.o" "Spectra_rigRN.phl[240]";
connectAttr "thumb_L0_fk2_ctl_translateY.o" "Spectra_rigRN.phl[241]";
connectAttr "thumb_L0_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[242]";
connectAttr "thumb_L0_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[243]";
connectAttr "thumb_L0_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[244]";
connectAttr "thumb_L0_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[245]";
connectAttr "thumb_L0_fk2_ctl_visibility.o" "Spectra_rigRN.phl[246]";
connectAttr "finger_L1_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[247]";
connectAttr "finger_L1_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[248]";
connectAttr "finger_L1_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[249]";
connectAttr "finger_L1_fk0_ctl_translateX.o" "Spectra_rigRN.phl[250]";
connectAttr "finger_L1_fk0_ctl_translateY.o" "Spectra_rigRN.phl[251]";
connectAttr "finger_L1_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[252]";
connectAttr "finger_L1_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[253]";
connectAttr "finger_L1_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[254]";
connectAttr "finger_L1_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[255]";
connectAttr "finger_L1_fk0_ctl_visibility.o" "Spectra_rigRN.phl[256]";
connectAttr "finger_L1_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[257]";
connectAttr "finger_L1_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[258]";
connectAttr "finger_L1_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[259]";
connectAttr "finger_L1_fk1_ctl_translateX.o" "Spectra_rigRN.phl[260]";
connectAttr "finger_L1_fk1_ctl_translateY.o" "Spectra_rigRN.phl[261]";
connectAttr "finger_L1_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[262]";
connectAttr "finger_L1_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[263]";
connectAttr "finger_L1_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[264]";
connectAttr "finger_L1_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[265]";
connectAttr "finger_L1_fk1_ctl_visibility.o" "Spectra_rigRN.phl[266]";
connectAttr "finger_L1_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[267]";
connectAttr "finger_L1_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[268]";
connectAttr "finger_L1_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[269]";
connectAttr "finger_L1_fk2_ctl_translateX.o" "Spectra_rigRN.phl[270]";
connectAttr "finger_L1_fk2_ctl_translateY.o" "Spectra_rigRN.phl[271]";
connectAttr "finger_L1_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[272]";
connectAttr "finger_L1_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[273]";
connectAttr "finger_L1_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[274]";
connectAttr "finger_L1_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[275]";
connectAttr "finger_L1_fk2_ctl_visibility.o" "Spectra_rigRN.phl[276]";
connectAttr "finger_L2_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[277]";
connectAttr "finger_L2_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[278]";
connectAttr "finger_L2_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[279]";
connectAttr "finger_L2_fk0_ctl_translateX.o" "Spectra_rigRN.phl[280]";
connectAttr "finger_L2_fk0_ctl_translateY.o" "Spectra_rigRN.phl[281]";
connectAttr "finger_L2_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[282]";
connectAttr "finger_L2_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[283]";
connectAttr "finger_L2_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[284]";
connectAttr "finger_L2_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[285]";
connectAttr "finger_L2_fk0_ctl_visibility.o" "Spectra_rigRN.phl[286]";
connectAttr "finger_L2_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[287]";
connectAttr "finger_L2_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[288]";
connectAttr "finger_L2_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[289]";
connectAttr "finger_L2_fk1_ctl_translateX.o" "Spectra_rigRN.phl[290]";
connectAttr "finger_L2_fk1_ctl_translateY.o" "Spectra_rigRN.phl[291]";
connectAttr "finger_L2_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[292]";
connectAttr "finger_L2_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[293]";
connectAttr "finger_L2_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[294]";
connectAttr "finger_L2_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[295]";
connectAttr "finger_L2_fk1_ctl_visibility.o" "Spectra_rigRN.phl[296]";
connectAttr "finger_L2_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[297]";
connectAttr "finger_L2_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[298]";
connectAttr "finger_L2_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[299]";
connectAttr "finger_L2_fk2_ctl_translateX.o" "Spectra_rigRN.phl[300]";
connectAttr "finger_L2_fk2_ctl_translateY.o" "Spectra_rigRN.phl[301]";
connectAttr "finger_L2_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[302]";
connectAttr "finger_L2_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[303]";
connectAttr "finger_L2_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[304]";
connectAttr "finger_L2_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[305]";
connectAttr "finger_L2_fk2_ctl_visibility.o" "Spectra_rigRN.phl[306]";
connectAttr "finger_L3_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[307]";
connectAttr "finger_L3_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[308]";
connectAttr "finger_L3_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[309]";
connectAttr "finger_L3_fk0_ctl_translateX.o" "Spectra_rigRN.phl[310]";
connectAttr "finger_L3_fk0_ctl_translateY.o" "Spectra_rigRN.phl[311]";
connectAttr "finger_L3_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[312]";
connectAttr "finger_L3_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[313]";
connectAttr "finger_L3_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[314]";
connectAttr "finger_L3_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[315]";
connectAttr "finger_L3_fk0_ctl_visibility.o" "Spectra_rigRN.phl[316]";
connectAttr "finger_L3_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[317]";
connectAttr "finger_L3_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[318]";
connectAttr "finger_L3_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[319]";
connectAttr "finger_L3_fk1_ctl_translateX.o" "Spectra_rigRN.phl[320]";
connectAttr "finger_L3_fk1_ctl_translateY.o" "Spectra_rigRN.phl[321]";
connectAttr "finger_L3_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[322]";
connectAttr "finger_L3_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[323]";
connectAttr "finger_L3_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[324]";
connectAttr "finger_L3_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[325]";
connectAttr "finger_L3_fk1_ctl_visibility.o" "Spectra_rigRN.phl[326]";
connectAttr "finger_L3_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[327]";
connectAttr "finger_L3_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[328]";
connectAttr "finger_L3_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[329]";
connectAttr "finger_L3_fk2_ctl_translateX.o" "Spectra_rigRN.phl[330]";
connectAttr "finger_L3_fk2_ctl_translateY.o" "Spectra_rigRN.phl[331]";
connectAttr "finger_L3_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[332]";
connectAttr "finger_L3_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[333]";
connectAttr "finger_L3_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[334]";
connectAttr "finger_L3_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[335]";
connectAttr "finger_L3_fk2_ctl_visibility.o" "Spectra_rigRN.phl[336]";
connectAttr "shoulder_R0_ctl_translateX.o" "Spectra_rigRN.phl[337]";
connectAttr "shoulder_R0_ctl_translateY.o" "Spectra_rigRN.phl[338]";
connectAttr "shoulder_R0_ctl_translateZ.o" "Spectra_rigRN.phl[339]";
connectAttr "shoulder_R0_ctl_rotateX.o" "Spectra_rigRN.phl[340]";
connectAttr "shoulder_R0_ctl_rotateY.o" "Spectra_rigRN.phl[341]";
connectAttr "shoulder_R0_ctl_rotateZ.o" "Spectra_rigRN.phl[342]";
connectAttr "shoulder_R0_ctl_scaleX.o" "Spectra_rigRN.phl[343]";
connectAttr "shoulder_R0_ctl_scaleY.o" "Spectra_rigRN.phl[344]";
connectAttr "shoulder_R0_ctl_scaleZ.o" "Spectra_rigRN.phl[345]";
connectAttr "shoulder_R0_ctl_visibility.o" "Spectra_rigRN.phl[346]";
connectAttr "arm_R0_fk0_ctl_rotateOrder.o" "Spectra_rigRN.phl[347]";
connectAttr "arm_R0_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[348]";
connectAttr "arm_R0_fk0_ctl_translateX.o" "Spectra_rigRN.phl[349]";
connectAttr "arm_R0_fk0_ctl_translateY.o" "Spectra_rigRN.phl[350]";
connectAttr "arm_R0_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[351]";
connectAttr "arm_R0_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[352]";
connectAttr "arm_R0_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[353]";
connectAttr "arm_R0_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[354]";
connectAttr "arm_R0_fk1_ctl_rotateOrder.o" "Spectra_rigRN.phl[355]";
connectAttr "arm_R0_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[356]";
connectAttr "arm_R0_fk1_ctl_translateX.o" "Spectra_rigRN.phl[357]";
connectAttr "arm_R0_fk1_ctl_translateY.o" "Spectra_rigRN.phl[358]";
connectAttr "arm_R0_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[359]";
connectAttr "arm_R0_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[360]";
connectAttr "arm_R0_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[361]";
connectAttr "arm_R0_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[362]";
connectAttr "arm_R0_fk2_ctl_rotateOrder.o" "Spectra_rigRN.phl[363]";
connectAttr "arm_R0_fk2_ctl_translateX.o" "Spectra_rigRN.phl[364]";
connectAttr "arm_R0_fk2_ctl_translateY.o" "Spectra_rigRN.phl[365]";
connectAttr "arm_R0_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[366]";
connectAttr "arm_R0_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[367]";
connectAttr "arm_R0_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[368]";
connectAttr "arm_R0_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[369]";
connectAttr "arm_R0_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[370]";
connectAttr "arm_R0_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[371]";
connectAttr "arm_R0_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[372]";
connectAttr "finger_R0_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[373]";
connectAttr "finger_R0_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[374]";
connectAttr "finger_R0_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[375]";
connectAttr "finger_R0_fk0_ctl_translateX.o" "Spectra_rigRN.phl[376]";
connectAttr "finger_R0_fk0_ctl_translateY.o" "Spectra_rigRN.phl[377]";
connectAttr "finger_R0_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[378]";
connectAttr "finger_R0_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[379]";
connectAttr "finger_R0_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[380]";
connectAttr "finger_R0_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[381]";
connectAttr "finger_R0_fk0_ctl_visibility.o" "Spectra_rigRN.phl[382]";
connectAttr "finger_R0_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[383]";
connectAttr "finger_R0_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[384]";
connectAttr "finger_R0_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[385]";
connectAttr "finger_R0_fk1_ctl_translateX.o" "Spectra_rigRN.phl[386]";
connectAttr "finger_R0_fk1_ctl_translateY.o" "Spectra_rigRN.phl[387]";
connectAttr "finger_R0_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[388]";
connectAttr "finger_R0_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[389]";
connectAttr "finger_R0_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[390]";
connectAttr "finger_R0_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[391]";
connectAttr "finger_R0_fk1_ctl_visibility.o" "Spectra_rigRN.phl[392]";
connectAttr "finger_R0_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[393]";
connectAttr "finger_R0_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[394]";
connectAttr "finger_R0_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[395]";
connectAttr "finger_R0_fk2_ctl_translateX.o" "Spectra_rigRN.phl[396]";
connectAttr "finger_R0_fk2_ctl_translateY.o" "Spectra_rigRN.phl[397]";
connectAttr "finger_R0_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[398]";
connectAttr "finger_R0_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[399]";
connectAttr "finger_R0_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[400]";
connectAttr "finger_R0_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[401]";
connectAttr "finger_R0_fk2_ctl_visibility.o" "Spectra_rigRN.phl[402]";
connectAttr "thumb_R0_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[403]";
connectAttr "thumb_R0_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[404]";
connectAttr "thumb_R0_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[405]";
connectAttr "thumb_R0_fk0_ctl_translateX.o" "Spectra_rigRN.phl[406]";
connectAttr "thumb_R0_fk0_ctl_translateY.o" "Spectra_rigRN.phl[407]";
connectAttr "thumb_R0_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[408]";
connectAttr "thumb_R0_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[409]";
connectAttr "thumb_R0_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[410]";
connectAttr "thumb_R0_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[411]";
connectAttr "thumb_R0_fk0_ctl_visibility.o" "Spectra_rigRN.phl[412]";
connectAttr "thumb_R0_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[413]";
connectAttr "thumb_R0_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[414]";
connectAttr "thumb_R0_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[415]";
connectAttr "thumb_R0_fk1_ctl_translateX.o" "Spectra_rigRN.phl[416]";
connectAttr "thumb_R0_fk1_ctl_translateY.o" "Spectra_rigRN.phl[417]";
connectAttr "thumb_R0_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[418]";
connectAttr "thumb_R0_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[419]";
connectAttr "thumb_R0_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[420]";
connectAttr "thumb_R0_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[421]";
connectAttr "thumb_R0_fk1_ctl_visibility.o" "Spectra_rigRN.phl[422]";
connectAttr "thumb_R0_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[423]";
connectAttr "thumb_R0_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[424]";
connectAttr "thumb_R0_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[425]";
connectAttr "thumb_R0_fk2_ctl_translateX.o" "Spectra_rigRN.phl[426]";
connectAttr "thumb_R0_fk2_ctl_translateY.o" "Spectra_rigRN.phl[427]";
connectAttr "thumb_R0_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[428]";
connectAttr "thumb_R0_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[429]";
connectAttr "thumb_R0_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[430]";
connectAttr "thumb_R0_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[431]";
connectAttr "thumb_R0_fk2_ctl_visibility.o" "Spectra_rigRN.phl[432]";
connectAttr "finger_R1_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[433]";
connectAttr "finger_R1_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[434]";
connectAttr "finger_R1_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[435]";
connectAttr "finger_R1_fk0_ctl_translateX.o" "Spectra_rigRN.phl[436]";
connectAttr "finger_R1_fk0_ctl_translateY.o" "Spectra_rigRN.phl[437]";
connectAttr "finger_R1_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[438]";
connectAttr "finger_R1_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[439]";
connectAttr "finger_R1_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[440]";
connectAttr "finger_R1_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[441]";
connectAttr "finger_R1_fk0_ctl_visibility.o" "Spectra_rigRN.phl[442]";
connectAttr "finger_R1_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[443]";
connectAttr "finger_R1_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[444]";
connectAttr "finger_R1_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[445]";
connectAttr "finger_R1_fk1_ctl_translateX.o" "Spectra_rigRN.phl[446]";
connectAttr "finger_R1_fk1_ctl_translateY.o" "Spectra_rigRN.phl[447]";
connectAttr "finger_R1_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[448]";
connectAttr "finger_R1_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[449]";
connectAttr "finger_R1_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[450]";
connectAttr "finger_R1_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[451]";
connectAttr "finger_R1_fk1_ctl_visibility.o" "Spectra_rigRN.phl[452]";
connectAttr "finger_R1_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[453]";
connectAttr "finger_R1_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[454]";
connectAttr "finger_R1_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[455]";
connectAttr "finger_R1_fk2_ctl_translateX.o" "Spectra_rigRN.phl[456]";
connectAttr "finger_R1_fk2_ctl_translateY.o" "Spectra_rigRN.phl[457]";
connectAttr "finger_R1_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[458]";
connectAttr "finger_R1_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[459]";
connectAttr "finger_R1_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[460]";
connectAttr "finger_R1_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[461]";
connectAttr "finger_R1_fk2_ctl_visibility.o" "Spectra_rigRN.phl[462]";
connectAttr "finger_R2_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[463]";
connectAttr "finger_R2_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[464]";
connectAttr "finger_R2_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[465]";
connectAttr "finger_R2_fk0_ctl_translateX.o" "Spectra_rigRN.phl[466]";
connectAttr "finger_R2_fk0_ctl_translateY.o" "Spectra_rigRN.phl[467]";
connectAttr "finger_R2_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[468]";
connectAttr "finger_R2_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[469]";
connectAttr "finger_R2_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[470]";
connectAttr "finger_R2_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[471]";
connectAttr "finger_R2_fk0_ctl_visibility.o" "Spectra_rigRN.phl[472]";
connectAttr "finger_R2_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[473]";
connectAttr "finger_R2_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[474]";
connectAttr "finger_R2_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[475]";
connectAttr "finger_R2_fk1_ctl_translateX.o" "Spectra_rigRN.phl[476]";
connectAttr "finger_R2_fk1_ctl_translateY.o" "Spectra_rigRN.phl[477]";
connectAttr "finger_R2_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[478]";
connectAttr "finger_R2_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[479]";
connectAttr "finger_R2_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[480]";
connectAttr "finger_R2_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[481]";
connectAttr "finger_R2_fk1_ctl_visibility.o" "Spectra_rigRN.phl[482]";
connectAttr "finger_R2_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[483]";
connectAttr "finger_R2_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[484]";
connectAttr "finger_R2_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[485]";
connectAttr "finger_R2_fk2_ctl_translateX.o" "Spectra_rigRN.phl[486]";
connectAttr "finger_R2_fk2_ctl_translateY.o" "Spectra_rigRN.phl[487]";
connectAttr "finger_R2_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[488]";
connectAttr "finger_R2_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[489]";
connectAttr "finger_R2_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[490]";
connectAttr "finger_R2_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[491]";
connectAttr "finger_R2_fk2_ctl_visibility.o" "Spectra_rigRN.phl[492]";
connectAttr "finger_R3_fk0_ctl_scaleX.o" "Spectra_rigRN.phl[493]";
connectAttr "finger_R3_fk0_ctl_scaleY.o" "Spectra_rigRN.phl[494]";
connectAttr "finger_R3_fk0_ctl_scaleZ.o" "Spectra_rigRN.phl[495]";
connectAttr "finger_R3_fk0_ctl_translateX.o" "Spectra_rigRN.phl[496]";
connectAttr "finger_R3_fk0_ctl_translateY.o" "Spectra_rigRN.phl[497]";
connectAttr "finger_R3_fk0_ctl_translateZ.o" "Spectra_rigRN.phl[498]";
connectAttr "finger_R3_fk0_ctl_rotateX.o" "Spectra_rigRN.phl[499]";
connectAttr "finger_R3_fk0_ctl_rotateY.o" "Spectra_rigRN.phl[500]";
connectAttr "finger_R3_fk0_ctl_rotateZ.o" "Spectra_rigRN.phl[501]";
connectAttr "finger_R3_fk0_ctl_visibility.o" "Spectra_rigRN.phl[502]";
connectAttr "finger_R3_fk1_ctl_scaleX.o" "Spectra_rigRN.phl[503]";
connectAttr "finger_R3_fk1_ctl_scaleY.o" "Spectra_rigRN.phl[504]";
connectAttr "finger_R3_fk1_ctl_scaleZ.o" "Spectra_rigRN.phl[505]";
connectAttr "finger_R3_fk1_ctl_translateX.o" "Spectra_rigRN.phl[506]";
connectAttr "finger_R3_fk1_ctl_translateY.o" "Spectra_rigRN.phl[507]";
connectAttr "finger_R3_fk1_ctl_translateZ.o" "Spectra_rigRN.phl[508]";
connectAttr "finger_R3_fk1_ctl_rotateX.o" "Spectra_rigRN.phl[509]";
connectAttr "finger_R3_fk1_ctl_rotateY.o" "Spectra_rigRN.phl[510]";
connectAttr "finger_R3_fk1_ctl_rotateZ.o" "Spectra_rigRN.phl[511]";
connectAttr "finger_R3_fk1_ctl_visibility.o" "Spectra_rigRN.phl[512]";
connectAttr "finger_R3_fk2_ctl_scaleX.o" "Spectra_rigRN.phl[513]";
connectAttr "finger_R3_fk2_ctl_scaleY.o" "Spectra_rigRN.phl[514]";
connectAttr "finger_R3_fk2_ctl_scaleZ.o" "Spectra_rigRN.phl[515]";
connectAttr "finger_R3_fk2_ctl_translateX.o" "Spectra_rigRN.phl[516]";
connectAttr "finger_R3_fk2_ctl_translateY.o" "Spectra_rigRN.phl[517]";
connectAttr "finger_R3_fk2_ctl_translateZ.o" "Spectra_rigRN.phl[518]";
connectAttr "finger_R3_fk2_ctl_rotateX.o" "Spectra_rigRN.phl[519]";
connectAttr "finger_R3_fk2_ctl_rotateY.o" "Spectra_rigRN.phl[520]";
connectAttr "finger_R3_fk2_ctl_rotateZ.o" "Spectra_rigRN.phl[521]";
connectAttr "finger_R3_fk2_ctl_visibility.o" "Spectra_rigRN.phl[522]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of idle_01.0004.ma
