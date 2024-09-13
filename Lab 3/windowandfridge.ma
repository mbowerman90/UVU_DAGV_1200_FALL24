//Maya ASCII 2024 scene
//Name: windowandfridge.ma
//Last modified: Thu, Sep 12, 2024 07:41:34 PM
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
fileInfo "UUID" "3D598E12-4BAD-93D4-83F2-4FB733CD1270";
createNode transform -s -n "persp";
	rename -uid "5B44A6B1-4321-211F-4582-7FB114CEEA83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.742104339884648 6.7619141169601376 8.9502381743452819 ;
	setAttr ".r" -type "double3" -15.338352729740434 769.39999999986344 1.2218349302533025e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34052A70-46E1-7BE0-77FC-F3B2644E2EFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.015775525254522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F5F1D6BB-4236-A9AD-B5E9-4F8E4272BCE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7057202048158482 1000.1 -2.7317534577653708 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ECC558CB-4D87-2EE3-7858-DE949E68CBCB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.8226240826727027;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "13EAD1B3-43A3-08AC-CD96-1CB24E665385";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.52316071698892053 2.9452010734191019 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A59D00CD-475D-90BB-E5E6-C197801C32EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.024218998142086;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E0DAD6C4-4E87-8FC3-609E-1ABBAAF1CB17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.5115515144760985 -1.2848713319586134 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1E21E2F-430B-31A0-9130-70B1C3C75D65";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.011052060352185;
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
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 5.99999905 3 -3 5.99999905 -3
		 -3 0 -3 3 0 -3 -3.045000315 5.99999905 -3.045000315 3 -0.045000076 -3.045000315 -3.045000315 -0.045000076 -3.045000315
		 3 -0.045000076 3 -3.045000315 -0.045000076 3 -3.045000315 5.99999905 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tiles";
	rename -uid "4CAFB2CB-4C1C-E714-14B8-E4A6F8E56431";
createNode transform -n "Tile01" -p "tiles";
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
createNode transform -n "Tile02" -p "tiles";
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
createNode transform -n "Tile03" -p "tiles";
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
createNode transform -n "Tile04" -p "tiles";
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
createNode transform -n "Tile05" -p "tiles";
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
createNode transform -n "Til06" -p "tiles";
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
createNode transform -n "Tile07" -p "tiles";
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
createNode transform -n "Tile08" -p "tiles";
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
createNode transform -n "Tile09" -p "tiles";
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
createNode transform -n "Tile10" -p "tiles";
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
createNode transform -n "Tile11" -p "tiles";
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
createNode transform -n "Tile12" -p "tiles";
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
createNode transform -n "Tile13" -p "tiles";
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
createNode transform -n "Tile14" -p "tiles";
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
createNode transform -n "Tile15" -p "tiles";
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
createNode transform -n "Tile16" -p "tiles";
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
createNode transform -n "Tile17" -p "tiles";
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
createNode transform -n "Tile18" -p "tiles";
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
createNode transform -n "Tile19" -p "tiles";
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
createNode transform -n "Tile20" -p "tiles";
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
createNode transform -n "Tile21" -p "tiles";
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
createNode transform -n "windowwall";
	rename -uid "D5D2D1AA-46D3-87FD-4A3E-7EAEAC2E9324";
	setAttr ".t" -type "double3" -0.26441365508847614 3.1061013429717925 -3.0105247281920606 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.3252458303278791 1.5114818800757432 2.3252458303278791 ;
	setAttr ".rp" -type "double3" -2.7517941354266928 -0.017757256617780208 -0.3764728815002541 ;
	setAttr ".rpt" -type "double3" 0 0.39423013811803431 0.35871562488247388 ;
	setAttr ".sp" -type "double3" -1.1834422406161966 -0.007636722270899246 -0.16190670104208649 ;
	setAttr ".spt" -type "double3" -1.5683518948104966 -0.010120534346880964 -0.21456618045816761 ;
