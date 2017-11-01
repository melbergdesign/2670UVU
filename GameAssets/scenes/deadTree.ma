//Maya ASCII 2017ff05 scene
//Name: deadTree.ma
//Last modified: Wed, Nov 01, 2017 02:08:59 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4AFEF468-45FA-7F1A-5ABB-26AEFBC3C7B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.277382709425595 28.088384097630513 102.70008756082207 ;
	setAttr ".r" -type "double3" -13.538352728240998 -1799.8000000005468 -1.5530146770551748e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "56A9026D-47DB-3DC0-0642-F08F901AAFC9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 106.18495488605248;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC665073-40CE-7FB8-6F7A-B1BA084DA6DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B2645D5F-4715-DA80-2DE7-77A59D00DADC";
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
	rename -uid "9972CC33-4C19-D5B7-3AA3-C68D3ADA728B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13201320132013272 6.6006600660066006 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8170E05B-48C0-30E9-A0D9-6DA94C0C79C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 85.508910960090077;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "22762B6C-4A35-6FA1-BB33-B39E4544B8C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8194C8E-4FC9-8277-7ADB-5DA8463A04AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "D5E02866-4791-9EFA-D29D-F28CB9192E0A";
	setAttr ".t" -type "double3" 0 27.070100630269103 0 ;
	setAttr ".s" -type "double3" 2.323343066107812 2.323343066107812 2.323343066107812 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "810F9595-4BF2-CAB4-BA2A-F39B623899DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -10.001963 0 ;
	setAttr ".pt[1]" -type "float3" 0 -10.001963 0 ;
	setAttr ".pt[2]" -type "float3" 0 -10.001963 0 ;
	setAttr ".pt[3]" -type "float3" 0 -10.001963 0 ;
	setAttr ".pt[4]" -type "float3" 0 -10.001963 9.3331215e-020 ;
	setAttr ".pt[10]" -type "float3" 0 -10.001963 9.3331215e-020 ;
	setAttr ".pt[12]" -type "float3" 0.24134077 -9.6420107 -0.73725134 ;
	setAttr ".pt[13]" -type "float3" 0.24134077 -9.6420107 -0.73725134 ;
	setAttr ".pt[14]" -type "float3" 0.24134077 -9.6420107 -0.73725134 ;
	setAttr ".pt[15]" -type "float3" -0.59333354 -9.4516001 -0.63479751 ;
	setAttr ".pt[16]" -type "float3" -0.59333354 -9.4516001 -0.63479751 ;
	setAttr ".pt[17]" -type "float3" -0.59333354 -9.4516001 -0.63479751 ;
	setAttr ".pt[18]" -type "float3" -0.45503128 -9.2860928 0.29844695 ;
	setAttr ".pt[19]" -type "float3" -0.45503128 -9.2860928 0.29844695 ;
	setAttr ".pt[20]" -type "float3" -0.45503128 -9.2860928 0.29844695 ;
	setAttr ".pt[21]" -type "float3" 0.31540072 -9.516839 0.78828931 ;
	setAttr ".pt[22]" -type "float3" 0.31540072 -9.516839 0.78828931 ;
	setAttr ".pt[23]" -type "float3" 0.31540072 -9.516839 0.78828931 ;
	setAttr ".pt[24]" -type "float3" 0.21597224 -9.5958319 0 ;
	setAttr ".pt[25]" -type "float3" 0.21597224 -9.5958319 0 ;
	setAttr ".pt[26]" -type "float3" 0.21597224 -9.5958319 9.3332443e-020 ;
	setAttr ".pt[27]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.53738284 0 ;
	setAttr ".pt[42]" -type "float3" 0.19114888 -0.53738284 0.143967 ;
	setAttr ".pt[43]" -type "float3" 0.10632423 0 0.09178862 ;
	setAttr ".pt[44]" -type "float3" 0.1075807 -10.001963 0.090059221 ;
	setAttr ".pt[45]" -type "float3" -0.37673852 -9.4516001 -0.45041403 ;
	setAttr ".pt[46]" -type "float3" 0 -8.1719465 -0.76152468 ;
	setAttr ".pt[47]" -type "float3" 0 -8.1719465 -0.76152468 ;
	setAttr ".pt[48]" -type "float3" 0 -8.1719465 -0.76152468 ;
	setAttr ".pt[49]" -type "float3" -0.38635743 -8.011734 -0.58244407 ;
	setAttr ".pt[50]" -type "float3" -0.38635743 -8.011734 -0.58244407 ;
	setAttr ".pt[51]" -type "float3" -0.38635743 -8.011734 -0.58244407 ;
	setAttr ".pt[52]" -type "float3" 0.19574653 -0.53738284 -0.1313123 ;
	setAttr ".pt[53]" -type "float3" 0.11256749 0 -0.075987957 ;
	setAttr ".pt[54]" -type "float3" 0.11621627 -10.001963 -0.070965856 ;
	setAttr ".pt[55]" -type "float3" -0.2579619 -9.2860928 0.15820615 ;
	setAttr ".pt[56]" -type "float3" -0.037410956 -0.53738284 0.19656643 ;
	setAttr ".pt[57]" -type "float3" -0.028563425 0 0.12928993 ;
	setAttr ".pt[58]" -type "float3" -0.039700806 -10.001963 0.12567116 ;
	setAttr ".pt[59]" -type "float3" 0.15772162 -9.6420107 -0.47767919 ;
	setAttr ".pt[60]" -type "float3" -0.21659496 -0.53738284 0.0042891637 ;
	setAttr ".pt[61]" -type "float3" -0.12249568 0 0.0032132193 ;
	setAttr ".pt[62]" -type "float3" -0.12249568 -10.001963 0.0064258212 ;
	setAttr ".pt[63]" -type "float3" 0.035970896 -9.5958319 0.0151782 ;
	setAttr ".pt[64]" -type "float3" -0.03343419 -0.53738284 -0.20177898 ;
	setAttr ".pt[65]" -type "float3" -0.016440595 0 -0.12602133 ;
	setAttr ".pt[66]" -type "float3" -0.025313633 -10.001963 -0.12313828 ;
	setAttr ".pt[67]" -type "float3" 0.24629788 -9.516839 0.5287171 ;
	setAttr ".pt[68]" -type "float3" 0 -8.1956682 -1.2123368 ;
	setAttr ".pt[69]" -type "float3" 0 -8.1956682 -1.2123368 ;
	setAttr ".pt[70]" -type "float3" 0 -8.1956682 -1.2123368 ;
	setAttr ".pt[71]" -type "float3" 0.80381668 -7.9991307 -0.40842235 ;
	setAttr ".pt[72]" -type "float3" 0.80381668 -7.9991307 -0.40842235 ;
	setAttr ".pt[73]" -type "float3" 0.80381668 -7.9991307 -0.40842235 ;
	setAttr ".pt[74]" -type "float3" 0.38271213 -7.8061466 -0.4548592 ;
	setAttr ".pt[75]" -type "float3" 0.38271213 -7.8061466 -0.4548592 ;
	setAttr ".pt[76]" -type "float3" 0.38271213 -7.8061466 -0.4548592 ;
	setAttr ".pt[77]" -type "float3" 0.35241121 -7.9270554 0.54620516 ;
	setAttr ".pt[78]" -type "float3" 0.35241121 -7.9270554 0.54620516 ;
	setAttr ".pt[79]" -type "float3" 0.35241121 -7.9270554 0.54620516 ;
	setAttr ".pt[80]" -type "float3" -0.62629175 -7.8147287 -0.20188861 ;
	setAttr ".pt[81]" -type "float3" -0.62629175 -7.8147287 -0.47397175 ;
	setAttr ".pt[82]" -type "float3" -0.62629175 -7.8147287 -0.47397175 ;
	setAttr ".pt[83]" -type "float3" -0.43416435 -7.8147287 0.67241919 ;
	setAttr ".pt[84]" -type "float3" -0.43416435 -7.8147287 0.96077538 ;
	setAttr ".pt[85]" -type "float3" -0.43416435 -7.8147287 0.400336 ;
	setAttr ".pt[86]" -type "float3" -0.24787903 -8.2291355 1.2791578 ;
	setAttr ".pt[87]" -type "float3" -0.24787903 -8.2291355 1.2791578 ;
	setAttr ".pt[88]" -type "float3" -0.24787903 -8.2291355 1.2791578 ;
	setAttr ".pt[89]" -type "float3" 0 -7.9757681 1.1441902 ;
	setAttr ".pt[90]" -type "float3" 0 -7.9757681 1.1441902 ;
	setAttr ".pt[91]" -type "float3" 0 -7.9757681 1.1441902 ;
