//Maya ASCII 2017ff05 scene
//Name: newTree.ma
//Last modified: Wed, Nov 01, 2017 02:40:19 PM
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
	setAttr ".t" -type "double3" 38.994527997106438 5.5171590001135691 -8.8093277985979057 ;
	setAttr ".r" -type "double3" 6.8616472602692467 -3130.5999999989676 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "56A9026D-47DB-3DC0-0642-F08F901AAFC9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.958858628812123;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8170E05B-48C0-30E9-A0D9-6DA94C0C79C6";
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
	setAttr ".t" -type "double3" 0 8.6070023340554513 0 ;
	setAttr ".s" -type "double3" 2.323343066107812 2.323343066107812 2.323343066107812 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "810F9595-4BF2-CAB4-BA2A-F39B623899DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46093747019767761 0.91492629051208496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[217:220]" -type "float3"  -0.033865523 -0.072573408 
		-0.074057266 0.0049797595 0.091456018 0.083540723 0.096823715 0.0043298705 0.063960783 
		-0.096823715 0.10993357 0.040754236;
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
	rename -uid "ED9FFDE9-4DB4-51C9-EDC9-DE874352D2BA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7322CCC4-4645-9341-F44A-0BB021E59B0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A93B690-4B8D-946D-A581-FE901DAEB469";
createNode displayLayerManager -n "layerManager";
	rename -uid "16889AFA-486C-791C-321B-B18B0F527D9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5754B041-40F8-967A-6D07-95848D8EAC06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDCDCE69-4390-76FE-C3AC-D58553CA7CE9";
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
createNode polyTweak -n "polyTweak4";
	rename -uid "93355F42-43D0-5958-0EAA-B2874D250E67";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.32631642 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.32631642 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.32631642 ;
	setAttr ".tk[42]" -type "float3" 0.19114888 -2.9802322e-008 0.143967 ;
	setAttr ".tk[43]" -type "float3" 0.10632423 0 0.09178862 ;
	setAttr ".tk[44]" -type "float3" 0.1075807 0 0.090059221 ;
	setAttr ".tk[45]" -type "float3" 0.21659496 0 0.18438348 ;
	setAttr ".tk[52]" -type "float3" 0.19574653 -2.9802322e-008 -0.1313123 ;
	setAttr ".tk[53]" -type "float3" 0.11256749 0 -0.075987957 ;
	setAttr ".tk[54]" -type "float3" 0.11621627 0 -0.070965856 ;
	setAttr ".tk[55]" -type "float3" 0.19706942 0 -0.1402407 ;
	setAttr ".tk[56]" -type "float3" -0.037410956 0 0.19656643 ;
	setAttr ".tk[57]" -type "float3" -0.028563425 0 0.12928993 ;
	setAttr ".tk[58]" -type "float3" -0.039700806 0 0.12567116 ;
	setAttr ".tk[59]" -type "float3" -0.083619148 0 -0.06674435 ;
	setAttr ".tk[60]" -type "float3" -0.21659496 0 0.0042891637 ;
	setAttr ".tk[61]" -type "float3" -0.12249568 0 0.0032132193 ;
	setAttr ".tk[62]" -type "float3" -0.12249568 0 0.0064258212 ;
	setAttr ".tk[63]" -type "float3" -0.18000135 -5.9604645e-008 0.0151782 ;
	setAttr ".tk[64]" -type "float3" -0.03343419 0 -0.20177898 ;
	setAttr ".tk[65]" -type "float3" -0.016440595 0 -0.12602133 ;
	setAttr ".tk[66]" -type "float3" -0.025313633 0 -0.12313828 ;
	setAttr ".tk[67]" -type "float3" -0.069102876 0 -0.25957209 ;