createNode mesh -n "windowwallShape" -p "windowwall";
	rename -uid "3DBA4394-4607-D3D7-7128-B5B2BAD7237D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0.7735635 0.021524666 -0.56837088 
		0.30717662 0.021524666 -0.56837088 0.7735635 0.021524666 -0.16192758 0.30717662 0.021524666 
		-0.16192758 0.84950572 0.021524666 -0.61917615 0.23123458 0.021524666 -0.61917615 
		0.23123458 0.021524666 -0.11112151 0.84950572 0.021524666 -0.11112151 0.7735635 -0.021524731 
		-0.56837088 0.30717662 -0.021524731 -0.56837088 0.23123458 -0.021524731 -0.61917615 
		0.84950572 -0.021524731 -0.61917615 0.30717662 -0.021524949 -0.16192758 0.23123458 
		-0.021524949 -0.11112151 0.7735635 -0.021524731 -0.16192758 0.84950572 -0.021524731 
		-0.11112151 0.23123458 0.021524666 -0.61917615 0.23123458 -0.072648093 -0.61917615 
		0.84950572 -0.072648093 -0.61917615 0.84950572 0.021524666 -0.61917615 0.23123458 
		0.021524666 -0.11112151 0.23123458 -0.07264863 -0.11112151 0.84950572 0.021524666 
		-0.11112151 0.84950572 -0.072648093 -0.11112151 0.23123458 0.021524666 -0.64282465 
		0.23123458 -0.072648093 -0.64282465 0.84950572 -0.072648093 -0.64282465 0.84950572 
		0.021524666 -0.64282465 0.84950572 -0.25812212 -0.61917615 0.23123458 -0.25812212 
		-0.61917615 0.84950572 -0.25812212 -0.64282465 0.23123458 -0.25812212 -0.64282465 
		0.84950572 0.25812215 -0.61917615 0.23123458 0.25812215 -0.61917615 0.23123458 0.25812215 
		-0.64282465 0.84950572 0.25812215 -0.64282465 -1.8626451e-08 -2.8312206e-07 0.11704499 
		-1.8626451e-08 -0.086728707 0.11704499 1.4901161e-08 -0.086728707 0.11704499 1.4901161e-08 
		-2.8312206e-07 0.11704499 -1.8626451e-08 -2.8312206e-07 -0.10299249 -1.8626451e-08 
		-0.086729184 -0.10299249 -1.8626451e-08 -0.086728707 -9.3132257e-09 -1.8626451e-08 
		-2.8312206e-07 -9.3132257e-09 1.4901161e-08 -2.8312206e-07 -0.10299249 1.4901161e-08 
		-0.086728707 -0.10299249 1.4901161e-08 -2.8312206e-07 -9.3132257e-09 1.4901161e-08 
		-0.086728707 -9.3132257e-09 0.7735635 -0.021524731 -0.28947935 0.84950572 -0.021524731 
		-0.28947935 0.84950572 -0.072648078 -0.28947935 1.4901161e-08 -0.086728707 0 1.4901161e-08 
		-2.8312206e-07 0 0.84950572 0.021524666 -0.28947935 0.84950572 0.021524666 -0.28947935 
		0.7735635 0.021524666 -0.28947935 0.7735635 -0.021524731 -0.31555897 0.84950572 -0.021524731 
		-0.31555897 0.84950572 -0.072648078 -0.31555897 1.4901161e-08 -0.086728707 0 1.4901161e-08 
		-2.8312206e-07 0 0.84950572 0.021524666 -0.31555897 0.84950572 0.021524666 -0.31555897 
		0.7735635 0.021524666 -0.31555897 0.30717662 -0.021524917 -0.26948395 0.30717662 
		0.021524666 -0.26948395 0.23123458 0.021524666 -0.26422217 0.23123458 0.021524666 
		-0.26422217 -1.8626451e-08 -2.8312206e-07 0.028383397 -1.8626451e-08 -0.086729042 
		0.028383397 0.23123458 -0.072648488 -0.26422217 0.23123458 -0.021524917 -0.26422217 
		0.30717662 -0.02152486 -0.28833154 0.30717662 0.021524666 -0.28833154 0.23123458 
		0.021524666 -0.28707844 0.23123458 0.021524666 -0.28707844 -1.8626451e-08 -2.8312206e-07 
		0.028383393 -1.8626451e-08 -0.086728923 0.028383393 0.23123458 -0.072648369 -0.28707844 
		0.23123458 -0.02152486 -0.28707844 0.7735635 0.0055636554 -0.16192758 0.7735635 0.0055636554 
		-0.28947935 0.7735635 0.0055636554 -0.31555897 0.7735635 0.0055636554 -0.56837088 
		0.30717662 0.0055636554 -0.56837088 0.30717662 0.0055636554 -0.28833154 0.30717662 
		0.0055636554 -0.26948395 0.30717662 0.0055636065 -0.16192758 0.7735635 -0.012127584 
		-0.16192758 0.7735635 -0.012127584 -0.28947935 0.7735635 -0.012127584 -0.31555897 
		0.7735635 -0.012127584 -0.56837088 0.30717662 -0.012127584 -0.56837088 0.30717662 
		-0.012127703 -0.28833154 0.30717662 -0.012127703 -0.26948395 0.30717662 -0.012127754 
		-0.16192758;
