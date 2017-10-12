//Maya ASCII 2017ff05 scene
//Name: Vase.ma
//Last modified: Wed, Oct 11, 2017 08:23:49 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5A95269F-4DDA-5723-B7B1-05BF4DA3C824";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0831683197455355 8.624378199811316 28.252592798010465 ;
	setAttr ".r" -type "double3" 3.2616472707300055 -360.60000000010768 2.1743265214845011e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D648BC1-40DC-BE36-CC18-9686EB004283";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.64607609028382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5C8E0C1E-495D-767C-9A39-0A800033C342";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E561997-4EF5-B6A4-0C51-26A23AFA15E8";
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
	rename -uid "450CDA1C-4409-1070-518E-05946D5F6D35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EE1E55F-4E03-7FF1-9385-D0BF7732DAE3";
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
	rename -uid "ABB54EF3-4681-0CE2-2E11-F08403B3CB6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76D11885-438A-4670-FE40-E1825AED9538";
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
createNode transform -n "pCylinder1";
	rename -uid "DD2DC0D5-437C-1ADF-B369-4EAFB6A5DD1C";
	setAttr ".t" -type "double3" 0 4.4166473125205341 0 ;
	setAttr ".s" -type "double3" 4.2731980061543196 4.2731980061543196 4.2731980061543196 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DC015C0A-4554-7AA0-9319-D9BE6A34830C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3798103928565979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE03C7F6-4EDE-ED17-32AA-A1B8D36C29CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B24D4B4F-4D2D-E0CB-F333-43BCF4C79E12";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26A04FF8-4B8F-9E92-F59C-969F74AB0092";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FF9131B-472B-4E91-5E18-F2BE3D8BFC97";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDDFAFE8-4656-A496-FC10-C1A08E9D9DBA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98515E13-4D51-55E4-D74F-A58DBCA9FC3E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1B20183-4E32-B522-668B-3AA93EBD2302";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2E9730D6-4915-E858-70EE-7D8076E41236";
	setAttr ".sh" 5;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "16C74F82-4BCE-5EA3-97E9-B7A5875280D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.47412827610969543;
	setAttr ".dr" no;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C6C6D050-450B-E764-E9A8-49A62AE232C2";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11156407 0.070383184 0.036249299 ;
	setAttr ".tk[1]" -type "float3" -0.094902061 0.070383184 0.068950295 ;
	setAttr ".tk[2]" -type "float3" -0.06895043 0.070383184 0.094902001 ;
	setAttr ".tk[3]" -type "float3" -0.036249399 0.070383184 0.11156394 ;
	setAttr ".tk[4]" -type "float3" -4.1951644e-008 0.070383184 0.11730529 ;
	setAttr ".tk[5]" -type "float3" 0.036249306 0.070383184 0.11156394 ;
	setAttr ".tk[6]" -type "float3" 0.068950295 0.070383184 0.094901994 ;
	setAttr ".tk[7]" -type "float3" 0.094901994 0.070383184 0.068950288 ;
	setAttr ".tk[8]" -type "float3" 0.11156394 0.070383184 0.036249291 ;
	setAttr ".tk[9]" -type "float3" 0.11730529 0.070383184 -6.2927462e-008 ;
	setAttr ".tk[10]" -type "float3" 0.11156394 0.070383184 -0.036249407 ;
	setAttr ".tk[11]" -type "float3" 0.094901994 0.070383184 -0.068950422 ;
	setAttr ".tk[12]" -type "float3" 0.068950295 0.070383184 -0.094902031 ;
	setAttr ".tk[13]" -type "float3" 0.036249299 0.070383184 -0.11156404 ;
	setAttr ".tk[14]" -type "float3" -3.8455667e-008 0.070383184 -0.11730541 ;
	setAttr ".tk[15]" -type "float3" -0.036249377 0.070383184 -0.11156404 ;
	setAttr ".tk[16]" -type "float3" -0.068950377 0.070383184 -0.094902024 ;
	setAttr ".tk[17]" -type "float3" -0.094902016 0.070383184 -0.068950422 ;
	setAttr ".tk[18]" -type "float3" -0.11156403 0.070383184 -0.036249403 ;
	setAttr ".tk[19]" -type "float3" -0.11730538 0.070383184 -6.2927462e-008 ;
	setAttr ".tk[20]" -type "float3" -0.2231281 0.070383184 0.072498627 ;
	setAttr ".tk[21]" -type "float3" -0.18980406 0.070383184 0.13790073 ;
	setAttr ".tk[22]" -type "float3" -0.13790083 0.070383184 0.18980403 ;
	setAttr ".tk[23]" -type "float3" -0.072498754 0.070383184 0.22312796 ;
	setAttr ".tk[24]" -type "float3" -4.1951644e-008 0.070383184 0.23461074 ;
	setAttr ".tk[25]" -type "float3" 0.072498642 0.070383184 0.2231279 ;
	setAttr ".tk[26]" -type "float3" 0.13790071 0.070383184 0.189804 ;
	setAttr ".tk[27]" -type "float3" 0.189804 0.070383184 0.13790062 ;
	setAttr ".tk[28]" -type "float3" 0.22312789 0.070383184 0.072498612 ;
	setAttr ".tk[29]" -type "float3" 0.23461071 0.070383184 -6.2927462e-008 ;
	setAttr ".tk[30]" -type "float3" 0.22312789 0.070383184 -0.072498754 ;
	setAttr ".tk[31]" -type "float3" 0.189804 0.070383184 -0.13790075 ;
	setAttr ".tk[32]" -type "float3" 0.13790062 0.070383184 -0.18980403 ;
	setAttr ".tk[33]" -type "float3" 0.07249862 0.070383184 -0.22312807 ;
	setAttr ".tk[34]" -type "float3" -3.4959694e-008 0.070383184 -0.23461075 ;
	setAttr ".tk[35]" -type "float3" -0.072498679 0.070383184 -0.22312801 ;
	setAttr ".tk[36]" -type "float3" -0.13790073 0.070383184 -0.18980403 ;
	setAttr ".tk[37]" -type "float3" -0.18980402 0.070383184 -0.13790075 ;
	setAttr ".tk[38]" -type "float3" -0.22312796 0.070383184 -0.072498739 ;
	setAttr ".tk[39]" -type "float3" -0.23461074 0.070383184 -6.2927462e-008 ;
	setAttr ".tk[40]" -type "float3" -0.33469215 0.070383184 0.10874796 ;
	setAttr ".tk[41]" -type "float3" -0.28470609 0.070383184 0.20685095 ;
	setAttr ".tk[42]" -type "float3" -0.20685114 0.070383184 0.28470606 ;
	setAttr ".tk[43]" -type "float3" -0.10874808 0.070383184 0.33469212 ;
	setAttr ".tk[44]" -type "float3" -4.1951644e-008 0.070383184 0.35191599 ;
	setAttr ".tk[45]" -type "float3" 0.10874797 0.070383184 0.33469209 ;
	setAttr ".tk[46]" -type "float3" 0.20685095 0.070383184 0.284706 ;
	setAttr ".tk[47]" -type "float3" 0.284706 0.070383184 0.20685092 ;
	setAttr ".tk[48]" -type "float3" 0.33469209 0.070383184 0.10874792 ;
	setAttr ".tk[49]" -type "float3" 0.35191593 0.070383184 -6.2927462e-008 ;
	setAttr ".tk[50]" -type "float3" 0.33469209 0.070383184 -0.10874806 ;
	setAttr ".tk[51]" -type "float3" 0.284706 0.070383184 -0.20685105 ;
	setAttr ".tk[52]" -type "float3" 0.20685092 0.070383184 -0.28470606 ;
	setAttr ".tk[53]" -type "float3" 0.10874795 0.070383184 -0.33469212 ;
	setAttr ".tk[54]" -type "float3" -3.1463735e-008 0.070383184 -0.35191599 ;
	setAttr ".tk[55]" -type "float3" -0.10874803 0.070383184 -0.33469209 ;
	setAttr ".tk[56]" -type "float3" -0.20685095 0.070383184 -0.28470603 ;
	setAttr ".tk[57]" -type "float3" -0.284706 0.070383184 -0.20685099 ;
	setAttr ".tk[58]" -type "float3" -0.33469209 0.070383184 -0.10874805 ;
	setAttr ".tk[59]" -type "float3" -0.35191593 0.070383184 -6.2927462e-008 ;
	setAttr ".tk[60]" -type "float3" -0.33469215 -0.070383184 0.10874796 ;
	setAttr ".tk[61]" -type "float3" -0.28470609 -0.070383184 0.20685095 ;
	setAttr ".tk[62]" -type "float3" -0.20685114 -0.070383184 0.28470606 ;
	setAttr ".tk[63]" -type "float3" -0.10874808 -0.070383184 0.33469212 ;
	setAttr ".tk[64]" -type "float3" -4.1951644e-008 -0.070383184 0.35191599 ;
	setAttr ".tk[65]" -type "float3" 0.10874797 -0.070383184 0.33469209 ;
	setAttr ".tk[66]" -type "float3" 0.20685095 -0.070383184 0.284706 ;
	setAttr ".tk[67]" -type "float3" 0.284706 -0.070383184 0.20685092 ;
	setAttr ".tk[68]" -type "float3" 0.33469209 -0.070383184 0.10874792 ;
	setAttr ".tk[69]" -type "float3" 0.35191593 -0.070383184 -6.2927462e-008 ;
	setAttr ".tk[70]" -type "float3" 0.33469209 -0.070383184 -0.10874806 ;
	setAttr ".tk[71]" -type "float3" 0.284706 -0.070383184 -0.20685105 ;
	setAttr ".tk[72]" -type "float3" 0.20685092 -0.070383184 -0.28470606 ;
	setAttr ".tk[73]" -type "float3" 0.10874795 -0.070383184 -0.33469212 ;
	setAttr ".tk[74]" -type "float3" -3.1463735e-008 -0.070383184 -0.35191599 ;
	setAttr ".tk[75]" -type "float3" -0.10874803 -0.070383184 -0.33469209 ;
	setAttr ".tk[76]" -type "float3" -0.20685095 -0.070383184 -0.28470603 ;
	setAttr ".tk[77]" -type "float3" -0.284706 -0.070383184 -0.20685099 ;
	setAttr ".tk[78]" -type "float3" -0.33469209 -0.070383184 -0.10874805 ;
	setAttr ".tk[79]" -type "float3" -0.35191593 -0.070383184 -6.2927462e-008 ;
	setAttr ".tk[100]" -type "float3" 0.12987934 0 -0.042200334 ;
	setAttr ".tk[101]" -type "float3" 0.11048198 0 -0.080269799 ;
	setAttr ".tk[102]" -type "float3" 0.080269873 0 -0.11048195 ;
	setAttr ".tk[103]" -type "float3" 0.04220036 0 -0.12987931 ;
	setAttr ".tk[104]" -type "float3" 1.6279591e-008 0 -0.13656315 ;
	setAttr ".tk[105]" -type "float3" -0.042200334 0 -0.12987931 ;
	setAttr ".tk[106]" -type "float3" -0.080269784 0 -0.11048193 ;
	setAttr ".tk[107]" -type "float3" -0.11048193 0 -0.080269776 ;
	setAttr ".tk[108]" -type "float3" -0.1298793 0 -0.042200297 ;
	setAttr ".tk[109]" -type "float3" -0.13656311 0 2.4419384e-008 ;
	setAttr ".tk[110]" -type "float3" -0.1298793 0 0.042200357 ;
	setAttr ".tk[111]" -type "float3" -0.11048191 0 0.080269806 ;
	setAttr ".tk[112]" -type "float3" -0.080269776 0 0.11048195 ;
	setAttr ".tk[113]" -type "float3" -0.042200327 0 0.12987931 ;
	setAttr ".tk[114]" -type "float3" 1.2209692e-008 0 0.13656315 ;
	setAttr ".tk[115]" -type "float3" 0.042200349 0 0.12987931 ;
	setAttr ".tk[116]" -type "float3" 0.080269784 0 0.11048193 ;
	setAttr ".tk[117]" -type "float3" 0.11048193 0 0.080269799 ;
	setAttr ".tk[118]" -type "float3" 0.1298793 0 0.042200353 ;
	setAttr ".tk[119]" -type "float3" 0.13656311 0 2.4419384e-008 ;
	setAttr ".tk[120]" -type "float3" -0.076714352 0.73443675 0.02492602 ;
	setAttr ".tk[121]" -type "float3" -0.06525714 0.73443675 0.04741209 ;
	setAttr ".tk[122]" -type "float3" -0.047412075 0.73443675 0.065257132 ;
	setAttr ".tk[123]" -type "float3" -0.024926009 0.73443675 0.076714344 ;
	setAttr ".tk[124]" -type "float3" -1.2434997e-008 0.73443675 0.080662228 ;
	setAttr ".tk[125]" -type "float3" 0.024925986 0.73443675 0.076714344 ;
	setAttr ".tk[126]" -type "float3" 0.047412045 0.73443675 0.065257117 ;
	setAttr ".tk[127]" -type "float3" 0.06525708 0.73443675 0.047412068 ;
	setAttr ".tk[128]" -type "float3" 0.0767143 0.73443675 0.024926007 ;
	setAttr ".tk[129]" -type "float3" 0.080662183 0.73443675 1.9065233e-008 ;
	setAttr ".tk[130]" -type "float3" 0.0767143 0.73443675 -0.024925971 ;
	setAttr ".tk[131]" -type "float3" 0.06525708 0.73443675 -0.04741203 ;
	setAttr ".tk[132]" -type "float3" 0.047412038 0.73443675 -0.065257065 ;
	setAttr ".tk[133]" -type "float3" 0.024925979 0.73443675 -0.076714277 ;
	setAttr ".tk[134]" -type "float3" -1.0031075e-008 0.73443675 -0.080662161 ;
	setAttr ".tk[135]" -type "float3" -0.024925996 0.73443675 -0.076714277 ;
	setAttr ".tk[136]" -type "float3" -0.047412053 0.73443675 -0.065257058 ;
	setAttr ".tk[137]" -type "float3" -0.065257087 0.73443675 -0.04741203 ;
	setAttr ".tk[138]" -type "float3" -0.076714307 0.73443675 -0.024925966 ;
	setAttr ".tk[139]" -type "float3" -0.080662191 0.73443675 1.9065233e-008 ;
	setAttr ".tk[140]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[141]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[142]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[143]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[144]" -type "float3" -3.0666782e-009 0.73443675 3.6427032e-008 ;
	setAttr ".tk[145]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[146]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[147]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[148]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[149]" -type "float3" -3.0666782e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[150]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[151]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[152]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[153]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[154]" -type "float3" -3.0666782e-009 0.73443675 3.6427032e-008 ;
	setAttr ".tk[155]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[156]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[157]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[158]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[159]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[160]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[161]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[162]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[163]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[164]" -type "float3" -3.0666782e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[165]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[166]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[167]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[168]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[169]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[170]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[171]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[172]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[173]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[174]" -type "float3" -3.0666782e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[175]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[176]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[177]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[178]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[179]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[180]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[181]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[182]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[183]" -type "float3" -3.0666782e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[184]" -type "float3" -3.0666782e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[185]" -type "float3" -3.0666782e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[186]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[187]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[188]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[189]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[190]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[191]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[192]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[193]" -type "float3" -3.0666782e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[194]" -type "float3" -3.0666782e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[195]" -type "float3" -3.0666782e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[196]" -type "float3" -3.0666785e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[197]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[198]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[199]" -type "float3" -3.066678e-009 0.73443675 3.6427036e-008 ;
	setAttr ".tk[200]" -type "float3" -4.1951644e-008 0.070383184 -6.2927462e-008 ;
	setAttr ".tk[201]" -type "float3" -3.0666782e-009 0.73443675 3.6427036e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DB0BAE22-4EE3-C5AA-DF84-8387531A6FC9";
	setAttr ".ics" -type "componentList" 8 "f[88]" "f[98]" "f[108]" "f[118]" "f[128]" "f[138]" "f[227]" "f[237]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0940491e-007 7.6951232 0 ;
	setAttr ".rs" 42471;
	setAttr ".lt" -type "double3" 9.1593399531575415e-016 1.1102230246251565e-016 1.8125857012857214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8567600320706861 3.5620076348789356 -1.5008213195064675 ;
	setAttr ".cbx" -type "double3" 4.8567590132608895 11.828238976181815 1.5008213195064675 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CC455890-4475-D8B3-A82A-EBA5F1994672";
	setAttr ".ics" -type "componentList" 2 "f[140:179]" "f[200:219]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0940491e-007 11.82824 -7.6410737e-007 ;
	setAttr ".rs" 40007;
	setAttr ".lt" -type "double3" 0 -4.3810644616527711e-016 2.0269439723014457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2731990249641161 11.828239994991613 -4.2732000437739135 ;
	setAttr ".cbx" -type "double3" 4.2731980061543196 11.828239994991613 4.2731985155592183 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "200E13FE-41FA-197B-9CD9-ECBCA60D644A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196:215]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.72024542093276978;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "87E3569A-4B83-F4EB-F1F8-59A361939FA6";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  1.4414904e-017 0.12983792 3.6471601e-008;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E4256691-4717-D9DF-8692-BCA16540EE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12]" "e[32]" "e[52]" "e[72]" "e[92]" "e[111]" "e[129]" "e[148]" "e[343]" "e[451]" "e[453]" "e[506]" "e[562]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.23409822583198547;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "97757CB2-4763-63EB-64C4-988534CAED59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[588]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.11476006358861923;
	setAttr ".dr" no;
	setAttr ".re" 577;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "02DCEBA7-42AB-E65E-3943-5EB27C3BED2C";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[0]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[1]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[2]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[3]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[4]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[5]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[6]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[7]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[8]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[9]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[10]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[11]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[12]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[13]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[14]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[15]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[16]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[17]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[18]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[19]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[20]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[21]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[22]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[23]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[24]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[25]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[26]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[27]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[28]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[29]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[30]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[31]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[32]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[33]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[34]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[35]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[36]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[37]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[38]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[39]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[40]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[41]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[42]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[43]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[44]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[45]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[46]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[47]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[48]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[49]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[50]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[51]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[52]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[53]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[54]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[55]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[56]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[57]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[58]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[59]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[60]" -type "float3" -0.08866252 -0.0052160365 0.028808184 ;
	setAttr ".tk[61]" -type "float3" -0.075420842 -0.0052160365 0.054796431 ;
	setAttr ".tk[62]" -type "float3" -0.054796431 -0.0052160365 0.075420804 ;
	setAttr ".tk[63]" -type "float3" -0.028808193 -0.0052160365 0.088662475 ;
	setAttr ".tk[64]" -type "float3" -2.5393365e-009 -0.0052160365 0.093225241 ;
	setAttr ".tk[65]" -type "float3" 0.028808193 -0.0052160365 0.08866246 ;
	setAttr ".tk[66]" -type "float3" 0.054796427 -0.0052160365 0.075420789 ;
	setAttr ".tk[67]" -type "float3" 0.075420804 -0.0052160365 0.054796409 ;
	setAttr ".tk[68]" -type "float3" 0.08866246 -0.0052160365 0.028808163 ;
	setAttr ".tk[69]" -type "float3" 0.093225233 -0.0052160365 -1.6669965e-008 ;
	setAttr ".tk[70]" -type "float3" 0.08866246 -0.0052160365 -0.028808197 ;
	setAttr ".tk[71]" -type "float3" 0.075420789 -0.0052160365 -0.054796431 ;
	setAttr ".tk[72]" -type "float3" 0.05479642 -0.0052160365 -0.075420789 ;
	setAttr ".tk[73]" -type "float3" 0.02880818 -0.0052160365 -0.088662438 ;
	setAttr ".tk[74]" -type "float3" 2.389898e-010 -0.0052160365 -0.093225241 ;
	setAttr ".tk[75]" -type "float3" -0.028808167 -0.0052160365 -0.088662431 ;
	setAttr ".tk[76]" -type "float3" -0.054796427 -0.0052160365 -0.075420789 ;
	setAttr ".tk[77]" -type "float3" -0.075420775 -0.0052160365 -0.054796431 ;
	setAttr ".tk[78]" -type "float3" -0.088662423 -0.0052160365 -0.028808193 ;
	setAttr ".tk[79]" -type "float3" -0.093225233 -0.0052160365 -1.6669965e-008 ;
	setAttr ".tk[160]" -type "float3" -2.5250982e-005 -0.1435442 4.9536637e-005 ;
	setAttr ".tk[262]" -type "float3" 0.011632313 -0.21164222 -0.024748132 ;
	setAttr ".tk[263]" -type "float3" 0.013184302 -0.21164222 -0.023957387 ;
	setAttr ".tk[264]" -type "float3" 0.014415951 -0.21164222 -0.022725726 ;
	setAttr ".tk[265]" -type "float3" 0.015206712 -0.21164222 -0.021173732 ;
	setAttr ".tk[266]" -type "float3" 0.015479192 -0.21164222 -0.01945336 ;
	setAttr ".tk[267]" -type "float3" 0.015206728 -0.21164222 -0.017732991 ;
	setAttr ".tk[268]" -type "float3" 0.014415953 -0.21164222 -0.016181018 ;
	setAttr ".tk[269]" -type "float3" 0.013184285 -0.21164222 -0.014949323 ;
	setAttr ".tk[270]" -type "float3" 0.011632312 -0.21164222 -0.014158551 ;
	setAttr ".tk[271]" -type "float3" 0.0099119432 -0.21164222 -0.013886111 ;
	setAttr ".tk[272]" -type "float3" 0.00819158 -0.21164222 -0.014158549 ;
	setAttr ".tk[273]" -type "float3" 0.0066396287 -0.21164222 -0.014949323 ;
	setAttr ".tk[274]" -type "float3" 0.0054079155 -0.21164222 -0.016181018 ;
	setAttr ".tk[275]" -type "float3" 0.004617163 -0.21164222 -0.017732983 ;
	setAttr ".tk[276]" -type "float3" 0.0043446971 -0.21164222 -0.01945336 ;
	setAttr ".tk[277]" -type "float3" 0.004617163 -0.21164222 -0.021173734 ;
	setAttr ".tk[278]" -type "float3" 0.0054079299 -0.21164222 -0.022725701 ;
	setAttr ".tk[279]" -type "float3" 0.0066396222 -0.21164222 -0.023957394 ;
	setAttr ".tk[280]" -type "float3" 0.0081915753 -0.21164222 -0.024748143 ;
	setAttr ".tk[281]" -type "float3" 0.0099119404 -0.21164222 -0.025020607 ;
	setAttr ".tk[282]" -type "float3" -2.5250982e-005 -0.14354423 4.9536637e-005 ;
	setAttr ".tk[283]" -type "float3" -2.5250982e-005 -0.14354423 4.9536637e-005 ;
	setAttr ".tk[284]" -type "float3" -2.5250982e-005 -0.14354423 4.9536637e-005 ;
	setAttr ".tk[285]" -type "float3" 0.0070029073 -0.21164222 -0.014764206 ;
	setAttr ".tk[286]" -type "float3" 0.048712607 -0.0052160365 -0.078520641 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EAE1B7CC-4595-B38B-8C87-16AB2D6465AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[605:606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.15387040376663208;
	setAttr ".dr" no;
	setAttr ".re" 606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3001EC89-4B30-C017-3E2A-C99E2FF8BFE0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[295:315]" -type "float3"  1.7294821e-009 0 0.044061407
		 -0.013615726 0 0.041904882 -0.025898632 0 0.035646431 -0.035646446 0 0.025898643
		 -0.041904893 0 0.013615718 -0.044061393 0 -7.3159256e-009 -0.041904852 0 -0.013615727
		 -0.035646413 0 -0.025898609 -0.025898639 0 -0.035646424 -0.013615714 0 -0.041904867
		 2.9259304e-009 0 -0.044061407 0.013615718 0 -0.041904882 0.023023237 0 -0.037111513
		 0.025898643 0 -0.035646424 0.035646431 0 -0.025898609 0.041904882 0 -0.013615729
		 0.044061393 0 -7.3159256e-009 0.041904882 0 0.013615714 0.035646431 0 0.025898639
		 0.025898609 0 0.035646424 0.013615731 0 0.041904882;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "620632C8-4F13-2B98-E456-3C9CD4B69E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[647:648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.14116041362285614;
	setAttr ".dr" no;
	setAttr ".re" 647;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C29378E7-4033-0FA5-8CCC-32941C996A00";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[295:336]" -type "float3"  -3.5602737e-010 0.0010172982
		 0.032034934 -0.0098993415 0.0010172982 0.030467033 -0.01882967 0.0010172982 0.025916811
		 -0.025916824 0.0010172982 0.01882967 -0.030467046 0.0010172982 0.0098993387 -0.03203493
		 0.0010172982 -5.3010707e-009 -0.030467017 0.0010172982 -0.0098993415 -0.0259168 0.0010172982
		 -0.01882967 -0.01882966 0.0010172982 -0.025916804 -0.0098993341 0.0010172982 -0.030467024
		 5.5297839e-010 0.0010172982 -0.032034934 0.0098993368 0.0010172982 -0.03046703 0.016739089
		 0.0010172982 -0.026982009 0.018829659 0.0010172982 -0.025916804 0.025916807 0.0010172982
		 -0.01882967 0.03046703 0.0010172982 -0.0098993462 0.03203493 0.0010172982 -5.3010707e-009
		 0.03046703 0.0010172982 0.0098993331 0.025916807 0.0010172982 0.018829659 0.018829666
		 0.0010172982 0.025916804 0.0098993415 0.0010172982 0.03046703 -0.0097165611 -0.0010172982
		 0.029985104 -0.018547218 -0.0010172982 0.025485666 -0.025555272 -0.0010172982 0.018477626
		 -0.030054715 -0.0010172982 0.0096469652 -0.031605095 -0.0010172982 -0.00014189462
		 -0.030054685 -0.0010172982 -0.0099307466 -0.025555251 -0.0010172982 -0.018761404
		 -0.018547209 -0.0010172982 -0.025769442 -0.0097165545 -0.0010172982 -0.030268874
		 7.229652e-005 -0.0010172982 -0.031819284 0.009861148 -0.0010172982 -0.030268881 0.016624561
		 -0.0010172982 -0.026822757 0.018691801 -0.0010172982 -0.025769442 0.02569985 -0.0010172982
		 -0.018761404 0.030199289 -0.0010172982 -0.0099307504 0.031749684 -0.0010172982 -0.00014189462
		 0.030199289 -0.0010172982 0.0096469587 0.02569985 -0.0010172982 0.018477615 0.018691808
		 -0.0010172982 0.025485665 0.0098611526 -0.0010172982 0.029985104 7.2295647e-005 -0.0010172982
		 0.03153551;
createNode polyTweak -n "polyTweak6";
	rename -uid "FBD4A946-4971-CD92-768D-F68D158DD983";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[60]" -type "float3" -0.1219752 -0.024515225 0.038059812 ;
	setAttr ".tk[61]" -type "float3" -0.10357057 -0.024515225 0.074180968 ;
	setAttr ".tk[62]" -type "float3" -0.074904636 -0.024515225 0.10284685 ;
	setAttr ".tk[63]" -type "float3" -0.038783502 -0.024515225 0.1212515 ;
	setAttr ".tk[64]" -type "float3" 0.0012571057 -0.024515225 0.12759329 ;
	setAttr ".tk[65]" -type "float3" 0.041297708 -0.024515225 0.12125146 ;
	setAttr ".tk[66]" -type "float3" 0.077418819 -0.024515225 0.10284683 ;
	setAttr ".tk[67]" -type "float3" 0.10608473 -0.024515225 0.074180938 ;
	setAttr ".tk[68]" -type "float3" 0.12448937 -0.024515225 0.038059801 ;
	setAttr ".tk[69]" -type "float3" 0.13083115 -0.024515225 -0.0019807937 ;
	setAttr ".tk[70]" -type "float3" 0.12448937 -0.024515225 -0.042021379 ;
	setAttr ".tk[71]" -type "float3" 0.1060847 -0.024515225 -0.078142524 ;
	setAttr ".tk[72]" -type "float3" 0.077418812 -0.024515225 -0.10680839 ;
	setAttr ".tk[73]" -type "float3" 0.041297685 -0.024515225 -0.12521303 ;
	setAttr ".tk[74]" -type "float3" 0.0012571096 -0.024515225 -0.13155481 ;
	setAttr ".tk[75]" -type "float3" -0.038783457 -0.024515225 -0.125213 ;
	setAttr ".tk[76]" -type "float3" -0.074904606 -0.024515225 -0.10680839 ;
	setAttr ".tk[77]" -type "float3" -0.10357045 -0.024515225 -0.078142524 ;
	setAttr ".tk[78]" -type "float3" -0.1219751 -0.024515225 -0.042021375 ;
	setAttr ".tk[79]" -type "float3" -0.12831691 -0.024515225 -0.0019807937 ;
	setAttr ".tk[286]" -type "float3" 0.068962939 -0.024515225 -0.11111688 ;
	setAttr ".tk[321]" -type "float3" -0.12484497 0.024515225 -0.038949154 ;
	setAttr ".tk[322]" -type "float3" -0.1062732 0.024515225 -0.075398348 ;
	setAttr ".tk[323]" -type "float3" -0.077346988 0.024515225 -0.10432457 ;
	setAttr ".tk[324]" -type "float3" -0.040897768 0.024515225 -0.12289631 ;
	setAttr ".tk[325]" -type "float3" -0.00049354666 0.024515225 -0.12929574 ;
	setAttr ".tk[326]" -type "float3" 0.039910689 0.024515225 -0.12289631 ;
	setAttr ".tk[327]" -type "float3" 0.06782718 0.024515225 -0.10867221 ;
	setAttr ".tk[328]" -type "float3" 0.076359861 0.024515225 -0.10432457 ;
	setAttr ".tk[329]" -type "float3" 0.10528611 0.024515225 -0.075398348 ;
	setAttr ".tk[330]" -type "float3" 0.12385789 0.024515225 -0.038949169 ;
	setAttr ".tk[331]" -type "float3" 0.13025729 0.024515225 0.0014550742 ;
	setAttr ".tk[337]" -type "float3" -0.040599346 0.017594062 0.12516357 ;
	setAttr ".tk[338]" -type "float3" -0.077002257 0.017594062 0.10661538 ;
	setAttr ".tk[339]" -type "float3" -0.10589176 0.017594062 0.077725895 ;
	setAttr ".tk[340]" -type "float3" -0.12443997 0.017594062 0.041322988 ;
	setAttr ".tk[341]" -type "float3" -0.13083115 0.017594062 0.00097006542 ;
	setAttr ".tk[342]" -type "float3" -0.12443981 0.017594062 -0.03938283 ;
	setAttr ".tk[343]" -type "float3" -0.10589167 0.017594062 -0.075785726 ;
	setAttr ".tk[344]" -type "float3" -0.077002205 0.017594062 -0.10467518 ;
	setAttr ".tk[345]" -type "float3" -0.040599313 0.017594062 -0.12322333 ;
	setAttr ".tk[346]" -type "float3" -0.00024642335 0.017594062 -0.12961464 ;
	setAttr ".tk[347]" -type "float3" 0.040106468 0.017594062 -0.12322336 ;
	setAttr ".tk[348]" -type "float3" 0.067987494 0.017594062 -0.10901731 ;
	setAttr ".tk[349]" -type "float3" 0.076509334 0.017594062 -0.10467518 ;
	setAttr ".tk[350]" -type "float3" 0.10539886 0.017594062 -0.075785726 ;
	setAttr ".tk[351]" -type "float3" 0.12394706 0.017594062 -0.039382838 ;
	setAttr ".tk[352]" -type "float3" 0.13033827 0.017594062 0.00097006542 ;
	setAttr ".tk[353]" -type "float3" 0.12394706 0.017594062 0.04132298 ;
	setAttr ".tk[354]" -type "float3" 0.10539886 0.017594062 0.077725872 ;
	setAttr ".tk[355]" -type "float3" 0.076509356 0.017594062 0.10661535 ;
	setAttr ".tk[356]" -type "float3" 0.040106494 0.017594062 0.12516357 ;
	setAttr ".tk[357]" -type "float3" -0.00024642696 0.017594062 0.13155481 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "73FD21D8-46FF-F818-E5A2-84A988340F88";
	setAttr ".dc" -type "componentList" 3 "f[98]" "f[118]" "f[250:254]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "73E91DFF-4BB0-F4E6-6630-4EB5BF241311";
	setAttr ".dc" -type "componentList" 3 "f[88]" "f[107]" "f[238:242]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "20288F82-4363-9D69-D8F8-A0A01A0E6D4F";
	setAttr ".ics" -type "componentList" 1 "e[274:275]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A3D5FE2E-4E17-F823-5889-0481EA3D43E3";
	setAttr ".ics" -type "componentList" 1 "e[264:265]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 179;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2E9436B8-45A5-9572-5EC7-4691CDB957B5";
	setAttr ".ics" -type "componentList" 3 "e[88]" "e[244:245]" "e[713]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "AE54A800-4640-2935-7C0D-E481B628DBE5";
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[254:255]" "e[711]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "FF3BA527-43C2-0050-E963-71BADEF02B88";
	setAttr ".ics" -type "componentList" 2 "e[367:369]" "e[712]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "7627766D-41A9-4A91-A001-E79F6DF4E7D1";
	setAttr ".ics" -type "componentList" 2 "e[354:356]" "e[714]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D5B85321-4B16-0DA3-592F-11A87C536E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[367:368]" "e[370:371]" "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.21773244440555573;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9046CFED-4442-E406-23C9-AEAF03A5F73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[715:716]" "e[718]" "e[720]" "e[722]" "e[724]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.78246128559112549;
	setAttr ".dr" no;
	setAttr ".re" 715;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4A3A0248-4EA2-3655-A916-15B510361875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[276:295]" "e[361]" "e[364]" "e[374]" "e[377]" "e[578]" "e[717]" "e[725]" "e[729]" "e[737]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.27484661340713501;
	setAttr ".re" 729;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "92575AA7-4AB9-B795-5359-BEA7F64D7D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[316:317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331:332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350:351]" "e[365:366]" "e[378:379]" "e[576]" "e[719]" "e[723]" "e[731]" "e[735]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.79669094085693359;
	setAttr ".dr" no;
	setAttr ".re" 731;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DE6C47D1-4E7F-211E-49A3-10B616738159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[354:355]" "e[357:358]" "e[360]" "e[362]" "e[763]" "e[767]" "e[821]" "e[825]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.7841762900352478;
	setAttr ".dr" no;
	setAttr ".re" 763;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6BECDE61-494F-3D3E-644F-1FAE43982131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[354:355]" "e[357:358]" "e[360]" "e[362]" "e[763]" "e[821]" "e[860]" "e[864]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".wt" 0.20444795489311218;
	setAttr ".re" 763;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "452BA63F-4048-3B9A-37F9-A8AA7A285081";
	setAttr ".dc" -type "componentList" 3 "f[370]" "f[379]" "f[404]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "510DA640-44D4-3595-695E-3AA802458EEF";
	setAttr ".dc" -type "componentList" 2 "f[447:448]" "f[452:453]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1C78AC69-436C-BD90-3F7E-1C9DB676A484";
	setAttr ".dc" -type "componentList" 1 "f[368]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3BCDDB4D-4BB0-579A-6F8D-049BF017C134";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "841114E0-4D50-720D-2E32-E4B501C09DA5";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9DE13DAF-4A23-1F64-2243-D286B88C01A1";
	setAttr ".dc" -type "componentList" 1 "f[386]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DD2D8F78-4DDF-2073-200A-5EAA8AA755B3";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FAE6F789-41EE-E470-D16C-E4A0F63E5AD8";
	setAttr ".dc" -type "componentList" 1 "f[375]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "44278205-4A25-5640-F290-DDB828B459D4";
	setAttr ".dc" -type "componentList" 1 "f[242]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5F3A9039-4072-4A56-62B0-34A0B9CF34CB";
	setAttr ".dc" -type "componentList" 1 "f[394]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "504370BA-4BC4-A7CC-0A85-438E569C640D";
	setAttr ".dc" -type "componentList" 1 "f[242]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "062870BF-40E6-B36E-543D-29984C6B6BE2";
	setAttr ".ics" -type "componentList" 2 "e[754]" "e[870]";
	setAttr ".ix" -type "matrix" 4.2731980061543196 0 0 0 0 4.2731980061543196 0 0 0 0 4.2731980061543196 0
		 0 4.4166473125205341 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 428;
	setAttr ".sv2" 374;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "711229A6-4E73-CD27-439A-42B356A7C2F7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D3462FBB-4E89-4D7B-CE69-B48BE70DD7B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBridgeEdge3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Vase.ma
