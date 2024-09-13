//Maya ASCII 2024 scene
//Name: archwindow.ma
//Last modified: Thu, Sep 12, 2024 07:45:28 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "4DA01630-4208-49AC-E0AC-89983507F631";
createNode transform -s -n "persp";
	rename -uid "5B44A6B1-4321-211F-4582-7FB114CEEA83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.66927184827254 5.0426511305690749 5.9177489444706124 ;
	setAttr ".r" -type "double3" -8.1383527294639073 56.200000000000294 -7.1467278206999412e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34052A70-46E1-7BE0-77FC-F3B2644E2EFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.394988225837563;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F5F1D6BB-4236-A9AD-B5E9-4F8E4272BCE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ECC558CB-4D87-2EE3-7858-DE949E68CBCB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.711288513869603;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "13EAD1B3-43A3-08AC-CD96-1CB24E665385";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15892632291014053 -1.1378065826414772 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A59D00CD-475D-90BB-E5E6-C197801C32EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.503548774804357;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E0DAD6C4-4E87-8FC3-609E-1ABBAAF1CB17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.39851784417148151 -3.9985890132814155 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1E21E2F-430B-31A0-9130-70B1C3C75D65";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0894433516716289;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteBoxRoom";
	rename -uid "D08935EA-4498-2917-676D-389A1D2A6A2E";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteBoxRoomShape" -p "WhiteBoxRoom";
	rename -uid "BFC0C06B-498D-71BF-7C40-06BF0B36166C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3 0 3 3 0 3 -3 5.99999905 3 -3 5.99999905 -3
		 3 5.99999905 -3 -3 0 -3 3 0 -3 -3.045000315 5.99999905 -3.045000315 3 5.99999905 -3.045000315
		 3 -0.045000076 -3.045000315 -3.045000315 -0.045000076 -3.045000315 3 -0.045000076 3
		 -3.045000315 -0.045000076 3 -3.045000315 5.99999905 3;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 11 13 -15 -16
		mu 0 4 20 21 22 4
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 5 2 -7 -2
		mu 0 4 10 13 12 11
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tiles";
	rename -uid "D6383B0B-4443-A649-EB72-7AB49F95BAAA";
createNode transform -n "Tile21" -p "Tiles";
	rename -uid "3C378615-4804-6B4B-B4F8-04B503CC7292";
	setAttr ".rp" -type "double3" -1.9819860458374023 0.036382514051551934 -1.9909931421279907 ;
	setAttr ".sp" -type "double3" -1.9819860458374023 0.036382514051551934 -1.9909931421279907 ;