createNode transform -n "fridge";
	rename -uid "ADD70B3B-4041-68AC-39A2-51AF52BE4100";
	setAttr ".t" -type "double3" -1.8714036801300342 2.4952153134252928 -1.7809855590612869 ;
	setAttr ".s" -type "double3" 2.2031508200114009 4.857015084372482 2.4200144603216387 ;
	setAttr ".rp" -type "double3" -1.1015753886260695 -2.413793893447151 -1.2100072254388352 ;
	setAttr ".sp" -type "double3" -0.49999999029588416 -0.49697063968641314 -0.49999999804877837 ;
	setAttr ".spt" -type "double3" -0.60157539833018658 -1.9168232537607457 -0.71000722739006161 ;
createNode mesh -n "fridgeShape" -p "fridge";
	rename -uid "E2114567-4FC6-3D27-A6F5-18B4DA2B2455";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "70B33C4E-4663-EDBE-B173-7C8FB3D2B31E";
	setAttr ".t" -type "double3" -0.520935685620176 2.649083413425914 -1.2185238812310439 ;
	setAttr ".s" -type "double3" 0.17171256905802038 0.73594268879734914 0.20600476558637246 ;
	setAttr ".rp" -type "double3" -0.2554697990417471 0.36797130310638593 7.3187594859679612e-16 ;
	setAttr ".sp" -type "double3" -1.4877757664637068 0.49999994389197805 0 ;
	setAttr ".spt" -type "double3" 1.2323059674219599 -0.13202864078559079 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1A802A8F-40CC-FFA5-F6CB-1D821AA560EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.22265651077032089 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14D025F2-4368-5E4C-97F0-AC96FF8DEDE8";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A7B9F0C-4573-7B66-EFAD-B288B225F380";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FBA719BD-412C-1F7F-CDD3-8AA637792DDC";