createNode transform -n "bottom";
	rename -uid "3FC51CF8-4AF8-9CB6-1F28-F9BEAA77D3FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "9547E358-4692-C6C5-939C-3498DA1162F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEAC661D-473E-1951-0AD4-A0899C24DC39";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E79C5556-4D97-893A-51D0-6989478E7FBF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CBC83D54-40E0-B79B-7DE9-DF9849BC3C7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "8413D196-4169-3F31-3F21-D0987346BE36";
createNode displayLayer -n "defaultLayer";
	rename -uid "5754B041-40F8-967A-6D07-95848D8EAC06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53340EB3-4EB1-FB16-7B61-0F9C192230EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB2F480D-4364-C0EC-D4C7-F3BA3DF77E94";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "97D35B90-47CF-4C9B-F11E-1BB8F8379D04";
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "01DBDF24-466D-5C42-BE4D-B48D397ADCB0";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72602689 2.8640192 1.3809849 ;
	setAttr ".rs" 45116;
	setAttr ".lt" -type "double3" 0 -2.8044945893212624e-016 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3494720618681413 2.8640190525246876 0 ;
	setAttr ".cbx" -type "double3" 0.89741833407985738 2.8640190525246876 2.7619698946460445 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8AAC89F5-4984-B83D-3F59-04B60ADA1AE9";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4520534 2.8640192 1.3809849 ;
	setAttr ".rs" 55528;
	setAttr ".lt" -type "double3" 0 1.1952257194473703e-016 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.8640190525246876 0 ;
	setAttr ".cbx" -type "double3" 2.9041069362817806 2.8640190525246876 2.7619697215477821 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8DA913A6-4FB4-4AF5-0C50-E784650B2D73";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4520534 2.8640192 -1.380985 ;
	setAttr ".rs" 55052;
	setAttr ".lt" -type "double3" 0 7.3528824743502023e-017 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.8640190525246876 -2.7619700677443069 ;
	setAttr ".cbx" -type "double3" 2.9041069362817806 2.8640190525246876 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5BADBC45-450F-EEE1-C841-48A6EECE223D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72602654 2.8640192 -1.380985 ;
	setAttr ".rs" 38093;
	setAttr ".lt" -type "double3" 0 0 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3494718887698789 2.8640190525246876 -2.7619700677443069 ;
	setAttr ".cbx" -type "double3" 0.89741876682551314 2.8640190525246876 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9DBEA7C1-4C43-9487-A03A-E2A1D2E6D48B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.174736 2.8640192 -1.7309826e-007 ;
	setAttr ".rs" 45867;
	setAttr ".lt" -type "double3" 0 0 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3494720618681413 2.8640190525246876 -1.706991550306262 ;
	setAttr ".cbx" -type "double3" 0 2.8640190525246876 1.7069912041097373 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6C346858-4253-5560-FB2E-FD8DEE63D8E3";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.174736 8.6722326 -1.7309826e-007 ;
	setAttr ".rs" 45995;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 4.1245810155090443e-023 2.7345532844332041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3494720618681413 8.6722325788917232 -1.706991550306262 ;
	setAttr ".cbx" -type "double3" 0 8.6722325788917232 1.7069912041097373 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "656F9D08-435D-B152-9D3B-C197D973A5E6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[12:26]" -type "float3"  -0.27209303 0.25657043 0.82675976
		 -0.27209294 0.25657043 0.82675964 -0.27209297 0.25657043 0.82675976 0.63573146 0
		 0.63432431 0.63573146 0 0.63432443 0.6357314 0 0.63432443 0.50021732 0 -0.42672607
		 0.50021756 0 -0.42672583 0.50021744 0 -0.42672607 -0.25787821 0 -0.84676343 -0.25787827
		 0 -0.84676355 -0.25787821 0 -0.84676355 -0.91201401 0.18520218 -1.4901161e-007 -0.91201419
		 0.18520218 -1.1920929e-007 -0.91201437 0.18520218 -1.4901161e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E0DA9440-4E75-90FA-1681-AE97620D5860";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72602654 8.6722326 -1.380985 ;
	setAttr ".rs" 63367;
	setAttr ".lt" -type "double3" 0 4.1987952590987702e-017 2.7213429906703084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3494718887698789 8.6722325788917232 -2.7619700677443069 ;
	setAttr ".cbx" -type "double3" 0.89741876682551314 8.6722325788917232 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C002460B-4CE3-600E-ECA8-E4B52E6779C3";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4520534 8.6722326 -1.380985 ;
	setAttr ".rs" 55591;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -4.1478227357486321e-017 
		2.8131986707288359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 8.6722325788917232 -2.7619700677443069 ;
	setAttr ".cbx" -type "double3" 2.9041069362817806 8.6722325788917232 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "95783939-43C4-0E1F-A4C1-4A86A7890867";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4520534 8.6722326 1.3809848 ;
	setAttr ".rs" 62826;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -1.1195726801760679e-016 
		2.8724557362612391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 8.6722325788917232 0 ;
	setAttr ".cbx" -type "double3" 2.9041069362817806 8.6722325788917232 2.7619695484495197 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A0F80E1C-488C-7D55-C0D8-F8A12A053F9B";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72602689 8.6722326 1.3809848 ;
	setAttr ".rs" 32970;
	setAttr ".lt" -type "double3" 0 -1.2583054346277496 2.5417602775270809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3494720618681413 8.6722325788917232 0 ;
	setAttr ".cbx" -type "double3" 0.89741833407985738 8.6722325788917232 2.7619695484495197 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "95806C58-43C2-3E8E-D200-A983688FB078";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 909\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 909\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 909\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 909\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F45D1177-487D-2553-2329-CF8B9CF57889";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak2";
	rename -uid "12A022E0-4354-7165-4A4C-15A57A2A5E50";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[27:38]" -type "float3"  -0.58119869 0 0 -0.58119869
		 0 0 -0.58119869 0 0 0 0 -0.50201613 0 0 -0.50201613 0 0 -0.50201613 0.50785512 0
		 -0.3498216 0.50785512 0 -0.3498216 0.50785512 0 -0.3498216 0.47823998 0 0.38514143
		 0.47823998 0 0.38514143 0.47823998 0 0.38514143;
