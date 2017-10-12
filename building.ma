//Maya ASCII 2017ff05 scene
//Name: building.ma
//Last modified: Wed, Oct 11, 2017 08:55:59 PM
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
	rename -uid "8BC98EB0-4953-F0F6-A233-54BAD633A744";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.216588769468121 27.347661213674932 29.794112146670827 ;
	setAttr ".r" -type "double3" -25.538352729550109 -760.59999999992317 2.0944783839020137e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9B5BB04A-45CB-2E57-739B-BAB7FA49D9F5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.01452412077343;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F7460408-49FF-BF31-F181-2F94EBB8B44F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E727F12B-474B-912D-E8E7-00814C82BD48";
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
	rename -uid "209B9D27-4F57-4F26-AC48-B796ACAE512E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAE5BF33-4819-80B5-60B6-5FA1E3FEA35E";
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
	rename -uid "3E72306C-4B50-5CA5-65D7-88A328D1A604";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "219D9608-4876-B8AD-51F8-2EB8CB7E92B1";
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
createNode transform -n "pCube1";
	rename -uid "04924040-4101-1DEC-9568-98A89BAF118C";
	setAttr ".t" -type "double3" 0 10.310432063204512 0 ;
	setAttr ".s" -type "double3" 13.419978730271504 19.712584741989158 1.0944253808625126 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "56948760-4A0C-42B2-55D4-F78C36018566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[1656:1793]" -type "float3"  -0.020770039 -0.00038808829 
		0.090649612 -0.020770039 2.0304191e-005 0.090649612 -0.014954149 -0.00038808829 0.082984522 
		-0.014954149 2.0304191e-005 0.082984522 -0.021259297 -0.00038808829 0.09129443 -0.021259297 
		2.0304191e-005 0.09129443 -0.022186441 -0.00038808829 0.083851457 -0.022186441 2.0304191e-005 
		0.083851457 -0.02287381 -0.00038808829 0.066500098 -0.02287381 2.0304191e-005 0.066500098 
		-0.02287381 -0.00038808829 -0.066364437 -0.02287381 2.0304191e-005 -0.066364437 -0.022186441 
		-0.00038808829 -0.083851457 -0.022186441 2.0304191e-005 -0.083851457 -0.021259297 
		2.0304191e-005 -0.09129443 -0.021259297 -0.00038808829 -0.09129443 -0.020770036 2.0304191e-005 
		-0.090649612 -0.020770036 -0.00038808829 -0.090649612 -0.014954149 2.0304191e-005 
		-0.082984522 -0.014954149 -0.00038808829 -0.082984522 -0.014195332 -0.00038808829 
		-0.081984408 -0.014195332 2.0304191e-005 -0.081984408 -0.013526496 2.0304191e-005 
		-0.081102915 -0.013526496 -0.00038808829 -0.081102915 -0.0077107185 2.0304191e-005 
		-0.073437937 -0.0077107185 -0.00038808829 -0.073437937 -0.0071313703 -0.00038808829 
		-0.072674401 -0.0071313703 2.0304191e-005 -0.072674401 -0.0066753794 2.0304191e-005 
		-0.072073415 -0.0066753794 -0.00038808829 -0.072073415 -0.00083096046 2.0304191e-005 
		-0.064370692 -0.00083096046 -0.00038808829 -0.064370692 -6.7408153e-005 -0.00038808829 
		-0.063364364 -6.7408153e-005 2.0304191e-005 -0.063364364 0.00041949708 2.0304191e-005 
		-0.062722638 0.00041949708 -0.00038808829 -0.062722638 0.0064280191 2.0304191e-005 
		-0.054803658 0.0064280191 -0.00038808829 -0.054803658 0.0069965529 -0.00038808829 
		-0.054054353 0.0069965529 2.0304191e-005 -0.054054353 0.0073800092 2.0304191e-005 
		-0.053548973 0.0073800092 -0.00038808829 -0.053548973 0.013575953 2.0304191e-005 
		-0.04538295 0.013575953 -0.00038808829 -0.04538295 0.014060515 -0.00038808829 -0.044744324 
		0.014060515 2.0304191e-005 -0.044744324 0.014731958 -0.00038808829 -0.043859392 0.014731958 
		2.0304191e-005 -0.043859392 0.020385226 -0.00038808829 -0.036408592 0.020385226 2.0304191e-005 
		-0.036408592 0.02112448 -0.00038808829 -0.035434287 0.02112448 2.0304191e-005 -0.035434287 
		0.022181803 -0.00038808829 -0.033300817 0.022181803 2.0304191e-005 -0.033300817 0.02287381 
		2.0304191e-005 -0.024268137 0.02287381 -0.00038808829 -0.024063049 0.02287381 2.0304191e-005 
		0.024319187 0.02287381 -0.00038808829 0.024114104 0.022181803 -0.00038808829 0.033300817 
		0.022181803 2.0304191e-005 0.033300817 0.021124473 -0.00038808829 0.035434287 0.021124473 
		2.0304191e-005 0.035434287 0.020385226 -0.00038808829 0.036408592 0.020385226 2.0304191e-005 
		0.036408592 0.014731958 -0.00038808829 0.043859392 0.014731958 2.0304191e-005 0.043859392 
		0.014060513 2.0304191e-005 0.044744324 0.014060513 -0.00038808829 0.044744324 0.013575953 
		-0.00038808829 0.04538295 0.013575952 2.0304191e-005 0.04538295 0.0073800068 -0.00038808829 
		0.053548973 0.0073800068 2.0304191e-005 0.053548973 0.0069965525 2.0304191e-005 0.054054353 
		0.0069965525 -0.00038808829 0.054054353 0.0064280182 -0.00038808829 0.054803658 0.0064280182 
		2.0304191e-005 0.054803658 0.00041949502 -0.00038808829 0.062722638 0.00041949481 
		2.0304191e-005 0.062722638 -6.7410554e-005 2.0304191e-005 0.063364364 -6.7410394e-005 
		-0.00038808829 0.063364364 -0.00083096279 -0.00038808829 0.064370692 -0.0008309629 
		2.0304191e-005 0.064370692 -0.0066753812 -0.00038808829 0.072073415 -0.0066753812 
		2.0304191e-005 0.072073415 -0.0071313712 2.0304191e-005 0.072674401 -0.0071313712 
		-0.00038808829 0.072674401 -0.0077107195 -0.00038808829 0.073437937 -0.0077107195 
		2.0304191e-005 0.073437937 -0.013526496 -0.00038808829 0.081102915 -0.013526496 2.0304191e-005 
		0.081102915 -0.014195332 2.0304191e-005 0.081984408 -0.014195332 -0.00038808829 0.081984408 
		0.014060513 0.00038808829 0.044744324 0.014731958 0.00038808829 0.043859392 0.020385226 
		0.00038808829 0.036408592 0.02112448 0.00038808829 0.035434287 0.022181803 0.00038808829 
		0.033300817 0.02287381 0.00038808829 0.024319187 0.02287381 0.00038808829 -0.024268137 
		0.022181803 0.00038808829 -0.033300817 0.02112448 0.00038808829 -0.035434287 0.020385226 
		0.00038808829 -0.036408592 0.014731958 0.00038808829 -0.043859392 0.014060515 0.00038808829 
		-0.044744324 0.013575953 0.00038808829 -0.04538295 0.0073800092 0.00038808829 -0.053548973 
		0.0069965529 0.00038808829 -0.054054353 0.0064280191 0.00038808829 -0.054803658 0.00041949708 
		0.00038808829 -0.062722638 -6.7408153e-005 0.00038808829 -0.063364364 -0.00083096046 
		0.00038808829 -0.064370692 -0.0066753794 0.00038808829 -0.072073415 -0.0071313703 
		0.00038808829 -0.072674401 -0.0077107185 0.00038808829 -0.073437937 -0.013526496 
		0.00038808829 -0.081102915 -0.014195332 0.00038808829 -0.081984408 -0.014954149 0.00038808829 
		-0.082984522 -0.020770036 0.00038808829 -0.090649612 -0.021259297 0.00038808829 -0.09129443 
		-0.022186441 0.00038808829 -0.083851457 -0.02287381 0.00038808829 -0.066364437 -0.02287381 
		0.00038808829 0.066500098 -0.022186441 0.00038808829 0.083851457 -0.021259297 0.00038808829 
		0.09129443 -0.020770039 0.00038808829 0.090649612 -0.014954149 0.00038808829 0.082984522 
		-0.014195332 0.00038808829 0.081984408 -0.013526496 0.00038808829 0.081102915 -0.0077107195 
		0.00038808829 0.073437937 -0.0071313712 0.00038808829 0.072674401 -0.0066753812 0.00038808829 
		0.072073415 -0.0008309629 0.00038808829 0.064370692 -6.7410525e-005 0.00038808829 
		0.063364364 0.00041949496 0.00038808829 0.062722638 0.0064280182 0.00038808829 0.054803658 
		0.0069965525 0.00038808829 0.054054353 0.0073800068 0.00038808829 0.053548973 0.013575952 
		0.00038808829 0.04538295;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "EE3F4E5F-43CE-FF1D-B630-0BA3E055D13A";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "17E7D0EE-4462-312F-73B8-CC889FBD38AD";
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
	rename -uid "F80FD6BF-434E-BAC2-8C73-4BBE9C8E7F1B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52202D4A-45EA-269D-FA1F-67B9D4088D5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B12435C-438B-B401-20ED-B4B63DD2EE65";