createNode displayLayerManager -n "layerManager";
	rename -uid "18EC2716-4561-D7C3-A175-3B8770FCE8A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "B192DA9D-4B8F-77B4-C353-74B2D268AF1C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE51F40F-4FAE-60D7-E11F-2582BBDA89AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF715C66-4A2B-5412-7D0A-AAB98C288BCA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4FA2ABE9-4789-F1F2-C208-01848DDCE6B6";
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
	setAttr -s 2 ".dsm";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "AABE3D57-49B1-A6EC-7D30-47B7E53EFBF0";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "66DAAA40-435E-7CF4-9EB8-81BEADEEFBB4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2499999942771791 1.2499999942771791 1.2499999942771791 ;
	setAttr ".pvt" -type "float3" 7.0218935 3.1061013 -2.397047 ;
	setAttr ".rs" 35750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8592703833181741 1.943478427807853 -2.3970469863841202 ;
	setAttr ".cbx" -type "double3" 8.1845162136460523 4.2687242581357321 -2.3970469863841202 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5FE9C0E8-4A9F-EC84-3252-DA813E9F5C0F";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F4A41742-43E7-5AF8-C711-0F922561B652";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5CC8C356-4CEC-D258-C788-0CA053D6558F";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.021894 3.1061015 -2.3970473 ;
	setAttr ".rs" 46912;
	setAttr ".lt" -type "double3" 0 3.7323934093017043e-17 -0.30477305063797511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5686152089089962 1.6528225604214164 -2.3970472635750237 ;
	setAttr ".cbx" -type "double3" 8.4751730512006525 4.5593805413085242 -2.3970472635750237 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "E9136135-4DC3-2B1C-0C19-7EA9E6562BB2";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E83BA6DC-4608-C69E-4887-37A218FA4FA9";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[11]" "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2920046 3.1061015 -2.2446609 ;
	setAttr ".rs" 62868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7219502869328611 1.1776122965311882 -2.446876720216109 ;
	setAttr ".cbx" -type "double3" 8.8620593442064663 5.0345906666033002 -2.0424451525536562 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2EB4DC6A-4E4B-79AB-E4E3-36AB09DD6EFD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.1068175 -0.021429639 0.16349591
		 0.12551117 -0.021429639 0.16349591 0.1068175 -0.021429639 -0.16349579 0.12551117
		 -0.021429639 -0.16349579 0.06594339 -0.021429639 0.20436984 0.1663851 -0.021429639
		 0.20436984 0.1663851 -0.021429639 -0.20436984 0.06594339 -0.021429639 -0.20436984
		 0.1068175 0.021429593 0.16349591 0.12551117 0.021429593 0.16349591 0.1663851 0.021429593
		 0.20436984 0.06594339 0.021429593 0.20436984 0.12551117 0.021429639 -0.16349579 0.1663851
		 0.021429639 -0.20436984 0.1068175 0.021429593 -0.16349579 0.06594339 0.021429593
		 -0.20436984;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "149A7228-4D4C-D706-B3A6-ACB4E5DA3E9C";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2920055 1.1776121 -2.2446613 ;
	setAttr ".rs" 54801;
	setAttr ".lt" -type "double3" 0 0 0.3880706757725263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7219505641237651 1.1776120193402848 -2.4468767635271873 ;
	setAttr ".cbx" -type "double3" 8.8620600371837241 1.1776120193402848 -2.042445810882052 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "098DD48C-4BA6-E193-F611-138B910FFEDB";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2920055 0.98357642 -2.2446613 ;
	setAttr ".rs" 64004;
	setAttr ".lt" -type "double3" 0 0 1.3400641747430191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7219505641237651 0.78954101241306374 -2.4468767635271873 ;
	setAttr ".cbx" -type "double3" 8.8620605915655322 1.177611880744833 -2.0424460880729551 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F02CBC41-4540-704E-1168-B287DCCA6C42";
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[11]" "f[13]" "f[15]" "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2920055 3.0163379 -2.2446611 ;
	setAttr ".rs" 48441;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 1.4518529608140709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7219505641237651 0.99808517284807685 -2.4468767635271873 ;
	setAttr ".cbx" -type "double3" 8.8620605915655322 5.0345905280078487 -2.0424452565002449 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "620E9158-480D-C114-7712-0EB1AD1236F5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -0.08968699 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.08968699 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.08968699 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.08968699 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.08968699 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.08968699 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.08968699 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.08968699 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A111339E-4451-AFA6-EEE9-D2BB18950F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[11]" "e[26:27]" "e[42:43]" "e[90:91]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".wt" 0.67662143707275391;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0515C286-42B9-ED5C-8FD4-E88322F50EFD";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[10]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[11]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[12]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[14]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[17]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[18]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[23]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[25]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[26]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[28]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[29]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[30]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[31]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[37]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[38]" -type "float3" 0 -0.069068983 2.220446e-16 ;
	setAttr ".tk[40]" -type "float3" 0.31219339 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.31219339 -0.069068983 2.220446e-16 ;
	setAttr ".tk[42]" -type "float3" 0 -0.069068983 0.38940108 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.38940108 ;
	setAttr ".tk[44]" -type "float3" -0.31219316 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.31219316 -0.069068983 2.220446e-16 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.38940108 ;
	setAttr ".tk[47]" -type "float3" 0 -0.069068983 0.38940108 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "55D0BB0B-4E4C-AE45-E476-ADA2AF2E337F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[11]" "e[26:27]" "e[42:43]" "e[90:91]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".wt" 0.86086928844451904;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "40D752A6-49D3-EAF2-19B6-47817715CAE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[8]" "e[19]" "e[21]" "e[36:37]" "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".wt" 0.69494801759719849;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A5B63CEC-4BE0-2FF1-2C4A-C9A845E19C9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[8]" "e[19]" "e[21]" "e[36:37]" "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".wt" 0.87194943428039551;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EB2CB3DC-4106-7B84-BB59-FDAFD597462C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[18]" "e[22]" "e[111]" "e[127]" "e[130]" "e[146]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".wt" 0.37076041102409363;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A03D40F4-4E3E-4375-EB85-4ABD49BA1708";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[36]" -type "float3" 0.31219339 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.31219339 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.31219316 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.31219316 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.5552749 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.5552749 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.5552749 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.5552749 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.012678464 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.045915574 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.045915574 ;
	setAttr ".tk[51]" -type "float3" 0 -4.2840838e-08 0.1178337 ;
	setAttr ".tk[52]" -type "float3" 0 4.6566129e-08 0.1178337 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.045915574 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.045915574 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.012678464 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.052453332 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.025089618 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.025089618 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.0058242502 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.0058242502 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.025089618 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.025089618 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.052453332 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.0055799712 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0055799712 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.058137272 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.058137272 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.15248094 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.15248094 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.058137272 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.058137272 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.050000809 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.050000809 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.014848612 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.014848612 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.020888137 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.020888137 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.014848612 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.014848612 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B7454B7D-4949-7041-11A6-198D4C64852C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[130]" "e[146]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[173]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".wt" 0.65309339761734009;
	setAttr ".dr" no;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9A5F1436-46ED-464E-6392-92873EDF1627";
	setAttr ".dc" -type "componentList" 2 "f[81]" "f[85]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7282D985-4E74-2E99-E0EF-B983A953893E";
	setAttr ".ics" -type "componentList" 6 "e[161]" "e[163:164]" "e[172]" "e[180]" "e[185]" "e[187:188]";
	setAttr ".ix" -type "matrix" 2.3252458303278791 0 0 0 0 0 2.3252458303278791 0 0 -2.3252458303278791 0 0
		 7.0218932984821132 3.1061013429717925 -2.3970469863841202 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode lambert -n "windowsillwood";
	rename -uid "642C5112-461E-0EC5-5082-EC90B061AF90";
	setAttr ".c" -type "float3" 0.5 0.35057551 0.2225 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "4829DEAE-4D02-8AD2-8DA1-949536D8D932";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4FDCD78B-4A05-96A9-E0B4-B3BC39C172D4";
