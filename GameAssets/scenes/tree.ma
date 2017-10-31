//Maya ASCII 2017ff05 scene
//Name: tree.ma
//Last modified: Tue, Oct 31, 2017 11:52:59 AM
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
	rename -uid "2916B80E-4485-BFD8-000F-44A45D075207";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.515885387985733 15.461119386118764 -1.4934947454768182 ;
	setAttr ".r" -type "double3" -17.138352729359251 -3501.8000000009501 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "388F8F3D-4E1B-0977-E286-D2B456851269";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.573904860633597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CBE27F97-41B5-E862-80EB-969F87D4D813";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C449C3DF-47A2-7F87-6271-93B62975321E";
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
	rename -uid "BE9F25A3-4FCA-9213-5B8D-5B98EF890B85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF4EBB41-49AC-87DE-5D68-669D1488A952";
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
	rename -uid "CC4E8A6C-4F5E-A190-81B7-41A56CC584A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F45A6C2-4BE2-F21C-3EE6-2D9FD1B35B9C";
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
	rename -uid "155C9FE1-40B4-CD30-A978-54B8B18B6931";
	setAttr ".rp" -type "double3" 0 7.8161548700760335 0 ;
	setAttr ".sp" -type "double3" 0 7.8161548700760335 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "51777892-4034-C44E-CBF5-0FBC77CAF0B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58790498971939087 0.68092846870422363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.15794404 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.15794404 ;
	setAttr ".pt[60]" -type "float3" -0.28686357 0 0 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.20000643 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.35795045 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.20000643 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.20000643 ;
	setAttr ".pt[81]" -type "float3" 0 0.44924265 0 ;
	setAttr ".pt[82]" -type "float3" 0.12473853 0.44924265 -0.16662653 ;
	setAttr ".pt[83]" -type "float3" 0.12473853 0 -0.16662653 ;
	setAttr ".pt[84]" -type "float3" 0.12473851 0 -0.16662653 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.20000643 ;
	setAttr ".pt[94]" -type "float3" 0.12473851 0 -0.16662653 ;
	setAttr ".pt[102]" -type "float3" 0 0.72691166 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.72691166 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.72691166 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.72691166 0 ;
	setAttr ".pt[148]" -type "float3" 0.25815362 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.25815362 0.094134152 0 ;
	setAttr ".pt[150]" -type "float3" 0.074428834 0.094134152 -0.16662653 ;
	setAttr ".pt[151]" -type "float3" 0.074428834 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.074428834 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.074428834 0 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.72691166 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.72691166 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "871C984C-4082-436F-5D8B-889B8DB5C675";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44140954315662384 0.68092846870422363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.43781328 0.42500001 0.43781328 0.47500002 0.43781328 0.52500004
		 0.43781328 0.57500005 0.43781328 0.62500006 0.43781328 0.375 0.56312656 0.42500001
		 0.56312656 0.47500002 0.56312656 0.52500004 0.56312656 0.57500005 0.56312656 0.62500006
		 0.56312656 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.65625 0.15625 0.54828387 0.3048526 0.5 0.15000001 0.54828393 0.00764741
		 0.65625 0.15625 0.5 0.15000001 0.3735911 0.064408541 0.54828393 0.00764741 0.5 0.15000001
		 0.37359107 0.24809144 0.3735911 0.064408541 0.5 0.15000001 0.54828387 0.3048526 0.37359107
		 0.24809144 0.5 0.15000001 0.6024521 0.23029646 0.55008578 0.3125 0.6024521 0.23029646
		 0.55008578 0.43781328 0.55008578 0.56312656 0.60245216 0.76970351 0.55008578 0.68843985
		 0.5 0.15000001 0.6024521 0.23029646 0.54828387 0.3048526 0.65625 0.15625 0.6024521
		 0.23029646 0.5 0.15000001 0.45264646 0.27377811 0.49762696 0.3125 0.45264646 0.27377811
		 0.49762696 0.43781328 0.49762696 0.56312656 0.45264649 0.72622186 0.49762696 0.68843985
		 0.5 0.15000001 0.45264646 0.27377811 0.37359107 0.24809144 0.54828387 0.3048526 0.45264646
		 0.27377811 0.5 0.15000001 0.37359107 0.15153593 0.44871679 0.3125 0.37359107 0.15153593
		 0.44871679 0.43781328 0.44871679 0.56312656 0.37359107 0.84846401 0.44871679 0.68843985
		 0.5 0.15000001 0.37359107 0.15153593 0.3735911 0.064408541 0.37359107 0.24809144
		 0.37359107 0.15153593 0.5 0.15000001 0.45731869 0.0372038 0.40103579 0.3125 0.45731869
		 0.0372038 0.40103579 0.43781328 0.40103579 0.56312656 0.45731866 0.96279621 0.40103579
		 0.68843985 0.5 0.15000001 0.45731869 0.0372038 0.54828393 0.00764741 0.3735911 0.064408541
		 0.45731869 0.0372038 0.5 0.15000001 0.60051835 0.079541899 0.60080987 0.3125 0.60051835
		 0.079541899 0.60080987 0.43781328 0.60080987 0.56312656 0.60051829 0.92045808 0.60080987
		 0.68843985 0.5 0.15000001 0.60051835 0.079541899 0.65625 0.15625 0.54828393 0.00764741
		 0.60051835 0.079541899 0.5 0.15000001 0.40103579 0.67341709 0.62500006 0.67341709
		 0.375 0.67341709 0.60080993 0.67341709 0.57500005 0.67341709 0.55008578 0.67341709
		 0.52500004 0.67341709 0.49762696 0.67341709 0.47500002 0.67341709 0.44871679 0.67341709
		 0.42500001 0.67341709 0.57500005 0.67341709 0.60080993 0.67341709 0.60080987 0.68843985
		 0.57500005 0.68843985 0.52500004 0.67341709 0.55008578 0.67341709 0.55008578 0.68843985
		 0.52500004 0.68843985 0.5 0.83749998 0.60245216 0.76970351 0.65625 0.84375 0.375
		 0.67341709 0.40103579 0.67341709 0.40103579 0.68843985 0.375 0.68843985 0.49762696
		 0.68843985 0.49762696 0.67341709 0.52500004 0.67341709 0.52500004 0.68843985 0.42500001
		 0.67341709 0.44871679 0.67341709 0.44871679 0.68843985 0.42500001 0.68843985 0.3735911
		 0.84714717 0.44907522 0.68843985 0.44871679 0.68208826 0.44871676 0.68843985 0.5
		 0.83749998 0.45731866 0.96279621 0.37359107 0.93559146 0.3735911 0.84714717 0.3735911
		 0.75190854 0.60051829 0.92045808 0.54828387 0.9923526 0.37359107 0.097847268 0.37359107
		 0.097847268 0.4341023 0.3125 0.37359107 0.097847268 0.4341023 0.43781328 0.4341023
		 0.56312656 0.4341023 0.67341709 0.4341023 0.67341709 0.4341023 0.68843985 0.43516856
		 0.68843985 0.37359107 0.89093399 0.43715611 0.68843985 0.37990075 0.89184159 0.5
		 0.83749998 0.5 0.83749998 0.5 0.83749998 0.5 0.83749998 0.5 0.83749998 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[123]" -type "float3" -0.066429071 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.066429071 0 0 ;
	setAttr -s 148 ".vt[0:147]"  0.30901712 6.81615496 -0.9510566 -0.809017 6.81615496 -0.58778536
		 -0.80901706 6.81615496 0.58778524 0.30901697 6.81615496 0.95105654 1 6.81615496 0
		 0.30901712 7.48282146 -0.9510566 -0.809017 7.48282146 -0.58778536 -0.80901706 7.48282146 0.58778524
		 0.30901697 7.48282146 0.95105654 1 7.48282146 0 0.30901712 8.14948845 -0.9510566
		 -0.809017 8.14948845 -0.58778536 -0.80901706 8.14948845 0.58778524 0.30901697 8.14948845 0.95105654
		 1 8.14948845 0 0.30901712 10.38995361 -0.9510566 -0.809017 10.38995361 -0.58778536
		 -0.80901706 10.38995361 0.58778524 0.30901697 10.38995361 0.95105654 1 10.38995361 0
		 0 6.81615496 0 0 10.38995361 0 0.36788392 4.42562199 1.20182908 1.058866978 4.42562199 0.25077263
		 0.058866978 4.42562199 0.25077263 1.59279346 5.7145896 -0.5814544 0.90181059 5.7145896 -1.532511
		 0.59279346 5.7145896 -0.5814544 0.30901712 5.72065258 -1.42057693 -0.809017 5.72065258 -1.057305694
		 0 5.72065258 -0.46952039 -1.31016076 5.69879484 -0.58778536 -1.31016076 5.69879484 0.58778524
		 -0.50114375 5.69879484 6.6174449e-024 -1.0055106878 4.11910582 1.3622756 0.11252339 4.11910582 1.72554684
		 -0.19649358 4.11910582 0.7744903 0.71456051 4.42562199 0.72466981 0.65569347 6.81615496 0.47389725
		 0.65569347 7.48282146 0.47389725 0.65569347 8.14948845 0.47389725 0.65569347 10.38995361 0.47389725
		 0.90380317 0.92171192 1.017925501 0.24810965 0.92171192 0.54402828 0.55712658 0.92171192 1.49508476
		 1.063233852 0.84536409 0.39206135 1.40754032 0.84536409 -0.081835806 0.40754032 0.84536409 -0.081835806
		 -0.49955601 4.11910582 1.52667022 -0.30306244 6.81615448 0.75217986 -0.30306244 7.48282099 0.75217986
		 -0.30306244 8.14948845 0.75217986 -0.30306244 10.38995361 0.75217986 -1.31266522 0.73172855 1.67637897
		 -1.0096027851 0.73172855 0.92419904 -1.81861985 0.73172855 1.51198435 -0.49955601 0.74407434 1.52666879
		 0.11252339 0.74407434 1.72554541 -0.19649358 0.74407434 0.77448875 -1.31016076 5.69879484 -0.030170023
		 -0.809017 6.81615448 -0.030170023 -0.809017 7.48282146 -0.030170023 -0.809017 8.14948845 -0.030170023
		 -0.809017 10.38995361 -0.030170023 -1.31016076 1.23377371 -0.35975829 -0.50114375 1.23377371 -0.32958826
		 -1.31016076 1.23377371 -0.91737366 -1.31016076 0.89985991 -0.030170023 -1.31016076 0.89985991 0.58778524
		 -0.50114375 0.89985991 -2.4250864e-017 -0.27316034 5.72065258 -1.23141599 -0.27316034 6.81615496 -0.76189572
		 -0.27316034 7.48282146 -0.76189572 -0.27316034 8.14948845 -0.76189572 -0.27316034 10.38995361 -0.76189572
		 0.42947084 1.35932398 -1.77097178 0.70263118 1.35932398 -1.0090762377 1.011648297 1.35932398 -1.96013272
		 -0.27316034 1.42907 -1.96151328 -0.809017 1.42907 -1.78740299 0 1.42907 -1.19961774
		 1.23611069 5.7145896 -1.072386265 0.64331722 6.81615496 -0.49093184 0.64331722 7.48282146 -0.49093184
		 0.64331722 8.14948845 -0.49093184 0.64331722 10.38995361 -0.49093184 1.23611069 1.2334528 -0.73733819
		 0.59279346 1.2334528 -0.24640633 1.59279346 1.2334528 -0.24640633 1.23611069 0.95977306 -1.072386265
		 0.90181059 0.95977306 -1.532511 0.59279346 0.95977306 -0.5814544 -0.27316034 10.12136269 -0.76189572
		 0.30901712 10.12136269 -0.9510566 0.64331722 10.12136269 -0.49093184 1 10.12136269 0
		 0.65569341 10.12136269 0.47389725 0.30901697 10.12136269 0.95105654 -0.30306244 10.12136269 0.75217986
		 -0.80901706 10.12136269 0.58778524 -0.80901706 10.12136269 -0.030170023 -0.80901706 10.12136269 -0.58778536
		 3.93582344 12.29358578 -2.88307905 4.29250622 12.29358578 -2.3921473 3.93582344 12.5621767 -2.88307905
		 4.29250622 12.5621767 -2.3921473 2.40071964 13.30216885 2.96871018 2.054043293 13.30216885 3.44586945
		 2.40071964 13.57075977 2.96871018 2.054043293 13.57075977 3.44586945 1.51226246 11.78520966 2.7755576e-017
		 2.16795588 11.78520966 0.47389725 2.51226234 11.78520966 2.7755576e-017 -0.77193558 12.43418598 -3.99939346
		 -0.18975815 12.43418598 -4.18855429 -0.77193558 12.70277691 -3.99939346 -0.18975815 12.70277691 -4.18855429
		 -0.80183506 12.22518158 3.98967791 -0.80183506 12.49377251 3.98967791 -0.18975559 12.22518158 4.18855476
		 -0.18975559 12.49377251 4.18855476 -4.042190075 13.26786995 0.49590999 -4.042190075 13.26786995 -0.061705351
		 -4.042190075 13.53646088 0.49590999 -4.042190075 13.53646088 -0.061705351 -0.809017 10.38995361 -0.021742227
		 -0.80901706 10.27639389 -0.030170023 -0.85347021 10.38995361 -0.022936895 -1.094783306 13.076673508 -1.049566388
		 -1.36794376 13.076673508 -1.81146193 -1.90380025 13.076673508 -1.63735175 -1.30313766 13.0766716 0.53985685
		 -2.11215472 13.0766716 0.51811469 -2.11215544 13.0766716 1.12764192 0.57601637 13.076673508 -1.10579789
		 1.21933401 13.076673508 -1.59672976 0.88503349 13.076673508 -2.056854248 -1.41262269 1.23377371 -0.7033658
		 -1.41262269 5.69879484 -0.37377748 -0.911479 6.81615496 -0.37377748 -0.911479 7.48282146 -0.37377748
		 -0.911479 8.14948845 -0.37377748 -0.91147906 9.99211407 -0.37377748 -4.18404865 13.13862133 0.15230252
		 -4.18404865 13.85346031 0.15230252 -4.042190075 13.85346031 0.17737243 -0.809017 10.70695305 -0.30197796
		 -0.76863497 10.38995361 -0.30978301;
	setAttr -s 301 ".ed";
	setAttr ".ed[0:165]"  0 71 1 1 139 1 2 49 0 3 38 1 4 82 0 5 72 1 6 140 1
		 7 50 1 8 39 1 9 83 1 10 73 1 11 141 1 12 51 1 13 40 1 14 84 1 15 74 1 16 146 1 17 52 0
		 18 41 1 19 85 1 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 93 0 11 101 0 12 99 0 13 97 0 14 95 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 1 19 21 0 3 22 0 4 23 0 22 37 1 20 24 0 24 22 1 24 23 1 4 25 0
		 0 26 0 25 81 0 20 27 0 27 25 0 27 26 1 0 28 0 1 29 0 28 70 1 20 30 0 30 28 1 30 29 1
		 1 31 0 2 32 0 31 138 1 20 33 0 33 31 1 33 32 1 2 34 0 3 35 0 34 48 1 20 36 0 36 34 1
		 36 35 1 37 23 1 38 4 1 37 38 1 39 9 1 38 39 1 40 14 1 39 40 1 41 19 0 40 96 1 37 24 0
		 21 41 0 37 42 0 24 43 0 42 43 0 22 44 0 44 42 0 43 44 0 37 45 0 23 46 0 45 46 0 24 47 0
		 45 47 0 47 46 0 48 35 1 49 3 0 48 49 1 50 8 1 49 50 1 51 13 1 50 51 1 52 18 1 51 98 1
		 48 36 0 52 21 1 48 53 0 36 54 0 53 54 0 34 55 0 55 53 0 54 55 0 48 56 0 35 57 0 56 57 0
		 36 58 0 56 58 0 58 57 0 59 32 1 60 2 1 59 60 1 61 7 1 60 61 1 62 12 1 61 62 1 63 125 0
		 62 100 1 59 33 0 59 64 0 33 65 0 64 65 0 31 66 0 66 137 0 65 66 0 59 67 0 32 68 0
		 67 68 0 33 69 0 67 69 0 69 68 0 70 29 1 71 1 1 70 71 1 72 6 1 71 72 1 73 11 1 72 73 1
		 74 16 1 73 92 1 70 30 0 21 74 0 70 75 0 30 76 0 75 76 0 28 77 0 77 75 0 76 77 0 70 78 0
		 29 79 0 78 79 0 30 80 0 78 80 0 80 79 0;
	setAttr ".ed[166:300]" 81 26 0 82 0 0 81 82 1 83 5 1 82 83 1 84 10 1 83 84 1
		 85 15 1 84 94 1 81 27 0 21 85 0 81 86 0 27 87 0 86 87 0 25 88 0 88 86 0 87 88 0 81 89 0
		 26 90 0 89 90 0 27 91 0 89 91 0 91 90 0 92 74 0 93 15 1 92 93 0 94 85 0 93 94 1 95 19 1
		 94 95 0 96 41 0 95 96 1 97 18 0 96 97 0 98 52 0 97 98 0 99 17 0 98 99 1 100 126 0
		 99 100 1 101 16 1 100 142 0 101 92 1 94 102 0 95 103 0 102 103 0 85 104 0 102 104 0
		 19 105 0 105 104 0 103 105 0 96 106 0 97 107 0 106 107 0 41 108 0 106 108 0 18 109 0
		 109 108 0 107 109 0 21 110 0 41 111 0 110 111 0 19 112 0 111 112 0 112 110 0 92 113 0
		 93 114 0 113 114 0 74 115 0 113 115 0 15 116 0 116 115 0 114 116 0 98 117 0 52 118 0
		 117 118 0 97 119 0 119 117 0 18 120 0 119 120 0 118 120 0 100 121 0 101 122 0 121 143 0
		 63 127 0 121 123 0 16 124 0 124 144 0 122 124 0 125 17 1 126 63 0 127 123 0 21 125 0
		 125 126 1 126 127 1 21 128 0 74 129 0 128 129 0 16 130 0 129 130 0 130 128 0 21 131 0
		 125 132 0 131 132 0 17 133 0 132 133 0 133 131 0 21 134 0 85 135 0 134 135 0 15 136 0
		 135 136 0 136 134 0 137 64 0 138 59 1 137 138 1 139 60 1 138 139 1 140 61 1 139 140 1
		 141 62 1 140 141 1 142 101 0 141 142 1 143 122 0 142 143 1 144 145 0 143 144 1 145 123 0
		 146 63 1 145 146 1 146 147 1 147 21 1 137 65 1 123 143 1;
	setAttr -s 155 -ch 602 ".fc[0:154]" -type "polyFaces" 
		f 4 0 147 -6 -21
		mu 0 4 5 91 93 11
		f 4 1 285 -7 -22
		mu 0 4 6 163 165 12
		f 4 2 102 -8 -23
		mu 0 4 7 65 67 13
		f 4 3 79 -9 -24
		mu 0 4 8 52 54 14
		f 4 4 170 -10 -25
		mu 0 4 9 104 106 15
		f 4 5 149 -11 -26
		mu 0 4 11 93 94 17
		f 4 6 287 -12 -27
		mu 0 4 12 165 166 18
		f 4 7 104 -13 -28
		mu 0 4 13 67 68 19
		f 4 8 81 -14 -29
		mu 0 4 14 54 55 20
		f 4 9 172 -15 -30
		mu 0 4 15 106 107 21
		f 4 10 151 191 -31
		mu 0 4 17 94 116 118
		f 4 11 289 288 -32
		mu 0 4 18 166 167 126
		f 4 12 106 203 -33
		mu 0 4 19 68 123 124
		f 4 13 83 199 -34
		mu 0 4 20 55 121 122
		f 4 14 174 195 -35
		mu 0 4 21 107 119 120
		f 3 -163 164 165
		mu 0 3 100 101 102
		f 3 -140 141 142
		mu 0 3 87 88 89
		f 3 -118 119 120
		mu 0 3 74 75 76
		f 3 -95 96 97
		mu 0 3 61 62 63
		f 3 -186 187 188
		mu 0 3 113 114 115
		f 3 263 265 266
		mu 0 3 154 155 156
		f 3 269 271 272
		mu 0 3 174 157 158
		f 3 17 108 -43
		mu 0 3 30 69 35
		f 3 227 229 230
		mu 0 3 135 136 137
		f 3 275 277 278
		mu 0 3 175 159 160
		f 4 -4 45 47 77
		mu 0 4 53 3 37 51
		f 4 -39 48 49 -46
		mu 0 4 3 34 38 37
		f 4 39 46 -51 -49
		mu 0 4 34 4 36 38
		f 4 -5 51 53 168
		mu 0 4 105 4 40 103
		f 4 -40 54 55 -52
		mu 0 4 4 34 41 40
		f 4 35 52 -57 -55
		mu 0 4 34 0 39 41
		f 4 -1 57 59 145
		mu 0 4 92 0 43 90
		f 4 -36 60 61 -58
		mu 0 4 0 34 44 43
		f 4 36 58 -63 -61
		mu 0 4 34 1 42 44
		f 4 -2 63 65 283
		mu 0 4 164 1 46 162
		f 4 -37 66 67 -64
		mu 0 4 1 34 47 46
		f 4 37 64 -69 -67
		mu 0 4 34 2 45 47
		f 4 -3 69 71 100
		mu 0 4 66 2 49 64
		f 4 -38 72 73 -70
		mu 0 4 2 34 50 49
		f 4 38 70 -75 -73
		mu 0 4 34 3 48 50
		f 4 -77 -78 75 -47
		mu 0 4 4 53 51 36
		f 4 -80 76 24 -79
		mu 0 4 54 52 9 15
		f 4 -82 78 29 -81
		mu 0 4 55 54 15 21
		f 4 -84 80 34 197
		mu 0 4 121 55 21 120
		f 3 -89 -91 -92
		mu 0 3 58 59 60
		f 3 18 -86 -44
		mu 0 3 29 56 35
		f 4 -85 86 88 -88
		mu 0 4 38 51 59 58
		f 4 -48 89 90 -87
		mu 0 4 51 37 60 59
		f 4 -50 87 91 -90
		mu 0 4 37 38 58 60
		f 4 -76 92 94 -94
		mu 0 4 36 51 62 61
		f 4 84 95 -97 -93
		mu 0 4 51 38 63 62
		f 4 50 93 -98 -96
		mu 0 4 38 36 61 63
		f 4 -100 -101 98 -71
		mu 0 4 3 66 64 48
		f 4 -103 99 23 -102
		mu 0 4 67 65 8 14
		f 4 -105 101 28 -104
		mu 0 4 68 67 14 20
		f 4 -107 103 33 201
		mu 0 4 123 68 20 122
		f 3 -112 -114 -115
		mu 0 3 71 72 73
		f 3 -109 105 43
		mu 0 3 35 69 29
		f 4 -108 109 111 -111
		mu 0 4 50 64 72 71
		f 4 -72 112 113 -110
		mu 0 4 64 49 73 72
		f 4 -74 110 114 -113
		mu 0 4 49 50 71 73
		f 4 -99 115 117 -117
		mu 0 4 48 64 75 74
		f 4 107 118 -120 -116
		mu 0 4 64 50 76 75
		f 4 74 116 -121 -119
		mu 0 4 50 48 74 76
		f 4 -123 -124 121 -65
		mu 0 4 2 79 77 45
		f 4 -126 122 22 -125
		mu 0 4 80 78 7 13
		f 4 -128 124 27 -127
		mu 0 4 81 80 13 19
		f 4 -130 126 32 205
		mu 0 4 125 81 19 124
		f 3 -134 -280 299
		mu 0 3 84 85 161
		f 4 -131 131 133 -133
		mu 0 4 47 77 85 84
		f 4 -66 134 135 281
		mu 0 4 162 46 86 161
		f 4 -68 132 136 -135
		mu 0 4 46 47 84 86
		f 4 -122 137 139 -139
		mu 0 4 45 77 88 87
		f 4 130 140 -142 -138
		mu 0 4 77 47 89 88
		f 4 68 138 -143 -141
		mu 0 4 47 45 87 89
		f 4 -145 -146 143 -59
		mu 0 4 1 92 90 42
		f 4 -148 144 21 -147
		mu 0 4 93 91 6 12
		f 4 -150 146 26 -149
		mu 0 4 94 93 12 18
		f 4 208 -152 148 31
		mu 0 4 126 116 94 18
		f 3 -157 -159 -160
		mu 0 3 97 98 99
		f 3 15 -154 -41
		mu 0 3 32 95 35
		f 4 -153 154 156 -156
		mu 0 4 44 90 98 97
		f 4 -60 157 158 -155
		mu 0 4 90 43 99 98
		f 4 -62 155 159 -158
		mu 0 4 43 44 97 99
		f 4 -144 160 162 -162
		mu 0 4 42 90 101 100
		f 4 152 163 -165 -161
		mu 0 4 90 44 102 101
		f 4 62 161 -166 -164
		mu 0 4 44 42 100 102
		f 4 -168 -169 166 -53
		mu 0 4 0 105 103 39
		f 4 -171 167 20 -170
		mu 0 4 106 104 10 16
		f 4 -173 169 25 -172
		mu 0 4 107 106 16 22
		f 4 -175 171 30 193
		mu 0 4 119 107 22 117
		f 3 -180 -182 -183
		mu 0 3 110 111 112
		f 3 19 -177 -45
		mu 0 3 33 108 35
		f 4 -176 177 179 -179
		mu 0 4 41 103 111 110
		f 4 -54 180 181 -178
		mu 0 4 103 40 112 111
		f 4 -56 178 182 -181
		mu 0 4 40 41 110 112
		f 4 -167 183 185 -185
		mu 0 4 39 103 114 113
		f 4 175 186 -188 -184
		mu 0 4 103 41 115 114
		f 4 56 184 -189 -187
		mu 0 4 41 39 113 115
		f 4 -234 235 -238 -239
		mu 0 4 138 139 140 141
		f 4 -193 -194 190 -174
		mu 0 4 109 119 117 28
		f 4 -212 213 -216 -217
		mu 0 4 127 128 129 130
		f 4 -197 -198 194 -83
		mu 0 4 57 121 120 27
		f 4 -220 221 -224 -225
		mu 0 4 131 132 133 134
		f 4 -242 -244 245 -247
		mu 0 4 142 143 144 145
		f 4 -204 200 -18 -203
		mu 0 4 124 123 70 25
		f 5 259 -205 -206 202 -256
		mu 0 5 151 152 125 124 25
		f 4 -291 293 -254 -255
		mu 0 4 146 168 169 149
		f 4 -190 -209 206 -151
		mu 0 4 96 116 126 24
		f 4 -196 209 211 -211
		mu 0 4 120 119 128 127
		f 4 192 212 -214 -210
		mu 0 4 119 109 129 128
		f 4 -20 214 215 -213
		mu 0 4 109 27 130 129
		f 4 -195 210 216 -215
		mu 0 4 27 120 127 130
		f 4 -200 217 219 -219
		mu 0 4 122 121 132 131
		f 4 196 220 -222 -218
		mu 0 4 121 57 133 132
		f 4 -19 222 223 -221
		mu 0 4 57 26 134 133
		f 4 -199 218 224 -223
		mu 0 4 26 122 131 134
		f 4 85 226 -228 -226
		mu 0 4 35 56 136 135
		f 4 82 228 -230 -227
		mu 0 4 56 33 137 136
		f 4 44 225 -231 -229
		mu 0 4 33 35 135 137
		f 4 -192 231 233 -233
		mu 0 4 118 116 139 138
		f 4 189 234 -236 -232
		mu 0 4 116 96 140 139
		f 4 -16 236 237 -235
		mu 0 4 96 23 141 140
		f 4 -191 232 238 -237
		mu 0 4 23 118 138 141
		f 4 -201 239 241 -241
		mu 0 4 70 123 143 142
		f 4 -202 242 243 -240
		mu 0 4 123 122 144 143
		f 4 198 244 -246 -243
		mu 0 4 122 26 145 144
		f 4 -106 240 246 -245
		mu 0 4 26 70 142 145
		f 4 -289 291 290 -249
		mu 0 4 126 167 168 146
		f 5 204 260 257 -252 -248
		mu 0 5 125 152 153 148 147
		f 5 296 -17 252 253 292
		mu 0 5 170 172 24 149 169
		f 4 -207 248 254 -253
		mu 0 4 24 126 146 149
		f 4 16 297 298 -42
		mu 0 4 31 171 173 35
		f 3 -257 -260 -129
		mu 0 3 83 152 151
		f 3 -261 256 250
		mu 0 3 153 152 83
		f 4 153 262 -264 -262
		mu 0 4 35 95 155 154
		f 4 150 264 -266 -263
		mu 0 4 95 31 156 155
		f 4 41 261 -267 -265
		mu 0 4 31 35 154 156
		f 4 258 268 -270 -268
		mu 0 4 35 150 157 176
		f 4 255 270 -272 -269
		mu 0 4 150 30 158 157
		f 4 42 267 -273 -271
		mu 0 4 30 35 177 158
		f 4 176 274 -276 -274
		mu 0 4 35 108 159 178
		f 4 173 276 -278 -275
		mu 0 4 108 32 160 159
		f 4 40 273 -279 -277
		mu 0 4 32 35 179 160
		f 4 -281 -282 279 -132
		mu 0 4 77 162 161 85
		f 4 -283 -284 280 123
		mu 0 4 79 164 162 77
		f 4 -286 282 125 -285
		mu 0 4 165 163 78 80
		f 4 -288 284 127 -287
		mu 0 4 166 165 80 81
		f 4 -290 286 129 207
		mu 0 4 167 166 81 125
		f 4 -292 -208 247 249
		mu 0 4 168 167 125 147
		f 3 300 -250 251
		mu 0 3 148 168 147
		f 5 -296 -297 294 -258 -251
		mu 0 5 83 172 170 148 153
		f 5 -299 -298 295 128 -259
		mu 0 5 35 173 171 82 150
		f 3 -300 -136 -137
		mu 0 3 84 161 86
		f 4 -294 -301 -295 -293
		mu 0 4 169 168 148 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F3B7904-4BFD-D8D9-0CFF-5CA8E1034DCA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6FFA482-4B94-BBAF-3D7E-61BC965585D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24E98F89-4281-EE49-C82E-40ADAC2BC039";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E38DBD8-4B20-2040-CD1E-79821E08FEFB";
createNode displayLayer -n "defaultLayer";
	rename -uid "72177ACB-469A-BD98-D704-6AAA251AC66B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5BE196E-4F68-8ABE-9E57-94888D5E9466";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "986BBB2E-4019-4EE7-6E28-708FA5F38ECF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FF6D4BEC-40A5-E77E-91D6-718FEF9E701A";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40014E97-4C37-D452-5F85-30A9D8019B18";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5FC67F7D-4C78-0FB1-9F5C-A3AC1CE5A831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[9]" "e[14]" "e[19]" "e[53]" "e[181]" "e[195]" "e[211]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52147942781448364;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "polySplitRing1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of tree.ma