createNode polySplit -n "polySplit6";
	rename -uid "FC62B995-4197-0EB5-1A4D-A086B3CDDB57";
	setAttr -s 5 ".e[0:4]"  0.45548499 0.491799 0.416583 0.431115 0.44599801;
	setAttr -s 5 ".d[0:4]"  -2147483549 -2147483613 -2147483630 -2147483618 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6237AEC6-474F-0FC7-E406-0A871F6BBF01";
	setAttr -s 3 ".e[0:2]"  0.51242501 0.65650702 0.42947701;
	setAttr -s 3 ".d[0:2]"  -2147483498 -2147483525 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3265C83D-4D77-A700-D3B8-47BBE6737453";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2914393D-4029-3FA1-7432-F1A668F35B94";
	setAttr -s 5 ".e[0:4]"  0.48016399 0.57882899 0.444556 0.428974 0.603926;
	setAttr -s 5 ".d[0:4]"  -2147483489 -2147483594 -2147483631 -2147483619 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "962778D1-4AD7-1AED-9162-B78C381573E2";
	setAttr -s 2 ".e[0:1]"  0.023704899 0;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2E13D8E4-4565-9056-240E-80B31DB8E1D8";
	setAttr -s 4 ".e[0:3]"  0.40948701 0.518933 0.52256799 1;
	setAttr -s 4 ".d[0:3]"  -2147483486 -2147483516 -2147483490 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FB1665FB-49B5-D867-588B-DF9E1C568D9A";
	setAttr -s 6 ".e[0:5]"  0.58695799 0.345727 0.39307401 0.462035 0.564008
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483459 -2147483600 -2147483632 -2147483595 -2147483483 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "10D4C4A4-4800-EB41-E205-A7A67D1E0B68";
	setAttr -s 4 ".e[0:3]"  0.45542601 0.53217 0.442579 1;
	setAttr -s 4 ".d[0:3]"  -2147483468 -2147483507 -2147483460 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3E562A04-4234-C8E6-0140-8A9CB004D6B3";
	setAttr -s 6 ".e[0:5]"  0.62475502 0.64197898 0.37312499 0.58204901
		 0.490787 0;
	setAttr -s 6 ".d[0:5]"  -2147483471 -2147483606 -2147483633 -2147483601 -2147483465 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "10393263-48EE-5EFD-49B6-E4B7DF75B7E6";
	setAttr -s 4 ".e[0:3]"  0.51076001 0.51794899 0.390192 0;
	setAttr -s 4 ".d[0:3]"  -2147483544 -2147483555 -2147483552 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "87D68644-497C-31FF-A9FF-888C876869FA";
	setAttr -s 6 ".e[0:5]"  0.43990099 0.38417801 0.37201399 0.67154002
		 0.53493702 1;
	setAttr -s 6 ".d[0:5]"  -2147483477 -2147483607 -2147483629 -2147483612 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EC9184BC-4348-4CEF-5E6A-B0B435B472D2";
	setAttr -s 4 ".e[0:3]"  0.53307098 0.53728801 0.39475501 0;
	setAttr -s 4 ".d[0:3]"  -2147483472 -2147483534 -2147483480 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "84BDB568-4058-9669-B3F8-64B761E193B3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8B42FC97-41D1-9326-344E-F4A47DAED407";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[71]" -type "float3" 0.60134631 0 0.11226336 ;
	setAttr ".tk[72]" -type "float3" 0.60134631 0 0.11226336 ;
	setAttr ".tk[73]" -type "float3" 0.60134631 0 0.11226336 ;
	setAttr ".tk[92]" -type "float3" -0.089177042 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.07966698 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0066732978 -0.22378188 0 ;
	setAttr ".tk[95]" -type "float3" 0.086340286 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.11417438 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.77382821 0 0.11226336 ;
	setAttr ".tk[98]" -type "float3" 0 -0.412429 -1.110223e-016 ;
	setAttr ".tk[99]" -type "float3" -0.13854842 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.13204202 ;
	setAttr ".tk[101]" -type "float3" 0 -0.24005243 0.20859809 ;
	setAttr ".tk[102]" -type "float3" 0 -0.29372224 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.11786431 -0.20981573 ;
	setAttr ".tk[104]" -type "float3" 0.60134631 0 -0.13977714 ;
	setAttr ".tk[105]" -type "float3" 0.20990135 0 0.29995677 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.16638453 ;
	setAttr ".tk[107]" -type "float3" 0 -0.34634602 0 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.18213311 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.16728075 ;
	setAttr ".tk[110]" -type "float3" -0.22459997 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.37582031 0 ;
	setAttr ".tk[112]" -type "float3" 0.14169301 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.30268428 ;
	setAttr ".tk[114]" -type "float3" -0.11596286 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.034609012 -0.37002608 0 ;
	setAttr ".tk[116]" -type "float3" 0.16317046 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.14450152 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.17343795 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.27972701 0 ;
	setAttr ".tk[120]" -type "float3" 0.13192619 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.17401338 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.12482424 ;
	setAttr ".tk[123]" -type "float3" 0.13561222 0 0.12482424 ;
	setAttr ".tk[124]" -type "float3" 0.13561222 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.12100536 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.12100536 ;
	setAttr ".tk[127]" -type "float3" 0 2.220446e-016 -0.057577036 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.1785824 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.1785824 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.10791627 ;
	setAttr ".tk[131]" -type "float3" 0 -0.29388389 -0.023835925 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.13175221 ;