createNode displayLayerManager -n "layerManager";
	rename -uid "94B58284-4A1D-A1D9-24CF-0E87EE700F3F";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB0509C5-4351-6260-83AF-0EA73F663AFD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB22668B-4C13-ABF4-4244-CC9331885F49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8645DE7A-4BE0-CDBF-E60C-EAA739981A64";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EC3B4B1A-45A4-40F7-93EE-0FAFEFEF1188";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9C1D9815-488A-7408-2BE5-5F969188E623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.98723679780960083;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1B2D5057-4F15-48A5-850F-4090CF7E533B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 1.51499319 0 0 0.25852358
		 0 0 1.51499319 0 0 0.25852358 0 0 -1.51499319 0 0 -0.25852358 0 0 -1.51499319 0 0
		 -0.25852358;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6468B427-4D7E-D750-2061-69A2F1CF1247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.9160841703414917;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3B24C525-4947-D6D2-92D0-D49FA8262112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.092405825853347778;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1F5E950B-4701-2925-D0AE-8AA745D33F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[24]" "e[28]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.015625957399606705;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FBD6E17F-4793-9C4C-03C0-7091DCB9D3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]" "e[38]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.29216036200523376;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C5283EC9-45EB-7EE1-637E-EBB29546BAD5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.01502541 0 -0.18207926 -0.015126561
		 0 -0.030599039 0.01502541 0 -0.18207926 -0.015126561 0 -0.030599039 0.01502541 0
		 0.18207926 -0.015126561 0 0.030599039 0.01502541 0 0.18207926 -0.015126561 0 0.030599039
		 -0.025475688 0 0 -0.025475688 0 0 -0.025475688 0 0 -0.025475688 0 0 0 0 -0.099624939
		 -0.025475688 0 0 0 0 -0.22318465 0 0 -0.22318465 -0.025475688 0 0 0 0 -0.099624939
		 0 0 0.099624939 -0.025475688 0 0 0 0 0.22318465 0 0 0.22318465 -0.025475688 0 0 0
		 0 0.099624939 0.019865369 1.110223e-016 0 0.019865369 1.110223e-016 0 0.019865369
		 1.110223e-016 0 0.019865369 1.110223e-016 0 0.019865369 1.110223e-016 0 0.019865369
		 1.110223e-016 0 0.019865369 1.110223e-016 0 0.019865369 1.110223e-016 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F9FC8C53-4610-C0C5-7603-D0A77A4A3A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[14]" "e[26]" "e[38]" "e[52]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.59864711761474609;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C25767E7-43CB-F0E5-43A5-B99769D5E02E";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7099895 2.178015 0.00061067718 ;
	setAttr ".rs" 48687;
	setAttr ".lt" -type "double3" 5.3531107499512387e-017 0.14302331111251473 -0.24085091796246608 ;
	setAttr ".ls" -type "double3" 0.69087785644914046 0.82803387271678708 0.88223668778955144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7099893651357521 0.45413969220993344 -0.51612438420262685 ;
	setAttr ".cbx" -type "double3" 6.7099893651357521 3.9018900583334304 0.51734573859216859 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C2D08867-4EA2-4DA6-D4E2-6CBF2604D561";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.058884416 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.058884416 ;
	setAttr ".tk[54]" -type "float3" 0 9.3132257e-010 0.058884416 ;
	setAttr ".tk[55]" -type "float3" 0 9.3132257e-010 -0.058884416 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BE00EA76-462F-4325-1561-C6ADDFD657A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[14]" "e[26]" "e[38]" "e[52]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[110]" "e[114]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.76950770616531372;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0BE03889-44F3-E271-DB12-788A827EEFF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[24]" "e[36]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[74]" "e[88]" "e[100]" "e[118]" "e[130]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.60251688957214355;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F5C3AA48-4956-61D7-4FBC-07B981963FA0";
	setAttr ".ics" -type "componentList" 12 "f[25]" "f[29]" "f[74]" "f[78]" "f[88]" "f[92]" "f[102]" "f[106]" "f[116]" "f[120]" "f[130]" "f[134]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019774357 1.7806754 0 ;
	setAttr ".rs" 56024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2363734811765168 0.45414027969073878 -2.1840464938149164 ;
	setAttr ".cbx" -type "double3" 6.1968247683047597 3.1072106474394747 2.1840464938149164 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B9E62820-423E-3808-2BAE-61BA5126FCA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[14]" "e[26]" "e[38]" "e[52]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[276]" "e[280]" "e[284]" "e[288]" "e[293]" "e[298]" "e[303]" "e[309]" "e[313]" "e[317]" "e[321]" "e[326]" "e[331]" "e[336]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.84395027160644531;
	setAttr ".dr" no;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "134A379A-4328-616E-C7A9-1288749F207F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[24]" "e[36]" "e[62]" "e[88]" "e[118]" "e[253]" "e[258]" "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[278]" "e[281]" "e[311]" "e[314]" "e[342]" "e[362]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.89534944295883179;
	setAttr ".dr" no;
	setAttr ".re" 342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7F7E804C-4571-EFAE-506A-F4A186FDE82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[253]" "e[258]" "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[278]" "e[311]" "e[314]" "e[342]" "e[401]" "e[403]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.1061612144112587;
	setAttr ".re" 342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BCBF5C31-4CC2-A3CF-8CE5-C9AD531F425D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4:5]" "e[14]" "e[26]" "e[38]" "e[52]" "e[280]" "e[284]" "e[309]" "e[321]" "e[326]" "e[331]" "e[336]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[381]" "e[383]" "e[385]" "e[398]" "e[410]" "e[438]" "e[450]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.84878408908843994;
	setAttr ".dr" no;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "38758CE3-4A4F-E3F1-3C75-C2BB7E7A5ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[227]" "e[232]" "e[234:235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[248:249]" "e[251]" "e[254]" "e[256]" "e[305:306]" "e[338:339]" "e[364]" "e[395]" "e[480]" "e[512]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.93140381574630737;
	setAttr ".dr" no;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E6938C4C-441E-6233-F589-C5AF9E5369DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[227]" "e[232]" "e[234:235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[305]" "e[338:339]" "e[395]" "e[512]" "e[541]" "e[547]" "e[549]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.05828094482421875;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5D22348D-4C11-526A-8EB3-E29F2B3B989B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[201]" "e[206]" "e[208:209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[222:223]" "e[225]" "e[228]" "e[230]" "e[301]" "e[304]" "e[334]" "e[337]" "e[366]" "e[394]" "e[482]" "e[510]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.91951620578765869;
	setAttr ".dr" no;
	setAttr ".re" 394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A38732FC-44C3-4A81-C305-E5BBA2E063FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[201]" "e[206]" "e[208:209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[301]" "e[334]" "e[337]" "e[394]" "e[510]" "e[629]" "e[635]" "e[637]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.074961230158805847;
	setAttr ".re" 394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "253C1C73-4D62-79DB-0509-F2800CEADA65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[175]" "e[180]" "e[182:183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[196:197]" "e[199]" "e[202]" "e[204]" "e[296]" "e[299]" "e[329]" "e[332]" "e[368]" "e[392]" "e[484]" "e[508]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.89190876483917236;
	setAttr ".dr" no;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6D1982EA-4AFA-4087-5206-C9949B42B04B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[175]" "e[180]" "e[182:183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[296]" "e[329]" "e[332]" "e[392]" "e[508]" "e[717]" "e[723]" "e[725]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.072374887764453888;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B5310662-4DCE-269D-B188-9FA42CCB2BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[149]" "e[154]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[170:171]" "e[173]" "e[176]" "e[178]" "e[291]" "e[294]" "e[324]" "e[327]" "e[370]" "e[390]" "e[486]" "e[506]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.91798532009124756;
	setAttr ".dr" no;
	setAttr ".re" 390;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "53F0A096-4416-096C-EA9B-0C862158A9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[149]" "e[154]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[291]" "e[324]" "e[327]" "e[390]" "e[506]" "e[805]" "e[811]" "e[813]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.10314187407493591;
	setAttr ".re" 390;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "955DA636-430F-B5B1-0864-F4BAD0864572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[74]" "e[100]" "e[130]" "e[144:145]" "e[147]" "e[150]" "e[152]" "e[286]" "e[289]" "e[319]" "e[322]" "e[372]" "e[388]" "e[488]" "e[504]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.89257895946502686;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E441B230-45CC-EA32-3F14-C48779C53FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[74]" "e[100]" "e[130]" "e[286]" "e[319]" "e[322]" "e[388]" "e[504]" "e[893]" "e[899]" "e[901]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.077596530318260193;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ADA850EB-4D6D-8B2A-D23C-8BA38595AF97";
	setAttr ".ics" -type "componentList" 12 "f[218]" "f[224]" "f[292]" "f[300]" "f[336]" "f[344]" "f[380]" "f[388]" "f[424]" "f[432]" "f[468]" "f[476]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056441456 1.7429619 0 ;
	setAttr ".rs" 49884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0928510681828216 0.79272309236808169 -2.1686202327435704 ;
	setAttr ".cbx" -type "double3" 5.9799681591016762 2.6932005866534849 2.1686202327435704 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "40D0B16F-4695-AA00-5AD6-82BC1254DFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[146]" "e[160]" "e[172]" "e[186]" "e[198]" "e[212]" "e[224]" "e[238]" "e[250]" "e[264]" "e[418]" "e[430]" "e[458]" "e[470]" "e[566]" "e[578]" "e[610]" "e[622]" "e[654]" "e[666]" "e[698]" "e[710]" "e[742]" "e[754]" "e[786]" "e[798]" "e[830]" "e[842]" "e[874]" "e[886]" "e[918]" "e[930]" "e[962]" "e[974]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.92386913299560547;
	setAttr ".dr" no;
	setAttr ".re" 918;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "95C9BE85-4697-E460-D84B-89A5CE03F502";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[61]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[62]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[63]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[64]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[65]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[66]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[67]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[68]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[69]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[70]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[71]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[72]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[73]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[81]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[95]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[109]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[123]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[137]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[144]" -type "float3" 0 -9.3132257e-010 -7.4505815e-009 ;
	setAttr ".tk[145]" -type "float3" 0 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" 0 -4.6566129e-010 1.4901161e-008 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[148]" -type "float3" 0 -4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[149]" -type "float3" 0 0 -1.490116e-008 ;
	setAttr ".tk[150]" -type "float3" 0 -4.6566129e-010 2.9802322e-008 ;
	setAttr ".tk[151]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[152]" -type "float3" 0 -4.6566129e-010 1.4901161e-008 ;
	setAttr ".tk[153]" -type "float3" 0 -9.3132257e-010 1.4901159e-008 ;
	setAttr ".tk[154]" -type "float3" 0 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".tk[155]" -type "float3" 0 -9.3132257e-010 7.4505815e-009 ;
	setAttr ".tk[156]" -type "float3" 0 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".tk[157]" -type "float3" 0 -9.3132257e-010 7.4505815e-009 ;
	setAttr ".tk[158]" -type "float3" 0 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".tk[159]" -type "float3" 0 -4.6566129e-010 7.4505806e-009 ;
	setAttr ".tk[160]" -type "float3" 0 4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[161]" -type "float3" 0 -4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[162]" -type "float3" 0 4.6566129e-010 1.4901161e-008 ;
	setAttr ".tk[163]" -type "float3" 0 -4.6566129e-010 1.4901161e-008 ;
	setAttr ".tk[164]" -type "float3" 0 4.6566129e-010 -2.9802322e-008 ;
	setAttr ".tk[165]" -type "float3" 0 -4.6566129e-010 -2.9802322e-008 ;
	setAttr ".tk[166]" -type "float3" 0 -4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[167]" -type "float3" 0 -4.6566129e-010 -1.4901161e-008 ;
	setAttr ".tk[168]" -type "float3" 0 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".tk[169]" -type "float3" 0 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".tk[170]" -type "float3" 0 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".tk[171]" -type "float3" 0 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".tk[208]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[218]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[228]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[238]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[282]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[292]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[304]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[314]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[326]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[336]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[348]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[358]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[370]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[380]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[392]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[402]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[414]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[424]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[436]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[446]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[458]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[468]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[480]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[490]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[492]" -type "float3" -0.00056130812 0.0025758671 0.042527467 ;
	setAttr ".tk[493]" -type "float3" -0.00040709693 0.0025758671 0.051230457 ;
	setAttr ".tk[494]" -type "float3" -0.00040709693 -0.0025758657 0.051230457 ;
	setAttr ".tk[495]" -type "float3" -0.00056130812 -0.0025758671 0.042527467 ;
	setAttr ".tk[496]" -type "float3" -0.00040709693 0.0025758671 -0.051230457 ;
	setAttr ".tk[497]" -type "float3" -0.00040709693 -0.0025758657 -0.051230457 ;
	setAttr ".tk[498]" -type "float3" -0.00056130812 0.0025758671 -0.042527467 ;
	setAttr ".tk[499]" -type "float3" -0.00056130812 -0.0025758671 -0.042527467 ;
	setAttr ".tk[500]" -type "float3" -0.0002065564 -0.0025758657 0.062548466 ;
	setAttr ".tk[501]" -type "float3" -0.0002065564 0.0025758671 0.062548466 ;
	setAttr ".tk[502]" -type "float3" -0.00037556933 -0.0025758657 0.053010065 ;
	setAttr ".tk[503]" -type "float3" -0.00037556933 0.0025758671 0.053010065 ;
	setAttr ".tk[504]" -type "float3" -0.0002065564 0.0025758671 -0.062548466 ;
	setAttr ".tk[505]" -type "float3" -0.0002065564 -0.0025758657 -0.062548466 ;
	setAttr ".tk[506]" -type "float3" -0.00037556933 0.0025758671 -0.053010065 ;
	setAttr ".tk[507]" -type "float3" -0.00037556933 -0.0025758657 -0.053010065 ;
	setAttr ".tk[508]" -type "float3" -1.669125e-005 -0.0025758657 0.073263876 ;
	setAttr ".tk[509]" -type "float3" -1.669125e-005 0.0025758639 0.073263876 ;
	setAttr ".tk[510]" -type "float3" -0.00018058997 -0.0025758657 0.064014018 ;
	setAttr ".tk[511]" -type "float3" -0.00018058997 0.0025758671 0.064014018 ;
	setAttr ".tk[512]" -type "float3" -1.669125e-005 0.0025758639 -0.073263876 ;
	setAttr ".tk[513]" -type "float3" -1.669125e-005 -0.0025758657 -0.073263876 ;
	setAttr ".tk[514]" -type "float3" -0.00018058997 0.0025758671 -0.064014018 ;
	setAttr ".tk[515]" -type "float3" -0.00018058997 -0.0025758657 -0.064014018 ;
	setAttr ".tk[516]" -type "float3" 0.00017684069 -0.0025758657 0.084186152 ;
	setAttr ".tk[517]" -type "float3" 0.00017684069 0.0025758671 0.084186152 ;
	setAttr ".tk[518]" -type "float3" 1.7418235e-005 -0.0025758657 0.075188912 ;
	setAttr ".tk[519]" -type "float3" 1.7418235e-005 0.0025758671 0.075188912 ;
	setAttr ".tk[520]" -type "float3" 0.00017684069 0.0025758671 -0.084186152 ;
	setAttr ".tk[521]" -type "float3" 0.00017684069 -0.0025758657 -0.084186152 ;
	setAttr ".tk[522]" -type "float3" 1.7418235e-005 0.0025758671 -0.075188912 ;
	setAttr ".tk[523]" -type "float3" 1.7418235e-005 -0.0025758657 -0.075188912 ;
	setAttr ".tk[524]" -type "float3" 0.00036372151 -0.0025758671 0.094733171 ;
	setAttr ".tk[525]" -type "float3" 0.00036372151 0.0025758671 0.094733171 ;
	setAttr ".tk[526]" -type "float3" 0.00020508142 -0.0025758657 0.08578001 ;
	setAttr ".tk[527]" -type "float3" 0.00020508142 0.0025758671 0.08578001 ;
	setAttr ".tk[528]" -type "float3" 0.00036372151 0.0025758671 -0.094733171 ;
	setAttr ".tk[529]" -type "float3" 0.00036372151 -0.0025758671 -0.094733171 ;
	setAttr ".tk[530]" -type "float3" 0.00020508142 0.0025758671 -0.08578001 ;
	setAttr ".tk[531]" -type "float3" 0.00020508142 -0.0025758657 -0.08578001 ;
	setAttr ".tk[532]" -type "float3" 0.00056130625 -0.0025758671 0.10588428 ;
	setAttr ".tk[533]" -type "float3" 0.00056130812 0.0025758671 0.10588428 ;
	setAttr ".tk[534]" -type "float3" 0.00040266151 -0.0025758671 0.096930981 ;
	setAttr ".tk[535]" -type "float3" 0.00040266151 0.0025758671 0.096930981 ;
	setAttr ".tk[536]" -type "float3" 0.00056130625 0.0025758639 -0.10588428 ;
	setAttr ".tk[537]" -type "float3" 0.00056130812 -0.0025758671 -0.10588428 ;
	setAttr ".tk[538]" -type "float3" 0.00040266151 0.0025758671 -0.096930981 ;
	setAttr ".tk[539]" -type "float3" 0.00040266151 -0.0025758671 -0.096930981 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "06944733-40CF-B332-9BAE-D4BDD2999313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[160]" "e[186]" "e[212]" "e[238]" "e[264]" "e[418]" "e[458]" "e[566]" "e[610]" "e[654]" "e[698]" "e[742]" "e[786]" "e[830]" "e[874]" "e[918]" "e[962]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1097]" "e[1099]" "e[1103]" "e[1105]" "e[1109]" "e[1111]" "e[1115]" "e[1117]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1141]" "e[1147]" "e[1153]" "e[1159]" "e[1165]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.079920098185539246;
	setAttr ".re" 918;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "C952CCC6-43C7-6F1B-3E4E-DC85725F07E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[8:9]" "e[18]" "e[31]" "e[43]" "e[59:61]" "e[63]" "e[65]" "e[67]" "e[81]" "e[162]" "e[169]" "e[188]" "e[195]" "e[214]" "e[221]" "e[240]" "e[247]" "e[266]" "e[273]" "e[420]" "e[428]" "e[460]" "e[468]" "e[568]" "e[576]" "e[612]" "e[620]" "e[656]" "e[664]" "e[700]" "e[708]" "e[744]" "e[752]" "e[788]" "e[796]" "e[832]" "e[840]" "e[876]" "e[884]" "e[920]" "e[928]" "e[964]" "e[972]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.49751153588294983;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "9C0392B1-4C26-1DD9-2EE5-FDA0270CEAC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[1537]" "e[1539]" "e[1543]" "e[1545]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1569]" "e[1575]" "e[1581]" "e[1587]" "e[1593]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1617]" "e[1619]" "e[1623]" "e[1625]" "e[1628]" "e[1633]" "e[1639]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1663]" "e[1665]" "e[1669]" "e[1671]" "e[1675]" "e[1677]" "e[1681]" "e[1683]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1707]" "e[1713]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.1547350138425827;
	setAttr ".re" 1639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "9B93826E-4D95-B174-F5E5-7AB3BAC6B46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[1537]" "e[1539]" "e[1543]" "e[1545]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1569]" "e[1575]" "e[1581]" "e[1587]" "e[1593]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1617]" "e[1619]" "e[1623]" "e[1625]" "e[1720]" "e[1729]" "e[1731]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1743]" "e[1745]" "e[1749]" "e[1751]" "e[1755]" "e[1757]" "e[1761]" "e[1763]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1787]" "e[1793]" "e[1799]" "e[1805]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.88369184732437134;
	setAttr ".dr" no;
	setAttr ".re" 1720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "DD72F662-4504-7ACA-CC00-7C8A90205F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[1445]" "e[1447]" "e[1451]" "e[1453]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1477]" "e[1483]" "e[1489]" "e[1495]" "e[1501]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1525]" "e[1527]" "e[1531]" "e[1533]" "e[1536]" "e[1541]" "e[1547]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1571]" "e[1573]" "e[1577]" "e[1579]" "e[1583]" "e[1585]" "e[1589]" "e[1591]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1615]" "e[1621]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.1404993087053299;
	setAttr ".re" 1547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "31F1343F-467A-E486-6DE6-D19E519ACD1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[1445]" "e[1447]" "e[1451]" "e[1453]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1477]" "e[1483]" "e[1489]" "e[1495]" "e[1501]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1525]" "e[1527]" "e[1531]" "e[1533]" "e[1904]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1927]" "e[1929]" "e[1933]" "e[1935]" "e[1939]" "e[1941]" "e[1945]" "e[1947]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1971]" "e[1977]" "e[1983]" "e[1989]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.1270858496427536;
	setAttr ".re" 1453;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "93B8F884-4D3A-43B4-E7D1-FA9AA3274BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[1353]" "e[1355]" "e[1359]" "e[1361]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1385]" "e[1391]" "e[1397]" "e[1403]" "e[1409]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1433]" "e[1435]" "e[1439]" "e[1441]" "e[1444]" "e[1449]" "e[1455]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1479]" "e[1481]" "e[1485]" "e[1487]" "e[1491]" "e[1493]" "e[1497]" "e[1499]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1523]" "e[1529]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.17816823720932007;
	setAttr ".re" 1455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D4930768-44D4-5476-877C-A7955D37EA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[1353]" "e[1355]" "e[1359]" "e[1361]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1385]" "e[1391]" "e[1397]" "e[1403]" "e[1409]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1433]" "e[1435]" "e[1439]" "e[1441]" "e[2088]" "e[2097]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2107]" "e[2111]" "e[2113]" "e[2117]" "e[2119]" "e[2123]" "e[2125]" "e[2129]" "e[2131]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2155]" "e[2161]" "e[2167]" "e[2173]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.87785685062408447;
	setAttr ".dr" no;
	setAttr ".re" 2088;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "53C6A2C4-4CB2-9A00-EDE1-CFB111413978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[1261]" "e[1263]" "e[1267]" "e[1269]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1293]" "e[1299]" "e[1305]" "e[1311]" "e[1317]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1341]" "e[1343]" "e[1347]" "e[1349]" "e[1352]" "e[1357]" "e[1363]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1387]" "e[1389]" "e[1393]" "e[1395]" "e[1399]" "e[1401]" "e[1405]" "e[1407]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1431]" "e[1437]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.1566464900970459;
	setAttr ".re" 1363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "70A22761-4316-352F-9C84-968A2ECC44A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[1261]" "e[1263]" "e[1267]" "e[1269]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1293]" "e[1299]" "e[1305]" "e[1311]" "e[1317]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1341]" "e[1343]" "e[1347]" "e[1349]" "e[2272]" "e[2281]" "e[2283]" "e[2285]" "e[2287]" "e[2289]" "e[2291]" "e[2295]" "e[2297]" "e[2301]" "e[2303]" "e[2307]" "e[2309]" "e[2313]" "e[2315]" "e[2319]" "e[2321]" "e[2323]" "e[2325]" "e[2339]" "e[2345]" "e[2351]" "e[2357]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.10279153287410736;
	setAttr ".re" 1269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "B4BCA598-4D45-6C01-A533-8FA90A89C6B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[81]" "e[162]" "e[188]" "e[214]" "e[240]" "e[266]" "e[420]" "e[460]" "e[568]" "e[612]" "e[656]" "e[700]" "e[744]" "e[788]" "e[832]" "e[876]" "e[920]" "e[964]" "e[1260]" "e[1265]" "e[1271]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1295]" "e[1297]" "e[1301]" "e[1303]" "e[1307]" "e[1309]" "e[1313]" "e[1315]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1339]" "e[1345]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.82854855060577393;
	setAttr ".dr" no;
	setAttr ".re" 568;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "16D69642-48F8-3BD8-F047-96A4EDDF3B50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[81]" "e[162]" "e[188]" "e[214]" "e[240]" "e[266]" "e[420]" "e[460]" "e[568]" "e[612]" "e[656]" "e[700]" "e[744]" "e[788]" "e[832]" "e[876]" "e[920]" "e[964]" "e[2459]" "e[2465]" "e[2471]" "e[2477]" "e[2491]" "e[2493]" "e[2495]" "e[2497]" "e[2501]" "e[2503]" "e[2507]" "e[2509]" "e[2513]" "e[2515]" "e[2519]" "e[2521]" "e[2525]" "e[2527]" "e[2529]" "e[2531]" "e[2533]" "e[2535]" "e[2545]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.91775244474411011;
	setAttr ".dr" no;
	setAttr ".re" 2545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ACF6EE31-4EDE-F0AB-B5C7-2D9B10632218";
	setAttr ".ics" -type "componentList" 72 "f[584]" "f[611]" "f[615]" "f[618]" "f[621]" "f[624]" "f[627]" "f[631]" "f[634]" "f[637]" "f[641]" "f[645]" "f[648]" "f[651]" "f[654]" "f[657]" "f[660]" "f[668]" "f[671]" "f[674]" "f[861]" "f[865]" "f[869]" "f[872]" "f[875]" "f[878]" "f[881]" "f[884]" "f[892]" "f[895]" "f[898]" "f[901]" "f[904]" "f[998]" "f[1001]" "f[1004]" "f[1007]" "f[1010]" "f[1018]" "f[1021]" "f[1024]" "f[1027]" "f[1030]" "f[1033]" "f[1037]" "f[1041]" "f[1045]" "f[1049]" "f[1053]" "f[1056]" "f[1059]" "f[1062]" "f[1065]" "f[1068]" "f[1076]" "f[1079]" "f[1082]" "f[1085]" "f[1088]" "f[1182]" "f[1185]" "f[1188]" "f[1191]" "f[1194]" "f[1202]" "f[1205]" "f[1208]" "f[1211]" "f[1214]" "f[1217]" "f[1221]" "f[1225]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30856916 10.776941 0 ;
	setAttr ".rs" 53228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0928510681828216 4.0725620445652044 -2.1686204936749145 ;
	setAttr ".cbx" -type "double3" 6.7099893651357521 17.481321472834701 2.1686204936749145 ;
