//Maya ASCII 2017ff05 scene
//Name: Jungle-Cave-Rock.ma
//Last modified: Fri, Nov 03, 2017 11:22:27 AM
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
	rename -uid "75E64977-4511-AF9B-D411-AF8EDB6CE35F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.264796530550711 5.3195187360822551 3.1298782969723646 ;
	setAttr ".r" -type "double3" -3.938352729527661 -275.40000000000742 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AEDEA531-4322-7FC9-1AB8-2CA696D0FF57";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.873237003610523;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EAE70742-4423-5BDB-ABED-BA8F89885A3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D4E6EE7D-4E5C-5041-921B-9C92C40DF281";
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
	rename -uid "188BA414-4AE2-B009-F741-D9B427A42754";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AEFF2C84-4226-F8F3-605D-318B9E641CB1";
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
	rename -uid "F2E41811-4D07-F2E9-368F-0687AA3980E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B30AEE00-4C90-009C-1465-FAAAD692BF12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Rock";
	rename -uid "AD07E2BE-4AE1-04E8-0066-41B742DDD6FC";
	setAttr ".t" -type "double3" 0 4.6786166611346776 0 ;
createNode mesh -n "RockShape" -p "Rock";
	rename -uid "8CAED4E2-422F-12A9-5F58-3199DB58F560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57759931683540344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.875 0 0.79166669
		 0 0.70833337 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875
		 0.16666667 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25
		 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336
		 0.29166669 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667
		 0.125 0.25 0.20833334 0.25 0.29166669 0.25 0.70833337 0.21143347 0.625 0.21143347
		 0.54166669 0.21143347 0.45833334 0.21143347 0.375 0.21143347 0.29166669 0.21143347
		 0.20833334 0.21143347 0.125 0.21143347 0.875 0.21143347 0.79166669 0.21143347 0.70833337
		 0.031278167 0.625 0.031278167 0.54166669 0.031278167 0.45833334 0.031278167 0.375
		 0.031278167 0.29166669 0.031278167 0.20833334 0.031278167 0.125 0.031278163 0.875
		 0.031278163 0.79166675 0.031278167 0.70833337 0.12371618 0.625 0.12371618 0.54166663
		 0.12371618 0.45833331 0.12371618 0.375 0.12371618 0.29166669 0.12371618 0.20833334
		 0.12371618 0.125 0.12371618 0.875 0.12371618 0.79166663 0.12371618 0.54166669 0.17813468
		 0.45833334 0.17813468 0.37500003 0.17813468 0.29166669 0.17813468 0.20833334 0.17813468
		 0.125 0.17813468 0.875 0.17813468 0.79166669 0.17813468 0.70833343 0.17813468 0.625
		 0.17813468 0.625 0.15958168 0.54166669 0.15958168 0.45833334 0.15958168 0.375 0.15958168
		 0.29166669 0.15958168 0.20833334 0.15958168 0.125 0.15958168 0.875 0.15958168 0.79166669
		 0.15958168 0.70833337 0.15958168 0.625 0.19391611 0.54166669 0.19391611 0.45833334
		 0.19391611 0.375 0.19391611 0.29166669 0.19391611 0.20833334 0.19391611 0.125 0.19391611
		 0.875 0.19391611 0.79166669 0.19391611 0.70833337 0.19391611 0.625 0.076378062 0.54166669
		 0.076378062 0.45833334 0.076378062 0.375 0.076378062 0.29166669 0.076378062 0.20833334
		 0.076378062 0.125 0.076378062 0.875 0.076378062 0.79166675 0.076378062 0.70833337
		 0.076378062 0.625 0.09912473 0.54166663 0.09912473 0.45833334 0.09912473 0.375 0.09912473
		 0.29166669 0.09912473 0.20833334 0.09912473 0.125 0.09912473 0.875 0.09912473 0.79166663
		 0.09912473 0.70833337 0.09912473 0.625 0.040608868 0.54166669 0.040608868 0.45833337
		 0.040608868 0.375 0.040608868 0.29166669 0.040608868 0.20833334 0.040608868 0.125
		 0.040608864 0.875 0.040608864 0.79166675 0.040608868 0.70833337 0.040608868 0.625
		 0.025827669 0.54166669 0.025827669 0.45833337 0.025827669 0.375 0.025827669 0.29166669
		 0.025827669 0.20833334 0.025827669 0.125 0.025827665 0.875 0.025827665 0.79166675
		 0.025827669 0.70833337 0.025827669 0.625 0.010584392 0.54166663 0.010584392 0.45833331
		 0.010584392 0.375 0.010584392 0.29166669 0.010584392 0.20833334 0.010584392 0.125
		 0.010584391 0.875 0.010584391 0.79166669 0.010584392 0.70833337 0.010584392 0.70833337
		 0.017507864 0.625 0.017507864 0.54166663 0.017507864 0.45833331 0.017507864 0.375
		 0.017507864 0.29166669 0.017507864 0.20833334 0.017507864 0.125 0.017507862 0.875
		 0.017507862 0.79166669 0.017507864 0.6914953 0.083333328 0.6914953 0.076378062 0.6914953
		 0.040608864 0.6914953 0.031278167 0.6914953 0.025827669 0.6914953 0.017507864 0.6914953
		 0.010584392 0.6914953 0 0.30850473 0 0.30850476 0.010584392 0.30850476 0.017507864
		 0.30850476 0.025827669 0.30850476 0.031278167 0.30850476 0.040608868 0.30850476 0.076378062
		 0.30850473 0.083333328 0.30850476 0.09912473 0.30850476 0.12371618 0.30850476 0.15958166
		 0.30850473 0.16666666 0.30850476 0.17813468 0.30850476 0.19391611 0.30850476 0.21143347
		 0.30850476 0.25 0.6914953 0.25 0.6914953 0.21143346 0.6914953 0.19391611 0.6914953
		 0.17813468 0.6914953 0.16666666 0.6914953 0.15958166 0.6914953 0.12371618 0.6914953
		 0.09912473 0.6914953 0.058655623 0.70833337 0.058655627 0.79166675 0.058655627 0.875
		 0.058655623 0.125 0.058655623 0.20833334 0.058655627 0.29166669 0.058655627 0.30850476
		 0.058655627 0.375 0.058655627 0.45833337 0.058655627 0.54166669 0.058655627 0.625
		 0.058655627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.962749 -0.16666666 -0.5 0.962749 0.16666669 -0.5 0.962749
		 0.5 -0.5 0.962749 -0.5 -0.16666666 0.38700402 -0.16666666 -0.16666666 0.38700402
		 0.16666669 -0.16666666 0.38700402 0.5 -0.16666666 0.38700402 -0.58268297 0.16666669 0.41436818
		 -0.19422765 0.16666669 0.41436818 0.19422768 0.16666669 0.41436818 0.58268297 0.16666669 0.41436818
		 -0.5 0.5 0.69755304 -0.16666666 0.5 0.69755304 0.16666669 0.5 0.69755304 0.5 0.5 0.69755304
		 -0.46765929 0.46765929 0.17181438 0.46765929 0.46765929 0.17181438 -0.5 0.5 -0.16666669
		 0.5 0.5 -0.16666669 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.58268297 0.16666666 -0.56982905
		 0.58268297 0.16666666 -0.56982905 -0.5 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.46765929 -0.46765929 0.1718144
		 0.58704203 -0.46765929 0.1718144 0.5 -0.16666666 -0.16666666 0.58704203 -0.15588641 0.1718144
		 0.58268297 0.16666669 -0.18137369 0.54499418 0.15588644 0.20961526 -0.5 -0.16666666 -0.16666666
		 -0.46765929 -0.15588641 0.1718144 -0.58268297 0.16666669 -0.18137369 -0.54499418 0.15588644 0.20961526
		 0.62409502 0.32337132 0.22395961 0.66725397 0.34573388 0.66725397 0.22241803 0.34573388 0.66725397
		 -0.22241795 0.34573388 0.66725397 -0.66725397 0.34573388 0.66725397 -0.62409502 0.32337132 0.22395961
		 -0.66725397 0.34573388 -0.22241797 -0.63574129 0.34573385 -0.51002878 0.63574129 0.34573385 -0.51002878
		 0.66725397 0.34573388 -0.22241797 0.58704203 -0.3506391 0.1718144 0.5 -0.37488735 0.67638612
		 0.16666669 -0.37488735 0.67638612 -0.16666666 -0.37488735 0.67638612 -0.5 -0.37488735 0.67638612
		 -0.46765929 -0.3506391 0.1718144 -0.5 -0.37488735 -0.16666666 -0.5 -0.37488735 -0.5
		 0.5 -0.37488735 -0.5 0.5 -0.37488735 -0.16666666 0.58704203 -0.0048031323 0.1718144
		 0.5 -0.0051352903 0.3079941 0.16666669 -0.0051352903 0.3079941 -0.16666666 -0.0051352903 0.3079941
		 -0.5 -0.0051352903 0.3079941 -0.46765929 -0.0048031323 0.1718144 -0.5 -0.0051352903 -0.16666666
		 -0.5 -0.0051353127 -0.5 0.5 -0.0051353127 -0.5 0.5 -0.0051352903 -0.16666666 0.22446281 0.2125387 0.53947723
		 -0.22446275 0.2125387 0.53947723 -0.67338836 0.2125387 0.53947723 -0.62983263 0.1987914 0.24296507
		 -0.67338836 0.2125387 -0.2061878 -0.67338824 0.21253866 -0.6551134 0.67338824 0.21253866 -0.6551134
		 0.67338836 0.2125387 -0.2061878 0.62983263 0.1987914 0.24296507 0.67338836 0.2125387 0.53947723
		 0.59316206 0.13832667 0.41718981 0.19772071 0.13832667 0.41718981 -0.19772069 0.13832667 0.41718981
		 -0.59316206 0.13832667 0.41718981 -0.5547955 0.12937951 0.21440609 -0.59316206 0.13832667 -0.18323763
		 -0.59316206 0.13832666 -0.57867908 0.59316206 0.13832666 -0.57867908 0.59316206 0.13832667 -0.18323763
		 0.5547955 0.12937951 0.21440609 0.67048109 0.27566445 0.60003501 0.22349373 0.27566445 0.60003501
		 -0.22349364 0.27566445 0.60003501 -0.67048109 0.27566445 0.60003501 -0.6271134 0.25783408 0.23395774
		 -0.67048109 0.27566445 -0.21387982 -0.65554607 0.27566445 -0.58635283 0.65554607 0.27566445 -0.58635283
		 0.67048109 0.27566445 -0.21387982 0.6271134 0.25783408 0.23395774 0.5 -0.19448772 0.42566934
		 0.16666669 -0.19448772 0.42566934 -0.16666666 -0.19448772 0.42566934 -0.5 -0.19448772 0.42566934
		 -0.46765929 -0.18190798 0.1718144 -0.5 -0.19448772 -0.16666666 -0.5 -0.19448775 -0.5
		 0.5 -0.19448775 -0.5 0.5 -0.19448772 -0.16666666 0.58704203 -0.18190798 0.1718144
		 0.5 -0.10350107 0.3561078 0.16666669 -0.10350107 0.3561078 -0.16666666 -0.10350107 0.3561078
		 -0.5 -0.10350107 0.3561078 -0.46765929 -0.096806474 0.1718144 -0.5 -0.10350107 -0.16666666
		 -0.5 -0.1035011 -0.5 0.5 -0.1035011 -0.5 0.5 -0.10350107 -0.16666666 0.58704203 -0.096806474 0.1718144
		 0.5 -0.33756453 0.62451541 0.16666669 -0.33756453 0.62451541 -0.16666666 -0.33756453 0.62451541
		 -0.5 -0.33756453 0.62451541 -0.46765929 -0.31573036 0.1718144 -0.5 -0.33756453 -0.16666666
		 -0.5 -0.33756453 -0.5 0.5 -0.33756453 -0.5 0.5 -0.33756453 -0.16666666 0.58704203 -0.31573036 0.1718144
		 0.5 -0.39668933 0.72628742 0.16666669 -0.39668933 0.72628742 -0.16666666 -0.39668933 0.72628742
		 -0.5 -0.39668933 0.72628742 -0.46765929 -0.3710309 0.1718144 -0.5 -0.39668933 -0.16666666
		 -0.5 -0.39668933 -0.5 0.5 -0.39668933 -0.5 0.5 -0.39668933 -0.16666666 0.58704203 -0.3710309 0.1718144
		 0.55174756 -0.4576624 0.93652415 0.18391585 -0.4576624 0.93652415 -0.18391582 -0.4576624 0.93652415
		 -0.55174756 -0.4576624 0.93652415 -0.51605976 -0.42806014 0.17024082 -0.55174756 -0.4576624 -0.20284741
		 -0.55174756 -0.45766243 -0.57067907 0.55174756 -0.45766243 -0.57067907 0.55174756 -0.4576624 -0.20284741
		 0.6354425 -0.42806014 0.17024082 0.65067416 -0.40215755 0.17095552 0.5282439 -0.4410429 0.81282681
		 0.1760813 -0.4410429 0.81282681 -0.17608127 -0.4410429 0.81282681 -0.5282439 -0.4410429 0.81282681
		 -0.49407634 -0.40215755 0.17095552 -0.5282439 -0.42996851 -0.18641415 -0.5282439 -0.42996854 -0.53857672
		 0.5282439 -0.42996854 -0.53857672 0.56803256 -0.42996851 -0.18641415 0.58704203 -0.15588641 0.21345539
		 0.58704203 -0.18190798 0.22076266 0.58704203 -0.31573036 0.25834206 0.58704203 -0.3506391 0.26814497
		 0.58704203 -0.3710309 0.27757567 0.64315456 -0.40425044 0.2932452;
	setAttr ".vt[166:203]" 0.6354425 -0.42806014 0.31605214 0.58704203 -0.46765929 0.32226396
		 -0.46765929 -0.46765929 0.32226396 -0.51605976 -0.42806014 0.31605217 -0.49407634 -0.40425047 0.29324523
		 -0.46765929 -0.3710309 0.27757567 -0.46765929 -0.3506391 0.26814497 -0.46765929 -0.31573036 0.25834206
		 -0.46765929 -0.18190798 0.22076266 -0.46765929 -0.15588641 0.21345539 -0.46765929 -0.096806474 0.2076164
		 -0.46765929 -0.0048031323 0.19852351 -0.5547955 0.12937951 0.25314587 -0.54499418 0.15588644 0.24878982
		 -0.62983263 0.1987914 0.29904512 -0.6271134 0.25783408 0.30330244 -0.62409502 0.32337132 0.30802801
		 -0.46765929 0.46765929 0.27214524 0.46765929 0.46765929 0.27214524 0.62409502 0.32337132 0.30802801
		 0.6271134 0.25783408 0.30330244 0.62983263 0.1987914 0.29904512 0.54499418 0.15588644 0.24878982
		 0.5547955 0.12937951 0.25314587 0.58704203 -0.0048031323 0.19852351 0.58704203 -0.096806467 0.20761639
		 0.58704203 -0.24821249 0.23938197 0.58704203 -0.24821249 0.1718144 0.5 -0.26537746 -0.16666666
		 0.5 -0.26537749 -0.5 -0.5 -0.26537749 -0.5 -0.5 -0.26537746 -0.16666666 -0.46765929 -0.24821249 0.1718144
		 -0.46765929 -0.24821249 0.239382 -0.5 -0.28644904 0.44604117 -0.16666666 -0.28644904 0.44604117
		 0.16666669 -0.28644904 0.44604117 0.5 -0.28644904 0.44604117;
	setAttr -s 379 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 0 13 14 0 14 15 0 0 143 0 1 142 1 2 141 1 3 140 0 4 113 0 5 112 1 6 111 1 7 110 0
		 8 72 0 9 71 1 10 70 1 11 79 0 12 183 0 15 184 0 16 18 0 17 19 0 18 20 0 19 21 0 20 47 0
		 21 48 0 22 86 0 23 87 0 24 106 0 25 107 0 26 28 0 27 29 0 28 30 0 29 31 0 30 168 0
		 31 167 0 25 32 1 32 33 1 33 160 1 23 34 1 34 35 1 35 188 1 29 148 1 31 149 1 32 118 1
		 33 119 1 34 77 1 35 78 1 24 36 1 36 37 1 37 175 1 22 38 1 38 39 1 39 179 1 28 145 1
		 30 144 1 36 115 1 37 114 1 38 74 1 39 73 1 40 17 1 41 15 0 40 185 1 42 14 1 41 42 1
		 43 13 1 42 43 1 44 12 0 43 44 1 45 16 1 44 182 1 46 18 1 45 46 1 47 96 0 46 47 1
		 48 97 0 49 19 1 48 49 1 49 40 1 50 129 1 51 120 0 50 163 1 52 121 1 51 52 1 53 122 1
		 52 53 1 54 123 0 53 54 1 55 124 1 54 172 1 56 125 1 55 56 1 57 136 0 56 57 1 58 137 0
		 59 128 1 58 59 1 59 50 1 60 89 1 61 80 0 60 190 1 62 81 1 61 62 1 63 82 1 62 63 1
		 64 83 0 63 64 1 65 84 1 64 177 1 66 85 1 65 66 1 67 116 0 66 67 1 68 117 0 69 88 1
		 68 69 1 69 60 1 70 91 1 71 92 1 70 71 1 72 93 0 71 72 1 73 94 1 72 180 1 74 95 1
		 73 74 1 75 22 0 74 75 1 76 23 0 77 98 1 76 77 1 78 99 1 77 78 1 79 90 0 78 187 1
		 79 70 1 80 11 0 81 10 1 80 81 1 82 9 1 81 82 1 83 8 0 82 83 1 84 39 1 83 178 1 85 38 1
		 84 85 1 86 67 0 85 86 1 87 68 0 88 34 1 87 88 1 89 35 1 88 89 1 89 189 1 90 41 0
		 91 42 1 90 91 1 92 43 1 91 92 1;
	setAttr ".ed[166:331]" 93 44 0 92 93 1 94 45 1 93 181 1 95 46 1 94 95 1 96 75 0
		 95 96 1 97 76 0 98 49 1 97 98 1 99 40 1 98 99 1 99 186 1 100 7 0 101 6 1 100 101 1
		 102 5 1 101 102 1 103 4 0 102 103 1 104 37 1 103 174 1 105 36 1 104 105 1 106 196 0
		 105 106 1 107 195 0 108 32 1 107 108 1 109 33 1 108 109 1 109 161 1 110 61 0 111 62 1
		 110 111 1 112 63 1 111 112 1 113 64 0 112 113 1 114 65 1 113 176 1 115 66 1 114 115 1
		 116 24 0 115 116 1 117 25 0 118 69 1 117 118 1 119 60 1 118 119 1 119 191 1 120 203 0
		 121 202 1 120 121 1 122 201 1 121 122 1 123 200 0 122 123 1 124 198 1 123 173 1 125 197 1
		 124 125 1 126 57 0 125 126 1 127 58 0 128 194 1 127 128 1 129 193 1 128 129 1 129 162 1
		 130 51 0 131 52 1 130 131 1 132 53 1 131 132 1 133 54 0 132 133 1 134 55 1 133 171 1
		 135 56 1 134 135 1 136 157 0 135 136 1 137 158 0 138 59 1 137 138 1 139 50 1 138 139 1
		 139 164 1 140 151 0 141 152 1 140 141 1 142 153 1 141 142 1 143 154 0 142 143 1 144 155 1
		 143 169 1 145 156 1 144 145 1 146 26 0 145 146 1 147 27 0 148 159 1 147 148 1 149 150 1
		 148 149 1 149 166 1 150 139 1 151 130 0 150 165 1 152 131 1 151 152 1 153 132 1 152 153 1
		 154 133 0 153 154 1 155 134 1 154 170 1 156 135 1 155 156 1 157 146 0 156 157 1 158 147 0
		 159 138 1 158 159 1 159 150 1 160 7 1 161 100 1 160 161 1 162 120 1 161 192 1 163 51 1
		 162 163 1 164 130 1 163 164 1 165 151 1 164 165 1 166 140 1 165 166 0 167 3 0 166 167 1
		 168 0 0 169 144 1 168 169 1 170 155 1 169 170 1 171 134 1 170 171 1 172 55 1 171 172 1
		 173 124 1 172 173 1 174 104 1 173 199 1 175 4 1 174 175 1 176 114 1 175 176 1 177 65 1
		 176 177 1 178 84 1 177 178 1 179 8 1 178 179 1;
	setAttr ".ed[332:378]" 180 73 1 179 180 1 181 94 1 180 181 1 182 45 1 181 182 1
		 183 16 0 182 183 1 184 17 0 185 41 1 184 185 1 186 90 1 185 186 1 187 79 1 186 187 1
		 188 11 1 187 188 1 189 80 1 188 189 1 190 61 1 189 190 1 191 110 1 190 191 1 191 160 1
		 192 162 1 193 109 1 192 193 1 194 108 1 193 194 1 195 127 0 194 195 1 196 126 0 197 105 1
		 196 197 1 198 104 1 197 198 1 199 174 1 198 199 1 200 103 0 199 200 1 201 102 1 200 201 1
		 202 101 1 201 202 1 203 100 0 202 203 1 203 192 1;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 13 262 -13
		mu 0 4 0 1 142 143
		f 4 1 14 260 -14
		mu 0 4 1 2 141 142
		f 4 2 15 258 -15
		mu 0 4 2 3 140 141
		f 4 3 17 205 -17
		mu 0 4 4 5 112 113
		f 4 4 18 203 -18
		mu 0 4 5 6 111 112
		f 4 5 19 201 -19
		mu 0 4 6 7 110 111
		f 4 6 21 127 -21
		mu 0 4 8 9 71 72
		f 4 7 22 125 -22
		mu 0 4 9 10 70 71
		f 4 8 23 141 -23
		mu 0 4 10 11 79 70
		f 4 -38 -270 271 -49
		mu 0 4 17 16 147 148
		f 4 -40 48 273 -50
		mu 0 4 18 17 148 149
		f 4 -42 49 274 308
		mu 0 4 167 18 149 166
		f 4 -43 -213 214 -51
		mu 0 4 20 19 117 118
		f 4 -44 50 216 -52
		mu 0 4 21 20 118 119
		f 4 355 -45 51 217
		mu 0 4 191 160 21 119
		f 4 -46 -135 136 -53
		mu 0 4 23 22 76 77
		f 4 -47 52 138 -54
		mu 0 4 24 23 77 78
		f 4 -48 53 140 348
		mu 0 4 188 24 78 187
		f 4 36 60 268 267
		mu 0 4 28 29 145 146
		f 4 38 61 266 -61
		mu 0 4 29 30 144 145
		f 4 40 311 310 -62
		mu 0 4 30 168 169 144
		f 4 54 62 211 210
		mu 0 4 31 32 115 116
		f 4 55 63 209 -63
		mu 0 4 32 33 114 115
		f 4 56 325 324 -64
		mu 0 4 33 175 176 114
		f 4 57 64 133 132
		mu 0 4 34 35 74 75
		f 4 58 65 131 -65
		mu 0 4 35 36 73 74
		f 4 59 333 332 -66
		mu 0 4 36 179 180 73
		f 4 -69 66 -341 342
		mu 0 4 185 40 27 184
		f 4 -71 67 -12 -70
		mu 0 4 42 41 15 14
		f 4 -73 69 -11 -72
		mu 0 4 43 42 14 13
		f 4 -75 71 -10 -74
		mu 0 4 44 43 13 12
		f 4 -337 339 338 -76
		mu 0 4 45 182 183 39
		f 4 -79 75 26 -78
		mu 0 4 46 45 39 38
		f 4 -81 77 28 30
		mu 0 4 47 46 38 37
		f 4 -84 -32 -30 -83
		mu 0 4 49 48 25 26
		f 4 -85 82 -28 -67
		mu 0 4 40 49 26 27
		f 4 -88 85 236 300
		mu 0 4 163 50 129 162
		f 4 -90 86 220 -89
		mu 0 4 52 51 120 121
		f 4 -92 88 222 -91
		mu 0 4 53 52 121 122
		f 4 -94 90 224 -93
		mu 0 4 54 53 122 123
		f 4 -317 319 318 -95
		mu 0 4 55 172 173 124
		f 4 -98 94 228 -97
		mu 0 4 56 55 124 125
		f 4 -100 96 230 229
		mu 0 4 57 56 125 126
		f 4 -103 -232 233 -102
		mu 0 4 59 58 127 128
		f 4 -104 101 235 -86
		mu 0 4 50 59 128 129
		f 4 -107 104 160 352
		mu 0 4 190 60 89 189
		f 4 -109 105 144 -108
		mu 0 4 62 61 80 81
		f 4 -111 107 146 -110
		mu 0 4 63 62 81 82
		f 4 -113 109 148 -112
		mu 0 4 64 63 82 83
		f 4 -327 329 328 -114
		mu 0 4 65 177 178 84
		f 4 -117 113 152 -116
		mu 0 4 66 65 84 85
		f 4 -119 115 154 153
		mu 0 4 67 66 85 86
		f 4 -122 -156 157 -121
		mu 0 4 69 68 87 88
		f 4 -123 120 159 -105
		mu 0 4 60 69 88 89
		f 4 -126 123 165 -125
		mu 0 4 71 70 91 92
		f 4 -128 124 167 -127
		mu 0 4 72 71 92 93
		f 4 -333 335 334 -129
		mu 0 4 73 180 181 94
		f 4 -132 128 171 -131
		mu 0 4 74 73 94 95
		f 4 -134 130 173 172
		mu 0 4 75 74 95 96
		f 4 -137 -175 176 -136
		mu 0 4 77 76 97 98
		f 4 -139 135 178 -138
		mu 0 4 78 77 98 99
		f 4 -141 137 179 346
		mu 0 4 187 78 99 186
		f 4 -142 139 163 -124
		mu 0 4 70 79 90 91
		f 4 -145 142 -9 -144
		mu 0 4 81 80 11 10
		f 4 -147 143 -8 -146
		mu 0 4 82 81 10 9
		f 4 -149 145 -7 -148
		mu 0 4 83 82 9 8
		f 4 -329 331 -60 -150
		mu 0 4 84 178 179 36
		f 4 -153 149 -59 -152
		mu 0 4 85 84 36 35
		f 4 -155 151 -58 32
		mu 0 4 86 85 35 34
		f 4 -158 -34 45 -157
		mu 0 4 88 87 22 23
		f 4 -160 156 46 -159
		mu 0 4 89 88 23 24
		f 4 -161 158 47 350
		mu 0 4 189 89 24 188
		f 4 -164 161 70 -163
		mu 0 4 91 90 41 42
		f 4 -166 162 72 -165
		mu 0 4 92 91 42 43
		f 4 -168 164 74 -167
		mu 0 4 93 92 43 44
		f 4 -335 337 336 -169
		mu 0 4 94 181 182 45
		f 4 -172 168 78 -171
		mu 0 4 95 94 45 46
		f 4 -174 170 80 79
		mu 0 4 96 95 46 47
		f 4 -177 -82 83 -176
		mu 0 4 98 97 48 49
		f 4 -179 175 84 -178
		mu 0 4 99 98 49 40
		f 4 -180 177 68 344
		mu 0 4 186 99 40 185
		f 4 -183 180 -6 -182
		mu 0 4 101 100 7 6
		f 4 -185 181 -5 -184
		mu 0 4 102 101 6 5
		f 4 -187 183 -4 -186
		mu 0 4 103 102 5 4
		f 4 -321 323 -57 -188
		mu 0 4 104 174 175 33
		f 4 -191 187 -56 -190
		mu 0 4 105 104 33 32
		f 4 -193 189 -55 34
		mu 0 4 106 105 32 31
		f 4 -196 -36 42 -195
		mu 0 4 108 107 19 20
		f 4 -198 194 43 -197
		mu 0 4 109 108 20 21
		f 4 -199 196 44 296
		mu 0 4 161 109 21 160
		f 4 -202 199 108 -201
		mu 0 4 111 110 61 62
		f 4 -204 200 110 -203
		mu 0 4 112 111 62 63
		f 4 -206 202 112 -205
		mu 0 4 113 112 63 64
		f 4 -325 327 326 -207
		mu 0 4 114 176 177 65
		f 4 -210 206 116 -209
		mu 0 4 115 114 65 66
		f 4 -212 208 118 117
		mu 0 4 116 115 66 67
		f 4 -215 -120 121 -214
		mu 0 4 118 117 68 69
		f 4 -217 213 122 -216
		mu 0 4 119 118 69 60
		f 4 -218 215 106 354
		mu 0 4 191 119 60 190
		f 4 377 376 182 -375
		mu 0 4 202 203 100 101
		f 4 375 374 184 -373
		mu 0 4 201 202 101 102
		f 4 373 372 186 -371
		mu 0 4 200 201 102 103
		f 4 369 368 320 -367
		mu 0 4 198 199 174 104
		f 4 367 366 190 -365
		mu 0 4 197 198 104 105
		f 4 365 364 192 191
		mu 0 4 196 197 105 106
		f 4 362 -194 195 -360
		mu 0 4 194 195 107 108
		f 4 360 359 197 -358
		mu 0 4 193 194 108 109
		f 4 358 357 198 298
		mu 0 4 192 193 109 161
		f 4 -240 237 89 -239
		mu 0 4 131 130 51 52
		f 4 -242 238 91 -241
		mu 0 4 132 131 52 53
		f 4 -244 240 93 -243
		mu 0 4 133 132 53 54
		f 4 -315 317 316 -245
		mu 0 4 134 171 172 55
		f 4 -248 244 97 -247
		mu 0 4 135 134 55 56
		f 4 -250 246 99 98
		mu 0 4 136 135 56 57
		f 4 -253 -101 102 -252
		mu 0 4 138 137 58 59
		f 4 -255 251 103 -254
		mu 0 4 139 138 59 50
		f 4 -256 253 87 302
		mu 0 4 164 139 50 163
		f 4 -259 256 279 -258
		mu 0 4 141 140 151 152
		f 4 -261 257 281 -260
		mu 0 4 142 141 152 153
		f 4 -263 259 283 -262
		mu 0 4 143 142 153 154
		f 4 -311 313 312 -264
		mu 0 4 144 169 170 155
		f 4 -267 263 287 -266
		mu 0 4 145 144 155 156
		f 4 -269 265 289 288
		mu 0 4 146 145 156 157
		f 4 -272 -291 292 -271
		mu 0 4 148 147 158 159
		f 4 -274 270 293 -273
		mu 0 4 149 148 159 150
		f 4 -275 272 277 306
		mu 0 4 166 149 150 165
		f 4 -278 275 255 304
		mu 0 4 165 150 139 164
		f 4 -280 276 239 -279
		mu 0 4 152 151 130 131
		f 4 -282 278 241 -281
		mu 0 4 153 152 131 132
		f 4 -284 280 243 -283
		mu 0 4 154 153 132 133
		f 4 -313 315 314 -285
		mu 0 4 155 170 171 134
		f 4 -288 284 247 -287
		mu 0 4 156 155 134 135
		f 4 -290 286 249 248
		mu 0 4 157 156 135 136
		f 4 -293 -251 252 -292
		mu 0 4 159 158 137 138
		f 4 -294 291 254 -276
		mu 0 4 150 159 138 139
		f 4 -296 -297 294 -181
		mu 0 4 100 161 160 7
		f 4 378 -299 295 -377
		mu 0 4 203 192 161 100
		f 4 -300 -301 297 -87
		mu 0 4 51 163 162 120
		f 4 -302 -303 299 -238
		mu 0 4 130 164 163 51
		f 4 -304 -305 301 -277
		mu 0 4 151 165 164 130
		f 4 -306 -307 303 -257
		mu 0 4 140 166 165 151
		f 4 -308 -309 305 -16
		mu 0 4 3 167 166 140
		f 4 -312 309 12 264
		mu 0 4 169 168 0 143
		f 4 -314 -265 261 285
		mu 0 4 170 169 143 154
		f 4 -316 -286 282 245
		mu 0 4 171 170 154 133
		f 4 -318 -246 242 95
		mu 0 4 172 171 133 54
		f 4 -320 -96 92 226
		mu 0 4 173 172 54 123
		f 4 -369 371 370 188
		mu 0 4 174 199 200 103
		f 4 -324 -189 185 -323
		mu 0 4 175 174 103 4
		f 4 -326 322 16 207
		mu 0 4 176 175 4 113
		f 4 -328 -208 204 114
		mu 0 4 177 176 113 64
		f 4 -330 -115 111 150
		mu 0 4 178 177 64 83
		f 4 -332 -151 147 -331
		mu 0 4 179 178 83 8
		f 4 -334 330 20 129
		mu 0 4 180 179 8 72
		f 4 -336 -130 126 169
		mu 0 4 181 180 72 93
		f 4 -338 -170 166 76
		mu 0 4 182 181 93 44
		f 4 -340 -77 73 24
		mu 0 4 183 182 44 12
		f 4 -342 -343 -26 -68
		mu 0 4 41 185 184 15
		f 4 -344 -345 341 -162
		mu 0 4 90 186 185 41
		f 4 -346 -347 343 -140
		mu 0 4 79 187 186 90
		f 4 -348 -349 345 -24
		mu 0 4 11 188 187 79
		f 4 -350 -351 347 -143
		mu 0 4 80 189 188 11
		f 4 -352 -353 349 -106
		mu 0 4 61 190 189 80
		f 4 -354 -355 351 -200
		mu 0 4 110 191 190 61
		f 4 -295 -356 353 -20
		mu 0 4 7 160 191 110
		f 4 -237 234 -359 356
		mu 0 4 162 129 193 192
		f 4 -236 232 -361 -235
		mu 0 4 129 128 194 193
		f 4 -234 -362 -363 -233
		mu 0 4 128 127 195 194
		f 4 -231 227 -366 363
		mu 0 4 126 125 197 196
		f 4 -229 225 -368 -228
		mu 0 4 125 124 198 197
		f 4 -319 321 -370 -226
		mu 0 4 124 173 199 198
		f 4 -372 -322 -227 223
		mu 0 4 200 199 173 123
		f 4 -225 221 -374 -224
		mu 0 4 123 122 201 200
		f 4 -223 219 -376 -222
		mu 0 4 122 121 202 201
		f 4 -221 218 -378 -220
		mu 0 4 121 120 203 202
		f 4 -298 -357 -379 -219
		mu 0 4 120 162 192 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5DEFC126-40C2-4C9E-F15C-948D503D10ED";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C6913D3-480F-D567-936D-64B62C0FE8DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "83834B88-4F0A-2086-4AC9-0C8A5215A087";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5D6E77F-4B47-023E-E0E6-E6A245D322DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC8BC1A7-48F8-9850-A108-6EB5A8B6F2F2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75198BBC-4476-C4AD-E205-ABA1007803C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BD5C7A8-4A97-CD22-6FC5-E1B75197A2A1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8FE8818D-4C8E-EBD6-6CF4-21BD82802A0B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 907\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 907\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 907\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "37852AAB-4EFD-5E4F-57B4-949D20F117FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "C0000A1D-464A-3EB9-71BE-83AF52936261";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.2868094960563292;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "F636FE53-4B81-D68C-1ECD-7DB47ECD8E7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 8.9013330181060013;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "527A3918-4075-4A14-404E-30A5AD4D7C5F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.2868094960563292;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pCube1_scaleX.o" "Rock.sx";
connectAttr "pCube1_scaleY.o" "Rock.sy";
connectAttr "pCube1_scaleZ.o" "Rock.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RockShape.iog" ":initialShadingGroup.dsm" -na;
// End of Jungle-Cave-Rock.ma