createNode polySplit -n "polySplit19";
	rename -uid "0A9F0333-433E-5F92-D318-739B0CB899CD";
	setAttr ".e[0]"  0.54378402;
	setAttr ".d[0]"  -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "D567368E-4D3C-E272-60B6-62BDC429BA52";
	setAttr -s 5 ".e[0:4]"  0.496638 0.44768301 0.38343301 0.57017398
		 1;
	setAttr -s 5 ".d[0:4]"  -2147483560 -2147483561 -2147483562 -2147483563 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "1E7103DD-44AD-57D3-4DB1-B2B7B6C2EE05";
	setAttr -s 4 ".e[0:3]"  0 0.429959 0.59020197 0;
	setAttr -s 4 ".d[0:3]"  -2147483376 -2147483546 -2147483385 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CB9A4821-4B81-01FC-CDCD-FE8217E2E614";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[134:138]" -type "float3"  0.1522847 0 0 0.1522847 0
		 0 0.1522847 0 0 0.1522847 0 0 0.1522847 0 0;
createNode polySplit -n "polySplit22";
	rename -uid "978D4236-4449-89D2-0647-F08436A6DFD9";
	setAttr -s 8 ".e[0:7]"  0 0.39249301 0.53101701 0.635351 0.39611799
		 0.44219199 0.61824501 0;
	setAttr -s 8 ".d[0:7]"  -2147483559 -2147483573 -2147483640 -2147483645 -2147483615 -2147483550 
		-2147483395 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C26D93E0-4CE3-693F-7D0A-5DA60C219D1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[55:56]" "e[58]" "e[129]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".wt" 0.59131872653961182;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5B13A174-4E94-8BB0-CEFF-85864CB10060";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[27]" -type "float3" 0 1.8018448 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.8018448 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.8018448 0 ;
	setAttr ".tk[46]" -type "float3" 0.43620637 0 0.27770308 ;
	setAttr ".tk[60]" -type "float3" 0 1.8018448 0 ;
	setAttr ".tk[124]" -type "float3" 0.10679773 -0.18604594 -0.10344614 ;
	setAttr ".tk[140]" -type "float3" 0.10741793 0 0.13539632 ;
	setAttr ".tk[141]" -type "float3" 0.12404428 0 0.13539632 ;
	setAttr ".tk[142]" -type "float3" 0.1436363 0.14697266 0.35995913 ;
	setAttr ".tk[143]" -type "float3" 0.13389738 0 0.24243148 ;
	setAttr ".tk[144]" -type "float3" 0.21468973 0 0.17582475 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "4B0F15CE-4B1E-5B83-62F5-ADAF57B45B8E";
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "B7AA198A-4556-D103-A7B2-D6B3BF6014B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[27:29]" "vtx[60]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "8C65099B-41FD-A4E5-BF56-8FA16F7A9941";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[27]" -type "float3" -0.75939536 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.75939536 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.75939536 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.75939536 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.42518091 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.42518091 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.42518091 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.42518091 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.42518091 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5411FF46-47E9-EB4B-2147-FC8E03B60EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[129]" "e[299]" "e[301]" "e[303]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".wt" 0.4453793466091156;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "51B081F1-4663-54E4-1782-FAB7AB57C158";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[27]" -type "float3" 0.094186008 1.4183078 0.17919812 ;
	setAttr ".tk[28]" -type "float3" 0.094186008 1.4183078 -0.17919812 ;
	setAttr ".tk[29]" -type "float3" -0.14881417 1.4183075 -0.00010449734 ;
	setAttr ".tk[60]" -type "float3" 0.14881417 1.4183075 -0.0024256571 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "11172243-4EA7-D93E-02DF-CEAD9B573EC4";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[61]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58083588 12.963803 2.1161861 ;
	setAttr ".rs" 40390;
	setAttr ".lt" -type "double3" 5.2041704279304213e-018 -1.2556819751239783 1.989939191976817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8796241817955317 12.963803184926311 1.0066693494074888 ;
	setAttr ".cbx" -type "double3" 0.71795244101856848 12.963803184926311 3.2257028282708347 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F4259202-4DAD-1CCA-9468-9682002820F1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[27]" -type "float3" -0.41982681 -0.45501977 0 ;
	setAttr ".tk[28]" -type "float3" -0.41982681 -0.45501977 0 ;
	setAttr ".tk[29]" -type "float3" -0.41982681 -0.45501977 0 ;
	setAttr ".tk[60]" -type "float3" -0.41982681 -0.45501977 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "333053A5-488B-5180-0418-A392D4A8B602";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[61]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58083582 14.953742 3.3718679 ;
	setAttr ".rs" 47808;
	setAttr ".lt" -type "double3" 0 9.977783420859641e-017 2.2381568882569516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8796240433134934 14.953741604381371 2.2623512835648127 ;
	setAttr ".cbx" -type "double3" 0.71795244101856848 14.953741604381371 4.4813845547051017 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "40C16205-4247-B210-A5F3-7781FE77A63D";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[61]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58083582 17.191896 3.3718672 ;
	setAttr ".rs" 44631;
	setAttr ".lt" -type "double3" 0 1.6653345369377348e-015 1.9005091301664305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8796240433134934 16.554926322249038 2.4634090618068574 ;
	setAttr ".cbx" -type "double3" 0.71795244101856848 17.828865797556645 4.2803252531606368 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EBF0737B-4BC4-15CF-C07C-2DA124887A2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  0 0.27416095 0.086538434 0
		 -0.27416095 -0.086538434 0 -0.2718375 -0.085805014 0 -0.063284844 -0.019975752;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "95A6D715-4BBD-2E2A-6CD8-FAA3ABC584A3";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[61]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58083493 18.748011 4.4629421 ;
	setAttr ".rs" 35004;
	setAttr ".lt" -type "double3" -9.3477814905155738e-017 -1.1102230246251565e-016 
		1.3997779198806879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0230565521505621 18.395255117864135 3.9044044050842297 ;
	setAttr ".cbx" -type "double3" -0.13861324987786705 19.100764601550125 5.0214800134655935 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1A04D745-498C-19E7-58DB-01AACD481F51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  -0.16487798 -0.12233008 0.15061079
		 0.046764206 0.12233008 -0.15061077 -0.36867833 0.12129357 -0.14933428 0.36867833
		 0.028237393 -0.034765594;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "87913954-41CE-CEE7-007E-CB974567F85B";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[56]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3415933 13.180958 -1.9175718 ;
	setAttr ".rs" 46530;
	setAttr ".lt" -type "double3" 0 0.4969710395239228 1.8236796740713288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1799216654151483 13.180957699836416 -3.0223871003968079 ;
	setAttr ".cbx" -type "double3" 3.5032648700049984 13.180957699836416 -0.81275655192362428 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F6466274-49F2-F618-B10A-9495D52021F4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[168]" -type "float3" -0.038296912 -0.31383443 0.44818833 ;
	setAttr ".tk[169]" -type "float3" 0.010862115 -0.3125172 0.11332791 ;
	setAttr ".tk[170]" -type "float3" -0.085635103 -0.31252202 0.11474616 ;
	setAttr ".tk[171]" -type "float3" 0.085635096 -0.31302372 0.24211019 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "43EF5FB5-47BA-CC16-4C39-A282E247EDD8";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[56]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7623997 15.188001 -2.3706102 ;
	setAttr ".rs" 40374;
	setAttr ".lt" -type "double3" -1.8735013540549517e-016 -6.106226635438361e-016 1.523265135414579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7772230847597847 14.517284995113581 -3.5437902536482553 ;
	setAttr ".cbx" -type "double3" 3.7475762665238288 15.85871618438868 -1.1974300879800766 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3206A2D3-4BE0-C026-2390-87B74813DE8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  0.25708708 0.36760765 -0.074047484
		 0.12878405 -0.20976351 0.045923054 0.21013784 -0.011363933 -0.010516388 0.10515507
		 -0.14795318 0.048334479;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E186B708-4F7B-50E6-8AB9-0A90BD05E468";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4163425 16.444906 -2.8111355 ;
	setAttr ".rs" 45846;
	setAttr ".lt" -type "double3" -6.2450045135165055e-016 -1.1102230246251565e-015 
		2.4424914992171964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5843822619425376 15.77419117972914 -3.8421470351946074 ;
	setAttr ".cbx" -type "double3" 4.2483029436236652 17.115621261147936 -1.7801240064948822 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "DD682151-4451-BB8C-308E-4F970B939EDD";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5695584 16.444906 -2.2127771 ;
	setAttr ".rs" 58628;
	setAttr ".lt" -type "double3" 1.2212453270876722e-015 -0.58731439316965806 1.5084208241309227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5843822619425376 15.77419117972914 -2.9297628352542198 ;
	setAttr ".cbx" -type "double3" 4.5547346128143529 17.11562015329163 -1.4957915779157254 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8E0EB7AC-46A1-7486-9A92-5581E2BE36D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[180]" -type "float3" -0.49228552 -0.11549117 -0.35969433 ;
	setAttr ".tk[181]" -type "float3" -0.77879834 0.11549119 -0.16173637 ;
	setAttr ".tk[182]" -type "float3" -0.59712833 0.036119338 -0.0046316185 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1038FAF2-40EF-EB28-13CA-3CB9004960A6";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3688502 17.825207 -1.9367949 ;
	setAttr ".rs" 59173;
	setAttr ".lt" -type "double3" 0.16408999035330779 -1.0336434738025784 1.2052993056655803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7254457289716774 17.387174013318759 -2.4050477455784551 ;
	setAttr ".cbx" -type "double3" 5.012254340084259 18.263240744827016 -1.4685419133414421 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E5223F9A-41F6-C39C-F96A-03AD04530992";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[183:185]" -type "float3"  -0.14710352 0.07870616 -0.10705809
		 -0.10134802 0.10014895 0.1070581 0.14710352 -0.10014896 -0.064602464;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "AB3E072C-4430-A02D-016B-1D960382259D";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[45]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3703494 13.595872 2.0086038 ;
	setAttr ".rs" 42784;
	setAttr ".lt" -type "double3" -6.7679986540510857e-016 1.6903961242646214e-016 1.729612983356698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1111154107005483 13.595871489321951 0.89481623009905631 ;
	setAttr ".cbx" -type "double3" 3.629583199849066 13.595872597178253 3.1223916272803875 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C1E52E3F-4246-BF5C-99BA-22B2C118333C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.15817957 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.15817957 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.15817957 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.15817957 0 ;
	setAttr ".tk[180]" -type "float3" 0.11729744 -0.09456291 -0.12770639 ;
	setAttr ".tk[181]" -type "float3" -0.11729744 0.09456291 0.014693856 ;
	setAttr ".tk[182]" -type "float3" 0.0314527 0.029573776 0.12770639 ;
	setAttr ".tk[186]" -type "float3" -0.16833423 0.090065114 -0.12250926 ;
	setAttr ".tk[187]" -type "float3" -0.11597514 0.11460316 0.12250926 ;
	setAttr ".tk[188]" -type "float3" 0.16833423 -0.11460316 -0.073926196 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "002A8204-4FF4-1E4A-DC30-27A03FFE2547";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[45]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3703504 15.325484 2.008606 ;
	setAttr ".rs" 65009;
	setAttr ".lt" -type "double3" -8.1592989743112243e-017 5.369041065538043e-017 1.2418001134207994 ;
	setAttr ".ls" -type "double3" 1.0166666668979405 1.0166666668979405 1.9722553889776384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4314352357739133 15.325483341510587 1.1781384322099329 ;
	setAttr ".cbx" -type "double3" 3.3092653827652541 15.32548444936689 2.8390734411486171 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "2A8D0AD3-4EB2-13C3-D25E-60807B6ED28D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[189:192]" -type "float3"  0.1378697 -1.3178497e-007
		 0.12194532 -0.076085322 1.3178497e-007 -0.037235491 -0.1378697 1.3178497e-007 0.053525429
		 -0.021184618 1.3178497e-007 -0.12194533;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D06CAE56-44A0-6960-90E7-35919E3A35E3";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[45]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.370774 16.733641 2.0629647 ;
	setAttr ".rs" 34778;
	setAttr ".lt" -type "double3" 1.5543122344752192e-015 -8.8817841970012523e-016 3.0653320814154945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.541175465385322 16.047440059903185 1.4477629604816027 ;
	setAttr ".cbx" -type "double3" 3.2003728017093414 17.419839710404958 2.6781661756725663 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "9D8861E5-455E-262C-54AD-CA996DD55D31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[193:196]" -type "float3"  0.053345233 0.36695063 0.16810931
		 -0.029528573 -0.15465285 -0.078742407 -0.053345233 -0.084253088 -0.084630094 -0.0083781984
		 -0.22374806 -0.075455934;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "759E55DF-43DB-9A94-10F2-B5A1292CAEF7";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[71]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58083564 13.107472 -2.2911994 ;
	setAttr ".rs" 49783;
	setAttr ".lt" -type "double3" 0 0.62301873332284641 1.4725569479390417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8796240433134934 13.107472483257935 -3.4160425122064373 ;
	setAttr ".cbx" -type "double3" 0.71795278722366385 13.107472483257935 -1.1663562419223714 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9988BF1D-45E7-D802-4EE6-F1ABE2044D8A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[193]" -type "float3" 0.29280508 0.10856505 0.54202247 ;
	setAttr ".tk[194]" -type "float3" 0.29280508 0.10856505 0.54202247 ;
	setAttr ".tk[195]" -type "float3" 0.29280508 0.10856505 0.54202247 ;
	setAttr ".tk[196]" -type "float3" 0.29280508 0.10856505 0.54202247 ;
	setAttr ".tk[197]" -type "float3" 0.18831597 -0.15576486 0.11454778 ;
	setAttr ".tk[198]" -type "float3" -0.10423876 0.11932476 -0.0054410384 ;
	setAttr ".tk[199]" -type "float3" -0.18831597 0.082196385 0.13964909 ;
	setAttr ".tk[200]" -type "float3" -0.029574305 0.15576486 -0.13964908 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "322F0D02-4032-586F-53B6-4ABBCFA6D513";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[71]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58083564 14.580029 -2.9142182 ;
	setAttr ".rs" 62201;
	setAttr ".lt" -type "double3" -2.0199771734368617e-016 -1.9984014443252818e-015 
		1.7062959531712685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8796240433134934 13.757707138381736 -3.6817194714986967 ;
	setAttr ".cbx" -type "double3" 0.71795278722366385 15.40235195124507 -2.1467169814458029 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "868D62EC-48FC-FCF8-43E2-0AB4FC1D0DA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[201:204]" -type "float3"  0 0.35393935 -0.15380515 0
		 -0.35393935 0.15380515 0 -0.075764179 0.032923501 0 -0.34133539 0.14832808;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "C81436B1-4299-B65C-9B87-99A84867249E";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[71]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.580836 15.744267 -4.1616144 ;
	setAttr ".rs" 41715;
	setAttr ".lt" -type "double3" -2.2011368744264672e-017 0.37115967091299129 1.666189437537668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5768964916791548 15.113615793852846 -4.7502225050000977 ;
	setAttr ".cbx" -type "double3" 0.41522454317913438 16.37491906014364 -3.5730063631642222 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "ABB5A89E-43FE-A96C-D501-2AA20E76C1ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[205:208]" -type "float3"  -0.058271244 -0.082497947
		 -0.076998122 0.0098754428 0.082497947 0.076998122 0.13029855 0.017659662 0.016482268
		 -0.13029855 0.079560094 0.074256107;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "538EF692-4BF6-0437-0208-589DC8E6FBE0";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[71]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54946119 16.6098 -5.664125 ;
	setAttr ".rs" 56512;
	setAttr ".lt" -type "double3" 2.7755575615628914e-016 4.2188474935755949e-015 1.1368916451996107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5095609854506922 15.762327700485187 -5.9946016044449051 ;
	setAttr ".cbx" -type "double3" 0.41063860662437701 17.457271405316021 -5.3336484395685471 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "5F522653-45B1-9414-E320-4FB7B18BAD43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[209:212]" -type "float3"  -0.033686597 0.093321934 -0.12452569
		 0.024744017 -0.093321927 0.17713733 0.028982637 -0.01997661 -0.10143253 -0.0019734581
		 -0.089998536 0.3228313;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "1CA7C09F-494A-0DBC-8F78-D89B5A2DAD39";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[71]";
	setAttr ".ix" -type "matrix" 2.323343066107812 0 0 0 0 2.323343066107812 0 0 0 0 2.323343066107812 0
		 0 8.6070023340554513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18044403 16.822197 -6.7182765 ;
	setAttr ".rs" 36849;
	setAttr ".lt" -type "double3" 0.11457107997174254 0.22220016050277272 1.0847899563696535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.737329886411344 16.330639151482149 -6.9099623373132184 ;
	setAttr ".cbx" -type "double3" 0.3764418175039157 17.31375637597489 -6.5265903246922887 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E079E5B0-4402-8FA3-6F8C-2EB1C26E0D53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[213:216]" -type "float3"  -0.060701516 -0.15319033 -0.059737422
		 0.0089258756 0.15319033 0.026368173 0.17354891 0.032791998 0.059737422 -0.17354891
		 0.14773448 -0.038608126;
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
connectAttr "polyExtrudeFace37.out" "pCylinderShape1.i";
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
connectAttr "polyExtrudeFace20.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit22.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit22.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyAverageVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyAverageVertex1.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyAverageVertex1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing2.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of newTree.ma