createNode polySphere -n "polySphere1";
	rename -uid "3F3F9486-45D5-8A8E-124D-1B875552CD97";
createNode polySplitRing -n "polySplitRing36";
	rename -uid "2D9818AC-4B19-3FA8-67E7-E2942C147E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[8:9]" "e[18]" "e[31]" "e[43]" "e[59]" "e[169]" "e[195]" "e[221]" "e[247]" "e[273]" "e[428]" "e[468]" "e[576]" "e[620]" "e[664]" "e[708]" "e[752]" "e[796]" "e[840]" "e[884]" "e[928]" "e[972]" "e[1629]" "e[1631]" "e[1635]" "e[1637]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1661]" "e[1667]" "e[1673]" "e[1679]" "e[1685]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1709]" "e[1711]" "e[1715]" "e[1717]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".wt" 0.42786046862602234;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7F4CC6BE-4DA8-C6EE-4C9E-5088F11E862D";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk";
	setAttr ".tk[1322:1487]" -type "float3"  0.018647505 0.013295703 -0.077462874
		 0.018647505 0.0093991561 -0.077462874 0.013677652 0.013295703 -0.070912816 0.013677652
		 0.0093991561 -0.070912816 -0.018647505 0.0093991561 -0.02060624 -0.018647505 0.013295703
		 -0.0186495 -0.018647505 0.013295703 0.018605873 -0.018647505 0.0093991561 0.020562615
		 -0.011690039 0.013295703 -0.037479203 -0.011690037 0.0093991561 -0.037479203 -0.016520936
		 0.013295703 -0.031112261 -0.016520936 0.0093991561 -0.031112261 -0.0054075746 0.013295703
		 -0.045759235 -0.0054075709 0.0093991561 -0.045759235 -0.0107022 0.013295703 -0.038781125
		 -0.0107022 0.0093991561 -0.038781125 0.00054039696 0.013295703 -0.053598426 0.0005403987
		 0.0093991561 -0.053598426 -0.0045940694 0.013295703 -0.046831407 -0.0045940694 0.0093991561
		 -0.046831407 0.0066031856 0.013295703 -0.06158895 0.0066031888 0.0093991561 -0.06158895
		 0.0016089516 0.013295703 -0.055006735 0.0016089531 0.0093991561 -0.055006735 0.012457677
		 0.013295703 -0.069304936 0.012457677 0.0093991561 -0.069304936 0.0074879173 0.013295703
		 -0.062754974 0.0074879173 0.0093991561 -0.062754974 -0.0045940694 0.0052289898 -0.046831407
		 0.00054039847 0.0052289898 -0.053598426 0.00054039876 0.0087358886 -0.053598426 -0.0045940694
		 0.0087358886 -0.046831407 -0.010702199 0.0052289898 -0.038781125 -0.0054075709 0.0052289898
		 -0.045759235 -0.0054075709 0.0087358886 -0.045759235 -0.010702199 0.0087358886 -0.038781125
		 -0.016520934 0.0052289898 -0.031112261 -0.011690037 0.0052289898 -0.037479203 -0.011690037
		 0.0087358886 -0.037479203 -0.016520934 0.0087358886 -0.031112261 -0.018647505 0.0052289898
		 0.02073787 -0.018647505 0.0052289898 -0.020781495 -0.018647505 0.0087358886 -0.020781495
		 -0.018647505 0.0087358886 0.02073787 -0.016520936 0.0087358886 0.031112261 -0.011690039
		 0.0087358886 0.037479203 -0.011690039 0.0052289898 0.037479203 -0.016520936 0.0052289898
		 0.031112261 -0.0054075746 0.0052289898 0.045759235 -0.0107022 0.0052289898 0.038781125
		 -0.0107022 0.0087358886 0.038781125 -0.0054075746 0.0087358886 0.045759235 0.00054039696
		 0.0052289898 0.053598426 -0.0045940694 0.0052289898 0.046831407 -0.0045940694 0.0087358886
		 0.046831407 0.00054039696 0.0087358886 0.053598426 0.0066031856 0.0052289898 0.06158895
		 0.0016089515 0.0052289898 0.055006735 0.0016089515 0.0087358886 0.055006735 0.0066031856
		 0.0087358886 0.06158895 0.012457677 0.0052289898 0.069304936 0.0074879173 0.0052289898
		 0.062754974 0.0074879173 0.0087358886 0.062754974 0.012457677 0.0087358886 0.069304936
		 0.018647505 0.0052289898 0.077462874 0.013677652 0.0052289898 0.070912816 0.013677652
		 0.0087358886 0.070912816 0.018647503 0.0087358886 0.077462874 0.013677652 0.0052289898
		 -0.070912816 0.018647505 0.0052289898 -0.077462874 0.018647505 0.0087358886 -0.077462874
		 0.013677652 0.0087358886 -0.070912816 0.0074879173 0.0052289898 -0.062754974 0.012457677
		 0.0052289898 -0.069304936 0.012457677 0.0087358886 -0.069304936 0.0074879173 0.0087358886
		 -0.062754974 0.0016089531 0.0052289898 -0.055006735 0.0066031879 0.0052289898 -0.06158895
		 0.0066031888 0.0087358886 -0.06158895 0.0016089533 0.0087358886 -0.055006735 -0.011690039
		 -0.013295703 -0.037479199 -0.016520936 -0.013295703 -0.031112261 -0.011690039 -0.0098508243
		 -0.037479199 -0.016520936 -0.0098508243 -0.031112261 -0.018647505 -0.013295703 -0.020781495
		 -0.018647505 -0.013295703 0.02073787 -0.018647505 -0.0098508243 -0.020781495 -0.018647505
		 -0.0098508243 0.02073787 -0.016520936 -0.0098508243 0.031112261 -0.011690041 -0.0098508243
		 0.037479199 -0.011690039 -0.013295703 0.037479199 -0.016520936 -0.013295703 0.031112261
		 -0.0107022 -0.013295703 0.038781129 -0.0054075746 -0.013295703 0.045759235 -0.0107022
		 -0.0098508243 0.038781129 -0.0054075746 -0.0098508243 0.045759235 -0.0045940694 -0.013295703
		 0.046831407 0.00054039696 -0.013295703 0.053598426 -0.0045940694 -0.0098508243 0.046831407
		 0.00054039696 -0.0098508243 0.053598426 0.0016089515 -0.013295703 0.055006735 0.0066031856
		 -0.013295703 0.06158895 0.0016089515 -0.0098508243 0.055006735 0.0066031856 -0.0098508243
		 0.06158895 0.0074879173 -0.013295703 0.062754974 0.012457677 -0.013295703 0.069304936
		 0.0074879173 -0.0098508243 0.062754974 0.012457677 -0.0098508243 0.069304936 0.013677652
		 -0.013295703 0.070912816 0.018647505 -0.013295703 0.077462874 0.013677652 -0.0098508243
		 0.070912816 0.018647505 -0.0098508243 0.077462874 0.018647505 -0.013295703 -0.077462874
		 0.013677652 -0.013295703 -0.070912816 0.018647505 -0.0098508243 -0.077462874 0.013677652
		 -0.0098508243 -0.070912816 0.012457677 -0.013295703 -0.069304936 0.0074879173 -0.013295703
		 -0.062754974 0.012457677 -0.0098508243 -0.069304936 0.0074879173 -0.0098508243 -0.062754974
		 0.006603187 -0.013295703 -0.06158895 0.0016089517 -0.013295703 -0.055006739 0.006603187
		 -0.0098508243 -0.06158895 0.0016089519 -0.0098508243 -0.055006735 0.00054039725 -0.013295703
		 -0.053598426 -0.0045940694 -0.013295703 -0.046831407 0.00054039748 -0.0098508243
		 -0.053598426 -0.0045940694 -0.0098508243 -0.046831407 -0.0054075737 -0.013295703
		 -0.045759235 -0.0107022 -0.013295703 -0.038781129 -0.0054075718 -0.0098508243 -0.045759235
		 -0.010702199 -0.0098508243 -0.038781129 -0.0054075718 -0.0087494571 -0.045759235
		 -0.010702199 -0.0087494571 -0.038781129 -0.0054075718 -0.0052892864 -0.045759235
		 -0.010702199 -0.0052892864 -0.038781125 0.0005403976 -0.0087494571 -0.053598426 -0.0045940694
		 -0.0087494571 -0.046831407 0.00054039783 -0.0052892864 -0.053598426 -0.0045940694
		 -0.0052892864 -0.046831407 0.006603187 -0.0087494571 -0.06158895 0.0016089519 -0.0087494571
		 -0.055006739 0.006603187 -0.0052892864 -0.06158895 0.0016089524 -0.0052892864 -0.055006735
		 0.012457677 -0.0087494571 -0.069304936 0.0074879173 -0.0087494571 -0.062754974 0.012457677
		 -0.0052892864 -0.069304928 0.0074879173 -0.0052892864 -0.062754974 0.018647505 -0.0087494571
		 -0.077462874 0.013677652 -0.0087494571 -0.070912816 0.018647505 -0.0052892864 -0.077462874
		 0.013677652 -0.0052892864 -0.070912816 0.013677652 -0.0087494571 0.070912816 0.018647505
		 -0.0087494571 0.077462874 0.013677652 -0.0052892864 0.070912816 0.018647505 -0.0052892864
		 0.077462874 0.0074879173 -0.0087494571 0.062754974 0.012457679 -0.0087494571 0.069304936
		 0.0074879173 -0.0052892864 0.062754974 0.012457677 -0.0052892864 0.069304936 0.0016089515
		 -0.0087494571 0.055006739 0.0066031856 -0.0087494571 0.06158895 0.0016089515 -0.0052892864
		 0.055006735 0.0066031856 -0.0052892864 0.06158895 -0.0045940694 -0.0087494571 0.04683141
		 0.0005403969 -0.0087494571 0.053598426;
	setAttr ".tk[1488:1609]" -0.0045940694 -0.0052892864 0.04683141 0.00054039696
		 -0.0052892864 0.05359843 -0.0107022 -0.0087494571 0.038781129 -0.0054075746 -0.0087494571
		 0.045759235 -0.0107022 -0.0052892864 0.038781125 -0.0054075746 -0.0052892864 0.045759235
		 -0.011690041 -0.0052892864 0.037479203 -0.016520936 -0.0052892864 0.031112261 -0.011690043
		 -0.0087494571 0.037479199 -0.016520936 -0.0087494571 0.031112261 -0.018647505 -0.0087494571
		 -0.020781495 -0.018647505 -0.0087494571 0.02073787 -0.018647505 -0.0052892864 -0.020781495
		 -0.018647505 -0.0052892864 0.02073787 -0.011690039 -0.0087494571 -0.037479199 -0.016520936
		 -0.0087494571 -0.031112261 -0.011690039 -0.0052892864 -0.037479199 -0.016520934 -0.0052892864
		 -0.031112261 -0.011690039 -0.0039638318 -0.037479203 -0.016520936 -0.0039638318 -0.031112261
		 -0.011690039 -0.00063657248 -0.037479203 -0.016520936 -0.00063657248 -0.031112261
		 -0.018647505 -0.0039638318 -0.020781495 -0.018647505 -0.0039638318 0.02073787 -0.018647505
		 -0.00063657248 -0.020781495 -0.018647505 -0.00063657248 0.02073787 -0.016520936 -0.00063657248
		 0.031112261 -0.011690041 -0.00063657248 0.037479203 -0.011690041 -0.0039638318 0.037479203
		 -0.016520936 -0.0039638318 0.031112261 -0.0107022 -0.0039638318 0.038781125 -0.0054075746
		 -0.0039638318 0.045759235 -0.0107022 -0.00063657248 0.038781125 -0.0054075746 -0.00063657248
		 0.045759235 -0.0045940694 -0.0039638318 0.046831407 0.00054039696 -0.0039638318 0.05359843
		 -0.0045940694 -0.00063657248 0.046831407 0.00054039696 -0.00063657248 0.053598426
		 0.0016089515 -0.0039638318 0.055006735 0.0066031856 -0.0039638318 0.06158895 0.0016089515
		 -0.00063657248 0.055006735 0.0066031856 -0.00063657248 0.06158895 0.0074879173 -0.0039638318
		 0.062754974 0.012457677 -0.0039638318 0.069304936 0.0074879173 -0.00063657248 0.062754974
		 0.012457677 -0.00063657248 0.069304936 0.013677652 -0.0039638318 0.070912816 0.018647505
		 -0.0039638318 0.077462874 0.013677652 -0.00063657248 0.070912816 0.018647505 -0.00063657248
		 0.077462874 0.018647505 -0.0039638318 -0.077462874 0.013677652 -0.0039638318 -0.070912816
		 0.018647505 -0.00063657248 -0.077462874 0.013677652 -0.00063657248 -0.070912816 0.012457677
		 -0.0039638318 -0.069304936 0.0074879173 -0.0039638318 -0.062754974 0.012457677 -0.00063657248
		 -0.069304936 0.0074879173 -0.00063657248 -0.062754974 0.006603187 -0.0039638318 -0.06158895
		 0.0016089526 -0.0039638318 -0.055006735 0.006603187 -0.00063657248 -0.06158895 0.0016089528
		 -0.00063657248 -0.055006735 0.00054039789 -0.0039638318 -0.05359843 -0.0045940694
		 -0.0039638318 -0.046831407 0.00054039812 -0.00063657248 -0.053598426 -0.0045940694
		 -0.00063657248 -0.046831407 -0.0054075718 -0.0039638318 -0.045759235 -0.010702199
		 -0.0039638318 -0.038781125 -0.0054075718 -0.00063657248 -0.045759235 -0.010702199
		 -0.00063657248 -0.038781125 -0.0054075718 0.00054881244 -0.045759235 -0.010702199
		 0.00054881244 -0.038781125 -0.0054075709 0.0040384694 -0.045759235 -0.010702199 0.0040384694
		 -0.038781125 0.00054039818 0.00054881244 -0.053598426 -0.0045940694 0.00054881244
		 -0.046831403 0.00054039847 0.0040384694 -0.053598426 -0.0045940694 0.0040384694 -0.046831407
		 0.0066031879 0.00054881244 -0.06158895 0.0016089529 0.00054881244 -0.055006735 0.0066031879
		 0.0040384694 -0.06158895 0.001608953 0.0040384694 -0.055006735 0.012457677 0.00054881244
		 -0.069304936 0.0074879173 0.00054881244 -0.062754974 0.012457677 0.0040384694 -0.069304936
		 0.0074879173 0.0040384694 -0.062754974 0.018647505 0.00054881244 -0.077462874 0.013677652
		 0.00054881244 -0.070912816 0.018647505 0.0040384694 -0.077462874 0.013677652 0.0040384694
		 -0.070912816 0.013677652 0.00054881244 0.070912816 0.018647505 0.00054881244 0.077462874
		 0.013677652 0.0040384694 0.070912816 0.018647505 0.0040384694 0.077462874 0.0074879173
		 0.00054881244 0.062754974 0.012457677 0.00054881244 0.069304936 0.0074879173 0.0040384694
		 0.062754974 0.012457677 0.0040384694 0.069304936 0.0016089515 0.00054881244 0.055006735
		 0.0066031856 0.00054881244 0.06158895 0.0016089515 0.0040384694 0.055006735 0.0066031856
		 0.0040384694 0.06158895 -0.0045940694 0.00054881244 0.046831403 0.00054039696 0.00054881244
		 0.053598426 -0.0045940694 0.0040384694 0.046831407 0.00054039696 0.0040384694 0.053598426
		 -0.0107022 0.00054881244 0.038781125 -0.0054075746 0.00054881244 0.045759235 -0.0107022
		 0.0040384694 0.038781125 -0.0054075746 0.0040384694 0.045759235 -0.011690039 0.0040384694
		 0.037479203 -0.016520936 0.0040384694 0.031112261 -0.011690041 0.00054881244 0.037479199
		 -0.016520936 0.00054881244 0.031112261 -0.018647505 0.00054881244 -0.020781495 -0.018647505
		 0.00054881244 0.02073787 -0.018647505 0.0040384694 -0.020781495 -0.018647505 0.0040384694
		 0.02073787 -0.011690039 0.00054881244 -0.037479199 -0.016520934 0.00054881244 -0.031112261
		 -0.011690037 0.0040384694 -0.037479203 -0.016520934 0.0040384694 -0.031112261;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "17AD591F-4FA2-3BA9-74B8-CCADE87920A8";
	setAttr ".ics" -type "componentList" 23 "f[1]" "f[7]" "f[13:14]" "f[19:20]" "f[26:28]" "f[30:41]" "f[81:85]" "f[95:99]" "f[109:113]" "f[123:127]" "f[137:141]" "f[209:213]" "f[229:233]" "f[283:287]" "f[305:309]" "f[327:331]" "f[349:353]" "f[371:375]" "f[393:397]" "f[415:419]" "f[437:441]" "f[459:463]" "f[481:485]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.669218 0 ;
	setAttr ".rs" 44428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7099893651357521 19.171710543719048 -2.1840464938149164 ;
	setAttr ".cbx" -type "double3" 6.7099893651357521 20.166724434199089 2.1840464938149164 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8318142B-4BE5-9DDE-12CA-67B17E83BE7A";
	setAttr ".ics" -type "componentList" 2 "f[538:583]" "f[1274:1319]";
	setAttr ".ix" -type "matrix" 13.419978730271504 0 0 0 0 19.712584741989158 0 0 0 0 1.0944253808625126 0
		 0 10.310432063204512 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2046309 0 ;
	setAttr ".rs" 65044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7099893651357521 6.0374039359094631 -2.1840464938149164 ;
	setAttr ".cbx" -type "double3" 6.7099893651357521 6.3718573460044148 2.1840464938149164 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "329F6F56-4335-70E4-7C2E-98928B3FCF20";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[1572]" -type "float3" -0.033454791 0.0016886649 -0.09706334 ;
	setAttr ".tk[1573]" -type "float3" -0.031093426 0.0016886649 -0.11091919 ;
	setAttr ".tk[1574]" -type "float3" -0.031093426 0.0016886649 -0.13352546 ;
	setAttr ".tk[1575]" -type "float3" -0.032449454 0.0016886649 -0.12263952 ;
	setAttr ".tk[1576]" -type "float3" 0.03089625 0.0016886649 -0.043051291 ;
	setAttr ".tk[1577]" -type "float3" 0.03089625 0.0016886649 -0.051825508 ;
	setAttr ".tk[1578]" -type "float3" 0.033454791 0.0016886649 -0.035494104 ;
	setAttr ".tk[1579]" -type "float3" 0.032442681 0.0016886649 -0.048705123 ;
	setAttr ".tk[1580]" -type "float3" -0.032449454 0.0016886649 0.12263952 ;
	setAttr ".tk[1581]" -type "float3" -0.031093426 0.0016886649 0.13352546 ;
	setAttr ".tk[1582]" -type "float3" -0.031093426 0.0016886649 0.11111567 ;
	setAttr ".tk[1583]" -type "float3" -0.033454791 0.0016886649 0.097261742 ;
	setAttr ".tk[1584]" -type "float3" 0.03089625 0.0016886649 0.043127559 ;
	setAttr ".tk[1585]" -type "float3" 0.033454791 0.0016886649 0.035568777 ;
	setAttr ".tk[1586]" -type "float3" 0.03089625 0.0016886649 0.051825508 ;
	setAttr ".tk[1587]" -type "float3" 0.032442681 0.0016886649 0.048705123 ;
	setAttr ".tk[1588]" -type "float3" 0.020564636 0.0016886649 0.054458901 ;
	setAttr ".tk[1589]" -type "float3" 0.020564636 0.0016886649 0.065442167 ;
	setAttr ".tk[1590]" -type "float3" 0.021546673 0.0016886649 0.064147897 ;
	setAttr ".tk[1591]" -type "float3" 0.021546673 0.0016886649 0.053381853 ;
	setAttr ".tk[1592]" -type "float3" 0.020564636 0.0016886649 -0.05436261 ;
	setAttr ".tk[1593]" -type "float3" 0.021546673 0.0016886649 -0.05328745 ;
	setAttr ".tk[1594]" -type "float3" 0.020564636 0.0016886649 -0.065442167 ;
	setAttr ".tk[1595]" -type "float3" 0.021546673 0.0016886649 -0.064147897 ;
	setAttr ".tk[1596]" -type "float3" 0.020564636 -0.0016886647 0.065442167 ;
	setAttr ".tk[1597]" -type "float3" 0.021546673 -0.0016886647 0.064147897 ;
	setAttr ".tk[1598]" -type "float3" -0.032449454 -0.0016886647 0.12263952 ;
	setAttr ".tk[1599]" -type "float3" -0.031093426 -0.0016886647 0.13352546 ;
	setAttr ".tk[1600]" -type "float3" -0.033454791 -0.0016886647 0.097261742 ;
	setAttr ".tk[1601]" -type "float3" -0.033454791 -0.0016886647 -0.09706334 ;
	setAttr ".tk[1602]" -type "float3" -0.032449454 -0.0016886647 -0.12263952 ;
	setAttr ".tk[1603]" -type "float3" -0.031093426 -0.0016886647 -0.13352546 ;
	setAttr ".tk[1604]" -type "float3" 0.021546675 -0.0016886647 -0.064147897 ;
	setAttr ".tk[1605]" -type "float3" 0.020564636 -0.0016886647 -0.065442167 ;
	setAttr ".tk[1606]" -type "float3" 0.032442681 -0.0016886647 -0.048705123 ;
	setAttr ".tk[1607]" -type "float3" 0.030896252 -0.0016886647 -0.051825508 ;
	setAttr ".tk[1608]" -type "float3" 0.033454791 -0.0016886647 -0.035494104 ;
	setAttr ".tk[1609]" -type "float3" 0.033454791 -0.0016886647 0.035568777 ;
	setAttr ".tk[1610]" -type "float3" 0.032442678 -0.0016886647 0.048705123 ;
	setAttr ".tk[1611]" -type "float3" 0.030896252 -0.0016886647 0.051825508 ;
	setAttr ".tk[1612]" -type "float3" -0.03037785 0.0016886649 -0.13258238 ;
	setAttr ".tk[1613]" -type "float3" -0.030377848 -0.0016886647 -0.13258235 ;
	setAttr ".tk[1614]" -type "float3" -0.03037785 0.0016886649 -0.11013579 ;
	setAttr ".tk[1615]" -type "float3" -0.03037785 0.0016886649 0.11033085 ;
	setAttr ".tk[1616]" -type "float3" -0.03037785 0.0016886649 0.13258238 ;
	setAttr ".tk[1617]" -type "float3" -0.03037785 -0.0016886647 0.13258235 ;
	setAttr ".tk[1618]" -type "float3" -0.01978359 0.0016886649 -0.11861955 ;
	setAttr ".tk[1619]" -type "float3" -0.01978359 -0.0016886647 -0.11861955 ;
	setAttr ".tk[1620]" -type "float3" -0.020761816 -0.0016886647 -0.11990879 ;
	setAttr ".tk[1621]" -type "float3" -0.020761816 0.0016886649 -0.11990879 ;
	setAttr ".tk[1622]" -type "float3" -0.020761816 0.0016886649 -0.09960787 ;
	setAttr ".tk[1623]" -type "float3" -0.01978359 0.0016886649 -0.098536924 ;
	setAttr ".tk[1624]" -type "float3" -0.020761816 0.0016886649 0.099784337 ;
	setAttr ".tk[1625]" -type "float3" -0.01978359 0.0016886649 0.098711453 ;
	setAttr ".tk[1626]" -type "float3" -0.020761816 0.0016886649 0.11990879 ;
	setAttr ".tk[1627]" -type "float3" -0.01978359 0.0016886649 0.11861955 ;
	setAttr ".tk[1628]" -type "float3" -0.020761816 -0.0016886647 0.11990879 ;
	setAttr ".tk[1629]" -type "float3" -0.01978359 -0.0016886647 0.11861955 ;
	setAttr ".tk[1630]" -type "float3" -0.0097632781 0.0016886649 -0.10541316 ;
	setAttr ".tk[1631]" -type "float3" -0.0097632781 -0.0016886647 -0.10541316 ;
	setAttr ".tk[1632]" -type "float3" -0.010430203 -0.0016886647 -0.10629217 ;
	setAttr ".tk[1633]" -type "float3" -0.010430203 0.0016886649 -0.10629217 ;
	setAttr ".tk[1634]" -type "float3" -0.010430203 0.0016886649 -0.088296555 ;
	setAttr ".tk[1635]" -type "float3" -0.0097632781 0.0016886649 -0.087566406 ;
	setAttr ".tk[1636]" -type "float3" -0.010430203 0.0016886649 0.088452995 ;
	setAttr ".tk[1637]" -type "float3" -0.0097632781 0.0016886649 0.087721542 ;
	setAttr ".tk[1638]" -type "float3" -0.010430203 0.0016886649 0.10629217 ;
	setAttr ".tk[1639]" -type "float3" -0.0097632781 0.0016886649 0.10541316 ;
	setAttr ".tk[1640]" -type "float3" -0.010430205 -0.0016886647 0.10629216 ;
	setAttr ".tk[1641]" -type "float3" -0.0097632781 -0.0016886647 0.10541316 ;
	setAttr ".tk[1642]" -type "float3" 0.00061354821 0.0016886649 -0.091736913 ;
	setAttr ".tk[1643]" -type "float3" 0.00061354821 -0.0016886647 -0.091736913 ;
	setAttr ".tk[1644]" -type "float3" -9.8589866e-005 -0.0016886647 -0.092675485 ;
	setAttr ".tk[1645]" -type "float3" -9.8589866e-005 0.0016886649 -0.092675485 ;
	setAttr ".tk[1646]" -type "float3" -9.8589866e-005 0.0016886649 -0.07698524 ;
	setAttr ".tk[1647]" -type "float3" 0.00061354821 0.0016886649 -0.076205581 ;
	setAttr ".tk[1648]" -type "float3" -9.8589866e-005 0.0016886649 0.077121615 ;
	setAttr ".tk[1649]" -type "float3" 0.00061354821 0.0016886649 0.076340571 ;
	setAttr ".tk[1650]" -type "float3" -9.8589866e-005 0.0016886649 0.092675485 ;
	setAttr ".tk[1651]" -type "float3" 0.00061354821 0.0016886649 0.091736913 ;
	setAttr ".tk[1652]" -type "float3" -9.8590128e-005 -0.0016886647 0.092675485 ;
	setAttr ".tk[1653]" -type "float3" 0.00061354798 -0.0016886647 0.091736913 ;
	setAttr ".tk[1654]" -type "float3" 0.010793858 0.0016886649 -0.078319676 ;
	setAttr ".tk[1655]" -type "float3" 0.010793857 -0.0016886647 -0.078319669 ;
	setAttr ".tk[1656]" -type "float3" 0.010233022 -0.0016886647 -0.079058841 ;
	setAttr ".tk[1657]" -type "float3" 0.010233022 0.0016886649 -0.079058841 ;
	setAttr ".tk[1658]" -type "float3" 0.010233022 0.0016886649 -0.065673932 ;
	setAttr ".tk[1659]" -type "float3" 0.010793858 0.0016886649 -0.065059938 ;
	setAttr ".tk[1660]" -type "float3" 0.010233022 0.0016886649 0.065790281 ;
	setAttr ".tk[1661]" -type "float3" 0.010793858 0.0016886649 0.065175161 ;
	setAttr ".tk[1662]" -type "float3" 0.010233022 0.0016886649 0.079058841 ;
	setAttr ".tk[1663]" -type "float3" 0.010793858 0.0016886649 0.078319676 ;
	setAttr ".tk[1664]" -type "float3" 0.010233021 -0.0016886647 0.079058841 ;
	setAttr ".tk[1665]" -type "float3" 0.010793857 -0.0016886647 0.078319676 ;
	setAttr ".tk[1666]" -type "float3" 0.029815037 -0.0016886647 0.053250499 ;
	setAttr ".tk[1667]" -type "float3" 0.029815037 0.0016886649 0.053250499 ;
	setAttr ".tk[1668]" -type "float3" 0.029815037 0.0016886649 0.04431339 ;
	setAttr ".tk[1669]" -type "float3" 0.029815037 0.0016886649 -0.044235032 ;
	setAttr ".tk[1670]" -type "float3" 0.029815037 0.0016886649 -0.053250499 ;
	setAttr ".tk[1671]" -type "float3" 0.029815037 -0.0016886647 -0.053250499 ;
	setAttr ".tk[1672]" -type "float3" 0.019855926 -0.0016886647 0.066376224 ;
	setAttr ".tk[1673]" -type "float3" 0.019855926 0.0016886649 0.066376217 ;
	setAttr ".tk[1674]" -type "float3" 0.019855926 0.0016886649 0.055236205 ;
	setAttr ".tk[1675]" -type "float3" 0.019855926 0.0016886649 -0.055138521 ;
	setAttr ".tk[1676]" -type "float3" 0.019855926 0.0016886649 -0.066376217 ;
	setAttr ".tk[1677]" -type "float3" 0.019855926 -0.0016886647 -0.066376224 ;
	setAttr ".tk[1678]" -type "float3" 0.0094014956 -0.0016886647 0.080154769 ;
	setAttr ".tk[1679]" -type "float3" 0.0094014956 0.0016886649 0.080154769 ;
	setAttr ".tk[1680]" -type "float3" 0.0094014956 0.0016886649 0.066702269 ;
	setAttr ".tk[1681]" -type "float3" 0.0094014956 0.0016886649 -0.066584311 ;
	setAttr ".tk[1682]" -type "float3" 0.0094014956 0.0016886649 -0.080154769 ;
	setAttr ".tk[1683]" -type "float3" 0.0094014956 -0.0016886647 -0.080154769 ;
	setAttr ".tk[1684]" -type "float3" -0.001215347 -0.0016886647 0.094147317 ;
	setAttr ".tk[1685]" -type "float3" -0.0012153466 0.0016886649 0.094147317 ;
	setAttr ".tk[1686]" -type "float3" -0.0012153466 0.0016886649 0.078346424 ;
	setAttr ".tk[1687]" -type "float3" -0.0012153466 0.0016886649 -0.07820791 ;
	setAttr ".tk[1688]" -type "float3" -0.0012153466 0.0016886649 -0.094147317 ;
	setAttr ".tk[1689]" -type "float3" -0.0012153466 -0.0016886647 -0.09414731 ;
	setAttr ".tk[1690]" -type "float3" -0.011277549 -0.0016886647 0.1074089 ;
	setAttr ".tk[1691]" -type "float3" -0.011277549 0.0016886649 0.1074089 ;
	setAttr ".tk[1692]" -type "float3" -0.011277549 0.0016886649 0.089382321 ;
	setAttr ".tk[1693]" -type "float3" -0.011277549 0.0016886649 -0.089224286 ;
	setAttr ".tk[1694]" -type "float3" -0.011277549 0.0016886649 -0.1074089 ;
	setAttr ".tk[1695]" -type "float3" -0.011277549 -0.0016886647 -0.1074089 ;
	setAttr ".tk[1696]" -type "float3" -0.021871649 -0.0016886647 0.12137154 ;
	setAttr ".tk[1697]" -type "float3" -0.021871649 0.0016886649 0.12137154 ;
	setAttr ".tk[1698]" -type "float3" -0.021871649 0.0016886649 0.10100155 ;
	setAttr ".tk[1699]" -type "float3" -0.021871649 0.0016886649 -0.10082298 ;
	setAttr ".tk[1700]" -type "float3" -0.021871649 0.0016886649 -0.12137154 ;
	setAttr ".tk[1701]" -type "float3" -0.021871647 -0.0016886647 -0.12137154 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AAE3D6C1-4135-0219-E88D-46A33AAACD05";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1064\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1064\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1064\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B982647-45D5-C869-DF21-4DA940597455";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing36.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of building.ma