createNode groupId -n "groupId68";
	rename -uid "D3940BD0-41AD-69A7-285B-1BA821D97A9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D6A8BA01-408B-20BF-50AA-0BB3510746B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[15]" "f[26]" "f[51]" "f[59]";
	setAttr ".irc" -type "componentList" 5 "f[0:14]" "f[16:25]" "f[27:50]" "f[52:58]" "f[60:97]";
createNode groupId -n "groupId69";
	rename -uid "2B3F48D3-4D19-41E8-66A6-0BA087D88825";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "3E8C5276-442A-A172-02C7-49A449936D56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2396A972-4D84-CEA6-8661-6B8678A5E8C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[25]" "f[27:35]";
createNode lambert -n "windowwhite";
	rename -uid "6510C469-405A-EA9A-76F1-4A80848C07BD";
	setAttr ".c" -type "float3" 0.90700001 0.90700001 0.90700001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "86D06FB9-45FE-E3F9-EBB2-AAAB9686B55B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "EFF088A9-49F7-66A1-CB7F-C1A03A07D262";
createNode groupId -n "groupId71";
	rename -uid "95E31E84-4688-3358-D28A-88BCFE4345F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0A022DE0-404F-37DC-BA81-0396AFC245D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:12]" "f[14]" "f[16:24]" "f[48:49]" "f[53:57]" "f[61:66]" "f[70:74]" "f[76]" "f[78:97]";
	setAttr ".irc" -type "componentList" 9 "f[13]" "f[36:47]" "f[50]" "f[52]" "f[58]" "f[60]" "f[67:69]" "f[75]" "f[77]";
createNode groupId -n "groupId72";
	rename -uid "FFF7A50F-4BEA-D24A-AA65-8B9D0323E305";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3EA2AA3B-4B06-985A-6A48-6E88A4480BFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[13]" "f[36:47]" "f[50]" "f[52]" "f[58]" "f[60]" "f[67:69]" "f[75]" "f[77]";
	setAttr ".irc" -type "componentList" 3 "f[11]" "f[24]" "f[76]";