createNode polySplit -n "polySplit1";
	rename -uid "0DDC2AF2-44EE-C3F5-C101-60B5D1F0C748";
	setAttr -s 6 ".e[0:5]"  1 0.493402 0.427302 0.43853301 0.49293199
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483571 -2147483573 -2147483640 -2147483645 -2147483615 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3CFCE6FA-4BE9-51A4-F0D6-EC9C8E8D04AE";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7895217 -0.1359812 3.2231305 ;
	setAttr ".rs" 51051;
	setAttr ".lt" -type "double3" -1.2808113976812467 1.2617209251873036 4.7780074632799083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8462319656202211 -0.13598155151395641 1.8421459811379965 ;
	setAttr ".cbx" -type "double3" 3.7328114052062018 -0.13598085912090685 4.6041150102927295 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A794C716-45D3-3527-E6D1-A7AF0C76AA89";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2982855 -0.1359812 2.5423992 ;
	setAttr ".rs" 49663;
	setAttr ".lt" -type "double3" 0 -4.2825308186819622e-016 5.2795761307016322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8462319656202211 -0.13598155151395641 1.8421459811379965 ;
	setAttr ".cbx" -type "double3" 4.7503390750002641 -0.13598085912090685 3.2426525177405821 ;
createNode polySplit -n "polySplit2";
	rename -uid "3BC5A778-41EA-7E81-3A60-A886900694F2";
	setAttr -s 6 ".e[0:5]"  1 0.50836003 0.51689202 0.48427701 0.48548201
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483577 -2147483579 -2147483639 -2147483644 -2147483609 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "59098968-469A-1B3B-B983-0DB5CEF20B15";
	setAttr -s 6 ".e[0:5]"  1 0.47003999 0.51891702 0.45739001 0.45813599
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483565 -2147483567 -2147483641 -2147483646 -2147483621 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1B8C4582-4022-DC77-3D10-F9B022A89D5A";
	setAttr -s 6 ".e[0:5]"  1 0.50360101 0.49794799 0.51482701 0.560812
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483589 -2147483591 -2147483642 -2147483647 -2147483597 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BDE7235E-4F96-2851-924A-79BB281B9EDC";
	setAttr -s 6 ".e[0:5]"  1 0.50799102 0.414112 0.46313 0.47438499
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483583 -2147483585 -2147483643 -2147483648 -2147483603 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A3170AC2-40EC-BF55-3A2D-1F842BB3367A";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77245539 0.60912752 3.7819831 ;
	setAttr ".rs" 60998;
	setAttr ".lt" -type "double3" 0.73446616282262445 2.0976379886416736 5.5354051445416452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6521420770210238 0.60912753499539818 2.4009985678114916 ;
	setAttr ".cbx" -type "double3" 0.10723134429187645 0.60912753499539818 5.1629675969662241 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "925C78EF-4485-2F73-D8E2-3EBD89EAF26F";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9649233 0.60912752 3.496156 ;
	setAttr ".rs" 40907;
	setAttr ".lt" -type "double3" -2.2991849163923961 5.406366780993957e-017 5.7565188857968739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1396593978526468 0.60912753499539818 2.4009985678114916 ;
	setAttr ".cbx" -type "double3" -0.79018707633711205 0.60912753499539818 4.591313355204087 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4CE842BB-48BD-D294-D48D-9E9BB00AC21B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8233228 0.4018659 0.85349542 ;
	setAttr ".rs" 59479;
	setAttr ".lt" -type "double3" 2.6645352591003757e-015 1.4776551853054738 6.2338344656990463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9980582672335583 0.4018659072227031 -4.3274565581705878e-008 ;
	setAttr ".cbx" -type "double3" -2.6485872439549909 0.4018659072227031 1.7069908579132127 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EBA794ED-435D-884D-8180-61854DCF6535";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8233225 0.4018659 -0.74969053 ;
	setAttr ".rs" 51987;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -1.9694873685338747 5.9693793205176169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9980579210370335 0.4018659072227031 -1.7069917234045244 ;
	setAttr ".cbx" -type "double3" -2.6485872439549909 0.4018659072227031 0.20761068041867675 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6CB81792-40AE-340A-95CA-4283138E1A36";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9047382 -0.13598086 -1.909701 ;
	setAttr ".rs" 37460;
	setAttr ".lt" -type "double3" 1.1996317055222177 1.7666677448871637 5.6317351976874841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4526849306018585 -0.13598085912090685 -2.5801441910309646 ;
	setAttr ".cbx" -type "double3" 4.3567915206871142 -0.13598085912090685 -1.2392578023724758 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7DC2382B-42C6-4DA5-9D25-D0AFEA20B605";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4176331 -0.13598086 -2.6202426 ;
	setAttr ".rs" 52798;
	setAttr ".lt" -type "double3" 1.1303663137137372 -1.5798039823474077 5.2798821753915064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4526849306018585 -0.13598085912090685 -4.0012272642728641 ;
	setAttr ".cbx" -type "double3" 3.3825809986472901 -0.13598085912090685 -1.2392578023724758 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5B3030DA-4993-8041-29B3-23BEF3100C0B";
	setAttr ".ics" -type "componentList" 1 "f[75]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62162513 -0.13598086 -3.8400769 ;
	setAttr ".rs" 46255;
	setAttr ".lt" -type "double3" 1.7341429270159021 -2.2313123624449993 4.8252650536480788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3917630837250643 -0.13598085912090685 -5.2210617971787787 ;
	setAttr ".cbx" -type "double3" 0.14851285648115128 -0.13598085912090685 -2.4590919025327342 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EFE6C096-4965-E22D-4431-CDAB30C8A8AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0.55683339 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.55683339 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.55683339 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.55683339 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "10DCA9AB-48E2-6D7D-11B9-92A879BACACD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.9041069362817806 0 0 0 0 2.9041069362817806 0 0 0 0 2.9041069362817806 0
		 0 5.7681259888064682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9236417 -0.13598086 -3.589844 ;
	setAttr ".rs" 49606;
	setAttr ".lt" -type "double3" 0 -2.208907291001879 5.6096999279956092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0983775394668474 -0.13598085912090685 -4.7205959467811711 ;
	setAttr ".cbx" -type "double3" -0.74890591034436194 -0.13598085912090685 -2.4590919025327342 ;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace20.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of deadTree.ma