createNode mesh -n "TileShape21" -p "Tile21";
	rename -uid "7E8D756F-4AF1-5350-F613-5290F27729F5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[3:4]" "f[6]" "f[10]" "f[12:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247 0.37725174
		 0.25112587 0.37725174 0.49887413 0.62274826 0.25112587 0.62274826 0.49887413;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.97297907 0.08142142 -1.99549627 -1.99099302 0.08142142 -1.99549627
		 -2.97297907 0.08142142 -2.9864893 -1.99099302 0.08142142 -2.9864893 -2.98198605 -0.0086564124 -2.99099278
		 -1.98198605 -0.0086564124 -2.99099278 -1.98198605 -0.0086564124 -1.99099278 -2.98198605 -0.0086564124 -1.99099278
		 -2.98198605 0.072414547 -1.99099278 -2.97297907 0.08142142 -1.99549627 -2.97297907 0.08142142 -2.9864893
		 -2.98198605 0.072414547 -2.99099278 -1.98198605 0.072414547 -1.99099278 -1.99099302 0.08142142 -1.99549627
		 -1.98198605 0.072414547 -2.99099278 -1.99099302 0.08142142 -2.9864893;
	setAttr -s 28 ".ed[0:27]"  0 2 0 1 0 0 3 1 0 2 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 0 9 0 8 9 0 2 10 0 9 10 0 10 11 0 11 8 0 8 12 0 1 13 0 12 13 0 13 9 0 12 14 0
		 3 15 0 14 15 0 15 13 0 10 15 0 14 11 0 6 12 0 8 7 0 14 5 0 4 11 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 11 0 2 1
		f 4 9 11 12 13
		mu 0 4 6 18 19 3
		f 4 -10 14 16 17
		mu 0 4 18 6 14 20
		f 4 -17 18 20 21
		mu 0 4 20 14 10 21
		f 4 -13 22 -21 23
		mu 0 4 3 19 21 10
		f 4 6 24 -15 25
		mu 0 4 16 5 14 6
		f 4 -2 -3 -4 -1
		mu 0 4 7 8 9 4
		f 4 -24 26 -5 27
		mu 0 4 3 10 0 11
		f 4 -6 -27 -19 -25
		mu 0 4 5 12 13 14
		f 4 7 -26 -14 -28
		mu 0 4 15 16 6 17
		f 4 0 10 -12 -9
		mu 0 4 7 4 19 18
		f 4 1 8 -18 -16
		mu 0 4 8 7 18 20
		f 4 2 15 -22 -20
		mu 0 4 9 8 20 21
		f 4 3 19 -23 -11
		mu 0 4 4 9 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20" -p "Tiles";
	rename -uid "5D94BC1D-4060-D589-ECF5-028A6B3CC685";
	setAttr ".rp" -type "double3" -1.9819860458374023 0.036382514051551934 0 ;
	setAttr ".sp" -type "double3" -1.9819860458374023 0.036382514051551934 0 ;
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "8264521B-47C1-0CEC-235B-AAA29DE64573";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[3:4]" "f[6]" "f[10]" "f[12:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247 0.37725174
		 0.25112587 0.37725174 0.49887413 0.62274826 0.25112587 0.62274826 0.49887413;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.97297907 0.08142142 -0.0090069771 -1.99099302 0.08142142 -0.0090069771
		 -2.97297907 0.08142142 -1.99099314 -1.99099302 0.08142142 -1.99099314 -2.98198605 -0.0086564124 -2
		 -1.98198605 -0.0086564124 -2 -1.98198605 -0.0086564124 0 -2.98198605 -0.0086564124 0
		 -2.98198605 0.072414547 0 -2.97297907 0.08142142 -0.0090069771 -2.97297907 0.08142142 -1.99099314
		 -2.98198605 0.072414547 -2 -1.98198605 0.072414547 0 -1.99099302 0.08142142 -0.0090069771
		 -1.98198605 0.072414547 -2 -1.99099302 0.08142142 -1.99099314;
	setAttr -s 28 ".ed[0:27]"  0 2 0 1 0 0 3 1 0 2 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 0 9 0 8 9 0 2 10 0 9 10 0 10 11 0 11 8 0 8 12 0 1 13 0 12 13 0 13 9 0 12 14 0
		 3 15 0 14 15 0 15 13 0 10 15 0 14 11 0 6 12 0 8 7 0 14 5 0 4 11 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 11 0 2 1
		f 4 9 11 12 13
		mu 0 4 6 18 19 3
		f 4 -10 14 16 17
		mu 0 4 18 6 14 20
		f 4 -17 18 20 21
		mu 0 4 20 14 10 21
		f 4 -13 22 -21 23
		mu 0 4 3 19 21 10
		f 4 6 24 -15 25
		mu 0 4 16 5 14 6
		f 4 -2 -3 -4 -1
		mu 0 4 7 8 9 4
		f 4 -24 26 -5 27
		mu 0 4 3 10 0 11
		f 4 -6 -27 -19 -25
		mu 0 4 5 12 13 14
		f 4 7 -26 -14 -28
		mu 0 4 15 16 6 17
		f 4 0 10 -12 -9
		mu 0 4 7 4 19 18
		f 4 1 8 -18 -16
		mu 0 4 8 7 18 20
		f 4 2 15 -22 -20
		mu 0 4 9 8 20 21
		f 4 3 19 -23 -11
		mu 0 4 4 9 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19" -p "Tiles";
	rename -uid "021FBEA4-4D5D-DF50-12E1-F5B232E233EC";
	setAttr ".rp" -type "double3" -1.9819860458374023 0.036382514051551934 2 ;
	setAttr ".sp" -type "double3" -1.9819860458374023 0.036382514051551934 2 ;
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "70E77ADF-4F67-687B-14DB-879596CC9E1C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[3:4]" "f[6]" "f[10]" "f[12:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247 0.37725174
		 0.25112587 0.37725174 0.49887413 0.62274826 0.25112587 0.62274826 0.49887413;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.97297907 0.08142142 1.99099302 -1.99099302 0.08142142 1.99099302
		 -2.97297907 0.08142142 0.0090068579 -1.99099302 0.08142142 0.0090068579 -2.98198605 -0.0086564124 0
		 -1.98198605 -0.0086564124 0 -1.98198605 -0.0086564124 2 -2.98198605 -0.0086564124 2
		 -2.98198605 0.072414547 2 -2.97297907 0.08142142 1.99099302 -2.97297907 0.08142142 0.0090068579
		 -2.98198605 0.072414547 0 -1.98198605 0.072414547 2 -1.99099302 0.08142142 1.99099302
		 -1.98198605 0.072414547 0 -1.99099302 0.08142142 0.0090068579;
	setAttr -s 28 ".ed[0:27]"  0 2 0 1 0 0 3 1 0 2 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 0 9 0 8 9 0 2 10 0 9 10 0 10 11 0 11 8 0 8 12 0 1 13 0 12 13 0 13 9 0 12 14 0
		 3 15 0 14 15 0 15 13 0 10 15 0 14 11 0 6 12 0 8 7 0 14 5 0 4 11 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 11 0 2 1
		f 4 9 11 12 13
		mu 0 4 6 18 19 3
		f 4 -10 14 16 17
		mu 0 4 18 6 14 20
		f 4 -17 18 20 21
		mu 0 4 20 14 10 21
		f 4 -13 22 -21 23
		mu 0 4 3 19 21 10
		f 4 6 24 -15 25
		mu 0 4 16 5 14 6
		f 4 -2 -3 -4 -1
		mu 0 4 7 8 9 4
		f 4 -24 26 -5 27
		mu 0 4 3 10 0 11
		f 4 -6 -27 -19 -25
		mu 0 4 5 12 13 14
		f 4 7 -26 -14 -28
		mu 0 4 15 16 6 17
		f 4 0 10 -12 -9
		mu 0 4 7 4 19 18
		f 4 1 8 -18 -16
		mu 0 4 8 7 18 20
		f 4 2 15 -22 -20
		mu 0 4 9 8 20 21
		f 4 3 19 -23 -11
		mu 0 4 4 9 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile18" -p "Tiles";
	rename -uid "409DD6CA-4758-E5AC-5CE9-B1A44979B4F6";
	setAttr ".rp" -type "double3" -1.9819860458374023 0.036382514051551934 3 ;
	setAttr ".sp" -type "double3" -1.9819860458374023 0.036382514051551934 3 ;
createNode mesh -n "TileShape18" -p "Tile18";
	rename -uid "FB8BD670-47B8-63CE-A841-D79DD85F35D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.481986 0.49134359 2.5 
		-2.481986 0.49134359 2.5 -2.481986 0.49134359 2.5 -2.481986 0.49134359 2.5 -2.481986 
		-0.32759529 2.5 -2.481986 -0.41857842 2.5 -2.481986 -0.41857842 2.5 -2.481986 -0.32759529 
		2.5 -2.481986 -0.41857842 2.5 -2.481986 -0.32759529 2.5 -2.481986 -0.41857842 2.5 
		-2.481986 -0.32759529 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17" -p "Tiles";
	rename -uid "887C067B-47FB-D4E9-E4E1-B6B7F0808919";
	setAttr ".rp" -type "double3" -0.98198604583740234 0.036382514051551934 -0.98198628425598145 ;
	setAttr ".sp" -type "double3" -0.98198604583740234 0.036382514051551934 -0.98198628425598145 ;
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "354A36AC-4585-D4DE-E8D9-EAA863BC8984";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.481986 0.49134359 -1.4819863 
		-1.481986 0.49134359 -1.4819863 -1.481986 0.49134359 -2.4819863 -1.481986 0.49134359 
		-2.4819863 -1.481986 -0.32759529 -1.4819863 -1.481986 -0.41857842 -1.4864898 -1.481986 
		-0.41857842 -1.4864898 -1.481986 -0.32759529 -1.4819863 -1.481986 -0.41857842 -2.4774828 
		-1.481986 -0.32759529 -2.4819863 -1.481986 -0.41857842 -2.4774828 -1.481986 -0.32759529 
		-2.4819863;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16" -p "Tiles";
	rename -uid "DFF222C8-40FE-BC0A-8E0B-129375320151";
	setAttr ".rp" -type "double3" -0.98198604583740234 0.036382514051551934 1.0090068578720093 ;
	setAttr ".sp" -type "double3" -0.98198604583740234 0.036382514051551934 1.0090068578720093 ;
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "A50BCDF9-4918-FCAB-8CB0-64A7C963B0C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[3:4]" "f[6]" "f[10]" "f[12:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247 0.37725174
		 0.25112587 0.37725174 0.49887413 0.62274826 0.25112587 0.62274826 0.49887413;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.97297907 0.08142142 0.99999988 -0.99099302 0.08142142 0.99999988
		 -1.97297907 0.08142142 -0.98198628 -0.99099302 0.08142142 -0.98198628 -1.98198605 -0.0086564124 -0.99099314
		 -0.98198605 -0.0086564124 -0.99099314 -0.98198605 -0.0086564124 1.0090068579 -1.98198605 -0.0086564124 1.0090068579
		 -1.98198605 0.072414547 1.0090068579 -1.97297907 0.08142142 0.99999988 -1.97297907 0.08142142 -0.98198628
		 -1.98198605 0.072414547 -0.99099314 -0.98198605 0.072414547 1.0090068579 -0.99099302 0.08142142 0.99999988
		 -0.98198605 0.072414547 -0.99099314 -0.99099302 0.08142142 -0.98198628;
	setAttr -s 28 ".ed[0:27]"  0 2 0 1 0 0 3 1 0 2 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 0 9 0 8 9 0 2 10 0 9 10 0 10 11 0 11 8 0 8 12 0 1 13 0 12 13 0 13 9 0 12 14 0
		 3 15 0 14 15 0 15 13 0 10 15 0 14 11 0 6 12 0 8 7 0 14 5 0 4 11 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 11 0 2 1
		f 4 9 11 12 13
		mu 0 4 6 18 19 3
		f 4 -10 14 16 17
		mu 0 4 18 6 14 20
		f 4 -17 18 20 21
		mu 0 4 20 14 10 21
		f 4 -13 22 -21 23
		mu 0 4 3 19 21 10
		f 4 6 24 -15 25
		mu 0 4 16 5 14 6
		f 4 -2 -3 -4 -1
		mu 0 4 7 8 9 4
		f 4 -24 26 -5 27
		mu 0 4 3 10 0 11
		f 4 -6 -27 -19 -25
		mu 0 4 5 12 13 14
		f 4 7 -26 -14 -28
		mu 0 4 15 16 6 17
		f 4 0 10 -12 -9
		mu 0 4 7 4 19 18
		f 4 1 8 -18 -16
		mu 0 4 8 7 18 20
		f 4 2 15 -22 -20
		mu 0 4 9 8 20 21
		f 4 3 19 -23 -11
		mu 0 4 4 9 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile15" -p "Tiles";
	rename -uid "C8524D6D-4303-A979-007F-C7B5ADDEA604";
	setAttr ".rp" -type "double3" -0.98198604583740234 0.036382514051551934 3 ;
	setAttr ".sp" -type "double3" -0.98198604583740234 0.036382514051551934 3 ;
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "CE4ED611-41A6-7958-1B79-6486523257C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[3:4]" "f[6]" "f[10]" "f[12:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247 0.37725174
		 0.25112587 0.37725174 0.49887413 0.62274826 0.25112587 0.62274826 0.49887413;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.97297907 0.08142142 2.99099302 -0.99099302 0.08142142 2.99099302
		 -1.97297907 0.08142142 1.0090068579 -0.99099302 0.08142142 1.0090068579 -1.98198605 -0.0086564124 1
		 -0.98198605 -0.0086564124 1 -0.98198605 -0.0086564124 3 -1.98198605 -0.0086564124 3
		 -1.98198605 0.072414547 3 -1.97297907 0.08142142 2.99099302 -1.97297907 0.08142142 1.0090068579
		 -1.98198605 0.072414547 1 -0.98198605 0.072414547 3 -0.99099302 0.08142142 2.99099302
		 -0.98198605 0.072414547 1 -0.99099302 0.08142142 1.0090068579;
	setAttr -s 28 ".ed[0:27]"  0 2 0 1 0 0 3 1 0 2 3 0 4 5 0 5 6 0 7 6 0
		 4 7 0 0 9 0 8 9 0 2 10 0 9 10 0 10 11 0 11 8 0 8 12 0 1 13 0 12 13 0 13 9 0 12 14 0
		 3 15 0 14 15 0 15 13 0 10 15 0 14 11 0 6 12 0 8 7 0 14 5 0 4 11 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 5 -7 -8
		mu 0 4 11 0 2 1
		f 4 9 11 12 13
		mu 0 4 6 18 19 3
		f 4 -10 14 16 17
		mu 0 4 18 6 14 20
		f 4 -17 18 20 21
		mu 0 4 20 14 10 21
		f 4 -13 22 -21 23
		mu 0 4 3 19 21 10
		f 4 6 24 -15 25
		mu 0 4 16 5 14 6
		f 4 -2 -3 -4 -1
		mu 0 4 7 8 9 4
		f 4 -24 26 -5 27
		mu 0 4 3 10 0 11
		f 4 -6 -27 -19 -25
		mu 0 4 5 12 13 14
		f 4 7 -26 -14 -28
		mu 0 4 15 16 6 17
		f 4 0 10 -12 -9
		mu 0 4 7 4 19 18
		f 4 1 8 -18 -16
		mu 0 4 8 7 18 20
		f 4 2 15 -22 -20
		mu 0 4 9 8 20 21
		f 4 3 19 -23 -11
		mu 0 4 4 9 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile14" -p "Tiles";
	rename -uid "A869C82B-4032-91C1-D6DB-8CB97709D200";
	setAttr ".rp" -type "double3" 0.018013954162597656 0.036382514051551934 -1.9909931421279907 ;
	setAttr ".sp" -type "double3" 0.018013954162597656 0.036382514051551934 -1.9909931421279907 ;
createNode mesh -n "TileShape14" -p "Tile14";
	rename -uid "616C3A28-4663-6745-B652-2D90FB065ABA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.48198605 0.49134359 -2.490993 
		-0.48198605 0.49134359 -2.490993 -0.48198605 0.49134359 -2.490993 -0.48198605 0.49134359 
		-2.490993 -0.48198605 -0.32759529 -2.490993 -0.48198605 -0.41857842 -2.490993 -0.48198605 
		-0.41857842 -2.490993 -0.48198605 -0.32759529 -2.490993 -0.48198605 -0.41857842 -2.490993 
		-0.48198605 -0.32759529 -2.490993 -0.48198605 -0.41857842 -2.490993 -0.48198605 -0.32759529 
		-2.490993;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile13" -p "Tiles";
	rename -uid "3E1650A2-46AF-7B62-94E1-3FB1697948BF";
	setAttr ".rp" -type "double3" 0.018013954162597656 0.036382514051551934 0 ;
	setAttr ".sp" -type "double3" 0.018013954162597656 0.036382514051551934 0 ;
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "66882800-4F1D-6657-416C-D3B36E1A8F52";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.48198605 0.49134359 -0.5 
		-0.48198605 0.49134359 -0.5 -0.48198605 0.49134359 -1.5 -0.48198605 0.49134359 -1.5 
		-0.48198605 -0.32759529 -0.5 -0.48198605 -0.41857842 -0.50450349 -0.48198605 -0.41857842 
		-0.50450349 -0.48198605 -0.32759529 -0.5 -0.48198605 -0.41857842 -1.4954965 -0.48198605 
		-0.32759529 -1.5 -0.48198605 -0.41857842 -1.4954965 -0.48198605 -0.32759529 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "Tiles";
	rename -uid "B841A9FD-4C4C-08FE-F7DB-E0893D4FF668";
	setAttr ".rp" -type "double3" 0.018013954162597656 0.036382514051551934 2 ;
	setAttr ".sp" -type "double3" 0.018013954162597656 0.036382514051551934 2 ;
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "11FDC575-4CDD-E672-B60D-6487975643AD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.48198605 0.49134359 1.5 
		-0.48198605 0.49134359 1.5 -0.48198605 0.49134359 0.5 -0.48198605 0.49134359 0.5 
		-0.48198605 -0.32759529 1.5 -0.48198605 -0.41857842 1.4954965 -0.48198605 -0.41857842 
		1.4954965 -0.48198605 -0.32759529 1.5 -0.48198605 -0.41857842 0.50450343 -0.48198605 
		-0.32759529 0.5 -0.48198605 -0.41857842 0.50450343 -0.48198605 -0.32759529 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11" -p "Tiles";
	rename -uid "13016C40-4C45-5ED8-2C69-DCA5C5BD0A59";
	setAttr ".rp" -type "double3" 0.018013954162597656 0.036382514051551934 3 ;
	setAttr ".sp" -type "double3" 0.018013954162597656 0.036382514051551934 3 ;
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "31A2B647-49B8-4009-1A51-03BCF218ED7A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.48198605 0.49134359 2.5 
		-0.48198605 0.49134359 2.5 -0.48198605 0.49134359 2.5 -0.48198605 0.49134359 2.5 
		-0.48198605 -0.32759529 2.5 -0.48198605 -0.41857842 2.5 -0.48198605 -0.41857842 2.5 
		-0.48198605 -0.32759529 2.5 -0.48198605 -0.41857842 2.5 -0.48198605 -0.32759529 2.5 
		-0.48198605 -0.41857842 2.5 -0.48198605 -0.32759529 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile10" -p "Tiles";
	rename -uid "A5C56611-4391-6B25-50C1-598FBF72D687";
	setAttr ".rp" -type "double3" 1.0180139541625977 0.036382514051551934 -0.98198628425598145 ;
	setAttr ".sp" -type "double3" 1.0180139541625977 0.036382514051551934 -0.98198628425598145 ;
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "7BAD0309-4E9D-6317-99F8-7FBD61EC0C79";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.51801395 0.49134359 -1.4819863 
		0.51801395 0.49134359 -1.4819863 0.51801395 0.49134359 -2.4819863 0.51801395 0.49134359 
		-2.4819863 0.51801395 -0.32759529 -1.4819863 0.51801395 -0.41857842 -1.4864898 0.51801395 
		-0.41857842 -1.4864898 0.51801395 -0.32759529 -1.4819863 0.51801395 -0.41857842 -2.4774828 
		0.51801395 -0.32759529 -2.4819863 0.51801395 -0.41857842 -2.4774828 0.51801395 -0.32759529 
		-2.4819863;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "Tiles";
	rename -uid "7E20E506-4CB3-C3DE-EEDA-11AA4B0C61D2";
	setAttr ".rp" -type "double3" 1.0180139541625977 0.036382514051551934 1.0090068578720093 ;
	setAttr ".sp" -type "double3" 1.0180139541625977 0.036382514051551934 1.0090068578720093 ;
createNode mesh -n "TileShape9" -p "Tile09";
	rename -uid "A0A7F62E-45D1-847E-91AD-0786B140B946";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.51801395 0.49134359 0.50900686 
		0.51801395 0.49134359 0.50900686 0.51801395 0.49134359 -0.49099314 0.51801395 0.49134359 
		-0.49099314 0.51801395 -0.32759529 0.50900686 0.51801395 -0.41857842 0.50450337 0.51801395 
		-0.41857842 0.50450337 0.51801395 -0.32759529 0.50900686 0.51801395 -0.41857842 -0.48648971 
		0.51801395 -0.32759529 -0.49099314 0.51801395 -0.41857842 -0.48648971 0.51801395 
		-0.32759529 -0.49099314;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "Tiles";
	rename -uid "2135E059-4835-1AE7-CEC9-C7B9D54C76FD";
	setAttr ".rp" -type "double3" 1.0180139541625977 0.036382514051551934 3 ;
	setAttr ".sp" -type "double3" 1.0180139541625977 0.036382514051551934 3 ;
createNode mesh -n "TileShape8" -p "Tile08";
	rename -uid "94F93F22-4CC2-E919-00F8-9788EA8AE09A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.51801395 0.49134359 2.5 
		0.51801395 0.49134359 2.5 0.51801395 0.49134359 1.5 0.51801395 0.49134359 1.5 0.51801395 
		-0.32759529 2.5 0.51801395 -0.41857842 2.4954965 0.51801395 -0.41857842 2.4954965 
		0.51801395 -0.32759529 2.5 0.51801395 -0.41857842 1.5045035 0.51801395 -0.32759529 
		1.5 0.51801395 -0.41857842 1.5045035 0.51801395 -0.32759529 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "Tiles";
	rename -uid "C95683CD-4047-D8E9-EE0B-9FA47199B7C4";
	setAttr ".rp" -type "double3" 2.0090069770812988 0.036382514051551934 -1.9909931421279907 ;
	setAttr ".sp" -type "double3" 2.0090069770812988 0.036382514051551934 -1.9909931421279907 ;
createNode mesh -n "TileShape7" -p "Tile07";
	rename -uid "F5F9F269-4EFE-FB9E-F6E7-A9AB9C6BBAAA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.509007 0.49134359 -2.490993 
		1.509007 0.49134359 -2.490993 1.509007 0.49134359 -2.490993 1.509007 0.49134359 -2.490993 
		1.509007 -0.32759529 -2.490993 1.509007 -0.41857842 -2.490993 1.509007 -0.41857842 
		-2.490993 1.509007 -0.32759529 -2.490993 1.509007 -0.41857842 -2.490993 1.509007 
		-0.32759529 -2.490993 1.509007 -0.41857842 -2.490993 1.509007 -0.32759529 -2.490993;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Til06" -p "Tiles";
	rename -uid "5556F2DD-4E36-01E3-FFF5-BDACDD04740A";
	setAttr ".rp" -type "double3" 2.0090069770812988 0.036382514051551934 0 ;
	setAttr ".sp" -type "double3" 2.0090069770812988 0.036382514051551934 0 ;
createNode mesh -n "TilShape6" -p "Til06";
	rename -uid "EB01ED4E-44F3-0EC9-14B1-E7A53570BFC4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.509007 0.49134359 -0.5 
		1.509007 0.49134359 -0.5 1.509007 0.49134359 -1.5 1.509007 0.49134359 -1.5 1.509007 
		-0.32759529 -0.5 1.509007 -0.41857842 -0.50450349 1.509007 -0.41857842 -0.50450349 
		1.509007 -0.32759529 -0.5 1.509007 -0.41857842 -1.4954965 1.509007 -0.32759529 -1.5 
		1.509007 -0.41857842 -1.4954965 1.509007 -0.32759529 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "Tiles";
	rename -uid "CAFF5707-47D1-789F-F210-2996B7BF738F";
	setAttr ".rp" -type "double3" 2.0090069770812988 0.036382514051551934 2 ;
	setAttr ".sp" -type "double3" 2.0090069770812988 0.036382514051551934 2 ;
createNode mesh -n "TileShape5" -p "Tile05";
	rename -uid "67D2AB83-4612-EFE3-6577-3E95B9C4BAC9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.509007 0.49134359 1.5 1.509007 
		0.49134359 1.5 1.509007 0.49134359 0.5 1.509007 0.49134359 0.5 1.509007 -0.32759529 
		1.5 1.509007 -0.41857842 1.4954965 1.509007 -0.41857842 1.4954965 1.509007 -0.32759529 
		1.5 1.509007 -0.41857842 0.50450343 1.509007 -0.32759529 0.5 1.509007 -0.41857842 
		0.50450343 1.509007 -0.32759529 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "Tiles";
	rename -uid "4092331B-4AEC-7485-C208-73B3598B5B25";
	setAttr ".rp" -type "double3" 2.0090069770812988 0.036382514051551934 3 ;
	setAttr ".sp" -type "double3" 2.0090069770812988 0.036382514051551934 3 ;
createNode mesh -n "TileShape4" -p "Tile04";
	rename -uid "96C25DCA-4DA6-3C14-B109-B89CCA0DD22B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.509007 0.49134359 2.5 1.509007 
		0.49134359 2.5 1.509007 0.49134359 2.5 1.509007 0.49134359 2.5 1.509007 -0.32759529 
		2.5 1.509007 -0.41857842 2.5 1.509007 -0.41857842 2.5 1.509007 -0.32759529 2.5 1.509007 
		-0.41857842 2.5 1.509007 -0.32759529 2.5 1.509007 -0.41857842 2.5 1.509007 -0.32759529 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Tiles";
	rename -uid "82578CC2-48CA-7003-DE59-F4A796AC97B4";
	setAttr ".rp" -type "double3" 3 0.036382514051551934 -0.98198628425598145 ;
	setAttr ".sp" -type "double3" 3 0.036382514051551934 -0.98198628425598145 ;
createNode mesh -n "TileShape3" -p "Tile03";
	rename -uid "2A04209A-4148-552B-C291-439DAC7FD6B6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49134359 -1.4819863 
		2.5 0.49134359 -1.4819863 2.5 0.49134359 -2.4819863 2.5 0.49134359 -2.4819863 2.5 
		-0.32759529 -1.4819863 2.5 -0.41857842 -1.4864898 2.5 -0.41857842 -1.4864898 2.5 
		-0.32759529 -1.4819863 2.5 -0.41857842 -2.4774828 2.5 -0.32759529 -2.4819863 2.5 
		-0.41857842 -2.4774828 2.5 -0.32759529 -2.4819863;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "Tiles";
	rename -uid "1934E1E6-4551-7F80-D579-44846DBBC61B";
	setAttr ".rp" -type "double3" 3 0.036382514051551934 1.0090068578720093 ;
	setAttr ".sp" -type "double3" 3 0.036382514051551934 1.0090068578720093 ;
createNode mesh -n "TileShape2" -p "Tile02";
	rename -uid "14A3D274-4236-9433-7FDA-27835F1708DD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49134359 0.50900686 
		2.5 0.49134359 0.50900686 2.5 0.49134359 -0.49099314 2.5 0.49134359 -0.49099314 2.5 
		-0.32759529 0.50900686 2.5 -0.41857842 0.50450337 2.5 -0.41857842 0.50450337 2.5 
		-0.32759529 0.50900686 2.5 -0.41857842 -0.48648971 2.5 -0.32759529 -0.49099314 2.5 
		-0.41857842 -0.48648971 2.5 -0.32759529 -0.49099314;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.40000984 0.5 -0.49099302 0.49999985 0.49549651 0.49099302 0.49999985 0.49549651
		 0.5 0.40000984 0.5 -0.49099302 0.49999985 -0.49549657 -0.5 0.40000984 -0.5 0.49099302 0.49999985 -0.49549657
		 0.5 0.40000984 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "Tiles";
	rename -uid "14B06C19-40AC-E13F-48DC-5BB52E81131D";
	setAttr ".rp" -type "double3" 3 0.036382514051551934 3 ;
	setAttr ".sp" -type "double3" 3 0.036382514051551934 3 ;
createNode mesh -n "Tile01Shape" -p "Tile01";
	rename -uid "7420C439-4134-DCD5-9D42-8DBCBAD9C249";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.52499753 0.37725174 0.49887413 0.625 0 0.375 0.22500247 0.37725174
		 0.25112587 0.62274826 0.25112587 0.62274826 0.49887413 0.625 0.52499753 0.375 0.75
		 0.875 0 0.87499994 0.22500247 0.625 0.22500247 0.125 0 0.375 0 0.125 0.22500247;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 -0.0086564124 3 3 -0.0086564124 3 2 -0.0086564124 1
		 3 -0.0086564124 1 2 0.072414547 3 2.0090069771 0.081421427 2.99099302 2.99099302 0.081421427 2.99099302
		 3 0.072414547 3 2.0090069771 0.081421427 1.0090068579 2 0.072414547 1 2.99099302 0.081421427 1.0090068579
		 3 0.072414547 1;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "archwindow";
	rename -uid "17A52F1C-404C-150E-D36E-C9B81184062B";
createNode transform -n "group1" -p "archwindow";
	rename -uid "85329DC6-427F-1CC3-6BF7-9E95DB66D758";
	setAttr ".t" -type "double3" 4.3863315080075225 2.0813515912558698 -2.7023033772955305 ;
	setAttr ".s" -type "double3" 0.46249459993902986 0.46249459993902986 0.46249459993902986 ;
	setAttr ".rp" -type "double3" 0.12543812245059099 1.5166638533625119 -0.72816773435605864 ;
	setAttr ".sp" -type "double3" 0.27122072877635184 3.2793114850691261 -1.5744351057332389 ;
	setAttr ".spt" -type "double3" -0.14578260632576084 -1.7626476317066142 0.84626737137718022 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "A91E23FB-40C7-C219-9342-DDBB097D7827";
	setAttr ".t" -type "double3" 0.26266085547338092 4.8161368888388552 -1.5660294701316961 ;
	setAttr ".s" -type "double3" 2.819735221790618 0.15885591798547907 0.13978561132629161 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E6893DDD-4EF3-D8A2-C7F2-4CBD37933789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "group1";
	rename -uid "4B238B1A-4079-E32E-5029-7C92A9678E2D";
	setAttr ".t" -type "double3" 0.27122072877635173 3.3967470698888578 -1.5609465055175655 ;
	setAttr ".s" -type "double3" 2.6967912113179691 4.4972378999954499 0.31003896271879627 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B6AF6A78-42CC-EBB9-986A-359645D13FC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "group1";
	rename -uid "0D893E78-42B9-1876-E3D5-86A62D721BD8";
	setAttr ".t" -type "double3" 0.26266085547338092 1.9484945470751562 -1.5660294701316961 ;
	setAttr ".s" -type "double3" 2.819735221790618 0.15885591798547902 0.13978561132629166 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "36FCF4F9-4B03-0A53-B0AF-10BF39C582A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "E89302FF-4FF0-B161-6AC1-AD9F88A88361";
	setAttr ".t" -type "double3" 0.26266085547338092 3.4285318177617374 -1.5660294701316961 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 4.5585134224638892 0.15885591798547907 0.13978561132629161 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B7267772-42AB-E9CD-1008-57B8A8818F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "BA505296-478B-BDA2-8404-4AB7AF49F19F";
	setAttr ".t" -type "double3" 0.26266085547338092 2.9932855700038812 -1.5660294701316961 ;
	setAttr ".s" -type "double3" 2.819735221790618 0.15885591798547904 0.13978561132629164 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "1E717909-4D87-C47B-2AD6-4EAC32E1D5B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "EF1E3843-4EA8-7A59-98D7-78A4C8909D1D";
	setAttr ".t" -type "double3" 0.26266085547338092 3.8891083080073465 -1.5660294701316961 ;
	setAttr ".s" -type "double3" 2.819735221790618 0.15885591798547907 0.13978561132629161 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4FAF599F-4706-FB6B-3B41-99B71CD3882B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33AD40F1-4AAD-9989-FC9A-549924DCCAC6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DF0F9F0-4116-0B34-0790-A280E70B1599";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "107B48AC-4917-6874-0922-08BB97533045";
createNode displayLayerManager -n "layerManager";
	rename -uid "63FA5084-4F92-338B-32F0-6A994E31AA10";
createNode displayLayer -n "defaultLayer";
	rename -uid "B192DA9D-4B8F-77B4-C353-74B2D268AF1C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7AE8C086-446C-69E8-752B-698A89986BD9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF715C66-4A2B-5412-7D0A-AAB98C288BCA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4FA2ABE9-4789-F1F2-C208-01848DDCE6B6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2B842A8B-421B-F999-DDAB-6EB5A74B6CEF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E0278DAF-464F-182B-B8C3-779B530AD4AA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "66E481E2-4B3F-3CB7-FBC9-9D91571CF028";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "LivingRoomWall";
	rename -uid "68728B65-472E-36D8-3457-8DBD61DBA4BC";
	setAttr ".c" -type "float3" 0.61199999 0.30722398 0.34423906 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "33381B9C-4FCF-6C87-1E3A-AB80E0EC7F9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "840494F8-48DC-F749-E9E7-E8AF64E5FF36";
createNode lambert -n "TileBase";
	rename -uid "18B0B390-4604-7B07-3F3B-CFBEFCD0A932";
	setAttr ".c" -type "float3" 0.16978499 0.3823851 0.38499999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "8B5A32F1-442F-1C48-D167-A5971510DA71";
	setAttr ".ihi" 0;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "FAE49240-41E2-93E5-957B-62AB2415C2AF";
createNode lambert -n "TileTop";
	rename -uid "024F5D09-40E5-D9B1-D202-C98FEE0A9A19";
	setAttr ".c" -type "float3" 0.13185899 0.29696921 0.29899999 ;
createNode shadingEngine -n "TileTopSG";
	rename -uid "F03EE463-4DC9-50EA-4AA4-DF96ED11B3C7";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "7DC8C425-468A-0CDB-ABFA-4595F957C2A1";
createNode groupId -n "groupId1";
	rename -uid "65EF303F-4BD8-F413-563B-9186B1CAAFC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "CF2A90C0-42DB-FE5E-A549-74BB009E62A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5CA82DDE-477E-DD02-78D6-E79E4037EE1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "20A44CB1-4078-8F74-4635-BDA802D99B80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5F539BC4-4667-543C-85D6-27B9D921A0EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "49A95F5E-4EC8-AF6B-8B07-6CAF79567F72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "104A0181-42BA-9330-9D0F-F7BDE5B68F8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D55AD351-40D2-BBCC-3F70-CAA97A6D896B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1C7E3F13-47FE-7A58-3085-2CA1434A12C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1AFB5BFB-4CCB-67CC-02A6-12995B8B9A82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6EE93794-43F0-1203-63E7-2EBAD6F5A652";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E09CD6FA-45AA-4628-702D-B6800386FA1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A7A11B1C-4068-FBF8-F7D7-6196CEC2FE1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7611E95B-43F0-6847-EE21-8E92E9AEEEF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0D6636D0-4D96-6E5D-6755-778C52FE7DE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A21FFFA0-4BBF-8D4C-AA53-9AB94DC94666";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "F965DE86-4A9C-4DA6-44D7-B6A4B6D85BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B04C8ED3-4072-866F-EB3C-27AA93CF35F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "876300DD-4635-D656-0F7C-B582C8BD0FF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8AFCD4E1-4301-24ED-4BDF-559D8B59845E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "C05568B1-4090-2865-0311-F6BC02E3D148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B79268BF-4DE5-7DB7-2224-16AB1065A2B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "1A122179-48BC-4BBC-EA3F-76BBF945E280";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "BE77505B-490F-4F3E-9517-BDAB234896DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "D72656A5-4213-F642-5352-71831C3E0536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6577EC03-43F0-0A17-2BAA-1AAEED28A9D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "05AD442A-4ACB-0A6C-4555-7885F69B837D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "53F86430-4830-0FD4-2AF8-AFBA3090A399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "B16815F0-41F7-5F2D-0779-80927C738B80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "9E7DBC07-4186-D43F-AA22-48BBE4BBA5AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "1A0C0653-434F-A5AA-2EA6-C19249D84D91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "8E745C91-434C-A8F0-CCD2-A59522250E32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "BD701A7E-420F-8FC7-6C95-DA942A37D4EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "7121AC6B-4C8E-083A-6B48-0089AC315BA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "50DF7262-4533-CB45-9424-DBA16C1FAE21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "E2BF1B1B-4E87-BBDD-5846-8998E5DD7944";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "DBF09F93-421B-298E-DA29-2E83A6971D2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "3A53C352-47FC-7B19-D0AF-ADA51DD43A79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "23CEC456-4229-9EFD-89C5-DE8CAA7A5A91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "598B946E-4747-E22E-22E5-389A04770FEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "F8B95E45-44C4-042E-C4B4-3FA57D7426C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "42014F8C-470E-3DBA-0D50-06B9191A748C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "96B3968C-4316-7DFA-BA12-A3B3368FCE2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "B606BC37-49B0-26EE-8C04-8B9E5D0C9E9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "094433D4-4019-B405-1D7E-6AA726242065";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "F0C8B0C4-4E07-26C2-5B82-EC922375F67D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "F1D6E21F-4157-BD92-F76C-CB8C11E6A6D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "DB3E2258-4F7A-990D-5D1C-D3A1ABBFB660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "4F38E8CD-4225-8A0E-3FE4-EC8D739B8B21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "E805B853-4FC2-616D-E3C9-E8A1B404CDB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "0FF31C06-4B6B-DAB3-FB16-408EDEA2E72E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A888A42B-4972-6A49-0077-DAB7923BAA2F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "815A926B-4810-43D4-BBBE-4A894DFA00A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId60";
	rename -uid "25DB2469-42DC-9C46-0BDA-93B1DA79C860";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "A93D49FB-4FA1-203C-32CB-D3A76EF68C62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "2AB9B973-48DF-F1C2-4245-109C4589A72B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "47E11D4B-42CF-1BC0-6626-838F7496EBB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "25349EF7-4478-4FAA-4364-9BA98FBF5DB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "5A127C65-409D-150E-DB12-6AB77B66E9DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "AA7F5F17-43C1-3202-78F8-DDBBE4A4DA0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "AF873329-4BB7-EC5E-ED0E-09B3D28B1AC2";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "6B111071-457C-9CEE-B2AC-ED9AFE733FAA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C24E34DB-4BE9-E93E-5198-11AE5DD310CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.49682008938079736 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1B1C33AF-4C45-9EF6-17C1-CE9B891FB9C6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.49682008938079736 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "46B7A86D-4FD5-58FE-A82D-AFADC9BFBD03";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "813B1210-475B-98BC-E6FE-EE9089B18B77";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyNormal -n "polyNormal1";
	rename -uid "469AEE3D-4153-2F6F-5832-0093C8BAD15F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B3D7F073-4F40-5C26-3D0F-E3BC59E6B8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[2:3]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.49682008938079736 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.3861802251067274e-15 0 0.31570868712923206 ;
	setAttr ".pvt" -type "float3" 0.27122065 2.3418365 -3.0452442 ;
	setAttr ".rs" 59401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0771748768826328 0.093217830279427094 -3.3609526993155443 ;
	setAttr ".cbx" -type "double3" 1.619616173694054 4.5904549261060748 -3.3609526993155443 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7CFE793E-476C-FA7C-8173-0B914A0ACB96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[6:7]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.49682008938079736 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.4654943925052066e-14 -0.32857753462959494 ;
	setAttr ".pvt" -type "float3" 0.27122065 2.3418365 -4.1863508 ;
	setAttr ".rs" 42558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0771748768826328 0.093217830279427094 -3.8577730255986213 ;
	setAttr ".cbx" -type "double3" 1.619616173694054 4.5904549261060748 -3.8577730255986213 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "49EE7883-4D9F-3752-56FE-98AD920A9870";
	setAttr ".ics" -type "componentList" 1 "f[19:37]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.49682008938079736 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1652774173770339 1.1352457299437653 1 ;
	setAttr ".pvt" -type "float3" 0.27122065 2.3418365 -3.203099 ;
	setAttr ".rs" 35755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0771748768826328 0.093217830279427094 -3.3609531731201034 ;
	setAttr ".cbx" -type "double3" 1.619616173694054 4.5904549261060748 -3.0452446395595469 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0986B34D-414C-0AB1-EC8A-DA92A7DF91BF";
	setAttr ".ics" -type "componentList" 1 "f[38:56]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.49682008938079736 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1324596217000245 1.1324596217000245 1 ;
	setAttr ".pvt" -type "float3" 0.27122065 2.3418365 -4.0220623 ;
	setAttr ".rs" 57871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0771748768826328 0.093217830279427094 -4.1863508016916375 ;
	setAttr ".cbx" -type "double3" 1.619616173694054 4.5904549261060748 -3.8577734994031805 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FC4608E8-49DA-BDD4-BED6-328524F3366E";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[38]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.31003896271879627 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.2196457830486595 7.5495165674510645e-15 ;
	setAttr ".pvt" -type "float3" 0.27122074 -0.42741159 -3.6133785 ;
	setAttr ".rs" 49567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.300033984601515 -0.21089817049308124 -3.9694300887689353 ;
	setAttr ".cbx" -type "double3" 1.8424754421542184 -0.20463342746534696 -3.2573267911697541 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A15C794F-41A9-BA83-5EAF-D18C4046A9E3";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[134:136]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.31003896271879627 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1386101511669844 1.1386101511669844 1 ;
	setAttr ".pvt" -type "float3" 0.27122074 -0.32072109 -3.3558354 ;
	setAttr ".rs" 53967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.300033984601515 -0.43054401219483163 -3.454343971546769 ;
	setAttr ".cbx" -type "double3" 1.8424754421542184 -0.21089817049308124 -3.2573269390078523 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9AD8D2BE-4636-1C5A-9A49-E2A1C3C4B673";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.31003896271879627 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.13925332766638032 ;
	setAttr ".pvt" -type "float3" 0.27122074 -0.32072109 -3.1180739 ;
	setAttr ".rs" 50268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5178257233995465 -0.44576665956986927 -3.2573272346840478 ;
	setAttr ".cbx" -type "double3" 2.0602671809522501 -0.19567552311804359 -3.2573272346840478 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B7341512-4042-BA34-31AD-CBB44A493B42";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[138:140]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.31003896271879627 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1717358821868911 1 1 ;
	setAttr ".pvt" -type "float3" 0.27122065 -0.31445634 -3.8669074 ;
	setAttr ".rs" 59400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2557828740639521 -0.42427926916709691 -3.969431123635621 ;
	setAttr ".cbx" -type "double3" 1.7982241708753732 -0.20463342746534696 -3.7643835256179572 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "700BC4D3-43E3-AC21-F637-98BE5AEEF58F";
	setAttr ".ics" -type "componentList" 1 "f[139]";
	setAttr ".ix" -type "matrix" 2.6967912113179691 0 0 0 0 4.4972378999954499 0 0 0 0 0.31003896271879627 0
		 0.27122072877635173 2.341836780277152 -3.6093622702013839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27122065 -0.31445634 -3.9694314 ;
	setAttr ".rs" 35679;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 5.5511151231257827e-17 -0.15819519110378222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5180240781417615 -0.42427926916709691 -3.9694314193118165 ;
	setAttr ".cbx" -type "double3" 2.0604653749531829 -0.20463342746534696 -3.9694314193118165 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "10BD2A00-42CE-EA87-4F5E-4CA0D2FB838C";
	setAttr ".ics" -type "componentList" 2 "f[0:150]" "f[152:160]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "7DE8C580-4CD1-5A6C-14CF-7FBA46AE10F9";
	setAttr ".ics" -type "componentList" 1 "f[0:18]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "BADD0408-4105-9090-E1F1-F18BDF95C596";
	setAttr ".ics" -type "componentList" 19 "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "12F558F8-4074-3BDF-CE00-C39268FC1EE2";
	setAttr ".ics" -type "componentList" 19 "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "A72C9657-4D06-F3ED-1C46-74A4D2AFB5BE";
	setAttr ".cuv" 4;
createNode lambert -n "archwindowwhite";
	rename -uid "5B6BDE96-4DCB-FA57-06A7-84A9E8A4B649";
	setAttr ".c" -type "float3" 0.54831302 0.57862711 0.579 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "AF25970C-4002-1F10-FA01-B6A7102EA99F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "37E2384F-4EAD-6561-A219-D6BFED903697";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "232ECA77-4F1B-A174-9449-23BBD8273CA4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -95.414458289698814 -1170.0175901919813 ;
	setAttr ".tgi[0].vh" -type "double2" 659.17104964463829 835.89061934201027 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -211.42857360839844;
	setAttr ".tgi[0].ni[0].y" -27.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 258.57144165039062;
	setAttr ".tgi[0].ni[1].y" -451.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 95.714286804199219;
	setAttr ".tgi[0].ni[2].y" -27.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 135.71427917480469;
	setAttr ".tgi[0].ni[3].y" -28.571428298950195;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -17.142856597900391;
	setAttr ".tgi[0].ni[4].y" -28.571428298950195;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -48.571430206298828;
	setAttr ".tgi[0].ni[5].y" -451.42855834960938;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -171.42857360839844;
	setAttr ".tgi[0].ni[6].y" -28.571428298950195;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "86ACE387-4E0F-DC9C-5884-8FBF1058C0F0";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId61.id" "TileShape21.iog.og[0].gid";
connectAttr "TileTopSG.mwc" "TileShape21.iog.og[0].gco";
connectAttr "groupId17.id" "TileShape21.ciog.cog[0].cgid";
connectAttr "groupId67.id" "TileShape20.iog.og[0].gid";
connectAttr "TileTopSG.mwc" "TileShape20.iog.og[0].gco";
connectAttr "groupId19.id" "TileShape20.ciog.cog[0].cgid";
connectAttr "groupId60.id" "TileShape19.iog.og[0].gid";
connectAttr "TileTopSG.mwc" "TileShape19.iog.og[0].gco";
connectAttr "groupId21.id" "TileShape19.ciog.cog[0].cgid";
connectAttr "groupId1.id" "TileShape18.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape18.iog.og[0].gco";
connectAttr "groupId3.id" "TileShape18.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape18.iog.og[1].gco";
connectAttr "groupId2.id" "TileShape18.ciog.cog[0].cgid";
connectAttr "groupId12.id" "TileShape17.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape17.iog.og[0].gco";
connectAttr "groupId28.id" "TileShape17.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape17.iog.og[1].gco";
connectAttr "groupId13.id" "TileShape17.ciog.cog[0].cgid";
connectAttr "groupId66.id" "TileShape16.iog.og[0].gid";
connectAttr "TileTopSG.mwc" "TileShape16.iog.og[0].gco";
connectAttr "groupId15.id" "TileShape16.ciog.cog[0].cgid";
connectAttr "groupId64.id" "TileShape15.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape15.iog.og[0].gco";
connectAttr "groupId65.id" "TileShape15.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape15.iog.og[1].gco";
connectAttr "groupId23.id" "TileShape15.ciog.cog[0].cgid";
connectAttr "groupId4.id" "TileShape14.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape14.iog.og[0].gco";
connectAttr "groupId24.id" "TileShape14.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape14.iog.og[1].gco";
connectAttr "groupId5.id" "TileShape14.ciog.cog[0].cgid";
connectAttr "groupId6.id" "TileShape13.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape13.iog.og[0].gco";
connectAttr "groupId25.id" "TileShape13.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape13.iog.og[1].gco";
connectAttr "groupId7.id" "TileShape13.ciog.cog[0].cgid";
connectAttr "groupId8.id" "TileShape12.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape12.iog.og[0].gco";
connectAttr "groupId26.id" "TileShape12.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape12.iog.og[1].gco";
connectAttr "groupId9.id" "TileShape12.ciog.cog[0].cgid";
connectAttr "groupId10.id" "TileShape11.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape11.iog.og[0].gco";
connectAttr "groupId27.id" "TileShape11.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape11.iog.og[1].gco";
connectAttr "groupId11.id" "TileShape11.ciog.cog[0].cgid";
connectAttr "groupId44.id" "TileShape10.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape10.iog.og[0].gco";
connectAttr "groupId57.id" "TileShape10.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape10.iog.og[1].gco";
connectAttr "groupId45.id" "TileShape10.ciog.cog[0].cgid";
connectAttr "groupId46.id" "TileShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape9.iog.og[0].gco";
connectAttr "groupId58.id" "TileShape9.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape9.iog.og[1].gco";
connectAttr "groupId47.id" "TileShape9.ciog.cog[0].cgid";
connectAttr "groupId48.id" "TileShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape8.iog.og[0].gco";
connectAttr "groupId59.id" "TileShape8.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape8.iog.og[1].gco";
connectAttr "groupId49.id" "TileShape8.ciog.cog[0].cgid";
connectAttr "groupId36.id" "TileShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape7.iog.og[0].gco";
connectAttr "groupId53.id" "TileShape7.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape7.iog.og[1].gco";
connectAttr "groupId37.id" "TileShape7.ciog.cog[0].cgid";
connectAttr "groupId38.id" "TilShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TilShape6.iog.og[0].gco";
connectAttr "groupId54.id" "TilShape6.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TilShape6.iog.og[1].gco";
connectAttr "groupId39.id" "TilShape6.ciog.cog[0].cgid";
connectAttr "groupId40.id" "TileShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape5.iog.og[0].gco";
connectAttr "groupId55.id" "TileShape5.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape5.iog.og[1].gco";
connectAttr "groupId41.id" "TileShape5.ciog.cog[0].cgid";
connectAttr "groupId42.id" "TileShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape4.iog.og[0].gco";
connectAttr "groupId56.id" "TileShape4.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape4.iog.og[1].gco";
connectAttr "groupId43.id" "TileShape4.ciog.cog[0].cgid";
connectAttr "groupId34.id" "TileShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape3.iog.og[0].gco";
connectAttr "groupId52.id" "TileShape3.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape3.iog.og[1].gco";
connectAttr "groupId35.id" "TileShape3.ciog.cog[0].cgid";
connectAttr "groupId32.id" "TileShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape2.iog.og[0].gco";
connectAttr "groupId51.id" "TileShape2.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape2.iog.og[1].gco";
connectAttr "groupId33.id" "TileShape2.ciog.cog[0].cgid";
connectAttr "groupId62.id" "Tile01Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Tile01Shape.iog.og[0].gco";
connectAttr "groupId63.id" "Tile01Shape.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "Tile01Shape.iog.og[1].gco";
connectAttr "groupId31.id" "Tile01Shape.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyNormal5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TileTopSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TileTopSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "LivingRoomWall.oc" "lambert2SG.ss";
connectAttr "WhiteBoxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LivingRoomWall.msg" "materialInfo1.m";
connectAttr "TileBase.oc" "lambert3SG.ss";
connectAttr "TileShape18.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape18.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape14.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape14.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape13.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape13.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape12.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape12.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape11.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape11.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape17.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape17.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape16.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape21.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape20.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape19.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape15.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "Tile01Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape3.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape7.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TilShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TilShape6.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape5.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape4.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape10.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape10.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape9.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape9.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape8.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape8.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "Tile01Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "TileShape15.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId13.msg" "lambert3SG.gn" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId31.msg" "lambert3SG.gn" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId35.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId37.msg" "lambert3SG.gn" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "groupId39.msg" "lambert3SG.gn" -na;
connectAttr "groupId40.msg" "lambert3SG.gn" -na;
connectAttr "groupId41.msg" "lambert3SG.gn" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "groupId43.msg" "lambert3SG.gn" -na;
connectAttr "groupId44.msg" "lambert3SG.gn" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "groupId47.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "groupId49.msg" "lambert3SG.gn" -na;
connectAttr "groupId62.msg" "lambert3SG.gn" -na;
connectAttr "groupId64.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "TileBase.msg" "materialInfo2.m";
connectAttr "TileTop.oc" "TileTopSG.ss";
connectAttr "groupId3.msg" "TileTopSG.gn" -na;
connectAttr "groupId24.msg" "TileTopSG.gn" -na;
connectAttr "groupId25.msg" "TileTopSG.gn" -na;
connectAttr "groupId26.msg" "TileTopSG.gn" -na;
connectAttr "groupId27.msg" "TileTopSG.gn" -na;
connectAttr "groupId28.msg" "TileTopSG.gn" -na;
connectAttr "groupId51.msg" "TileTopSG.gn" -na;
connectAttr "groupId52.msg" "TileTopSG.gn" -na;
connectAttr "groupId53.msg" "TileTopSG.gn" -na;
connectAttr "groupId54.msg" "TileTopSG.gn" -na;
connectAttr "groupId55.msg" "TileTopSG.gn" -na;
connectAttr "groupId56.msg" "TileTopSG.gn" -na;
connectAttr "groupId57.msg" "TileTopSG.gn" -na;
connectAttr "groupId58.msg" "TileTopSG.gn" -na;
connectAttr "groupId59.msg" "TileTopSG.gn" -na;
connectAttr "groupId60.msg" "TileTopSG.gn" -na;
connectAttr "groupId61.msg" "TileTopSG.gn" -na;
connectAttr "groupId63.msg" "TileTopSG.gn" -na;
connectAttr "groupId65.msg" "TileTopSG.gn" -na;
connectAttr "groupId66.msg" "TileTopSG.gn" -na;
connectAttr "groupId67.msg" "TileTopSG.gn" -na;
connectAttr "TileShape18.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape14.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape13.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape12.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape11.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape17.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape2.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape3.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape7.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TilShape6.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape5.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape4.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape10.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape9.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape8.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape19.iog.og[0]" "TileTopSG.dsm" -na;
connectAttr "TileShape21.iog.og[0]" "TileTopSG.dsm" -na;
connectAttr "Tile01Shape.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape15.iog.og[1]" "TileTopSG.dsm" -na;
connectAttr "TileShape16.iog.og[0]" "TileTopSG.dsm" -na;
connectAttr "TileShape20.iog.og[0]" "TileTopSG.dsm" -na;
connectAttr "TileTopSG.msg" "materialInfo3.sg";
connectAttr "TileTop.msg" "materialInfo3.m";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "archwindowwhite.oc" "lambert4SG.ss";
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "archwindowwhite.msg" "materialInfo4.m";
connectAttr "LivingRoomWall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "TileTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "archwindowwhite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "TileBase.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "TileTopSG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "LivingRoomWall.msg" ":defaultShaderList1.s" -na;
connectAttr "TileBase.msg" ":defaultShaderList1.s" -na;
connectAttr "TileTop.msg" ":defaultShaderList1.s" -na;
connectAttr "archwindowwhite.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of archwindow.ma