createNode polyCube -n "polyCube1";
	rename -uid "1E38BE5F-41BB-7248-1F59-7A8A139F6ECB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C79CFAA7-4429-0A58-B7A3-F68BA58BB44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2031508200114009 0 0 0 0 4.857015084372482 0 0 0 0 2.4200144603216387 0
		 -1.8714036801300349 2.4952153134252839 -1.7809855590612922 1;
	setAttr ".wt" 0.61615359783172607;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "684DABC1-41F8-68AA-9BCF-0AB68DB42167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2031508200114009 0 0 0 0 4.857015084372482 0 0 0 0 2.4200144603216387 0
		 -1.8714036801300349 2.4952153134252839 -1.7809855590612922 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C6660AF4-4F49-AE56-88BA-2E9DCC4B1024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:1]" "e[3]" "e[5]" "e[8:15]" "e[24]" "e[26:27]" "e[29:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:42]" "e[44:45]" "e[47:50]" "e[52:53]" "e[55:56]" "e[58:59]" "e[61:62]" "e[64:65]" "e[67:68]" "e[70:71]" "e[73:76]" "e[78:79]" "e[81:82]" "e[84:85]" "e[87:88]" "e[90:91]" "e[93:94]" "e[96:97]" "e[99:102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[119:120]" "e[122:123]" "e[125:127]";
	setAttr ".ix" -type "matrix" 2.2031508200114009 0 0 0 0 4.857015084372482 0 0 0 0 2.4200144603216387 0
		 -1.8714036801300349 2.4952153134252839 -1.7809855590612922 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId73";
	rename -uid "C6B572EB-444D-E020-A1B6-3481E1A0EC5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "29E117A3-4BD7-D2F8-A561-86845A01EDF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[10:14]";
	setAttr ".irc" -type "componentList" 2 "f[0:9]" "f[15:465]";
createNode groupId -n "groupId74";
	rename -uid "120FCCFE-4D1F-1F30-3D09-99B4328AB9C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "D3B3FC5E-43FB-2ED0-6A66-5D99C8A309EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C82C5184-4352-387E-4BB9-69B464B8C8CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[20:24]" "f[30:34]" "f[40:41]" "f[43]" "f[46:54]" "f[64:72]" "f[82:83]" "f[86:90]" "f[96:100]" "f[106:120]" "f[126:140]" "f[146:225]" "f[306:385]";
createNode lambert -n "fridgered";
	rename -uid "E4E239C7-45C5-30A2-BE7F-4F8CF8BA8316";
	setAttr ".c" -type "float3" 0.5 0.13227746 0.1135 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "E8124A4B-4527-3E82-EEA2-1BB2BFA3D242";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "87197550-4710-4213-DACC-76A9143F0351";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D11E5A3E-4166-2C9F-0BE9-3F8AF633ED43";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -140.01175222596845 -1647.7894700900424 ;
	setAttr ".tgi[0].vh" -type "double2" 973.73305948486734 1312.8688484779577 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 95.714286804199219;
	setAttr ".tgi[0].ni[0].y" -27.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 258.57144165039062;
	setAttr ".tgi[0].ni[1].y" -447.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -17.142856597900391;
	setAttr ".tgi[0].ni[2].y" -28.571428298950195;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 352.85714721679688;
	setAttr ".tgi[0].ni[3].y" 545.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 135.71427917480469;
	setAttr ".tgi[0].ni[4].y" -28.571428298950195;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -211.42857360839844;
	setAttr ".tgi[0].ni[5].y" -27.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -171.42857360839844;
	setAttr ".tgi[0].ni[6].y" -28.571428298950195;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 45.714286804199219;
	setAttr ".tgi[0].ni[7].y" 545.71429443359375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -48.571430206298828;
	setAttr ".tgi[0].ni[8].y" -447.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 791.4285888671875;
	setAttr ".tgi[0].ni[9].y" -504.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 484.28570556640625;
	setAttr ".tgi[0].ni[10].y" -504.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode groupId -n "groupId76";
	rename -uid "7662933F-433C-DBB7-A904-31A778BC6D25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5C3CA050-4C7E-B3EF-3868-79AF6930D1DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0:9]" "f[15:19]" "f[25:29]" "f[35:39]" "f[42]" "f[44:45]" "f[55:63]" "f[73:81]" "f[84:85]" "f[91:95]" "f[101:105]" "f[121:125]" "f[141:145]" "f[226:305]" "f[386:465]";
createNode polyCube -n "polyCube2";
	rename -uid "CA9709BA-4A95-585C-D477-20B2930F8690";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7FC3BDFF-420B-3024-EACF-B09BB26371F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.17171256905802038 0 0 0 0 0.73594268879734914 0 0
		 0 0 0.20600476558637246 0 0 2.5217684487094107 -1.1064099533981857 1;
	setAttr ".wt" 0.78125208616256714;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F582199E-4E14-BF07-1D7F-A2A4DA413191";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.17171256905802038 0 0 0 0 0.73594268879734914 0 0
		 0 0 0.20600476558637246 0 0 2.5217684487094107 -1.1064099533981857 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.085856281 2.8092468 -1.1064099 ;
	setAttr ".rs" 39592;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 0.16961351731698565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085856284529010188 2.7287538652297543 -1.209412336191372 ;
	setAttr ".cbx" -type "double3" -0.085856284529010188 2.8897397931080855 -1.0034075706049994 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "77E0A735-434E-D6FE-09CF-35A05C87F4EE";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
connectAttr "groupId62.id" "Tile01Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Tile01Shape.iog.og[0].gco";
connectAttr "groupId63.id" "Tile01Shape.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "Tile01Shape.iog.og[1].gco";
connectAttr "groupId31.id" "Tile01Shape.ciog.cog[0].cgid";
connectAttr "groupId32.id" "TileShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape2.iog.og[0].gco";
connectAttr "groupId51.id" "TileShape2.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape2.iog.og[1].gco";
connectAttr "groupId33.id" "TileShape2.ciog.cog[0].cgid";
connectAttr "groupId34.id" "TileShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape3.iog.og[0].gco";
connectAttr "groupId52.id" "TileShape3.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape3.iog.og[1].gco";
connectAttr "groupId35.id" "TileShape3.ciog.cog[0].cgid";
connectAttr "groupId42.id" "TileShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape4.iog.og[0].gco";
connectAttr "groupId56.id" "TileShape4.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape4.iog.og[1].gco";
connectAttr "groupId43.id" "TileShape4.ciog.cog[0].cgid";
connectAttr "groupId40.id" "TileShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape5.iog.og[0].gco";
connectAttr "groupId55.id" "TileShape5.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape5.iog.og[1].gco";
connectAttr "groupId41.id" "TileShape5.ciog.cog[0].cgid";
connectAttr "groupId38.id" "TilShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TilShape6.iog.og[0].gco";
connectAttr "groupId54.id" "TilShape6.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TilShape6.iog.og[1].gco";
connectAttr "groupId39.id" "TilShape6.ciog.cog[0].cgid";
connectAttr "groupId36.id" "TileShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape7.iog.og[0].gco";
connectAttr "groupId53.id" "TileShape7.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape7.iog.og[1].gco";
connectAttr "groupId37.id" "TileShape7.ciog.cog[0].cgid";
connectAttr "groupId48.id" "TileShape8.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape8.iog.og[0].gco";
connectAttr "groupId59.id" "TileShape8.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape8.iog.og[1].gco";
connectAttr "groupId49.id" "TileShape8.ciog.cog[0].cgid";
connectAttr "groupId46.id" "TileShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape9.iog.og[0].gco";
connectAttr "groupId58.id" "TileShape9.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape9.iog.og[1].gco";
connectAttr "groupId47.id" "TileShape9.ciog.cog[0].cgid";
connectAttr "groupId44.id" "TileShape10.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape10.iog.og[0].gco";
connectAttr "groupId57.id" "TileShape10.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape10.iog.og[1].gco";
connectAttr "groupId45.id" "TileShape10.ciog.cog[0].cgid";
connectAttr "groupId10.id" "TileShape11.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape11.iog.og[0].gco";
connectAttr "groupId27.id" "TileShape11.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape11.iog.og[1].gco";
connectAttr "groupId11.id" "TileShape11.ciog.cog[0].cgid";
connectAttr "groupId8.id" "TileShape12.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape12.iog.og[0].gco";
connectAttr "groupId26.id" "TileShape12.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape12.iog.og[1].gco";
connectAttr "groupId9.id" "TileShape12.ciog.cog[0].cgid";
connectAttr "groupId6.id" "TileShape13.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape13.iog.og[0].gco";
connectAttr "groupId25.id" "TileShape13.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape13.iog.og[1].gco";
connectAttr "groupId7.id" "TileShape13.ciog.cog[0].cgid";
connectAttr "groupId4.id" "TileShape14.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape14.iog.og[0].gco";
connectAttr "groupId24.id" "TileShape14.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape14.iog.og[1].gco";
connectAttr "groupId5.id" "TileShape14.ciog.cog[0].cgid";
connectAttr "groupId64.id" "TileShape15.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape15.iog.og[0].gco";
connectAttr "groupId65.id" "TileShape15.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape15.iog.og[1].gco";
connectAttr "groupId23.id" "TileShape15.ciog.cog[0].cgid";
connectAttr "groupId66.id" "TileShape16.iog.og[0].gid";
connectAttr "TileTopSG.mwc" "TileShape16.iog.og[0].gco";
connectAttr "groupId15.id" "TileShape16.ciog.cog[0].cgid";
connectAttr "groupId12.id" "TileShape17.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape17.iog.og[0].gco";
connectAttr "groupId28.id" "TileShape17.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape17.iog.og[1].gco";
connectAttr "groupId13.id" "TileShape17.ciog.cog[0].cgid";
connectAttr "groupId1.id" "TileShape18.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "TileShape18.iog.og[0].gco";
connectAttr "groupId3.id" "TileShape18.iog.og[1].gid";
connectAttr "TileTopSG.mwc" "TileShape18.iog.og[1].gco";
connectAttr "groupId2.id" "TileShape18.ciog.cog[0].cgid";
connectAttr "groupId60.id" "TileShape19.iog.og[0].gid";
connectAttr "TileTopSG.mwc" "TileShape19.iog.og[0].gco";
connectAttr "groupId21.id" "TileShape19.ciog.cog[0].cgid";
connectAttr "groupId67.id" "TileShape20.iog.og[0].gid";
connectAttr "TileTopSG.mwc" "TileShape20.iog.og[0].gco";
connectAttr "groupId19.id" "TileShape20.ciog.cog[0].cgid";
connectAttr "groupId61.id" "TileShape21.iog.og[0].gid";
connectAttr "TileTopSG.mwc" "TileShape21.iog.og[0].gco";
connectAttr "groupId17.id" "TileShape21.ciog.cog[0].cgid";
connectAttr "groupId68.id" "windowwallShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "windowwallShape.iog.og[2].gco";
connectAttr "groupId70.id" "windowwallShape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "windowwallShape.iog.og[3].gco";
connectAttr "groupId71.id" "windowwallShape.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "windowwallShape.iog.og[4].gco";
connectAttr "groupId72.id" "windowwallShape.iog.og[5].gid";
connectAttr "lambert2SG.mwc" "windowwallShape.iog.og[5].gco";
connectAttr "groupParts4.og" "windowwallShape.i";
connectAttr "groupId69.id" "windowwallShape.ciog.cog[0].cgid";
connectAttr "groupId73.id" "fridgeShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "fridgeShape.iog.og[0].gco";
connectAttr "groupId75.id" "fridgeShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "fridgeShape.iog.og[1].gco";
connectAttr "groupId76.id" "fridgeShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "fridgeShape.iog.og[2].gco";
connectAttr "groupParts7.og" "fridgeShape.i";
connectAttr "groupId74.id" "fridgeShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TileTopSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TileTopSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "LivingRoomWall.oc" "lambert2SG.ss";
connectAttr "WhiteBoxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "windowwallShape.iog.og[5]" "lambert2SG.dsm" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
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
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "windowwallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "windowwallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyNormal1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "windowwallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyNormal1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "windowwallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "windowwallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "windowwallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "windowwallShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "windowwallShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "windowwallShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "windowwallShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "windowwallShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "windowwallShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "windowwallShape.wm" "polyBridgeEdge1.mp";
connectAttr "windowsillwood.oc" "lambert4SG.ss";
connectAttr "windowwallShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "groupId70.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "windowsillwood.msg" "materialInfo4.m";
connectAttr "polyBridgeEdge1.out" "groupParts1.ig";
connectAttr "groupId68.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId70.id" "groupParts2.gi";
connectAttr "windowwhite.oc" "lambert5SG.ss";
connectAttr "windowwallShape.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "fridgeShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "groupId71.msg" "lambert5SG.gn" -na;
connectAttr "groupId75.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "windowwhite.msg" "materialInfo5.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId71.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId72.id" "groupParts4.gi";
connectAttr "polyCube1.out" "polySplitRing7.ip";
connectAttr "fridgeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyBevel1.ip";
connectAttr "fridgeShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "fridgeShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "groupParts5.ig";
connectAttr "groupId73.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId75.id" "groupParts6.gi";
connectAttr "fridgered.oc" "lambert6SG.ss";
connectAttr "fridgeShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "fridgeShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "groupId76.msg" "lambert6SG.gn" -na;
connectAttr "groupId73.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "fridgered.msg" "materialInfo6.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "TileTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "LivingRoomWall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "TileBase.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "windowwhite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "windowsillwood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "fridgered.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId76.id" "groupParts7.gi";
connectAttr "polyCube2.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "TileTopSG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "LivingRoomWall.msg" ":defaultShaderList1.s" -na;
connectAttr "TileBase.msg" ":defaultShaderList1.s" -na;
connectAttr "TileTop.msg" ":defaultShaderList1.s" -na;
connectAttr "windowsillwood.msg" ":defaultShaderList1.s" -na;
connectAttr "windowwhite.msg" ":defaultShaderList1.s" -na;
connectAttr "fridgered.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "windowwallShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "windowwallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "fridgeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
// End of windowandfridge.ma
