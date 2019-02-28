//Maya ASCII 2018 scene
//Name: BabyBigfoot.ma
//Last modified: Wed, Feb 27, 2019 09:50:23 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B01AA380-4BF7-F965-41B9-18BBA8A361D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.107674286307684 9.3227490224268657 4.1838186772095343 ;
	setAttr ".r" -type "double3" -359.7383529261121 -9804.9999999868032 -2.8509978344702641e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "116304E7-4364-3276-4FF6-A2B13AEA0EEE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.85871070423412;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.605303338522686 1.3964095108636907 -4.0253303863794905 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "13E08A34-4DA6-E91C-50FB-88B15529771E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0485088993406468 1000.1949084934718 -0.61981121851166598 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BEEE8578-4631-2003-520C-48BE570E905C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.79849898260807;
	setAttr ".ow" 30.530166024392933;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.605303338522686 1.3964095108636907 -4.0253303863794905 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C4A9AD68-4458-183E-493A-F4B5446CA552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.605303338522686 1.3964095108636907 1000.1646261379201 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9975B8E8-41F7-D46D-8DA8-D8A446FB1AFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.1899565242995;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.605303338522686 1.3964095108636907 -4.0253303863794905 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1D6A328D-4D9A-3D62-B280-918BEC93F8A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2565319818721 6.1150397743267524 -0.66786214115750075 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6E64C6A-48A9-453C-70AE-52A86D985EAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.8618353203948;
	setAttr ".ow" 45.501707417169563;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.605303338522686 1.3964095108636907 -4.0253303863794905 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube27";
	rename -uid "5C329D31-4790-717D-0445-0AB534827D63";
	setAttr ".rp" -type "double3" -0.032235383987426758 6.8277052647443544 -9.5367431640625e-07 ;
	setAttr ".sp" -type "double3" -0.032235383987426758 6.8277052647443544 -9.5367431640625e-07 ;
createNode transform -n "polySurface1" -p "pCube27";
	rename -uid "4CC791DC-4EEF-83EA-A865-CE835BFB3F09";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface1";
	rename -uid "27111C93-4A0F-2346-7865-30BC38FDC667";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 0.125
		 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5
		 0.75 0.625 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375
		 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125
		 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.46746716 9.79046535 9.5863409 -0.12350592 9.79046535 9.60529041
		 -0.46746716 10.13316631 9.5863409 -0.12350592 10.13316631 9.60529041 -0.49147078 10.13316631 10.022110939
		 -0.14750943 10.13316631 10.04105854 -0.49147078 9.79046535 10.022110939 -0.14750943 9.79046535 10.04105854
		 -0.53966212 10.19313908 9.8009119 -0.091516882 9.96181583 10.12063313 -0.32369086 9.73049259 10.10784435
		 -0.55586481 9.96181583 10.095053673 -0.075314432 9.73049259 9.82648945 -0.53966212 9.73049259 9.8009119
		 -0.29128584 9.73049259 9.519557 -0.059112161 9.96181583 9.53234386 -0.29128584 10.19313908 9.519557
		 -0.52345979 9.96181583 9.50676823 -0.075314432 10.19313908 9.82648945 -0.32369086 10.19313908 10.10784435
		 -0.28588519 9.96181583 9.42150784 -0.30748841 10.27024651 9.81370068 -0.32909176 9.96181583 10.20589161
		 -0.30748841 9.65338612 9.81370068 0.0020767748 9.96181583 9.83075237 -0.61705363 9.96181583 9.79664898;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 20 1 20 17 1 0 17 1 14 1 1 1 15 1
		 15 20 1 15 3 1 16 3 1 16 20 1 2 16 1 17 2 1 16 21 1 21 8 1 2 8 1 3 18 1 18 21 1 18 5 1
		 19 5 1 19 21 1 4 19 1 8 4 1 19 22 1 22 11 1 4 11 1 5 9 1 9 22 1 9 7 1 10 7 1 10 22 1
		 6 10 1 11 6 1 10 23 1 23 13 1 6 13 1 7 12 1 12 23 1 12 1 1 14 23 1 13 0 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 8 -8 6
		mu 0 4 2 6 7 4
		f 4 11 10 9 2
		mu 0 4 1 8 6 2
		f 4 14 -14 -13 -11
		mu 0 4 8 9 10 6
		f 4 12 -17 -16 -9
		mu 0 4 6 10 11 7
		f 4 -20 18 -18 16
		mu 0 4 10 12 13 11
		f 4 21 20 19 13
		mu 0 4 9 14 12 10
		f 4 24 -24 -23 -21
		mu 0 4 14 15 16 12
		f 4 22 -27 -26 -19
		mu 0 4 12 16 17 13
		f 4 -30 28 -28 26
		mu 0 4 16 18 19 17
		f 4 31 30 29 23
		mu 0 4 15 20 18 16
		f 4 34 -34 -33 -31
		mu 0 4 20 21 22 18
		f 4 32 -37 -36 -29
		mu 0 4 18 22 23 19
		f 4 -39 4 -38 36
		mu 0 4 22 24 25 23
		f 4 39 0 38 33
		mu 0 4 21 26 24 22
		f 4 5 -42 -41 37
		mu 0 4 5 4 27 28
		f 4 40 -43 27 35
		mu 0 4 28 27 29 30
		f 4 -44 17 25 42
		mu 0 4 27 31 32 29
		f 4 7 15 43 41
		mu 0 4 4 7 31 27
		f 4 -32 -46 -45 -35
		mu 0 4 33 34 35 36
		f 4 44 -47 -4 -40
		mu 0 4 36 35 1 0
		f 4 -48 -15 -12 46
		mu 0 4 35 37 8 1
		f 4 -25 -22 47 45
		mu 0 4 34 38 37 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "polySurface1";
	rename -uid "09C1CAAF-4CF0-74BF-1D06-1C9F9FB2E963";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform15";
	rename -uid "9F428CD2-4A21-FFD2-5342-3B99EE39FE8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube27";
	rename -uid "3B441031-449F-EFFA-052B-EEB1D75951A3";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface2";
	rename -uid "4EA42536-4DF3-3D5D-6FE4-A38C0B09202E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.46746725 9.79046535 -9.58634281 -0.12350594 9.79046535 -9.60528946
		 -0.46746725 10.13316631 -9.58634281 -0.12350594 10.13316631 -9.60528946 -0.4914709 10.13316631 -10.022112846
		 -0.1475096 10.13316631 -10.041059494 -0.4914709 9.79046535 -10.022112846 -0.1475096 9.79046535 -10.041059494
		 -0.53966236 10.19313908 -9.80091286 -0.091517046 9.96181583 -10.12063408 -0.32369089 9.73049259 -10.10784435
		 -0.55586481 9.96181583 -10.095056534 -0.075314537 9.73049259 -9.82648945 -0.53966236 9.73049259 -9.80091286
		 -0.29128596 9.73049259 -9.51955795 -0.059112072 9.96181583 -9.53234673 -0.29128596 10.19313908 -9.51955795
		 -0.52345979 9.96181583 -9.50676823 -0.075314537 10.19313908 -9.82648945 -0.32369089 10.19313908 -10.10784435
		 -0.28588516 9.96181583 -9.42150974 -0.30748844 10.27024651 -9.81370163 -0.32909173 9.96181583 -10.20589352
		 -0.30748844 9.65338612 -9.81370163 0.0020767152 9.96181583 -9.83075333 -0.61705363 9.96181583 -9.79664993;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 1 2 3
		f 4 1 10 26 -25
		mu 0 4 1 4 5 2
		f 4 -27 11 -4 27
		mu 0 4 2 5 6 7
		f 4 -26 -28 -3 -10
		mu 0 4 3 2 7 8
		f 4 2 28 29 -13
		mu 0 4 8 7 9 10
		f 4 3 14 30 -29
		mu 0 4 7 6 11 9
		f 4 -31 15 -6 31
		mu 0 4 9 11 12 13
		f 4 -30 -32 -5 -14
		mu 0 4 10 9 13 14
		f 4 4 32 33 -17
		mu 0 4 14 13 15 16
		f 4 5 18 34 -33
		mu 0 4 13 12 17 15
		f 4 -35 19 -8 35
		mu 0 4 15 17 18 19
		f 4 -34 -36 -7 -18
		mu 0 4 16 15 19 20
		f 4 6 36 37 -21
		mu 0 4 20 19 21 22
		f 4 7 22 38 -37
		mu 0 4 19 18 23 21
		f 4 -39 23 -2 39
		mu 0 4 21 23 24 25
		f 4 -38 -40 -1 -22
		mu 0 4 22 21 25 26
		f 4 -24 40 41 -11
		mu 0 4 4 27 28 5
		f 4 -23 -20 42 -41
		mu 0 4 27 29 30 28
		f 4 -43 -19 -16 43
		mu 0 4 28 30 31 32
		f 4 -42 -44 -15 -12
		mu 0 4 5 28 32 6
		f 4 20 44 45 17
		mu 0 4 33 34 35 36
		f 4 21 8 46 -45
		mu 0 4 34 0 3 35
		f 4 -47 9 12 47
		mu 0 4 35 3 8 37
		f 4 -46 -48 13 16
		mu 0 4 36 35 37 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "polySurface2";
	rename -uid "909CE76F-4B9D-EA7F-8C14-3692288650EB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform14";
	rename -uid "CDD4A231-41EA-7CC2-2478-288EFB539DC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube27";
	rename -uid "62DCC801-46E1-D095-9F1F-B2BB2234D033";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface3";
	rename -uid "7DBD1A42-46A9-1DC6-70BF-CAB3F2B2533E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -1.67150426 9.71464348 -8.19773102 -1.65578413 9.71464348 -8.5576849
		 -1.67150426 10.073076248 -8.19773102 -1.65578413 10.073076248 -8.5576849 -2.12753439 10.073076248 -8.21764565
		 -2.1118145 10.073076248 -8.57759953 -2.12753439 9.71464348 -8.21764565 -2.1118145 9.71464348 -8.57759953
		 -1.90227032 10.13580132 -8.14469719 -2.18886852 9.89385891 -8.64407825 -2.19947958 9.65191746 -8.40110779
		 -2.21009064 9.89385891 -8.15814018 -1.8810482 9.65191746 -8.63063431 -1.90227032 9.65191746 -8.14469719
		 -1.58383894 9.65191746 -8.37422276 -1.57322788 9.89385891 -8.61719036 -1.58383894 10.13580132 -8.37422276
		 -1.59445012 9.89385891 -8.13125324 -1.8810482 10.13580132 -8.63063431 -2.19947958 10.13580132 -8.40110779
		 -1.48123229 9.89385891 -8.36974049 -1.89165926 10.21644878 -8.38766479 -2.30208635 9.89385891 -8.4055891
		 -1.89165926 9.57126999 -8.38766479 -1.87751114 9.89385891 -8.71162415 -1.90580738 9.89385891 -8.063706398;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 1 2 3
		f 4 1 10 26 -25
		mu 0 4 1 4 5 2
		f 4 -27 11 -4 27
		mu 0 4 2 5 6 7
		f 4 -26 -28 -3 -10
		mu 0 4 3 2 7 8
		f 4 2 28 29 -13
		mu 0 4 8 7 9 10
		f 4 3 14 30 -29
		mu 0 4 7 6 11 9
		f 4 -31 15 -6 31
		mu 0 4 9 11 12 13
		f 4 -30 -32 -5 -14
		mu 0 4 10 9 13 14
		f 4 4 32 33 -17
		mu 0 4 14 13 15 16
		f 4 5 18 34 -33
		mu 0 4 13 12 17 15
		f 4 -35 19 -8 35
		mu 0 4 15 17 18 19
		f 4 -34 -36 -7 -18
		mu 0 4 16 15 19 20
		f 4 6 36 37 -21
		mu 0 4 20 19 21 22
		f 4 7 22 38 -37
		mu 0 4 19 18 23 21
		f 4 -39 23 -2 39
		mu 0 4 21 23 24 25
		f 4 -38 -40 -1 -22
		mu 0 4 22 21 25 26
		f 4 -24 40 41 -11
		mu 0 4 4 27 28 5
		f 4 -23 -20 42 -41
		mu 0 4 27 29 30 28
		f 4 -43 -19 -16 43
		mu 0 4 28 30 31 32
		f 4 -42 -44 -15 -12
		mu 0 4 5 28 32 6
		f 4 20 44 45 17
		mu 0 4 33 34 35 36
		f 4 21 8 46 -45
		mu 0 4 34 0 3 35
		f 4 -47 9 12 47
		mu 0 4 35 3 8 37
		f 4 -46 -48 13 16
		mu 0 4 36 35 37 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "polySurface3";
	rename -uid "049AB4BB-4129-653D-9243-A88D893E6358";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform13";
	rename -uid "EAA45837-49CB-4182-DB8D-CB837EF11715";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube27";
	rename -uid "0EEB1CCB-4D47-9E08-712B-B4A5D283630D";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface4";
	rename -uid "B9854BC4-43E1-2E48-04D0-08A24EC837CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.47425288 9.79046535 -9.55176067 0.81413352 9.79046535 -9.49564075
		 0.47425288 10.13316631 -9.55176067 0.81413352 10.13316631 -9.49564075 0.54535258 10.13316631 -9.98235893
		 0.88523328 10.13316631 -9.92623997 0.54535258 9.79046535 -9.98235893 0.88523328 9.79046535 -9.92623997
		 0.45032358 10.19313908 -9.77688026 0.95715475 9.96181583 -9.99177265 0.72773534 9.73049259 -10.029653549
		 0.49831599 9.96181583 -10.0675354 0.90916246 9.73049259 -9.70111847 0.45032358 9.73049259 -9.77688026
		 0.6317507 9.73049259 -9.44834614 0.86117005 9.96181583 -9.41046333 0.6317507 10.19313908 -9.44834614
		 0.40233129 9.96181583 -9.48622608 0.90916246 10.19313908 -9.70111847 0.72773534 10.19313908 -10.029653549
		 0.61575323 9.96181583 -9.35146141 0.67974317 10.27024651 -9.73900032 0.74373293 9.96181583 -10.12653923
		 0.67974317 9.65338612 -9.73900032 0.98563564 9.96181583 -9.68849182 0.37385044 9.96181583 -9.78950787;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 1 2 3
		f 4 1 10 26 -25
		mu 0 4 1 4 5 2
		f 4 -27 11 -4 27
		mu 0 4 2 5 6 7
		f 4 -26 -28 -3 -10
		mu 0 4 3 2 7 8
		f 4 2 28 29 -13
		mu 0 4 8 7 9 10
		f 4 3 14 30 -29
		mu 0 4 7 6 11 9
		f 4 -31 15 -6 31
		mu 0 4 9 11 12 13
		f 4 -30 -32 -5 -14
		mu 0 4 10 9 13 14
		f 4 4 32 33 -17
		mu 0 4 14 13 15 16
		f 4 5 18 34 -33
		mu 0 4 13 12 17 15
		f 4 -35 19 -8 35
		mu 0 4 15 17 18 19
		f 4 -34 -36 -7 -18
		mu 0 4 16 15 19 20
		f 4 6 36 37 -21
		mu 0 4 20 19 21 22
		f 4 7 22 38 -37
		mu 0 4 19 18 23 21
		f 4 -39 23 -2 39
		mu 0 4 21 23 24 25
		f 4 -38 -40 -1 -22
		mu 0 4 22 21 25 26
		f 4 -24 40 41 -11
		mu 0 4 4 27 28 5
		f 4 -23 -20 42 -41
		mu 0 4 27 29 30 28
		f 4 -43 -19 -16 43
		mu 0 4 28 30 31 32
		f 4 -42 -44 -15 -12
		mu 0 4 5 28 32 6
		f 4 20 44 45 17
		mu 0 4 33 34 35 36
		f 4 21 8 46 -45
		mu 0 4 34 0 3 35
		f 4 -47 9 12 47
		mu 0 4 35 3 8 37
		f 4 -46 -48 13 16
		mu 0 4 36 35 37 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "polySurface4";
	rename -uid "73A24DB9-448B-A228-A198-AEA2244969ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform12";
	rename -uid "B78ACD71-40C4-64AB-5062-29987189EB7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube27";
	rename -uid "47475F22-4D39-975A-6483-66A32F53376F";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface5";
	rename -uid "9FA4ACC6-49EF-85C6-E792-FA85C8D4DA64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 0.125
		 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5
		 0.75 0.625 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375
		 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125
		 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.47425264 9.79046535 9.55176067 0.81413311 9.79046535 9.49563885
		 0.47425264 10.13316631 9.55176067 0.81413311 10.13316631 9.49563885 0.54535216 10.13316631 9.98235798
		 0.88523287 10.13316631 9.92623997 0.54535216 9.79046535 9.98235798 0.88523287 9.79046535 9.92623997
		 0.45032352 10.19313908 9.77687931 0.95715445 9.96181583 9.99177265 0.72773522 9.73049259 10.029652596
		 0.49831599 9.96181583 10.067534447 0.90916198 9.73049259 9.70111752 0.45032352 9.73049259 9.77687931
		 0.63175052 9.73049259 9.44834423 0.86116976 9.96181583 9.41046238 0.63175052 10.19313908 9.44834423
		 0.40233105 9.96181583 9.48622608 0.90916198 10.19313908 9.70111752 0.72773522 10.19313908 10.029652596
		 0.61575264 9.96181583 9.35146046 0.67974299 10.27024651 9.73899746 0.74373239 9.96181583 10.12653828
		 0.67974299 9.65338612 9.73899746 0.9856357 9.96181583 9.68849087 0.37385029 9.96181583 9.78950787;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 20 1 20 17 1 0 17 1 14 1 1 1 15 1
		 15 20 1 15 3 1 16 3 1 16 20 1 2 16 1 17 2 1 16 21 1 21 8 1 2 8 1 3 18 1 18 21 1 18 5 1
		 19 5 1 19 21 1 4 19 1 8 4 1 19 22 1 22 11 1 4 11 1 5 9 1 9 22 1 9 7 1 10 7 1 10 22 1
		 6 10 1 11 6 1 10 23 1 23 13 1 6 13 1 7 12 1 12 23 1 12 1 1 14 23 1 13 0 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 8 -8 6
		mu 0 4 2 6 7 4
		f 4 11 10 9 2
		mu 0 4 1 8 6 2
		f 4 14 -14 -13 -11
		mu 0 4 8 9 10 6
		f 4 12 -17 -16 -9
		mu 0 4 6 10 11 7
		f 4 -20 18 -18 16
		mu 0 4 10 12 13 11
		f 4 21 20 19 13
		mu 0 4 9 14 12 10
		f 4 24 -24 -23 -21
		mu 0 4 14 15 16 12
		f 4 22 -27 -26 -19
		mu 0 4 12 16 17 13
		f 4 -30 28 -28 26
		mu 0 4 16 18 19 17
		f 4 31 30 29 23
		mu 0 4 15 20 18 16
		f 4 34 -34 -33 -31
		mu 0 4 20 21 22 18
		f 4 32 -37 -36 -29
		mu 0 4 18 22 23 19
		f 4 -39 4 -38 36
		mu 0 4 22 24 25 23
		f 4 39 0 38 33
		mu 0 4 21 26 24 22
		f 4 5 -42 -41 37
		mu 0 4 5 4 27 28
		f 4 40 -43 27 35
		mu 0 4 28 27 29 30
		f 4 -44 17 25 42
		mu 0 4 27 31 32 29
		f 4 7 15 43 41
		mu 0 4 4 7 31 27
		f 4 -32 -46 -45 -35
		mu 0 4 33 34 35 36
		f 4 44 -47 -4 -40
		mu 0 4 36 35 1 0
		f 4 -48 -15 -12 46
		mu 0 4 35 37 8 1
		f 4 -25 -22 47 45
		mu 0 4 34 38 37 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "polySurface5";
	rename -uid "15B7A93D-47C5-743A-1B97-14A731757BE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform11";
	rename -uid "0F1267D6-4788-023A-D316-90ADB40E8454";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube27";
	rename -uid "7FD34321-4E58-50EE-5500-2DAE171C76B0";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface7";
	rename -uid "984CD16D-41F7-8D4B-784B-8E95926841AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 0.125
		 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5
		 0.75 0.625 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375
		 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125
		 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -1.67150426 9.71464348 8.19773197 -1.65578401 9.71464348 8.5576849
		 -1.67150426 10.073076248 8.19773197 -1.65578401 10.073076248 8.5576849 -2.12753439 10.073076248 8.21764851
		 -2.11181426 10.073076248 8.57760143 -2.12753439 9.71464348 8.21764851 -2.11181426 9.71464348 8.57760143
		 -1.90227032 10.13580132 8.14469624 -2.18886852 9.89385891 8.64407825 -2.19947958 9.65191746 8.40110874
		 -2.21009064 9.89385891 8.15814114 -1.88104808 9.65191746 8.63063335 -1.90227032 9.65191746 8.14469624
		 -1.58383894 9.65191746 8.37422276 -1.57322776 9.89385891 8.61719036 -1.58383894 10.13580132 8.37422276
		 -1.59445 9.89385891 8.13125134 -1.88104808 10.13580132 8.63063335 -2.19947958 10.13580132 8.40110874
		 -1.48123217 9.89385891 8.36974239 -1.89165926 10.21644878 8.38766766 -2.30208635 9.89385891 8.4055891
		 -1.89165926 9.57126999 8.38766766 -1.87751102 9.89385891 8.71162701 -1.90580738 9.89385891 8.063708305;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 20 1 20 17 1 0 17 1 14 1 1 1 15 1
		 15 20 1 15 3 1 16 3 1 16 20 1 2 16 1 17 2 1 16 21 1 21 8 1 2 8 1 3 18 1 18 21 1 18 5 1
		 19 5 1 19 21 1 4 19 1 8 4 1 19 22 1 22 11 1 4 11 1 5 9 1 9 22 1 9 7 1 10 7 1 10 22 1
		 6 10 1 11 6 1 10 23 1 23 13 1 6 13 1 7 12 1 12 23 1 12 1 1 14 23 1 13 0 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 8 -8 6
		mu 0 4 2 6 7 4
		f 4 11 10 9 2
		mu 0 4 1 8 6 2
		f 4 14 -14 -13 -11
		mu 0 4 8 9 10 6
		f 4 12 -17 -16 -9
		mu 0 4 6 10 11 7
		f 4 -20 18 -18 16
		mu 0 4 10 12 13 11
		f 4 21 20 19 13
		mu 0 4 9 14 12 10
		f 4 24 -24 -23 -21
		mu 0 4 14 15 16 12
		f 4 22 -27 -26 -19
		mu 0 4 12 16 17 13
		f 4 -30 28 -28 26
		mu 0 4 16 18 19 17
		f 4 31 30 29 23
		mu 0 4 15 20 18 16
		f 4 34 -34 -33 -31
		mu 0 4 20 21 22 18
		f 4 32 -37 -36 -29
		mu 0 4 18 22 23 19
		f 4 -39 4 -38 36
		mu 0 4 22 24 25 23
		f 4 39 0 38 33
		mu 0 4 21 26 24 22
		f 4 5 -42 -41 37
		mu 0 4 5 4 27 28
		f 4 40 -43 27 35
		mu 0 4 28 27 29 30
		f 4 -44 17 25 42
		mu 0 4 27 31 32 29
		f 4 7 15 43 41
		mu 0 4 4 7 31 27
		f 4 -32 -46 -45 -35
		mu 0 4 33 34 35 36
		f 4 44 -47 -4 -40
		mu 0 4 36 35 1 0
		f 4 -48 -15 -12 46
		mu 0 4 35 37 8 1
		f 4 -25 -22 47 45
		mu 0 4 34 38 37 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "polySurface7";
	rename -uid "65CE9258-4DFE-DBE4-FD41-4D927FC0768A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform10";
	rename -uid "158435DF-4B96-524D-E16D-C29957433A86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube27";
	rename -uid "98098E4C-461D-516F-6F5F-A198EA0660C3";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface8";
	rename -uid "0483A331-4828-3244-8261-BC97B0F55235";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.5
		 0.125 0.375 0.125 0.625 0 0.625 0.125 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.375
		 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.625
		 0.75 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.625 1 0.5 1 0.375 1
		 0.75 0 0.75 0.125 0.875 0 0.875 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125
		 0.125 0.125 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -1.28698218 9.79046535 -9.37350464 -0.95497334 9.79046535 -9.46536732
		 -1.28698218 10.13316631 -9.37350464 -0.95497334 10.13316631 -9.46536732 -1.40336406 10.13316631 -9.79412937
		 -1.071355581 10.13316631 -9.88599205 -1.40336406 9.79046535 -9.79412937 -1.071355581 9.79046535 -9.88599205
		 -1.40327454 10.19313908 -9.56774139 -1.033621073 9.96181583 -9.97567749 -1.25772679 9.73049259 -9.91367054
		 -1.48183215 9.96181583 -9.85166359 -0.95506299 9.73049259 -9.69175529 -1.40327454 9.73049259 -9.56774139
		 -1.10061073 9.73049259 -9.34582615 -0.87650508 9.96181583 -9.4078331 -1.10061073 10.19313908 -9.34582615
		 -1.32471633 9.96181583 -9.2838192 -0.95506299 10.19313908 -9.69175529 -1.25772679 10.19313908 -9.91367054
		 -1.074424982 9.96181583 -9.25118542 -1.17916858 10.27024651 -9.62974834 -1.28391242 9.96181583 -10.0083112717
		 -1.17916858 9.65338612 -9.62974834 -0.88036096 9.96181583 -9.71242523 -1.47797644 9.96181583 -9.54707146;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 1 2 3
		f 4 1 10 26 -25
		mu 0 4 1 4 5 2
		f 4 -27 11 -4 27
		mu 0 4 2 5 6 7
		f 4 -26 -28 -3 -10
		mu 0 4 3 2 7 8
		f 4 2 28 29 -13
		mu 0 4 8 7 9 10
		f 4 3 14 30 -29
		mu 0 4 7 6 11 9
		f 4 -31 15 -6 31
		mu 0 4 9 11 12 13
		f 4 -30 -32 -5 -14
		mu 0 4 10 9 13 14
		f 4 4 32 33 -17
		mu 0 4 14 13 15 16
		f 4 5 18 34 -33
		mu 0 4 13 12 17 15
		f 4 -35 19 -8 35
		mu 0 4 15 17 18 19
		f 4 -34 -36 -7 -18
		mu 0 4 16 15 19 20
		f 4 6 36 37 -21
		mu 0 4 20 19 21 22
		f 4 7 22 38 -37
		mu 0 4 19 18 23 21
		f 4 -39 23 -2 39
		mu 0 4 21 23 24 25
		f 4 -38 -40 -1 -22
		mu 0 4 22 21 25 26
		f 4 -24 40 41 -11
		mu 0 4 4 27 28 5
		f 4 -23 -20 42 -41
		mu 0 4 27 29 30 28
		f 4 -43 -19 -16 43
		mu 0 4 28 30 31 32
		f 4 -42 -44 -15 -12
		mu 0 4 5 28 32 6
		f 4 20 44 45 17
		mu 0 4 33 34 35 36
		f 4 21 8 46 -45
		mu 0 4 34 0 3 35
		f 4 -47 9 12 47
		mu 0 4 35 3 8 37
		f 4 -46 -48 13 16
		mu 0 4 36 35 37 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "polySurface8";
	rename -uid "574D6DF9-489E-9368-42AA-48A0048B14A6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform9";
	rename -uid "7EFED736-4AAE-A7A6-ACEF-52985D5D42BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube27";
	rename -uid "832ADED4-4941-EAB0-D8D1-898283170E18";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface9";
	rename -uid "2A1807C3-4116-632A-4FEF-6C8C9F5EF94A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 0.125
		 0.5 0.125 0.5 0 0.625 0.125 0.625 0 0.5 0.25 0.625 0.25 0.375 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.375 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.5
		 0.75 0.625 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.5 1 0.625 1 0.375
		 1 0.75 0.125 0.75 0 0.875 0.125 0.875 0 0.75 0.25 0.875 0.25 0.125 0 0.125 0.125
		 0.25 0.125 0.25 0 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -1.28698158 9.79046535 9.37350559 -0.95497322 9.79046535 9.46536732
		 -1.28698158 10.13316631 9.37350559 -0.95497322 10.13316631 9.46536732 -1.40336418 10.13316631 9.79412937
		 -1.07135582 10.13316631 9.885993 -1.40336418 9.79046535 9.79412937 -1.07135582 9.79046535 9.885993
		 -1.40327406 10.19313908 9.56774235 -1.033620834 9.96181583 9.97567844 -1.25772619 9.73049259 9.91367054
		 -1.4818325 9.96181583 9.85166264 -0.95506287 9.73049259 9.69175434 -1.40327406 9.73049259 9.56774235
		 -1.10061073 9.73049259 9.34582806 -0.87650537 9.96181583 9.40783405 -1.10061073 10.19313908 9.34582806
		 -1.32471657 9.96181583 9.28382015 -0.95506287 10.19313908 9.69175434 -1.25772619 10.19313908 9.91367054
		 -1.07442522 9.96181583 9.25118542 -1.17916918 10.27024651 9.62974834 -1.28391266 9.96181583 10.0083112717
		 -1.17916918 9.65338612 9.62974834 -0.88036108 9.96181583 9.71242619 -1.47797632 9.96181583 9.5470705;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 20 1 20 17 1 0 17 1 14 1 1 1 15 1
		 15 20 1 15 3 1 16 3 1 16 20 1 2 16 1 17 2 1 16 21 1 21 8 1 2 8 1 3 18 1 18 21 1 18 5 1
		 19 5 1 19 21 1 4 19 1 8 4 1 19 22 1 22 11 1 4 11 1 5 9 1 9 22 1 9 7 1 10 7 1 10 22 1
		 6 10 1 11 6 1 10 23 1 23 13 1 6 13 1 7 12 1 12 23 1 12 1 1 14 23 1 13 0 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 8 -8 6
		mu 0 4 2 6 7 4
		f 4 11 10 9 2
		mu 0 4 1 8 6 2
		f 4 14 -14 -13 -11
		mu 0 4 8 9 10 6
		f 4 12 -17 -16 -9
		mu 0 4 6 10 11 7
		f 4 -20 18 -18 16
		mu 0 4 10 12 13 11
		f 4 21 20 19 13
		mu 0 4 9 14 12 10
		f 4 24 -24 -23 -21
		mu 0 4 14 15 16 12
		f 4 22 -27 -26 -19
		mu 0 4 12 16 17 13
		f 4 -30 28 -28 26
		mu 0 4 16 18 19 17
		f 4 31 30 29 23
		mu 0 4 15 20 18 16
		f 4 34 -34 -33 -31
		mu 0 4 20 21 22 18
		f 4 32 -37 -36 -29
		mu 0 4 18 22 23 19
		f 4 -39 4 -38 36
		mu 0 4 22 24 25 23
		f 4 39 0 38 33
		mu 0 4 21 26 24 22
		f 4 5 -42 -41 37
		mu 0 4 5 4 27 28
		f 4 40 -43 27 35
		mu 0 4 28 27 29 30
		f 4 -44 17 25 42
		mu 0 4 27 31 32 29
		f 4 7 15 43 41
		mu 0 4 4 7 31 27
		f 4 -32 -46 -45 -35
		mu 0 4 33 34 35 36
		f 4 44 -47 -4 -40
		mu 0 4 36 35 1 0
		f 4 -48 -15 -12 46
		mu 0 4 35 37 8 1
		f 4 -25 -22 47 45
		mu 0 4 34 38 37 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "polySurface9";
	rename -uid "8D86C65F-468A-A303-2A7E-D3BCE7D66933";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform8";
	rename -uid "0A447F32-4E40-FAA2-4C7F-4DAE1238992B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube27";
	rename -uid "E001B00A-4FDC-3DB6-5816-D4A380F5CE7A";
createNode transform -n "polySurface10" -p "|pCube27|polySurface10";
	rename -uid "4FD659D1-4231-EBEE-19C2-B78A4A0DBAF9";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape31" -p "|pCube27|polySurface10|polySurface10";
	rename -uid "77D1DFD1-4054-D6FD-D9C2-529A42E60925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -1.48401368 1.095621109 -3.84526825 -0.85856354 1.058215976 -3.44034481
		 -1.48401356 1.51520038 -3.80650949 -0.85856354 1.47779536 -3.40158606 -1.25433266 1.54769504 -4.15827608
		 -0.62888253 1.51028991 -3.75335264 -1.25433266 1.12811565 -4.19703484 -0.62888253 1.09071064 -3.79211164
		 -1.45144105 1.59155667 -4.030555725 -0.51640379 1.2998544 -3.76574016 -0.91139674 1.058498383 -4.045940399
		 -1.30638969 1.34709954 -4.27718592 -0.66145515 1.014354348 -3.56806517 -1.45144105 1.061599493 -4.079510689
		 -1.20149946 1.017455459 -3.60163546 -0.80650651 1.25881147 -3.32143497 -1.20149946 1.54741263 -3.55268025
		 -1.59649241 1.30605662 -3.83288074 -0.66145515 1.54431152 -3.51910996 -0.91139674 1.58845556 -3.99698544
		 -1.25454795 1.27492881 -3.4959116 -1.056448102 1.66484261 -3.76588082 -0.85834825 1.33098221 -4.10270929
		 -1.056448102 0.94106841 -3.83274007 -0.51699746 1.27069366 -3.45006394 -1.59589875 1.33521736 -4.14855671
		 -1.42913723 1.15611506 -3.67766547 -1.028280616 1.13214183 -3.41814637 -1.028280616 1.40105402 -3.39330554
		 -1.42913723 1.42502725 -3.6528244 -1.33047867 1.61921358 -3.78727555 -0.92962211 1.59524035 -3.52775645
		 -0.78241754 1.61606646 -3.75320697 -1.18327415 1.64003968 -4.01272583 -1.084615707 1.47376919 -4.18047428
		 -0.68375903 1.44979596 -3.92095542 -0.68375903 1.18088377 -3.94579649 -1.084615707 1.20485711 -4.20531559
		 -1.18327403 1.010670662 -4.070864201 -0.78241748 0.98669749 -3.81134534 -0.92962217 0.96587133 -3.58589482
		 -1.33047879 0.98984456 -3.84541392 -0.66096288 1.13003254 -3.39531326 -0.51375824 1.15085864 -3.62076354
		 -0.51375824 1.41977084 -3.59592271 -0.66096282 1.39894474 -3.37047219 -1.45193338 1.20696628 -4.22814846
		 -1.59913802 1.18614018 -4.0026984215 -1.59913802 1.45505238 -3.97785735 -1.45193338 1.47587848 -4.20330763
		 -1.24123693 1.13234329 -3.52964354 -1.025883079 1.26393282 -3.37687564 -1.24123693 1.42128086 -3.50295281
		 -1.45659065 1.28969133 -3.65572071 -1.13553143 1.62933755 -3.64700747 -0.84109426 1.62764692 -3.62870455
		 -0.97736472 1.65171468 -3.8892467 -1.27180195 1.65340531 -3.90754962 -0.87165928 1.47356772 -4.068977356
		 -0.65630549 1.31621969 -3.94290018 -0.87165928 1.18463016 -4.095668316 -1.087013125 1.34197819 -4.22174501
		 -0.97736478 0.97657341 -3.95161343 -0.84109426 0.95250565 -3.69107127 -1.13553143 0.95419633 -3.70937419
		 -1.27180195 0.97826421 -3.96991634 -0.55324513 1.1283927 -3.48687649 -0.47416174 1.28404999 -3.59465075
		 -0.55324513 1.41733027 -3.46018577 -0.63232851 1.26167297 -3.35241151 -1.55965114 1.18858075 -4.13843536
		 -1.63873446 1.32186103 -4.0039701462 -1.55965114 1.47751832 -4.1117444 -1.48056769 1.34423804 -4.24620914
		 -1.37701893 1.048199177 -3.73533726 -1.0060133934 1.026011229 -3.49514389 -0.82370889 1.13740635 -3.36582065
		 -0.82370901 1.38629305 -3.3428297 -1.0060133934 1.51949358 -3.44955826 -1.37701893 1.54168165 -3.68975139
		 -1.55932343 1.43028653 -3.81907463 -1.55932343 1.18139982 -3.84206581 -0.75676215 1.51806235 -3.43406415
		 -0.62051964 1.53733754 -3.64272571 -0.73587728 1.55771184 -3.86328363 -1.10688281 1.57989979 -4.103477
		 -1.35613406 1.58133101 -4.11897087 -1.49237657 1.56205583 -3.91030931 -0.55357277 1.42451119 -3.75655508
		 -0.55357277 1.17562449 -3.77954626 -0.73587728 1.064229369 -3.9088695 -1.10688281 1.086417437 -4.14906263
		 -1.28918719 1.21961796 -4.25579119 -1.28918719 1.46850467 -4.23280001 -0.62051952 1.04385519 -3.68831158
		 -0.75676215 1.024580002 -3.47965002 -1.49237657 1.068573475 -3.95589519 -1.35613406 1.087848663 -4.1645565;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "|pCube27|polySurface10|polySurface10";
	rename -uid "C43ABA1B-4562-70FC-10CE-D0947DCC4D01";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform7";
	rename -uid "FDB40051-48A2-5258-C2C7-B6BD8A3E6E0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube27";
	rename -uid "F57E4DE9-49E6-E6D8-9B10-9EA204DF09E6";
createNode transform -n "polySurface11" -p "|pCube27|polySurface11";
	rename -uid "1C683D5F-4A8C-D39E-F087-368ED3AE6755";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape30" -p "|pCube27|polySurface11|polySurface11";
	rename -uid "0F0168DA-47AE-3696-EC81-D09EFA82BA1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -1.89741397 0.83467805 -2.91487646 -1.15174079 0.84088027 -2.93685365
		 -1.89741397 1.24020445 -2.80043244 -1.15174079 1.24640667 -2.82240987 -1.91031194 1.35459483 -3.20576882
		 -1.16463876 1.36079693 -3.22774601 -1.91031194 0.94906843 -3.32021284 -1.16463876 0.95527065 -3.34219003
		 -2.0019443035 1.34992433 -2.98515654 -1.068253994 1.17389584 -3.34117436 -1.53917193 0.91387528 -3.39957023
		 -2.010089874 1.166062 -3.31341553 -1.060108423 0.84555078 -3.15746593 -2.0019443035 0.83771694 -3.1297071
		 -1.52288079 0.76939249 -2.88760281 -1.051962852 1.029413104 -2.82920694 -1.52288079 1.28159988 -2.74305224
		 -1.99379873 1.021579266 -2.80144811 -1.060108423 1.35775816 -3.012915373 -1.53917193 1.42608261 -3.25501966
		 -1.51990187 0.99907583 -2.72170877 -1.53102636 1.44750404 -2.97260332 -1.54215086 1.19639921 -3.4209137
		 -1.53102636 0.74797106 -3.17001915 -0.88788331 1.10308695 -3.090266705 -2.17416954 1.092388153 -3.052355766
		 -1.76030719 0.88000447 -2.79694033 -1.28239846 0.88397956 -2.81102586 -1.28239858 1.14388514 -2.73767757
		 -1.76030719 1.13990998 -2.72359228 -1.76584744 1.36323786 -2.84854364 -1.28793883 1.36721289 -2.86262918
		 -1.29620528 1.44052672 -3.12241292 -1.77411401 1.43655169 -3.10832739 -1.77965426 1.31149554 -3.33159661
		 -1.30174553 1.31547058 -3.34568214 -1.30174553 1.055565119 -3.41903019 -1.77965426 1.051590085 -3.4049449
		 -1.77411389 0.82826221 -3.2799933 -1.29620528 0.83223724 -3.29407883 -1.28793883 0.75892341 -3.034295082
		 -1.76584756 0.75494838 -3.020209551 -0.96763825 0.93577957 -2.99457645 -0.9759047 1.0090934038 -3.2543602
		 -0.9759047 1.26899886 -3.18101192 -0.96763825 1.19568515 -2.92122841 -2.094414473 0.99979001 -3.2213943
		 -2.086148024 0.92647624 -2.96161056 -2.086148024 1.1863817 -2.88826227 -2.094414473 1.25969553 -3.14804602
		 -1.52064931 0.86607522 -2.78460503 -1.26390052 1.0078408718 -2.75276709 -1.52064931 1.14533544 -2.70579457
		 -1.77739811 1.0035698414 -2.73763251 -1.52658534 1.38461518 -2.83967113 -1.27427757 1.42613745 -2.98680305
		 -1.53546739 1.46338868 -3.1188004 -1.78777516 1.4218663 -2.97166872 -1.54140341 1.32939982 -3.35801744
		 -1.28465462 1.19190538 -3.40498996 -1.54140341 1.050139666 -3.4368279 -1.79815221 1.18763423 -3.38985538
		 -1.53546739 0.81085992 -3.30295134 -1.27427757 0.77360874 -3.17095375 -1.52658534 0.73208648 -3.023822069
		 -1.78777516 0.76933765 -3.15581942 -0.93109846 0.96309745 -3.12839818 -0.93553948 1.14211416 -3.22855759
		 -0.9310984 1.24235761 -3.049587965 -0.9266575 1.063340902 -2.94942832 -2.13095427 0.95311749 -3.093034506
		 -2.12651324 1.05336082 -2.91406488 -2.13095427 1.23237765 -3.014224291 -2.13539529 1.1321342 -3.19319415
		 -1.74460125 0.7901516 -2.89372849 -1.30228162 0.79383063 -2.90676498 -1.084934831 0.91384017 -2.87981319
		 -1.084934831 1.15439093 -2.81192708 -1.30228162 1.27078485 -2.77216339 -1.74460125 1.26710582 -2.75912666
		 -1.96194804 1.14709628 -2.78607869 -1.96194816 0.90654552 -2.85396481 -1.088694334 1.30593491 -2.8967154
		 -1.096345186 1.37378907 -3.13715363 -1.31745148 1.40532351 -3.24889398 -1.75977111 1.40164447 -3.23585749
		 -1.97335839 1.36649442 -3.11130524 -1.96570754 1.29864025 -2.87086725 -1.10010469 1.28892958 -3.28865767
		 -1.10010469 1.048378825 -3.35654378 -1.31745148 0.92836928 -3.38349581 -1.75977111 0.92469025 -3.37045908
		 -1.9771179 1.04108417 -3.33069539 -1.9771179 1.28163493 -3.26280928 -1.096345186 0.89683491 -3.27175522
		 -1.088694334 0.82898068 -3.031317234 -1.96570754 0.82168597 -3.0054688454 -1.97335839 0.8895402 -3.24590707;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "|pCube27|polySurface11|polySurface11";
	rename -uid "62722128-46C6-93F5-3B46-65AA0C6DE7BD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform6";
	rename -uid "C315CF01-4BBC-9C2F-BABC-0EAF2D8FC5E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube27";
	rename -uid "0998373D-44D4-B0EB-6B1F-488D989305D6";
createNode transform -n "polySurface12" -p "|pCube27|polySurface12";
	rename -uid "1E892065-4B06-92FC-907C-CBB32947D23F";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape29" -p "|pCube27|polySurface12|polySurface12";
	rename -uid "C606EDAA-41C2-2F6A-1A87-40B19FA64A7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -1.45785165 0.59444916 -2.033046484 -0.7601428 0.60065138 -2.29708028
		 -1.42051697 0.99997556 -1.9248637 -0.72280806 1.006177783 -2.18889761 -1.56494093 1.11436594 -2.30381703
		 -0.86723208 1.12056804 -2.56785083 -1.60227573 0.70883954 -2.41199994 -0.90456688 0.71504176 -2.67603374
		 -1.57959056 1.10969543 -2.06538105 -0.81312376 0.933667 -2.70651674 -1.27732873 0.67364639 -2.60809183
		 -1.69437742 0.92583311 -2.37302423 -0.74549317 0.60532188 -2.53551626 -1.62674689 0.59748805 -2.20202351
		 -1.094911337 0.5291636 -2.12944794 -0.63070631 0.78918421 -2.22787309 -1.047755003 1.041370988 -1.9928056
		 -1.51196003 0.78135031 -1.89438057 -0.6983369 1.11752927 -2.39887381 -1.2301724 1.18585372 -2.47144938
		 -1.037976146 0.75884694 -1.97360146 -1.1303407 1.20727515 -2.20714092 -1.28710759 0.95617032 -2.62729573
		 -1.19474304 0.50774217 -2.39375639 -0.56076807 0.86285806 -2.52817774 -1.76431561 0.8521592 -2.072719574
		 -1.2897718 0.63977557 -1.96629059 -0.84260392 0.64375067 -2.13551211 -0.81867582 0.90365618 -2.066176891
		 -1.26584375 0.89968109 -1.89695525 -1.3118434 1.12300897 -2.013263464 -0.86467552 1.126984 -2.1824851
		 -0.95723826 1.20029783 -2.42535949 -1.40440619 1.1963228 -2.25613785 -1.48247981 1.071266651 -2.46538496
		 -1.035311937 1.075241685 -2.63460684 -1.059240103 0.81533617 -2.70394206 -1.50640798 0.81136113 -2.53472042
		 -1.46040821 0.58803332 -2.41841221 -1.013240337 0.59200835 -2.58763385 -0.92067766 0.51869452 -2.34475946
		 -1.36784554 0.51471949 -2.17553782 -0.60494304 0.69555068 -2.4117043 -0.69750571 0.76886451 -2.65457892
		 -0.67357755 1.02876997 -2.58524346 -0.58101481 0.9554562 -2.34236908 -1.74406886 0.75956112 -2.25852823
		 -1.65150619 0.68624735 -2.01565361 -1.62757802 0.94615281 -1.94631839 -1.7201407 1.019466639 -2.18919277
		 -1.059201241 0.62584633 -2.032812834 -0.80611229 0.76761198 -2.086475134 -1.033491135 0.90510648 -1.95831418
		 -1.28657997 0.76334089 -1.90465188 -1.082776546 1.14438629 -2.082930088 -0.89227057 1.18590856 -2.30432224
		 -1.18223214 1.22315979 -2.34389114 -1.37273824 1.18163741 -2.12249899 -1.26588261 1.089170933 -2.56808448
		 -1.038503766 0.95167643 -2.69624543 -1.2915926 0.80991083 -2.64258313 -1.51897144 0.94740534 -2.51442218
		 -1.24230719 0.57063103 -2.51796722 -0.95234555 0.53337985 -2.47839832 -1.14285147 0.49185759 -2.25700617
		 -1.43281317 0.52910876 -2.29657507 -0.61405849 0.72286856 -2.55012512 -0.6509313 0.90188533 -2.64335632
		 -0.58834833 1.0021287203 -2.47562647 -0.55147564 0.82311201 -2.38239527 -1.73673534 0.7128886 -2.12527084
		 -1.67415237 0.81313199 -1.95754099 -1.71102524 0.99214876 -2.05077219 -1.77360809 0.89190537 -2.21850204
		 -1.30650008 0.5499227 -2.062907219 -0.89263201 0.55360174 -2.21952724 -0.67838347 0.67361128 -2.26495433
		 -0.65623724 0.9141621 -2.20078206 -0.84872127 1.030555964 -2.092289448 -1.26258934 1.026876926 -1.93566942
		 -1.47683787 0.90686738 -1.89024246 -1.4989841 0.66631663 -1.95441461 -0.6874513 1.065706015 -2.27970552
		 -0.77312106 1.13356018 -2.50449371 -1.018583655 1.16509461 -2.53799009 -1.43245173 1.16141558 -2.38137007
		 -1.59372163 1.12626553 -2.19395399 -1.50805187 1.05841136 -1.9691658 -0.82609963 1.04870069 -2.64648271
		 -0.84824592 0.80814993 -2.71065497 -1.062494397 0.68814039 -2.66522789 -1.47636247 0.68446136 -2.50860786
		 -1.66884649 0.80085522 -2.40011525 -1.64670014 1.041406035 -2.33594298 -0.81703174 0.65660602 -2.63173151
		 -0.7313621 0.58875179 -2.40694332 -1.55196261 0.58145708 -2.096403599 -1.63763237 0.6493113 -2.32119179;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "|pCube27|polySurface12|polySurface12";
	rename -uid "BC5B32B3-438B-44A9-C05E-1DB940EC4173";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform5";
	rename -uid "0584AECC-4CC0-7139-88C4-859B5D210205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Base";
	rename -uid "3F58B53E-4627-7F01-3EDC-8CBB475E6125";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.128374641441255e-15 4.7189157585441599 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.128374641441255e-15 4.7189157585441599 0 1;
	setAttr ".radi" 0.50046075446969696;
createNode joint -n "Waist" -p "Base";
	rename -uid "22463B3A-4D4F-0E2C-EF9D-54BAC7097CD9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.97179238146106339 -9.1259338603057783e-16 -0.020000988651144563 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -2.2025981617658323 0 ;
	setAttr ".bps" -type "matrix" 2.2188055273793289e-16 0.99926117463131425 0.038433122101204864 0
		 -2.1351073751203378e-16 0.038433122101204864 -0.99926117463131425 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 0 5.6907081400052233 -0.020000988651144563 1;
	setAttr ".radi" 0.56064301529008531;
createNode joint -n "Spine1" -p "Waist";
	rename -uid "C3F1531F-43A0-BE1E-0885-98A22B6FFD60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.8422319759164196e-15 -2.9911089883962317e-17 -0.13470769735817631 ;
	setAttr ".bps" -type "matrix" 2.2238192260576552e-16 0.99916805310057732 0.040782369514312578 0
		 -2.1298848610755121e-16 0.040782369514312578 -0.99916805310057732 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -2.2231233137232396e-16 7.6337900595188719 0.054732931330150503 1;
	setAttr ".radi" 0.54306063380428748;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "4FD11C35-4068-5829-BD67-86BAD506B52F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -av ".v" yes;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.8325055868828946 5.3290705182007514e-15 6.1794100501358789e-16 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2233264140165084e-14 9.3994979406298469e-18 -87.662694140875999 ;
	setAttr ".bps" -type "matrix" 2.2188055273793287e-16 -2.2898349882893854e-16 1.0000000000000002 0
		 2.1351073751203391e-16 1.0000000000000002 2.2898349882893854e-16 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -4.3273722078908821e-16 9.4647710990605844 0.12946685131144561 1;
	setAttr ".radi" 0.5352721553506008;
createNode joint -n "Right_shoulder_jnt" -p "Spine2";
	rename -uid "FCAB6209-4D43-738D-DC7D-DE9CFA1E5EA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2433488695101542e-14 -6.0557982401157888e-15 -0.90938044919893457 ;
	setAttr ".bps" -type "matrix" 2.1846397385893829e-16 -0.015871016626720413 0.9998740474835992 0
		 2.1700531523901522e-16 0.9998740474835992 0.015871016626720413 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -4.326362356540676e-16 9.8949757773647224 2.7179348383277917 1;
	setAttr ".radi" 0.5700559495124663;
createNode joint -n "Right_Elbow_jnt" -p "Right_shoulder_jnt";
	rename -uid "ED7CD181-4AD4-5F51-E42A-DD883809CEE9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2391206355329628e-14 -2.5280147217667139e-14 0.1932205037279611 ;
	setAttr ".bps" -type "matrix" 2.1919454461410873e-16 -0.012499023551936109 0.99992188415408156 0
		 2.1626734919454841e-16 0.99992188415408156 0.012499023551936109 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -6.8578287619044213e-16 9.4313339851814124 5.0720533177385585 1;
	setAttr ".radi" 0.60290984484291199;
createNode joint -n "Right_hand_jnt" -p "Right_Elbow_jnt";
	rename -uid "F2C5BAEC-48FE-64CB-493E-69AE9E022378";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.9422235562096515 -0.00059208471771479503 -0.036304812301267947 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0654243189378477e-12 -81.459731700427014 0.71615994547153994 ;
	setAttr ".bps" -type "matrix" -0.98891173652489595 1.645818993813662e-15 0.14850446916949889 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 -0.14850446916949878 -9.5211780227737574e-15 -0.98891173652489617 0
		 0.036304812301267905 9.3939670251907703 8.0140396391854036 1;
	setAttr ".radi" 0.54244649131237588;
createNode joint -n "Right_thumb_jnt" -p "Right_hand_jnt";
	rename -uid "6D330CF6-4DA1-4C97-F4DB-01B990DEF161";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.9912818506230732 -1.9366941253871074e-15 -0.089755637442650513 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 171.45973170042706 0 ;
	setAttr ".bps" -type "matrix" 1 -2.1363223103761919e-16 -9.7144514654701197e-16 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 8.8817841970012523e-16 9.6600161682892496e-15 1.0000000000000002 0
		 -1.9195680672155131 9.3939670251907721 8.3985142966653505 1;
	setAttr ".radi" 0.55119183100576985;
createNode joint -n "Right_Finger1_jnt" -p "Right_hand_jnt";
	rename -uid "2794933C-4A77-D8C2-7BB4-46B5D7006A0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.4240181217519372 -1.3554275870513461e-14 -1.4767153321239226 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -19.121806849876027 0 ;
	setAttr ".bps" -type "matrix" -0.98299456965533205 -1.5639141374645646e-15 -0.1836346264410075 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 0.1836346264410075 -9.5349737111533909e-15 -0.98299456965533227 0
		 -1.1526245948118379 9.3939670251907739 9.6858538178875282 1;
	setAttr ".radi" 0.52825934154386767;
	setAttr ".liw" yes;
createNode joint -n "Right_finger2_jnt" -p "Right_hand_jnt";
	rename -uid "AA7F8DAF-4075-D9D7-0B6A-DFB2DD45E640";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.56486858503784187 -1.6938661575098961e-14 -1.726912042620526 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -19.121806849876027 0 ;
	setAttr ".bps" -type "matrix" -0.98299456965533205 -1.5639141374645646e-15 -0.1836346264410075 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 0.1836346264410075 -9.5349737111533909e-15 -0.98299456965533227 0
		 -0.26584620484508908 9.3939670251907703 9.8056887354505946 1;
	setAttr ".radi" 0.54225595504129354;
createNode joint -n "Right_Finger3_jnt" -p "Right_hand_jnt";
	rename -uid "F154FB85-467F-7DA5-21E8-8A97B0024D81";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.43474893201679066 -1.5969564157315904e-14 -1.7679634746508706 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.98891173652489595 1.645818993813662e-15 0.14850446916949889 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 -0.14850446916949878 -9.5211780227737574e-15 -0.98891173652489617 0
		 0.72878361092842647 9.3939670251907703 9.6978373096438251 1;
	setAttr ".radi" 0.54244649131237588;
createNode joint -n "Left_shoulder_jnt" -p "Spine2";
	rename -uid "1AEAEBD9-491A-E880-1B97-69B57B9C2E3A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -av ".v" yes;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.8628817584454396 0.39063280069532358 -5.4360815306608097e-16 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.99999999999997 0 ;
	setAttr ".bps" -type "matrix" 3.4467333702686512e-16 2.2898349882893844e-16 -1.0000000000000002 0
		 2.1351073751203391e-16 1.0000000000000002 2.2898349882893854e-16 0 1 -2.151057110211242e-16 3.4450928483976675e-16 0
		 -4.4094255733737667e-16 9.8554038997559097 -2.7334149071339944 1;
	setAttr ".radi" 0.61449440823425794;
createNode joint -n "Left_elbow_jnt" -p "Left_shoulder_jnt";
	rename -uid "787008E2-4AFC-A787-D922-A2903A3E464D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -av ".v" yes;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.2135585591956515 -0.43160628723090427 1.7985195374924597e-17 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2502616156358078e-14 1.3305529333858316e-14 -0.78482460299173562 ;
	setAttr ".bps" -type "matrix" 3.4171647193780457e-16 -0.013697345026971954 -0.99990618696916389 0
		 2.1821181704148665e-16 0.99990618696916389 -0.013697345026971954 0 1 -2.151057110211242e-16 3.4450928483976675e-16 0
		 5.9251801366525679e-16 9.4237976125250054 -5.9469734663296467 1;
	setAttr ".radi" 0.58938158648587791;
createNode joint -n "Left_Hand_jnt" -p "Left_elbow_jnt";
	rename -uid "B6678F3A-4581-A175-9588-05A28CA40029";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.3463616200211921 -0.0052285258270310768 -2.1811880715390355e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.3776625006133093e-13 85.483316730041224 0.78482460299164369 ;
	setAttr ".bps" -type "matrix" -0.99689444590996901 1.0796903526239699e-16 -0.07874937278389095 0
		 2.1437809925002288e-16 1.0000000000000002 -1.3721662694976544e-15 0 0.07874937278389095 -1.387370985846824e-15 -0.99689444590996923 0
		 1.1750486950741019e-15 9.3864306525343544 -8.2930433501335923 1;
	setAttr ".radi" 0.53394732357753738;
createNode joint -n "LEft_thumb_jnt" -p "Left_Hand_jnt";
	rename -uid "042BFD1E-46EA-F666-588F-9991CB5087EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.8869236147851907 1.9494159400138232e-15 1.1379786002407849e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 94.51668326995879 0 ;
	setAttr ".bps" -type "matrix" -1.1102230246251565e-16 1.3745599364003411e-15 1.0000000000000004 0
		 2.1437809925002288e-16 1.0000000000000002 -1.3721662694976544e-15 0 -1 2.1688832653734679e-16 -9.7144514654701197e-17 0
		 -1.8810636714357174 9.3864306525343562 -8.4416374012890394 1;
	setAttr ".radi" 0.54587535938544096;
createNode joint -n "Left_Finger1_jnt" -p "Left_Hand_jnt";
	rename -uid "72F9FDC9-4B9D-69F0-B2E8-2094B22A49A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.263985684031232 1.7763568394002505e-15 1.2736814173478301 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.99689444590996901 1.0796903526239699e-16 -0.07874937278389095 0
		 2.1437809925002288e-16 1.0000000000000002 -1.3721662694976544e-15 0 0.07874937278389095 -1.387370985846824e-15 -0.99689444590996923 0
		 -1.1597586953778083 9.3864306525343544 -9.6623073607716581 1;
	setAttr ".radi" 0.5410904161911283;
createNode joint -n "LEft_finger2_jnt" -p "Left_Hand_jnt";
	rename -uid "DDF65922-4D4E-4AA0-50F8-C28BB70B0F07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.42411667856906987 3.5527136788005009e-15 1.5626579997893315 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.99689444590996901 1.0796903526239699e-16 -0.07874937278389095 0
		 2.1437809925002288e-16 1.0000000000000002 -1.3721662694976544e-15 0 0.07874937278389095 -1.387370985846824e-15 -0.99689444590996923 0
		 -0.2997412239241487 9.3864306525343562 -9.8842473534048594 1;
	setAttr ".radi" 0.53202704860485639;
createNode joint -n "Left_finger3_jnt" -p "Left_Hand_jnt";
	rename -uid "0EDC35F2-4CE6-82D3-2969-71A7C8629C9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.56423761992894528 3.5527136788005009e-15 1.5572459763152275 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.99689444590996901 1.0796903526239699e-16 -0.07874937278389095 0
		 2.1437809925002288e-16 1.0000000000000002 -1.3721662694976544e-15 0 0.07874937278389095 -1.387370985846824e-15 -0.99689444590996923 0
		 0.68511749338568884 9.3864306525343562 -9.8010198561674109 1;
	setAttr ".radi" 0.53394732357753738;
createNode joint -n "Neck" -p "Spine2";
	rename -uid "AF5D7212-4514-1E5A-98FD-90AC27EAB939";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2233264140165088e-14 9.3994979406312629e-18 1.3119788061037004e-14 ;
	setAttr ".bps" -type "matrix" 2.2188055273793287e-16 -2.2898349882893854e-16 1.0000000000000002 0
		 2.1351073751203391e-16 1.0000000000000002 2.2898349882893854e-16 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -7.9758680720532475e-16 11.146284298639706 0.16683381130209135 1;
	setAttr ".radi" 0.5352721553506008;
createNode joint -n "Left_thigh_jnt" -p "Waist";
	rename -uid "3549B0DB-4107-2145-A190-04B56D2C13FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999989 3.0901929815543337e-15 165.94239345345389 ;
	setAttr ".bps" -type "matrix" -2.6709686277817357e-16 -0.9600000000000003 -0.27999999999999969 0
		 1.7455991951899399e-15 0.27999999999999969 -0.96000000000000019 0 1 -7.4677573642931938e-16 1.6008240536173555e-15 0
		 4.2040953395644613e-16 4.7191671802483981 -1.9630829081647962 1;
	setAttr ".radi" 0.54491455169994951;
createNode joint -n "Left_Knee_jnt" -p "Left_thigh_jnt";
	rename -uid "7A5BA89C-4E09-CC7B-045B-8CA5C108E367";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.8683479995323569 -8.8817841970012523e-16 5.8949119241418004e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.60562413791366e-17 -1.6239649404502978e-14 -0.53667042533056386 ;
	setAttr ".bps" -type "matrix" -2.8343535147823075e-16 -0.96258051588937643 -0.27099584947032374 0
		 1.743020850674518e-15 0.27099584947032374 -0.96258051588937632 0 1 -7.4677573642931938e-16 1.6008240536173555e-15 0
		 5.1087083711765559e-16 2.9255531006973348 -2.4862203480338545 1;
	setAttr ".radi" 0.56992900073322905;
createNode joint -n "Left_foot_jnt" -p "Left_Knee_jnt";
	rename -uid "F0690896-4F09-C1D9-4D1A-07BECA9366CA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.3519606808424287 -9.8809849191638901e-15 6.6662880223756981e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999989 0 166.47906387878447 ;
	setAttr ".bps" -type "matrix" 6.8309923311536785e-16 0.99926117463131447 0.038433122101204975 0
		 -2.7037664088928219e-16 0.038433122101204947 -0.99926117463131436 0 -1 6.7379809712909098e-16 2.965945681885544e-16 0
		 5.1087083711765549e-16 0.661601575180498 -3.1235919306595399 1;
	setAttr ".radi" 0.56992900073322905;
createNode joint -n "Right_thigh_jnt" -p "Waist";
	rename -uid "5E3BB77E-40F1-677A-A6FB-B2944191756B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.775438029882692e-15 -3.8368108280667401e-15 -162.44726534580971 ;
	setAttr ".bps" -type "matrix" -1.471584368071991e-16 -0.96432614791711813 0.26471698178117031 0
		 2.7048513673154907e-16 0.26471698178117031 0.96432614791711813 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -2.3245663475001742e-16 4.8686350202109869 1.9604478908531531 1;
	setAttr ".radi" 0.5504938343146748;
createNode joint -n "Right_knee_jnt" -p "Right_thigh_jnt";
	rename -uid "6F4E8B3A-4F81-B213-8614-CFBCC8C42797";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9762141300837133 -8.8817841970012523e-16 -1.4936261458196648e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.404931947337489e-16 8.9156739450129121e-15 -1.8055844065651059 ;
	setAttr ".bps" -type "matrix" -1.556078653747498e-16 -0.97218810387017773 0.2342013891788616 0
		 2.657141451818795e-16 0.2342013891788616 0.97218810387017773 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -3.7391060234746924e-16 2.9629200606879809 2.4835853307222138 1;
	setAttr ".radi" 0.57562531447054477;
createNode joint -n "Right_foot_jnt" -p "Right_knee_jnt";
	rename -uid "5F84BE37-4D92-B571-60D9-8E9ADF9FB860";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.4620894130971998 -9.9920072216264089e-16 -3.8312047793382603e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 164.25284975237483 ;
	setAttr ".bps" -type "matrix" 2.2188055273793289e-16 0.99926117463131425 0.038433122101205003 0
		 -2.1351073751203376e-16 0.038433122101205003 -0.99926117463131425 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -3.7391060234746924e-16 0.56930602261017516 3.0602100915521451 1;
	setAttr ".radi" 0.57562531447054477;
createNode transform -n "polySurface14";
	rename -uid "5C2864CA-45DC-25EB-A67C-F1B421406824";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface14";
	rename -uid "CC5ED142-41D4-F9FD-E2A6-97A05FC18531";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 0.0625
		 0.4375 0.0625 0.4375 0 0.5 0.0625 0.5 0 0.4375 0.125 0.5 0.125 0.375 0.125 0.5625
		 0.0625 0.5625 0 0.625 0.0625 0.625 0 0.5625 0.125 0.625 0.125 0.5 0.1875 0.5625 0.1875
		 0.625 0.1875 0.5625 0.25 0.625 0.25 0.5 0.25 0.375 0.1875 0.4375 0.1875 0.4375 0.25
		 0.375 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.5625 0.375 0.625 0.375 0.5 0.4375 0.5625 0.4375 0.625
		 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.375 0.4375 0.4375 0.4375 0.4375 0.5 0.375 0.5
		 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.4375 0.625 0.5 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.5625 0.625 0.625 0.625 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.5625
		 0.75 0.625 0.75 0.5 0.75 0.375 0.6875 0.4375 0.6875 0.4375 0.75 0.375 0.75 0.375
		 0.8125 0.4375 0.8125 0.5 0.8125 0.4375 0.875 0.5 0.875 0.375 0.875 0.5625 0.8125
		 0.625 0.8125 0.5625 0.875 0.625 0.875 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.5625
		 1 0.625 1 0.5 1 0.375 0.9375 0.4375 0.9375 0.4375 1 0.375 1 0.6875 0.0625 0.6875
		 0 0.75 0.0625 0.75 0 0.6875 0.125 0.75 0.125 0.8125 0.0625 0.8125 0 0.875 0.0625
		 0.875 0 0.8125 0.125 0.875 0.125 0.75 0.1875 0.8125 0.1875 0.875 0.1875 0.8125 0.25
		 0.875 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.125 0.0625 0.1875 0.0625
		 0.1875 0 0.25 0.0625 0.25 0 0.1875 0.125 0.25 0.125 0.125 0.125 0.3125 0.0625 0.3125
		 0 0.3125 0.125 0.25 0.1875 0.3125 0.1875 0.3125 0.25 0.25 0.25 0.125 0.1875 0.1875
		 0.1875 0.1875 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -1.89741397 0.83467805 2.91487646 -1.15174079 0.84088027 2.93685365
		 -1.89741397 1.24020445 2.80043244 -1.15174079 1.24640667 2.82240987 -1.91031194 1.35459483 3.20576882
		 -1.16463876 1.36079693 3.22774601 -1.91031194 0.94906843 3.32021284 -1.16463876 0.95527065 3.34219003
		 -2.0019443035 1.34992433 2.98515654 -1.068253994 1.17389584 3.34117436 -1.53917193 0.91387528 3.39957023
		 -2.010089874 1.166062 3.31341553 -1.060108423 0.84555078 3.15746593 -2.0019443035 0.83771694 3.1297071
		 -1.52288079 0.76939249 2.88760281 -1.051962852 1.029413104 2.82920694 -1.52288079 1.28159988 2.74305224
		 -1.99379873 1.021579266 2.80144811 -1.060108423 1.35775816 3.012915373 -1.53917193 1.42608261 3.25501966
		 -1.51990187 0.99907583 2.72170877 -1.53102636 1.44750404 2.97260332 -1.54215086 1.19639921 3.4209137
		 -1.53102636 0.74797106 3.17001915 -0.88788331 1.10308695 3.090266705 -2.17416954 1.092388153 3.052355766
		 -1.76030719 0.88000447 2.79694033 -1.28239846 0.88397956 2.81102586 -1.28239858 1.14388514 2.73767757
		 -1.76030719 1.13990998 2.72359228 -1.76584744 1.36323786 2.84854364 -1.28793883 1.36721289 2.86262918
		 -1.29620528 1.44052672 3.12241292 -1.77411401 1.43655169 3.10832739 -1.77965426 1.31149554 3.33159661
		 -1.30174553 1.31547058 3.34568214 -1.30174553 1.055565119 3.41903019 -1.77965426 1.051590085 3.4049449
		 -1.77411389 0.82826221 3.2799933 -1.29620528 0.83223724 3.29407883 -1.28793883 0.75892341 3.034295082
		 -1.76584756 0.75494838 3.020209551 -0.96763825 0.93577957 2.99457645 -0.9759047 1.0090934038 3.2543602
		 -0.9759047 1.26899886 3.18101192 -0.96763825 1.19568515 2.92122841 -2.094414473 0.99979001 3.2213943
		 -2.086148024 0.92647624 2.96161056 -2.086148024 1.1863817 2.88826227 -2.094414473 1.25969553 3.14804602
		 -1.52064931 0.86607522 2.78460503 -1.26390052 1.0078408718 2.75276709 -1.52064931 1.14533544 2.70579457
		 -1.77739811 1.0035698414 2.73763251 -1.52658534 1.38461518 2.83967113 -1.27427757 1.42613745 2.98680305
		 -1.53546739 1.46338868 3.1188004 -1.78777516 1.4218663 2.97166872 -1.54140341 1.32939982 3.35801744
		 -1.28465462 1.19190538 3.40498996 -1.54140341 1.050139666 3.4368279 -1.79815221 1.18763423 3.38985538
		 -1.53546739 0.81085992 3.30295134 -1.27427757 0.77360874 3.17095375 -1.52658534 0.73208648 3.023822069
		 -1.78777516 0.76933765 3.15581942 -0.93109846 0.96309745 3.12839818 -0.93553948 1.14211416 3.22855759
		 -0.9310984 1.24235761 3.049587965 -0.9266575 1.063340902 2.94942832 -2.13095427 0.95311749 3.093034506
		 -2.12651324 1.05336082 2.91406488 -2.13095427 1.23237765 3.014224291 -2.13539529 1.1321342 3.19319415
		 -1.74460125 0.7901516 2.89372849 -1.30228162 0.79383063 2.90676498 -1.084934831 0.91384017 2.87981319
		 -1.084934831 1.15439093 2.81192708 -1.30228162 1.27078485 2.77216339 -1.74460125 1.26710582 2.75912666
		 -1.96194804 1.14709628 2.78607869 -1.96194816 0.90654552 2.85396481 -1.088694334 1.30593491 2.8967154
		 -1.096345186 1.37378907 3.13715363 -1.31745148 1.40532351 3.24889398 -1.75977111 1.40164447 3.23585749
		 -1.97335839 1.36649442 3.11130524 -1.96570754 1.29864025 2.87086725 -1.10010469 1.28892958 3.28865767
		 -1.10010469 1.048378825 3.35654378 -1.31745148 0.92836928 3.38349581 -1.75977111 0.92469025 3.37045908
		 -1.9771179 1.04108417 3.33069539 -1.9771179 1.28163493 3.26280928 -1.096345186 0.89683491 3.27175522
		 -1.088694334 0.82898068 3.031317234 -1.96570754 0.82168597 3.0054688454 -1.97335839 0.8895402 3.24590707;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 26 1 26 81 1 0 81 1 74 14 1 14 50 1 50 26 1
		 50 20 1 20 53 1 53 26 1 53 17 1 81 17 1 14 75 1 75 27 1 27 50 1 75 1 1 1 76 1 76 27 1
		 76 15 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1 52 20 1 15 77 1 77 28 1 77 3 1 78 3 1
		 78 28 1 16 78 1 16 52 1 53 29 1 29 80 1 17 80 1 52 29 1 79 16 1 79 29 1 2 79 1 80 2 1
		 79 30 1 30 87 1 2 87 1 16 54 1 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 87 8 1 78 31 1
		 31 54 1 3 82 1 82 31 1 82 18 1 18 55 1 55 31 1 55 21 1 55 32 1 32 56 1 56 21 1 18 83 1
		 83 32 1 83 5 1 84 5 1 84 32 1 19 84 1 19 56 1 57 33 1 33 86 1 8 86 1 56 33 1 85 19 1
		 85 33 1 4 85 1 86 4 1 85 34 1 34 93 1 4 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1
		 61 11 1 93 11 1 84 35 1 35 58 1 5 88 1 88 35 1 88 9 1 9 59 1 59 35 1 59 22 1 59 36 1
		 36 60 1 60 22 1 9 89 1 89 36 1 89 7 1 90 7 1 90 36 1 10 90 1 10 60 1 61 37 1 37 92 1
		 11 92 1 60 37 1 91 10 1 91 37 1 6 91 1 92 6 1 91 38 1 38 97 1 6 97 1 10 62 1 62 38 1
		 62 23 1 23 65 1 65 38 1 65 13 1 97 13 1 90 39 1 39 62 1 7 94 1 94 39 1 94 12 1 12 63 1
		 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 12 95 1 95 40 1 95 1 1 75 40 1 14 64 1 65 41 1
		 41 96 1 13 96 1 64 41 1 74 41 1 96 0 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1
		 69 42 1 69 15 1 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1
		 88 44 1 83 44 1 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 -9 -8 6
		mu 0 4 2 6 7 4
		f 4 11 -11 9 2
		mu 0 4 1 8 6 2
		f 4 5 -15 -14 -13
		mu 0 4 5 4 9 10
		f 4 13 -18 -17 -16
		mu 0 4 10 9 11 12
		f 4 -21 -20 -19 17
		mu 0 4 9 13 14 11
		f 4 7 -22 20 14
		mu 0 4 4 7 13 9
		f 4 -25 -24 -23 21
		mu 0 4 7 15 16 13
		f 4 22 -27 -26 19
		mu 0 4 13 16 17 14
		f 4 -30 28 -28 26
		mu 0 4 16 18 19 17
		f 4 -32 30 29 23
		mu 0 4 15 20 18 16
		f 4 34 -34 -33 10
		mu 0 4 8 21 22 6
		f 4 32 -36 24 8
		mu 0 4 6 22 15 7
		f 4 -38 36 31 35
		mu 0 4 22 23 20 15
		f 4 39 38 37 33
		mu 0 4 21 24 23 22
		f 4 42 -42 -41 -39
		mu 0 4 24 25 26 23
		f 4 40 -45 -44 -37
		mu 0 4 23 26 27 20
		f 4 -48 -47 -46 44
		mu 0 4 26 28 29 27
		f 4 49 -49 47 41
		mu 0 4 25 30 28 26
		f 4 43 -52 -51 -31
		mu 0 4 20 27 31 18
		f 4 50 -54 -53 -29
		mu 0 4 18 31 32 19
		f 4 -57 -56 -55 53
		mu 0 4 31 33 34 32
		f 4 45 -58 56 51
		mu 0 4 27 29 33 31
		f 4 -61 -60 -59 57
		mu 0 4 29 35 36 33
		f 4 58 -63 -62 55
		mu 0 4 33 36 37 34
		f 4 -66 64 -64 62
		mu 0 4 36 38 39 37
		f 4 -68 66 65 59
		mu 0 4 35 40 38 36
		f 4 70 -70 -69 48
		mu 0 4 30 41 42 28
		f 4 68 -72 60 46
		mu 0 4 28 42 35 29
		f 4 -74 72 67 71
		mu 0 4 42 43 40 35
		f 4 75 74 73 69
		mu 0 4 41 44 43 42
		f 4 78 -78 -77 -75
		mu 0 4 44 45 46 43
		f 4 76 -81 -80 -73
		mu 0 4 43 46 47 40
		f 4 -84 -83 -82 80
		mu 0 4 46 48 49 47
		f 4 85 -85 83 77
		mu 0 4 45 50 48 46
		f 4 79 -88 -87 -67
		mu 0 4 40 47 51 38
		f 4 86 -90 -89 -65
		mu 0 4 38 51 52 39
		f 4 -93 -92 -91 89
		mu 0 4 51 53 54 52
		f 4 81 -94 92 87
		mu 0 4 47 49 53 51
		f 4 -97 -96 -95 93
		mu 0 4 49 55 56 53
		f 4 94 -99 -98 91
		mu 0 4 53 56 57 54
		f 4 -102 100 -100 98
		mu 0 4 56 58 59 57
		f 4 -104 102 101 95
		mu 0 4 55 60 58 56
		f 4 106 -106 -105 84
		mu 0 4 50 61 62 48
		f 4 104 -108 96 82
		mu 0 4 48 62 55 49
		f 4 -110 108 103 107
		mu 0 4 62 63 60 55
		f 4 111 110 109 105
		mu 0 4 61 64 63 62
		f 4 114 -114 -113 -111
		mu 0 4 64 65 66 63
		f 4 112 -117 -116 -109
		mu 0 4 63 66 67 60
		f 4 -120 -119 -118 116
		mu 0 4 66 68 69 67
		f 4 121 -121 119 113
		mu 0 4 65 70 68 66
		f 4 115 -124 -123 -103
		mu 0 4 60 67 71 58
		f 4 122 -126 -125 -101
		mu 0 4 58 71 72 59
		f 4 -129 -128 -127 125
		mu 0 4 71 73 74 72
		f 4 117 -130 128 123
		mu 0 4 67 69 73 71
		f 4 -133 -132 -131 129
		mu 0 4 69 75 76 73
		f 4 130 -135 -134 127
		mu 0 4 73 76 77 74
		f 4 -137 15 -136 134
		mu 0 4 76 78 79 77
		f 4 -138 12 136 131
		mu 0 4 75 80 78 76
		f 4 140 -140 -139 120
		mu 0 4 70 81 82 68
		f 4 138 -142 132 118
		mu 0 4 68 82 75 69
		f 4 -143 4 137 141
		mu 0 4 82 83 80 75
		f 4 143 0 142 139
		mu 0 4 81 84 83 82
		f 4 16 -146 -145 135
		mu 0 4 12 11 85 86
		f 4 144 -148 -147 133
		mu 0 4 86 85 87 88
		f 4 -151 -150 -149 147
		mu 0 4 85 89 90 87
		f 4 18 -152 150 145
		mu 0 4 11 14 89 85
		f 4 146 -154 -153 126
		mu 0 4 88 87 91 92
		f 4 152 -155 99 124
		mu 0 4 92 91 93 94
		f 4 -157 -156 97 154
		mu 0 4 91 95 96 93
		f 4 148 -158 156 153
		mu 0 4 87 90 95 91
		f 4 -161 -160 -159 157
		mu 0 4 90 97 98 95
		f 4 158 -162 90 155
		mu 0 4 95 98 99 96
		f 4 -163 63 88 161
		mu 0 4 98 100 101 99
		f 4 -164 61 162 159
		mu 0 4 97 102 100 98
		f 4 25 -166 -165 151
		mu 0 4 14 17 103 89
		f 4 164 -167 160 149
		mu 0 4 89 103 97 90
		f 4 -168 54 163 166
		mu 0 4 103 104 102 97
		f 4 27 52 167 165
		mu 0 4 17 19 104 103
		f 4 -112 -170 -169 -115
		mu 0 4 105 106 107 108
		f 4 168 -172 -171 -122
		mu 0 4 108 107 109 110
		f 4 -175 -174 -173 171
		mu 0 4 107 111 112 109
		f 4 -107 -176 174 169
		mu 0 4 106 113 111 107
		f 4 170 -178 -177 -141
		mu 0 4 110 109 114 115
		f 4 176 -179 -4 -144
		mu 0 4 115 114 1 0
		f 4 -181 -180 -12 178
		mu 0 4 114 116 8 1
		f 4 172 -182 180 177
		mu 0 4 109 112 116 114
		f 4 -185 -184 -183 181
		mu 0 4 112 117 118 116
		f 4 182 -186 -35 179
		mu 0 4 116 118 21 8
		f 4 -187 -43 -40 185
		mu 0 4 118 119 24 21
		f 4 -188 -50 186 183
		mu 0 4 117 120 119 118
		f 4 -86 -190 -189 175
		mu 0 4 113 121 122 111
		f 4 188 -191 184 173
		mu 0 4 111 122 117 112
		f 4 -192 -71 187 190
		mu 0 4 122 123 120 117
		f 4 -79 -76 191 189
		mu 0 4 121 124 123 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "polySurface14";
	rename -uid "BFF00A54-4E1C-3A0A-2E1C-B6B494889F38";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform4";
	rename -uid "B481A063-4F39-CCE9-7E11-9D843F52CB71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15";
	rename -uid "D17BAA6B-48EF-72A9-6269-9FBDABFFEE35";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface15";
	rename -uid "81F2F49F-45F5-B03A-ABA9-7E9E8623AB6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 0.0625
		 0.4375 0.0625 0.4375 0 0.5 0.0625 0.5 0 0.4375 0.125 0.5 0.125 0.375 0.125 0.5625
		 0.0625 0.5625 0 0.625 0.0625 0.625 0 0.5625 0.125 0.625 0.125 0.5 0.1875 0.5625 0.1875
		 0.625 0.1875 0.5625 0.25 0.625 0.25 0.5 0.25 0.375 0.1875 0.4375 0.1875 0.4375 0.25
		 0.375 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.5625 0.375 0.625 0.375 0.5 0.4375 0.5625 0.4375 0.625
		 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.375 0.4375 0.4375 0.4375 0.4375 0.5 0.375 0.5
		 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.4375 0.625 0.5 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.5625 0.625 0.625 0.625 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.5625
		 0.75 0.625 0.75 0.5 0.75 0.375 0.6875 0.4375 0.6875 0.4375 0.75 0.375 0.75 0.375
		 0.8125 0.4375 0.8125 0.5 0.8125 0.4375 0.875 0.5 0.875 0.375 0.875 0.5625 0.8125
		 0.625 0.8125 0.5625 0.875 0.625 0.875 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.5625
		 1 0.625 1 0.5 1 0.375 0.9375 0.4375 0.9375 0.4375 1 0.375 1 0.6875 0.0625 0.6875
		 0 0.75 0.0625 0.75 0 0.6875 0.125 0.75 0.125 0.8125 0.0625 0.8125 0 0.875 0.0625
		 0.875 0 0.8125 0.125 0.875 0.125 0.75 0.1875 0.8125 0.1875 0.875 0.1875 0.8125 0.25
		 0.875 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.125 0.0625 0.1875 0.0625
		 0.1875 0 0.25 0.0625 0.25 0 0.1875 0.125 0.25 0.125 0.125 0.125 0.3125 0.0625 0.3125
		 0 0.3125 0.125 0.25 0.1875 0.3125 0.1875 0.3125 0.25 0.25 0.25 0.125 0.1875 0.1875
		 0.1875 0.1875 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -1.45785165 0.59444916 2.033046484 -0.7601428 0.60065138 2.29708028
		 -1.42051697 0.99997556 1.9248637 -0.72280806 1.006177783 2.18889761 -1.56494093 1.11436594 2.30381703
		 -0.86723208 1.12056804 2.56785083 -1.60227573 0.70883954 2.41199994 -0.90456688 0.71504176 2.67603374
		 -1.57959056 1.10969543 2.06538105 -0.81312376 0.933667 2.70651674 -1.27732873 0.67364639 2.60809183
		 -1.69437742 0.92583311 2.37302423 -0.74549317 0.60532188 2.53551626 -1.62674689 0.59748805 2.20202351
		 -1.094911337 0.5291636 2.12944794 -0.63070631 0.78918421 2.22787309 -1.047755003 1.041370988 1.9928056
		 -1.51196003 0.78135031 1.89438057 -0.6983369 1.11752927 2.39887381 -1.2301724 1.18585372 2.47144938
		 -1.037976146 0.75884694 1.97360146 -1.1303407 1.20727515 2.20714092 -1.28710759 0.95617032 2.62729573
		 -1.19474304 0.50774217 2.39375639 -0.56076807 0.86285806 2.52817774 -1.76431561 0.8521592 2.072719574
		 -1.2897718 0.63977557 1.96629059 -0.84260392 0.64375067 2.13551211 -0.81867582 0.90365618 2.066176891
		 -1.26584375 0.89968109 1.89695525 -1.3118434 1.12300897 2.013263464 -0.86467552 1.126984 2.1824851
		 -0.95723826 1.20029783 2.42535949 -1.40440619 1.1963228 2.25613785 -1.48247981 1.071266651 2.46538496
		 -1.035311937 1.075241685 2.63460684 -1.059240103 0.81533617 2.70394206 -1.50640798 0.81136113 2.53472042
		 -1.46040821 0.58803332 2.41841221 -1.013240337 0.59200835 2.58763385 -0.92067766 0.51869452 2.34475946
		 -1.36784554 0.51471949 2.17553782 -0.60494304 0.69555068 2.4117043 -0.69750571 0.76886451 2.65457892
		 -0.67357755 1.02876997 2.58524346 -0.58101481 0.9554562 2.34236908 -1.74406886 0.75956112 2.25852823
		 -1.65150619 0.68624735 2.01565361 -1.62757802 0.94615281 1.94631839 -1.7201407 1.019466639 2.18919277
		 -1.059201241 0.62584633 2.032812834 -0.80611229 0.76761198 2.086475134 -1.033491135 0.90510648 1.95831418
		 -1.28657997 0.76334089 1.90465188 -1.082776546 1.14438629 2.082930088 -0.89227057 1.18590856 2.30432224
		 -1.18223214 1.22315979 2.34389114 -1.37273824 1.18163741 2.12249899 -1.26588261 1.089170933 2.56808448
		 -1.038503766 0.95167643 2.69624543 -1.2915926 0.80991083 2.64258313 -1.51897144 0.94740534 2.51442218
		 -1.24230719 0.57063103 2.51796722 -0.95234555 0.53337985 2.47839832 -1.14285147 0.49185759 2.25700617
		 -1.43281317 0.52910876 2.29657507 -0.61405849 0.72286856 2.55012512 -0.6509313 0.90188533 2.64335632
		 -0.58834833 1.0021287203 2.47562647 -0.55147564 0.82311201 2.38239527 -1.73673534 0.7128886 2.12527084
		 -1.67415237 0.81313199 1.95754099 -1.71102524 0.99214876 2.05077219 -1.77360809 0.89190537 2.21850204
		 -1.30650008 0.5499227 2.062907219 -0.89263201 0.55360174 2.21952724 -0.67838347 0.67361128 2.26495433
		 -0.65623724 0.9141621 2.20078206 -0.84872127 1.030555964 2.092289448 -1.26258934 1.026876926 1.93566942
		 -1.47683787 0.90686738 1.89024246 -1.4989841 0.66631663 1.95441461 -0.6874513 1.065706015 2.27970552
		 -0.77312106 1.13356018 2.50449371 -1.018583655 1.16509461 2.53799009 -1.43245173 1.16141558 2.38137007
		 -1.59372163 1.12626553 2.19395399 -1.50805187 1.05841136 1.9691658 -0.82609963 1.04870069 2.64648271
		 -0.84824592 0.80814993 2.71065497 -1.062494397 0.68814039 2.66522789 -1.47636247 0.68446136 2.50860786
		 -1.66884649 0.80085522 2.40011525 -1.64670014 1.041406035 2.33594298 -0.81703174 0.65660602 2.63173151
		 -0.7313621 0.58875179 2.40694332 -1.55196261 0.58145708 2.096403599 -1.63763237 0.6493113 2.32119179;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 26 1 26 81 1 0 81 1 74 14 1 14 50 1 50 26 1
		 50 20 1 20 53 1 53 26 1 53 17 1 81 17 1 14 75 1 75 27 1 27 50 1 75 1 1 1 76 1 76 27 1
		 76 15 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1 52 20 1 15 77 1 77 28 1 77 3 1 78 3 1
		 78 28 1 16 78 1 16 52 1 53 29 1 29 80 1 17 80 1 52 29 1 79 16 1 79 29 1 2 79 1 80 2 1
		 79 30 1 30 87 1 2 87 1 16 54 1 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 87 8 1 78 31 1
		 31 54 1 3 82 1 82 31 1 82 18 1 18 55 1 55 31 1 55 21 1 55 32 1 32 56 1 56 21 1 18 83 1
		 83 32 1 83 5 1 84 5 1 84 32 1 19 84 1 19 56 1 57 33 1 33 86 1 8 86 1 56 33 1 85 19 1
		 85 33 1 4 85 1 86 4 1 85 34 1 34 93 1 4 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1
		 61 11 1 93 11 1 84 35 1 35 58 1 5 88 1 88 35 1 88 9 1 9 59 1 59 35 1 59 22 1 59 36 1
		 36 60 1 60 22 1 9 89 1 89 36 1 89 7 1 90 7 1 90 36 1 10 90 1 10 60 1 61 37 1 37 92 1
		 11 92 1 60 37 1 91 10 1 91 37 1 6 91 1 92 6 1 91 38 1 38 97 1 6 97 1 10 62 1 62 38 1
		 62 23 1 23 65 1 65 38 1 65 13 1 97 13 1 90 39 1 39 62 1 7 94 1 94 39 1 94 12 1 12 63 1
		 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 12 95 1 95 40 1 95 1 1 75 40 1 14 64 1 65 41 1
		 41 96 1 13 96 1 64 41 1 74 41 1 96 0 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1
		 69 42 1 69 15 1 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1
		 88 44 1 83 44 1 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 -9 -8 6
		mu 0 4 2 6 7 4
		f 4 11 -11 9 2
		mu 0 4 1 8 6 2
		f 4 5 -15 -14 -13
		mu 0 4 5 4 9 10
		f 4 13 -18 -17 -16
		mu 0 4 10 9 11 12
		f 4 -21 -20 -19 17
		mu 0 4 9 13 14 11
		f 4 7 -22 20 14
		mu 0 4 4 7 13 9
		f 4 -25 -24 -23 21
		mu 0 4 7 15 16 13
		f 4 22 -27 -26 19
		mu 0 4 13 16 17 14
		f 4 -30 28 -28 26
		mu 0 4 16 18 19 17
		f 4 -32 30 29 23
		mu 0 4 15 20 18 16
		f 4 34 -34 -33 10
		mu 0 4 8 21 22 6
		f 4 32 -36 24 8
		mu 0 4 6 22 15 7
		f 4 -38 36 31 35
		mu 0 4 22 23 20 15
		f 4 39 38 37 33
		mu 0 4 21 24 23 22
		f 4 42 -42 -41 -39
		mu 0 4 24 25 26 23
		f 4 40 -45 -44 -37
		mu 0 4 23 26 27 20
		f 4 -48 -47 -46 44
		mu 0 4 26 28 29 27
		f 4 49 -49 47 41
		mu 0 4 25 30 28 26
		f 4 43 -52 -51 -31
		mu 0 4 20 27 31 18
		f 4 50 -54 -53 -29
		mu 0 4 18 31 32 19
		f 4 -57 -56 -55 53
		mu 0 4 31 33 34 32
		f 4 45 -58 56 51
		mu 0 4 27 29 33 31
		f 4 -61 -60 -59 57
		mu 0 4 29 35 36 33
		f 4 58 -63 -62 55
		mu 0 4 33 36 37 34
		f 4 -66 64 -64 62
		mu 0 4 36 38 39 37
		f 4 -68 66 65 59
		mu 0 4 35 40 38 36
		f 4 70 -70 -69 48
		mu 0 4 30 41 42 28
		f 4 68 -72 60 46
		mu 0 4 28 42 35 29
		f 4 -74 72 67 71
		mu 0 4 42 43 40 35
		f 4 75 74 73 69
		mu 0 4 41 44 43 42
		f 4 78 -78 -77 -75
		mu 0 4 44 45 46 43
		f 4 76 -81 -80 -73
		mu 0 4 43 46 47 40
		f 4 -84 -83 -82 80
		mu 0 4 46 48 49 47
		f 4 85 -85 83 77
		mu 0 4 45 50 48 46
		f 4 79 -88 -87 -67
		mu 0 4 40 47 51 38
		f 4 86 -90 -89 -65
		mu 0 4 38 51 52 39
		f 4 -93 -92 -91 89
		mu 0 4 51 53 54 52
		f 4 81 -94 92 87
		mu 0 4 47 49 53 51
		f 4 -97 -96 -95 93
		mu 0 4 49 55 56 53
		f 4 94 -99 -98 91
		mu 0 4 53 56 57 54
		f 4 -102 100 -100 98
		mu 0 4 56 58 59 57
		f 4 -104 102 101 95
		mu 0 4 55 60 58 56
		f 4 106 -106 -105 84
		mu 0 4 50 61 62 48
		f 4 104 -108 96 82
		mu 0 4 48 62 55 49
		f 4 -110 108 103 107
		mu 0 4 62 63 60 55
		f 4 111 110 109 105
		mu 0 4 61 64 63 62
		f 4 114 -114 -113 -111
		mu 0 4 64 65 66 63
		f 4 112 -117 -116 -109
		mu 0 4 63 66 67 60
		f 4 -120 -119 -118 116
		mu 0 4 66 68 69 67
		f 4 121 -121 119 113
		mu 0 4 65 70 68 66
		f 4 115 -124 -123 -103
		mu 0 4 60 67 71 58
		f 4 122 -126 -125 -101
		mu 0 4 58 71 72 59
		f 4 -129 -128 -127 125
		mu 0 4 71 73 74 72
		f 4 117 -130 128 123
		mu 0 4 67 69 73 71
		f 4 -133 -132 -131 129
		mu 0 4 69 75 76 73
		f 4 130 -135 -134 127
		mu 0 4 73 76 77 74
		f 4 -137 15 -136 134
		mu 0 4 76 78 79 77
		f 4 -138 12 136 131
		mu 0 4 75 80 78 76
		f 4 140 -140 -139 120
		mu 0 4 70 81 82 68
		f 4 138 -142 132 118
		mu 0 4 68 82 75 69
		f 4 -143 4 137 141
		mu 0 4 82 83 80 75
		f 4 143 0 142 139
		mu 0 4 81 84 83 82
		f 4 16 -146 -145 135
		mu 0 4 12 11 85 86
		f 4 144 -148 -147 133
		mu 0 4 86 85 87 88
		f 4 -151 -150 -149 147
		mu 0 4 85 89 90 87
		f 4 18 -152 150 145
		mu 0 4 11 14 89 85
		f 4 146 -154 -153 126
		mu 0 4 88 87 91 92
		f 4 152 -155 99 124
		mu 0 4 92 91 93 94
		f 4 -157 -156 97 154
		mu 0 4 91 95 96 93
		f 4 148 -158 156 153
		mu 0 4 87 90 95 91
		f 4 -161 -160 -159 157
		mu 0 4 90 97 98 95
		f 4 158 -162 90 155
		mu 0 4 95 98 99 96
		f 4 -163 63 88 161
		mu 0 4 98 100 101 99
		f 4 -164 61 162 159
		mu 0 4 97 102 100 98
		f 4 25 -166 -165 151
		mu 0 4 14 17 103 89
		f 4 164 -167 160 149
		mu 0 4 89 103 97 90
		f 4 -168 54 163 166
		mu 0 4 103 104 102 97
		f 4 27 52 167 165
		mu 0 4 17 19 104 103
		f 4 -112 -170 -169 -115
		mu 0 4 105 106 107 108
		f 4 168 -172 -171 -122
		mu 0 4 108 107 109 110
		f 4 -175 -174 -173 171
		mu 0 4 107 111 112 109
		f 4 -107 -176 174 169
		mu 0 4 106 113 111 107
		f 4 170 -178 -177 -141
		mu 0 4 110 109 114 115
		f 4 176 -179 -4 -144
		mu 0 4 115 114 1 0
		f 4 -181 -180 -12 178
		mu 0 4 114 116 8 1
		f 4 172 -182 180 177
		mu 0 4 109 112 116 114
		f 4 -185 -184 -183 181
		mu 0 4 112 117 118 116
		f 4 182 -186 -35 179
		mu 0 4 116 118 21 8
		f 4 -187 -43 -40 185
		mu 0 4 118 119 24 21
		f 4 -188 -50 186 183
		mu 0 4 117 120 119 118
		f 4 -86 -190 -189 175
		mu 0 4 113 121 122 111
		f 4 188 -191 184 173
		mu 0 4 111 122 117 112
		f 4 -192 -71 187 190
		mu 0 4 122 123 120 117
		f 4 -79 -76 191 189
		mu 0 4 121 124 123 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "polySurface15";
	rename -uid "357C9A39-432B-53D1-5EAB-69A7041F106B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform3";
	rename -uid "AFBE2C12-4B11-AEA5-8DFC-65A6BD09ACC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "8425B7D1-4B30-FFF4-70E3-4ABBEBC7C746";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface16";
	rename -uid "EBD1609B-4E70-E18D-94C9-B39E8AF11466";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 0.0625
		 0.4375 0.0625 0.4375 0 0.5 0.0625 0.5 0 0.4375 0.125 0.5 0.125 0.375 0.125 0.5625
		 0.0625 0.5625 0 0.625 0.0625 0.625 0 0.5625 0.125 0.625 0.125 0.5 0.1875 0.5625 0.1875
		 0.625 0.1875 0.5625 0.25 0.625 0.25 0.5 0.25 0.375 0.1875 0.4375 0.1875 0.4375 0.25
		 0.375 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.4375 0.375 0.5 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.5625 0.375 0.625 0.375 0.5 0.4375 0.5625 0.4375 0.625
		 0.4375 0.5625 0.5 0.625 0.5 0.5 0.5 0.375 0.4375 0.4375 0.4375 0.4375 0.5 0.375 0.5
		 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.4375 0.625 0.5 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.5625 0.625 0.625 0.625 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.5625
		 0.75 0.625 0.75 0.5 0.75 0.375 0.6875 0.4375 0.6875 0.4375 0.75 0.375 0.75 0.375
		 0.8125 0.4375 0.8125 0.5 0.8125 0.4375 0.875 0.5 0.875 0.375 0.875 0.5625 0.8125
		 0.625 0.8125 0.5625 0.875 0.625 0.875 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.5625
		 1 0.625 1 0.5 1 0.375 0.9375 0.4375 0.9375 0.4375 1 0.375 1 0.6875 0.0625 0.6875
		 0 0.75 0.0625 0.75 0 0.6875 0.125 0.75 0.125 0.8125 0.0625 0.8125 0 0.875 0.0625
		 0.875 0 0.8125 0.125 0.875 0.125 0.75 0.1875 0.8125 0.1875 0.875 0.1875 0.8125 0.25
		 0.875 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.125 0.0625 0.1875 0.0625
		 0.1875 0 0.25 0.0625 0.25 0 0.1875 0.125 0.25 0.125 0.125 0.125 0.3125 0.0625 0.3125
		 0 0.3125 0.125 0.25 0.1875 0.3125 0.1875 0.3125 0.25 0.25 0.25 0.125 0.1875 0.1875
		 0.1875 0.1875 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -1.48401368 1.095621109 3.84526825 -0.85856354 1.058215976 3.44034481
		 -1.48401356 1.51520038 3.80650949 -0.85856354 1.47779536 3.40158606 -1.25433266 1.54769504 4.15827608
		 -0.62888253 1.51028991 3.75335264 -1.25433266 1.12811565 4.19703484 -0.62888253 1.09071064 3.79211164
		 -1.45144105 1.59155667 4.030555725 -0.51640379 1.2998544 3.76574016 -0.91139674 1.058498383 4.045940399
		 -1.30638969 1.34709954 4.27718592 -0.66145515 1.014354348 3.56806517 -1.45144105 1.061599493 4.079510689
		 -1.20149946 1.017455459 3.60163546 -0.80650651 1.25881147 3.32143497 -1.20149946 1.54741263 3.55268025
		 -1.59649241 1.30605662 3.83288074 -0.66145515 1.54431152 3.51910996 -0.91139674 1.58845556 3.99698544
		 -1.25454795 1.27492881 3.4959116 -1.056448102 1.66484261 3.76588082 -0.85834825 1.33098221 4.10270929
		 -1.056448102 0.94106841 3.83274007 -0.51699746 1.27069366 3.45006394 -1.59589875 1.33521736 4.14855671
		 -1.42913723 1.15611506 3.67766547 -1.028280616 1.13214183 3.41814637 -1.028280616 1.40105402 3.39330554
		 -1.42913723 1.42502725 3.6528244 -1.33047867 1.61921358 3.78727555 -0.92962211 1.59524035 3.52775645
		 -0.78241754 1.61606646 3.75320697 -1.18327415 1.64003968 4.01272583 -1.084615707 1.47376919 4.18047428
		 -0.68375903 1.44979596 3.92095542 -0.68375903 1.18088377 3.94579649 -1.084615707 1.20485711 4.20531559
		 -1.18327403 1.010670662 4.070864201 -0.78241748 0.98669749 3.81134534 -0.92962217 0.96587133 3.58589482
		 -1.33047879 0.98984456 3.84541392 -0.66096288 1.13003254 3.39531326 -0.51375824 1.15085864 3.62076354
		 -0.51375824 1.41977084 3.59592271 -0.66096282 1.39894474 3.37047219 -1.45193338 1.20696628 4.22814846
		 -1.59913802 1.18614018 4.0026984215 -1.59913802 1.45505238 3.97785735 -1.45193338 1.47587848 4.20330763
		 -1.24123693 1.13234329 3.52964354 -1.025883079 1.26393282 3.37687564 -1.24123693 1.42128086 3.50295281
		 -1.45659065 1.28969133 3.65572071 -1.13553143 1.62933755 3.64700747 -0.84109426 1.62764692 3.62870455
		 -0.97736472 1.65171468 3.8892467 -1.27180195 1.65340531 3.90754962 -0.87165928 1.47356772 4.068977356
		 -0.65630549 1.31621969 3.94290018 -0.87165928 1.18463016 4.095668316 -1.087013125 1.34197819 4.22174501
		 -0.97736478 0.97657341 3.95161343 -0.84109426 0.95250565 3.69107127 -1.13553143 0.95419633 3.70937419
		 -1.27180195 0.97826421 3.96991634 -0.55324513 1.1283927 3.48687649 -0.47416174 1.28404999 3.59465075
		 -0.55324513 1.41733027 3.46018577 -0.63232851 1.26167297 3.35241151 -1.55965114 1.18858075 4.13843536
		 -1.63873446 1.32186103 4.0039701462 -1.55965114 1.47751832 4.1117444 -1.48056769 1.34423804 4.24620914
		 -1.37701893 1.048199177 3.73533726 -1.0060133934 1.026011229 3.49514389 -0.82370889 1.13740635 3.36582065
		 -0.82370901 1.38629305 3.3428297 -1.0060133934 1.51949358 3.44955826 -1.37701893 1.54168165 3.68975139
		 -1.55932343 1.43028653 3.81907463 -1.55932343 1.18139982 3.84206581 -0.75676215 1.51806235 3.43406415
		 -0.62051964 1.53733754 3.64272571 -0.73587728 1.55771184 3.86328363 -1.10688281 1.57989979 4.103477
		 -1.35613406 1.58133101 4.11897087 -1.49237657 1.56205583 3.91030931 -0.55357277 1.42451119 3.75655508
		 -0.55357277 1.17562449 3.77954626 -0.73587728 1.064229369 3.9088695 -1.10688281 1.086417437 4.14906263
		 -1.28918719 1.21961796 4.25579119 -1.28918719 1.46850467 4.23280001 -0.62051952 1.04385519 3.68831158
		 -0.75676215 1.024580002 3.47965002 -1.49237657 1.068573475 3.95589519 -1.35613406 1.087848663 4.1645565;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 26 1 26 81 1 0 81 1 74 14 1 14 50 1 50 26 1
		 50 20 1 20 53 1 53 26 1 53 17 1 81 17 1 14 75 1 75 27 1 27 50 1 75 1 1 1 76 1 76 27 1
		 76 15 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1 52 20 1 15 77 1 77 28 1 77 3 1 78 3 1
		 78 28 1 16 78 1 16 52 1 53 29 1 29 80 1 17 80 1 52 29 1 79 16 1 79 29 1 2 79 1 80 2 1
		 79 30 1 30 87 1 2 87 1 16 54 1 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 87 8 1 78 31 1
		 31 54 1 3 82 1 82 31 1 82 18 1 18 55 1 55 31 1 55 21 1 55 32 1 32 56 1 56 21 1 18 83 1
		 83 32 1 83 5 1 84 5 1 84 32 1 19 84 1 19 56 1 57 33 1 33 86 1 8 86 1 56 33 1 85 19 1
		 85 33 1 4 85 1 86 4 1 85 34 1 34 93 1 4 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1
		 61 11 1 93 11 1 84 35 1 35 58 1 5 88 1 88 35 1 88 9 1 9 59 1 59 35 1 59 22 1 59 36 1
		 36 60 1 60 22 1 9 89 1 89 36 1 89 7 1 90 7 1 90 36 1 10 90 1 10 60 1 61 37 1 37 92 1
		 11 92 1 60 37 1 91 10 1 91 37 1 6 91 1 92 6 1 91 38 1 38 97 1 6 97 1 10 62 1 62 38 1
		 62 23 1 23 65 1 65 38 1 65 13 1 97 13 1 90 39 1 39 62 1 7 94 1 94 39 1 94 12 1 12 63 1
		 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 12 95 1 95 40 1 95 1 1 75 40 1 14 64 1 65 41 1
		 41 96 1 13 96 1 64 41 1 74 41 1 96 0 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1
		 69 42 1 69 15 1 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1
		 88 44 1 83 44 1 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 -9 -8 6
		mu 0 4 2 6 7 4
		f 4 11 -11 9 2
		mu 0 4 1 8 6 2
		f 4 5 -15 -14 -13
		mu 0 4 5 4 9 10
		f 4 13 -18 -17 -16
		mu 0 4 10 9 11 12
		f 4 -21 -20 -19 17
		mu 0 4 9 13 14 11
		f 4 7 -22 20 14
		mu 0 4 4 7 13 9
		f 4 -25 -24 -23 21
		mu 0 4 7 15 16 13
		f 4 22 -27 -26 19
		mu 0 4 13 16 17 14
		f 4 -30 28 -28 26
		mu 0 4 16 18 19 17
		f 4 -32 30 29 23
		mu 0 4 15 20 18 16
		f 4 34 -34 -33 10
		mu 0 4 8 21 22 6
		f 4 32 -36 24 8
		mu 0 4 6 22 15 7
		f 4 -38 36 31 35
		mu 0 4 22 23 20 15
		f 4 39 38 37 33
		mu 0 4 21 24 23 22
		f 4 42 -42 -41 -39
		mu 0 4 24 25 26 23
		f 4 40 -45 -44 -37
		mu 0 4 23 26 27 20
		f 4 -48 -47 -46 44
		mu 0 4 26 28 29 27
		f 4 49 -49 47 41
		mu 0 4 25 30 28 26
		f 4 43 -52 -51 -31
		mu 0 4 20 27 31 18
		f 4 50 -54 -53 -29
		mu 0 4 18 31 32 19
		f 4 -57 -56 -55 53
		mu 0 4 31 33 34 32
		f 4 45 -58 56 51
		mu 0 4 27 29 33 31
		f 4 -61 -60 -59 57
		mu 0 4 29 35 36 33
		f 4 58 -63 -62 55
		mu 0 4 33 36 37 34
		f 4 -66 64 -64 62
		mu 0 4 36 38 39 37
		f 4 -68 66 65 59
		mu 0 4 35 40 38 36
		f 4 70 -70 -69 48
		mu 0 4 30 41 42 28
		f 4 68 -72 60 46
		mu 0 4 28 42 35 29
		f 4 -74 72 67 71
		mu 0 4 42 43 40 35
		f 4 75 74 73 69
		mu 0 4 41 44 43 42
		f 4 78 -78 -77 -75
		mu 0 4 44 45 46 43
		f 4 76 -81 -80 -73
		mu 0 4 43 46 47 40
		f 4 -84 -83 -82 80
		mu 0 4 46 48 49 47
		f 4 85 -85 83 77
		mu 0 4 45 50 48 46
		f 4 79 -88 -87 -67
		mu 0 4 40 47 51 38
		f 4 86 -90 -89 -65
		mu 0 4 38 51 52 39
		f 4 -93 -92 -91 89
		mu 0 4 51 53 54 52
		f 4 81 -94 92 87
		mu 0 4 47 49 53 51
		f 4 -97 -96 -95 93
		mu 0 4 49 55 56 53
		f 4 94 -99 -98 91
		mu 0 4 53 56 57 54
		f 4 -102 100 -100 98
		mu 0 4 56 58 59 57
		f 4 -104 102 101 95
		mu 0 4 55 60 58 56
		f 4 106 -106 -105 84
		mu 0 4 50 61 62 48
		f 4 104 -108 96 82
		mu 0 4 48 62 55 49
		f 4 -110 108 103 107
		mu 0 4 62 63 60 55
		f 4 111 110 109 105
		mu 0 4 61 64 63 62
		f 4 114 -114 -113 -111
		mu 0 4 64 65 66 63
		f 4 112 -117 -116 -109
		mu 0 4 63 66 67 60
		f 4 -120 -119 -118 116
		mu 0 4 66 68 69 67
		f 4 121 -121 119 113
		mu 0 4 65 70 68 66
		f 4 115 -124 -123 -103
		mu 0 4 60 67 71 58
		f 4 122 -126 -125 -101
		mu 0 4 58 71 72 59
		f 4 -129 -128 -127 125
		mu 0 4 71 73 74 72
		f 4 117 -130 128 123
		mu 0 4 67 69 73 71
		f 4 -133 -132 -131 129
		mu 0 4 69 75 76 73
		f 4 130 -135 -134 127
		mu 0 4 73 76 77 74
		f 4 -137 15 -136 134
		mu 0 4 76 78 79 77
		f 4 -138 12 136 131
		mu 0 4 75 80 78 76
		f 4 140 -140 -139 120
		mu 0 4 70 81 82 68
		f 4 138 -142 132 118
		mu 0 4 68 82 75 69
		f 4 -143 4 137 141
		mu 0 4 82 83 80 75
		f 4 143 0 142 139
		mu 0 4 81 84 83 82
		f 4 16 -146 -145 135
		mu 0 4 12 11 85 86
		f 4 144 -148 -147 133
		mu 0 4 86 85 87 88
		f 4 -151 -150 -149 147
		mu 0 4 85 89 90 87
		f 4 18 -152 150 145
		mu 0 4 11 14 89 85
		f 4 146 -154 -153 126
		mu 0 4 88 87 91 92
		f 4 152 -155 99 124
		mu 0 4 92 91 93 94
		f 4 -157 -156 97 154
		mu 0 4 91 95 96 93
		f 4 148 -158 156 153
		mu 0 4 87 90 95 91
		f 4 -161 -160 -159 157
		mu 0 4 90 97 98 95
		f 4 158 -162 90 155
		mu 0 4 95 98 99 96
		f 4 -163 63 88 161
		mu 0 4 98 100 101 99
		f 4 -164 61 162 159
		mu 0 4 97 102 100 98
		f 4 25 -166 -165 151
		mu 0 4 14 17 103 89
		f 4 164 -167 160 149
		mu 0 4 89 103 97 90
		f 4 -168 54 163 166
		mu 0 4 103 104 102 97
		f 4 27 52 167 165
		mu 0 4 17 19 104 103
		f 4 -112 -170 -169 -115
		mu 0 4 105 106 107 108
		f 4 168 -172 -171 -122
		mu 0 4 108 107 109 110
		f 4 -175 -174 -173 171
		mu 0 4 107 111 112 109
		f 4 -107 -176 174 169
		mu 0 4 106 113 111 107
		f 4 170 -178 -177 -141
		mu 0 4 110 109 114 115
		f 4 176 -179 -4 -144
		mu 0 4 115 114 1 0
		f 4 -181 -180 -12 178
		mu 0 4 114 116 8 1
		f 4 172 -182 180 177
		mu 0 4 109 112 116 114
		f 4 -185 -184 -183 181
		mu 0 4 112 117 118 116
		f 4 182 -186 -35 179
		mu 0 4 116 118 21 8
		f 4 -187 -43 -40 185
		mu 0 4 118 119 24 21
		f 4 -188 -50 186 183
		mu 0 4 117 120 119 118
		f 4 -86 -190 -189 175
		mu 0 4 113 121 122 111
		f 4 188 -191 184 173
		mu 0 4 111 122 117 112
		f 4 -192 -71 187 190
		mu 0 4 122 123 120 117
		f 4 -79 -76 191 189
		mu 0 4 121 124 123 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface16";
	rename -uid "635E477D-4E56-8BAC-AB2A-B88BF955FD37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform2";
	rename -uid "848A20A0-4603-F182-EB2D-EA95E6AA6F6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17";
	rename -uid "8433BC76-47FB-9609-DE5B-27AD2200B793";
	setAttr ".t" -type "double3" 0 -0.39994739447140315 0 ;
	setAttr ".rp" -type "double3" -0.032235503196716309 6.8339489996433258 0 ;
	setAttr ".sp" -type "double3" -0.032235503196716309 6.8339489996433258 0 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "30DD175D-4F9B-89E3-01C5-1A8BEE055872";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1389]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1888 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.625 0.375 0.6875 0.40625
		 0.6875 0.40625 0.6328125 0.43359375 0.6875 0.43359375 0.6328125 0.40625 0.7421875
		 0.4375 0.75 0.375 0.75 0.375 0.5625 0.375 0.59375 0.40625 0.59375 0.40625 0.56640625
		 0.43359375 0.59375 0.4375 0.5625 0.43359375 0.5 0.43359375 0.5 0.40625 0.5 0.40625
		 0.5 0.3828125 0.4921875 0.3828125 0.4921875 0.40625 0.5 0.3828125 0.4921875 0.43359375
		 0.5 0.43359375 0.5 0.40625 0.5 0.3828125 0.4921875 0.40625 0.5 0.3828125 0.4921875
		 0.43359375 0.5 0.5625 0.5 0.5625 0.5 0.53125 0.5 0.53125 0.5 0.50390625 0.5 0.50390625
		 0.5 0.53125 0.5 0.5025 0.5 0.5625 0.5 0.5625 0.5 0.5625 0.5 0.53125 0.5 0.53125 0.5
		 0.50390625 0.5 0.50390625 0.5 0.50390625 0.6328125 0.53125 0.6328125 0.53125 0.59375
		 0.50390625 0.59375 0.53125 0.5625 0.5 0.5625 0.5625 0.59375 0.5625 0.5625 0.5625
		 0.6328125 0.5 0.75 0.53125 0.7421875 0.53125 0.6875 0.50390625 0.6875 0.5625 0.6875
		 0.5625 0.7421875 0.375 0.4375 0.375 0.4375 0.375 0.40625 0.375 0.40625 0.375 0.375
		 0.375 0.375 0.375 0.40625 0.375 0.375 0.375 0.4375 0.375 0.40625 0.375 0.4375 0.375
		 0.40625 0.375 0.4375 0.375 0.375 0.375 0.375 0.1875 0.1171875 0.1875 0.15625 0.21875
		 0.15625 0.21875 0.1171875 0.25 0.15625 0.25 0.125 0.21875 0.18359375 0.25 0.1875
		 0.1875 0.18359375 0.1875 0 0.1875 0.0625 0.21875 0.0625 0.21875 0 0.25 0.0625 0.25
		 0 0.375 0.8125 0.375 0.84375 0.40625 0.84375 0.40625 0.8125 0.4375 0.84375 0.4375
		 0.8125 0.40625 0.875 0.4375 0.875 0.375 0.875 0.5625 0.875 0.5625 0.84375 0.53125
		 0.84375 0.53125 0.875 0.5 0.84375 0.5 0.875 0.53125 0.8125 0.5 0.8125 0.5625 0.8125
		 0.75 0.125 0.78125 0.1171875 0.78125 0.0625 0.75 0.0625 0.78125 0 0.75 0 0.8125 0.0625
		 0.8125 0 0.8125 0.1171875 0.75 0.1875 0.78125 0.18359375 0.78125 0.15625 0.75 0.15625
		 0.8125 0.15625 0.8125 0.18359375 0.625 0.375 0.625 0.40625 0.625 0.40625 0.625 0.375
		 0.625 0.40625 0.625 0.375 0.625 0.4375 0.625 0.4375 0.625 0.4375 0.625 0.4375 0.625
		 0.4375 0.625 0.40625 0.625 0.40625 0.625 0.375 0.625 0.375 0.50390625 0.4375 0.53125
		 0.4375 0.53125 0.40625 0.50390625 0.40625 0.53125 0.375 0.5 0.375 0.5625 0.40625
		 0.5625 0.375 0.5625 0.4375 0.375 0.375 0.3828125 0.40625 0.40625 0.40625 0.40625
		 0.375 0.43359375 0.40625 0.4375 0.375 0.40625 0.4375 0.43359375 0.4375 0.3828125
		 0.4375 0.375 0.4375 0.375 0.40625 0.375 0.375 0.43359375 0.5 0.40625 0.5 0.3828125
		 0.4921875 0.40625 0.4921875 0.3888889 0.4861111 0.43359375 0.4921875 0.5486111 0.5
		 0.5546875 0.5 0.53125 0.5 0.53125 0.5 0.5078125 0.5 0.5138889 0.5 0.53125 0.5 0.5138889
		 0.5 0.5486111 0.5 0.625 0.375 0.6171875 0.40625 0.625 0.40625 0.625 0.375 0.625 0.4375
		 0.6171875 0.4375 0.1875 0.21875 0.1875 0.234375 0.21875 0.234375 0.21875 0.21875
		 0.25 0.234375 0.25 0.21875 0.21875 0.25 0.25 0.25 0.1875 0.25 0.375 0.5 0.375 0.515625
		 0.40625 0.515625 0.40625 0.50390625 0.4375 0.515625 0.4375 0.5 0.40625 0.53125 0.4375
		 0.53125 0.375 0.53125 0.75 0.25 0.78125 0.25 0.78125 0.234375 0.75 0.234375 0.78125
		 0.21875 0.75 0.21875 0.8125 0.234375 0.8125 0.21875 0.8125 0.25 0.125 0.21875 0.125
		 0.234375 0.15625 0.234375 0.15625 0.21875 0.15625 0.25 0.125 0.25 0.125 0.125 0.125
		 0.15625 0.15625 0.15625 0.15625 0.1171875 0.15625 0.18359375 0.125 0.1875 0.125 0
		 0.125 0.0625 0.15625 0.0625 0.15625 0 0.375 0.78125 0.40625 0.78125 0.4375 0.78125
		 0.5625 0.78125 0.53125 0.78125 0.5 0.78125 0.84375 0.1171875 0.84375 0.0625 0.84375
		 0 0.875 0.0625 0.875 0 0.875 0.125 0.84375 0.18359375 0.84375 0.15625 0.875 0.15625
		 0.875 0.1875 0.84375 0.25 0.84375 0.234375 0.84375 0.21875 0.875 0.234375 0.875 0.21875
		 0.875 0.25 0.625 0.46875 0.625 0.46875 0.625 0.46875 0.6171875 0.4921875 0.6171875
		 0.4921875;
	setAttr ".uvst[0].uvsp[250:499]" 0.6171875 0.4921875 0.6171875 0.4921875 0.6171875
		 0.4921875 0.625 0.46875 0.625 0.46875 0.6171875 0.46875 0.625 0.46875 0.6171875 0.4921875
		 0.61111116 0.4861111 0.5025 0.495 0.53125 0.4921875 0.53125 0.46875 0.50390625 0.46875
		 0.5625 0.46875 0.5625 0.495 0.3828125 0.46875 0.40625 0.46875 0.43359375 0.46875
		 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875
		 0.453125 0.4375 0.453125 0.40625 0.453125 0.375 0.46875 0.40625 0.46875 0.375 0.46875
		 0.4375 0.453125 0.4921875 0.453125 0.46875 0.46875 0.46875 0.46875 0.4921875 0.46875
		 0.5 0.46875 0.5 0.453125 0.5 0.453125 0.5 0.46875 0.5 0.46875 0.5 0.453125 0.5 0.453125
		 0.5 0.46875 0.5 0.46875 0.5 0.453125 0.5 0.453125 0.5 0.453125 0.6328125 0.453125
		 0.59375 0.453125 0.5625 0.46875 0.59375 0.46875 0.5625 0.46875 0.6328125 0.453125
		 0.75 0.453125 0.6875 0.46875 0.6875 0.46875 0.75 0.59375 0.4375 0.59375 0.40625 0.59375
		 0.375 0.59375 0.4921875 0.59375 0.46875 0.59375 0.5 0.59375 0.5 0.5703125 0.5 0.59375
		 0.5 0.59375 0.5 0.59375 0.5 0.59375 0.5 0.625 0.53125 0.625 0.515625 0.59375 0.515625
		 0.59375 0.53125 0.5625 0.515625 0.5625 0.53125 0.59375 0.50390625 0.5625 0.5 0.625
		 0.5 0.59375 0.6328125 0.59375 0.59375 0.59375 0.56640625 0.625 0.59375 0.625 0.5625
		 0.625 0.625 0.59375 0.7421875 0.59375 0.6875 0.625 0.6875 0.625 0.75 0.625 0.8125
		 0.625 0.78125 0.59375 0.78125 0.59375 0.8125 0.625 0.875 0.625 0.84375 0.59375 0.84375
		 0.59375 0.875 0.625 0.546875 0.59375 0.546875 0.5625 0.546875 0.375 0.546875 0.40625
		 0.546875 0.4375 0.546875 0.125 0.203125 0.15625 0.203125 0.1875 0.203125 0.21875
		 0.203125 0.25 0.203125 0.8125 0.203125 0.78125 0.203125 0.75 0.203125 0.875 0.203125
		 0.84375 0.203125 0.484375 0.4375 0.484375 0.40625 0.484375 0.375 0.484375 0.4921875
		 0.484375 0.46875 0.49609375 0.5 0.484375 0.5 0.484375 0.5 0.484375 0.5 0.484375 0.5
		 0.484375 0.5 0.484375 0.5 0.484375 0.6328125 0.484375 0.59375 0.484375 0.5625 0.484375
		 0.75 0.484375 0.6875 0.43359375 0.5 0.40625 0.5 0.3828125 0.4921875 0.375 0.46875
		 0.375 0.46875 0.375 0.4375 0.375 0.4375 0.375 0.375 0.375 0.40625 0.375 0.40625 0.375
		 0.375 0.625 0.4375 0.625 0.40625 0.625 0.375 0.625 0.40625 0.625 0.375 0.625 0.4375
		 0.6171875 0.4921875 0.625 0.46875 0.625 0.46875 0.59375 0.5 0.5625 0.5 0.53125 0.5
		 0.53125 0.5 0.50390625 0.5 0.5 0.5 0.484375 0.5 0.484375 0.5 0.46875 0.5 0.46875
		 0.5 0.453125 0.5 0.453125 0.5 0.375 0.3125 0.375 0.35949248 0.38749999 0.35949248
		 0.38749999 0.3125 0.40000001 0.35949248 0.40000001 0.3125 0.38749999 0.40648496 0.40000001
		 0.40648496 0.375 0.40648496 0.41249999 0.35949248 0.41250002 0.3125 0.42500001 0.35949248
		 0.42500001 0.3125 0.41250002 0.40648496 0.42500001 0.40648496 0.4375 0.35949248 0.4375
		 0.3125 0.45000005 0.35949248 0.45000002 0.3125 0.4375 0.40648496 0.45000002 0.40648496
		 0.46250004 0.35949248 0.46250004 0.3125 0.46250004 0.40648496 0.47500002 0.40648496
		 0.47500002 0.35949248 0.47500002 0.3125 0.48750001 0.35949248 0.48750001 0.3125 0.5
		 0.35949248 0.5 0.3125 0.48750001 0.40648496 0.5 0.40648496 0.51249999 0.35949248
		 0.51249999 0.3125 0.52499998 0.35949248 0.52499998 0.3125 0.51249999 0.40648496 0.52499998
		 0.40648496 0.53749996 0.35949248 0.53749996 0.3125 0.54999995 0.35949248 0.54999995
		 0.3125 0.53749996 0.40648496 0.54999995 0.40648496 0.56249994 0.35949248 0.56249994
		 0.3125 0.57499993 0.35949248 0.57499993 0.3125 0.56249994 0.40648496 0.57499993 0.40648496
		 0.58749992 0.35949248 0.58749992 0.3125 0.5999999 0.35949248 0.5999999 0.3125 0.58749992
		 0.40648496 0.5999999 0.40648496 0.61249989 0.35949248 0.61249989 0.3125 0.62499988
		 0.35949248 0.62499988 0.3125 0.61249989 0.40648496 0.62499988 0.40648496 0.45000002
		 0.50046992 0.45000002 0.5474624 0.46250004 0.5474624 0.46250004 0.50046992 0.47500002
		 0.5474624 0.47500002 0.50046992 0.46250004 0.59445488 0.47500002 0.59445488 0.44999999
		 0.59445488 0.42500001 0.50046992 0.42500001 0.5474624 0.4375 0.5474624 0.4375 0.50046992
		 0.4375 0.59445488 0.42500001 0.59445488 0.40000004 0.50046992 0.39999998 0.5474624
		 0.41249999 0.5474624 0.41250002 0.50046992 0.41250002 0.59445488 0.40000001 0.59445488
		 0.375 0.50046992 0.375 0.5474624 0.38749999 0.5474624 0.38749999 0.50046992 0.38749999
		 0.59445488 0.375 0.59445488;
	setAttr ".uvst[0].uvsp[500:749]" 0.5999999 0.50046992 0.5999999 0.5474624 0.61249989
		 0.5474624 0.61249989 0.50046992 0.62499988 0.5474624 0.62499988 0.50046992 0.61249989
		 0.59445488 0.62499988 0.59445488 0.5999999 0.59445488 0.57499993 0.50046992 0.57499993
		 0.5474624 0.58749992 0.5474624 0.58749992 0.50046992 0.58749992 0.59445488 0.57499993
		 0.59445488 0.54999995 0.50046992 0.54999995 0.5474624 0.56249994 0.5474624 0.56249994
		 0.50046992 0.56249994 0.59445488 0.54999995 0.59445488 0.52499998 0.50046992 0.52499998
		 0.5474624 0.53749996 0.5474624 0.53749996 0.50046992 0.53749996 0.59445488 0.52499998
		 0.59445488 0.5 0.50046992 0.5 0.5474624 0.51249999 0.5474624 0.51249999 0.50046992
		 0.51249999 0.59445488 0.5 0.59445488 0.48750001 0.5474624 0.48750001 0.59445488 0.48750001
		 0.50046992 0.45000002 0.45347744 0.46250004 0.45347744 0.47500002 0.45347744 0.42500001
		 0.45347744 0.4375 0.45347744 0.39999998 0.45347744 0.41249999 0.45347744 0.375 0.45347744
		 0.38749999 0.45347744 0.5999999 0.45347744 0.61249989 0.45347744 0.62499988 0.45347744
		 0.57499993 0.45347744 0.58749992 0.45347744 0.54999995 0.45347744 0.56249994 0.45347744
		 0.52499998 0.45347744 0.53749996 0.45347744 0.5 0.45347744 0.51249999 0.45347744
		 0.48750001 0.45347744 0 0 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0 0.5 1 1 1 0 1 0 0 0 0.5 0.5
		 0.5 0.5 0 1 0.5 1 0 0.5 1 1 1 0 1 0 0 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0 0.5 1 1 1 0 1
		 0 0 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0 0.5 1 1 1 0 1 0 0 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0
		 0.5 1 1 1 0 1 0 0 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0 0.5 1 1 1 0 1 0 0 0 0.5 0.5 0.5 0.5
		 0 1 0.5 1 0 0.5 1 1 1 0 1 0 0 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0 0.5 1 1 1 0 1 0 0 0 0.5
		 0.5 0.5 0.5 0 1 0.5 1 0 0.5 1 1 1 0 1 0 0 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0 0.5 1 1 1
		 0 1 0.45000002 0.64144737 0.46250004 0.64144737 0.47500002 0.64144737 0.46250004
		 0.68843985 0.47500002 0.68843985 0.45000002 0.68843985 0.42500001 0.64144737 0.4375
		 0.64144737 0.4375 0.68843985 0.42500001 0.68843985 0.39999998 0.64144737 0.41249999
		 0.64144737 0.41250002 0.68843985 0.40000001 0.68843985 0.375 0.64144737 0.38749999
		 0.64144737 0.38749999 0.68843985 0.375 0.68843985 0.5999999 0.64144737 0.61249989
		 0.64144737 0.62499988 0.64144737 0.61249989 0.68843985 0.62499988 0.68843985 0.5999999
		 0.68843985 0.57499993 0.64144737 0.58749992 0.64144737 0.58749992 0.68843985 0.57499993
		 0.68843985 0.54999995 0.64144737 0.56249994 0.64144737 0.56249994 0.68843985 0.54999995
		 0.68843985 0.52499998 0.64144737 0.53749996 0.64144737 0.53749996 0.68843985 0.52499998
		 0.68843985 0.5 0.64144737 0.51249999 0.64144737 0.51249999 0.68843985 0.5 0.68843985
		 0.48750001 0.68843985 0.48750001 0.64144737 0.5546875 0.5 0.53125 0.5 0.5078125 0.5
		 0.5 0.5 0.5078125 0.5 0.53125 0.5 0.5546875 0.5 0.5625 0.5 0 0 0 0.5 0.5 0.5 0.5
		 0 1 0.5 1 0 0.14563741 1.23519623 0.46851775 1.19442999 0.50857353 0.5 0.017147064
		 0.5 0.5 0 0 0 1 0.5 1 0 0 1 0.5 1 0.50466752 0.5 0.0093350569 0.5 0.51308638 -0.22577144
		 0.10095093 -0.30990455 0 0 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0 0.5 1 1 1 0 1 0 0 0 0.5
		 0.5 0.5 0.5 0 0.5 1 1 1 1 0.5 0 1 0 0 0 0.5 0.5 0.5 0.5 0 0.5 1 1 1 1 0.5 0 1 0 0
		 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0 0.5 1 1 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 0 0 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0 0.5
		 1 1 1 0 1 0 0 0 0.5 0.5 0.5 0.5 0 1 0.5 1 0 0 1 0.5 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.38749999 0.35949248 0.41249999 0.35949248 0.41250002
		 0.3125 0.38749999 0.3125 0.41250002 0.40648496 0.38749999 0.40648496 0.42500001 0.35949248
		 0.42500001 0.3125 0.42500001 0.40648496 0.46250004 0.35949248 0.46250004 0.3125 0.46250004
		 0.40648496 0.47500002 0.35949248 0.47500002 0.3125 0.47500002 0.40648496 0.48750001
		 0.35949248 0.48750001 0.3125 0.52499998 0.35949248 0.52499998 0.3125 0.48750001 0.40648496
		 0.52499998 0.40648496 0.53749996 0.35949248 0.53749996 0.3125 0.56249994 0.35949248
		 0.56249994 0.3125 0.56249994 0.40648496 0.53749996 0.40648496 0.58749992 0.35949248
		 0.58749992 0.3125 0.58749992 0.40648496 0.5999999 0.35949248 0.5999999 0.3125 0.5999999
		 0.40648496 0.61249989 0.35949248 0.61249989 0.3125 0.61249989 0.40648496 0.46250004
		 0.50046992 0.46250004 0.5474624 0.47500002 0.5474624 0.47500002 0.50046992 0.46250004
		 0.59445488 0.47500002 0.59445488 0.42500001 0.5474624 0.42500001 0.50046992 0.42500001
		 0.59445488 0.41250002 0.50046992 0.41249999 0.5474624 0.41250002 0.59445488 0.38749999
		 0.50046992 0.38749999 0.5474624 0.38749999 0.59445488 0.5999999 0.50046992 0.5999999
		 0.5474624 0.61249989 0.5474624 0.61249989 0.50046992 0.61249989 0.59445488 0.5999999
		 0.59445488 0.58749992 0.50046992 0.58749992 0.5474624 0.58749992 0.59445488 0.56249994
		 0.50046992 0.56249994 0.5474624 0.56249994 0.59445488 0.52499998 0.50046992 0.52499998
		 0.5474624 0.53749996 0.5474624 0.53749996 0.50046992 0.53749996 0.59445488 0.52499998
		 0.59445488 0.48750001 0.5474624 0.48750001 0.59445488 0.48750001 0.50046992 0.46250004
		 0.64144737 0.47500002 0.64144737 0.46250004 0.68843985 0.47500002 0.68843985 0.42500001
		 0.64144737 0.42500001 0.68843985 0.41249999 0.64144737 0.41250002 0.68843985 0.38749999
		 0.64144737 0.38749999 0.68843985 0.5999999 0.64144737 0.61249989 0.64144737 0.61249989
		 0.68843985 0.5999999 0.68843985 0.58749992 0.64144737 0.58749992 0.68843985 0.56249994
		 0.64144737 0.56249994 0.68843985 0.52499998 0.64144737 0.53749996 0.64144737 0.53749996
		 0.68843985 0.52499998 0.68843985 0.48750001 0.64144737 0.48750001 0.68843985 0.46250004
		 0.45347744 0.47500002 0.45347744 0.42500001 0.45347744 0.41249999 0.45347744 0.38749999
		 0.45347744 0.5999999 0.45347744 0.61249989 0.45347744 0.58749992 0.45347744 0.56249994
		 0.45347744 0.52499998 0.45347744 0.53749996 0.45347744 0.48750001 0.45347744 0 0
		 0 0.5 0.5 0.5 0.5 0 0 1 1 1 0.5 1 1 1 0 1 0.5 0 0.5 0.5 1 0.5 1 0 0.5 1 1 1 0 0 0
		 0.5 0.5 0.5 0.5 0 0.5 0.5 0 0.5 0.5 0.5 1 0 0.5 0 0.5 0 0.5 0.5 1 0.5 1 0 0.5 0.5
		 0.5 0 1 0 0 0 0.5 0.5 0.5 0 1 0.5 1 0 0 0 0 0 0.5 0 1 0 0 0 0 0 0 0.5 0 1 1 1 1 0.5
		 1 0 0 1 1 1 0 1 0 1 1 1 0.375 0.625 0.40625 0.6328125 0.40625 0.6875 0.375 0.6875
		 0.43359375 0.6328125 0.43359375 0.6875 0.4375 0.75 0.40625 0.7421875 0.375 0.75 0.375
		 0.5625 0.40625 0.56640625 0.40625 0.59375 0.375 0.59375 0.4375 0.5625 0.43359375
		 0.59375 0.43359375 0.5 0.40625 0.5 0.40625 0.5 0.43359375 0.5 0.3828125 0.4921875
		 0.3828125 0.4921875 0.3828125 0.4921875 0.40625 0.5 0.43359375 0.5 0.40625 0.5 0.43359375
		 0.5 0.3828125 0.4921875 0.3828125 0.4921875 0.40625 0.5 0.43359375 0.5 0.5625 0.5
		 0.53125 0.5 0.53125 0.5 0.5625 0.5 0.50390625 0.5 0.50390625 0.5 0.5025 0.5 0.53125
		 0.5 0.5625 0.5 0.5625 0.5 0.53125 0.5 0.53125 0.5 0.5625 0.5 0.50390625 0.5 0.50390625
		 0.5 0.50390625 0.6328125 0.50390625 0.59375 0.53125 0.59375 0.53125 0.6328125 0.5
		 0.5625 0.53125 0.5625 0.5625 0.5625 0.5625 0.59375 0.5625 0.6328125 0.5 0.75 0.50390625
		 0.6875;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.53125 0.6875 0.53125 0.7421875 0.5625 0.6875
		 0.5625 0.7421875 0.375 0.4375 0.375 0.40625 0.375 0.40625 0.375 0.4375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.40625 0.375 0.4375 0.375 0.4375 0.375 0.40625 0.375
		 0.4375 0.375 0.40625 0.375 0.375 0.375 0.375 0.1875 0.1171875 0.21875 0.1171875 0.21875
		 0.15625 0.1875 0.15625 0.25 0.125 0.25 0.15625 0.25 0.1875 0.21875 0.18359375 0.1875
		 0.18359375 0.1875 0 0.21875 0 0.21875 0.0625 0.1875 0.0625 0.25 0 0.25 0.0625 0.375
		 0.8125 0.40625 0.8125 0.40625 0.84375 0.375 0.84375 0.4375 0.8125 0.4375 0.84375
		 0.4375 0.875 0.40625 0.875 0.375 0.875 0.5625 0.875 0.53125 0.875 0.53125 0.84375
		 0.5625 0.84375 0.5 0.875 0.5 0.84375 0.5 0.8125 0.53125 0.8125 0.5625 0.8125 0.75
		 0.125 0.75 0.0625 0.78125 0.0625 0.78125 0.1171875 0.75 0 0.78125 0 0.8125 0 0.8125
		 0.0625 0.8125 0.1171875 0.75 0.1875 0.75 0.15625 0.78125 0.15625 0.78125 0.18359375
		 0.8125 0.15625 0.8125 0.18359375 0.625 0.375 0.625 0.375 0.625 0.40625 0.625 0.40625
		 0.625 0.375 0.625 0.40625 0.625 0.4375 0.625 0.4375 0.625 0.4375 0.625 0.4375 0.625
		 0.40625 0.625 0.40625 0.625 0.4375 0.625 0.375 0.625 0.375 0.50390625 0.4375 0.50390625
		 0.40625 0.53125 0.40625 0.53125 0.4375 0.5 0.375 0.53125 0.375 0.5625 0.375 0.5625
		 0.40625 0.5625 0.4375 0.375 0.375 0.40625 0.375 0.40625 0.40625 0.3828125 0.40625
		 0.4375 0.375 0.43359375 0.40625 0.43359375 0.4375 0.40625 0.4375 0.3828125 0.4375
		 0.375 0.40625 0.375 0.4375 0.375 0.375 0.40625 0.5 0.43359375 0.5 0.3828125 0.4921875
		 0.3888889 0.4861111 0.40625 0.4921875 0.43359375 0.4921875 0.5486111 0.5 0.53125
		 0.5 0.53125 0.5 0.5546875 0.5 0.5138889 0.5 0.5078125 0.5 0.5138889 0.5 0.53125 0.5
		 0.5486111 0.5 0.625 0.375 0.625 0.375 0.625 0.40625 0.6171875 0.40625 0.625 0.4375
		 0.6171875 0.4375 0.1875 0.21875 0.21875 0.21875 0.21875 0.234375 0.1875 0.234375
		 0.25 0.21875 0.25 0.234375 0.25 0.25 0.21875 0.25 0.1875 0.25 0.375 0.5 0.40625 0.50390625
		 0.40625 0.515625 0.375 0.515625 0.4375 0.5 0.4375 0.515625 0.4375 0.53125 0.40625
		 0.53125 0.375 0.53125 0.75 0.25 0.75 0.234375 0.78125 0.234375 0.78125 0.25 0.75
		 0.21875 0.78125 0.21875 0.8125 0.21875 0.8125 0.234375 0.8125 0.25 0.125 0.21875
		 0.15625 0.21875 0.15625 0.234375 0.125 0.234375 0.15625 0.25 0.125 0.25 0.125 0.125
		 0.15625 0.1171875 0.15625 0.15625 0.125 0.15625 0.15625 0.18359375 0.125 0.1875 0.125
		 0 0.15625 0 0.15625 0.0625 0.125 0.0625 0.40625 0.78125 0.375 0.78125 0.4375 0.78125
		 0.53125 0.78125 0.5625 0.78125 0.5 0.78125 0.84375 0.0625 0.84375 0.1171875 0.84375
		 0 0.875 0 0.875 0.0625 0.875 0.125 0.84375 0.15625 0.84375 0.18359375 0.875 0.15625
		 0.875 0.1875 0.84375 0.234375 0.84375 0.25 0.84375 0.21875 0.875 0.21875 0.875 0.234375
		 0.875 0.25 0.625 0.46875 0.625 0.46875 0.625 0.46875 0.6171875 0.4921875 0.6171875
		 0.4921875 0.6171875 0.4921875 0.6171875 0.4921875 0.625 0.46875 0.625 0.46875 0.6171875
		 0.4921875 0.625 0.46875 0.6171875 0.46875 0.6171875 0.4921875 0.61111116 0.4861111
		 0.5025 0.495 0.50390625 0.46875 0.53125 0.46875 0.53125 0.4921875 0.5625 0.46875
		 0.5625 0.495 0.40625 0.46875 0.3828125 0.46875 0.43359375 0.46875 0.375 0.46875 0.375
		 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.375 0.46875 0.453125 0.40625
		 0.453125 0.4375 0.453125 0.375 0.46875 0.375 0.46875 0.40625 0.46875 0.4375 0.453125
		 0.46875 0.453125 0.4921875 0.46875 0.46875 0.46875 0.4921875 0.46875 0.5 0.453125
		 0.5 0.453125 0.5 0.46875 0.5 0.46875 0.5 0.453125 0.5 0.453125 0.5 0.46875 0.5 0.46875
		 0.5 0.453125 0.5 0.453125 0.5 0.46875 0.5 0.453125 0.59375 0.453125 0.6328125 0.453125
		 0.5625 0.46875 0.5625 0.46875 0.59375 0.46875 0.6328125 0.453125 0.6875 0.453125
		 0.75 0.46875 0.6875 0.46875 0.75;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.59375 0.40625 0.59375 0.4375 0.59375 0.375
		 0.59375 0.46875 0.59375 0.4921875 0.59375 0.5 0.59375 0.5 0.5703125 0.5 0.59375 0.5
		 0.59375 0.5 0.59375 0.5 0.59375 0.5 0.625 0.53125 0.59375 0.53125 0.59375 0.515625
		 0.625 0.515625 0.5625 0.53125 0.5625 0.515625 0.5625 0.5 0.59375 0.50390625 0.625
		 0.5 0.59375 0.59375 0.59375 0.6328125 0.59375 0.56640625 0.625 0.5625 0.625 0.59375
		 0.625 0.625 0.59375 0.6875 0.59375 0.7421875 0.625 0.6875 0.625 0.75 0.625 0.8125
		 0.59375 0.8125 0.59375 0.78125 0.625 0.78125 0.625 0.875 0.59375 0.875 0.59375 0.84375
		 0.625 0.84375 0.59375 0.546875 0.625 0.546875 0.5625 0.546875 0.40625 0.546875 0.375
		 0.546875 0.4375 0.546875 0.15625 0.203125 0.125 0.203125 0.1875 0.203125 0.21875
		 0.203125 0.25 0.203125 0.78125 0.203125 0.8125 0.203125 0.75 0.203125 0.84375 0.203125
		 0.875 0.203125 0.484375 0.40625 0.484375 0.4375 0.484375 0.375 0.484375 0.46875 0.484375
		 0.4921875 0.484375 0.5 0.484375 0.5 0.49609375 0.5 0.484375 0.5 0.484375 0.5 0.484375
		 0.5 0.484375 0.5 0.484375 0.59375 0.484375 0.6328125 0.484375 0.5625 0.484375 0.6875
		 0.484375 0.75 0.40625 0.5 0.43359375 0.5 0.3828125 0.4921875 0.375 0.46875 0.375
		 0.46875 0.375 0.4375 0.375 0.4375 0.375 0.40625 0.375 0.375 0.375 0.40625 0.375 0.375
		 0.625 0.40625 0.625 0.4375 0.625 0.375 0.625 0.375 0.625 0.40625 0.625 0.4375 0.625
		 0.46875 0.6171875 0.4921875 0.625 0.46875 0.59375 0.5 0.5625 0.5 0.53125 0.5 0.53125
		 0.5 0.5 0.5 0.50390625 0.5 0.484375 0.5 0.484375 0.5 0.46875 0.5 0.46875 0.5 0.453125
		 0.5 0.453125 0.5 0.375 0.3125 0.38749999 0.3125 0.38749999 0.35949248 0.375 0.35949248
		 0.40000001 0.3125 0.40000001 0.35949248 0.40000001 0.40648496 0.38749999 0.40648496
		 0.375 0.40648496 0.41250002 0.3125 0.41249999 0.35949248 0.42500001 0.3125 0.42500001
		 0.35949248 0.42500001 0.40648496 0.41250002 0.40648496 0.4375 0.3125 0.4375 0.35949248
		 0.45000002 0.3125 0.45000005 0.35949248 0.45000002 0.40648496 0.4375 0.40648496 0.46250004
		 0.3125 0.46250004 0.35949248 0.47500002 0.35949248 0.47500002 0.40648496 0.46250004
		 0.40648496 0.47500002 0.3125 0.48750001 0.3125 0.48750001 0.35949248 0.5 0.3125 0.5
		 0.35949248 0.5 0.40648496 0.48750001 0.40648496 0.51249999 0.3125 0.51249999 0.35949248
		 0.52499998 0.3125 0.52499998 0.35949248 0.52499998 0.40648496 0.51249999 0.40648496
		 0.53749996 0.3125 0.53749996 0.35949248 0.54999995 0.3125 0.54999995 0.35949248 0.54999995
		 0.40648496 0.53749996 0.40648496 0.56249994 0.3125 0.56249994 0.35949248 0.57499993
		 0.3125 0.57499993 0.35949248 0.57499993 0.40648496 0.56249994 0.40648496 0.58749992
		 0.3125 0.58749992 0.35949248 0.5999999 0.3125 0.5999999 0.35949248 0.5999999 0.40648496
		 0.58749992 0.40648496 0.61249989 0.3125 0.61249989 0.35949248 0.62499988 0.3125 0.62499988
		 0.35949248 0.62499988 0.40648496 0.61249989 0.40648496 0.45000002 0.50046992 0.46250004
		 0.50046992 0.46250004 0.5474624 0.45000002 0.5474624 0.47500002 0.50046992 0.47500002
		 0.5474624 0.47500002 0.59445488 0.46250004 0.59445488 0.44999999 0.59445488 0.42500001
		 0.50046992 0.4375 0.50046992 0.4375 0.5474624 0.42500001 0.5474624 0.4375 0.59445488
		 0.42500001 0.59445488 0.40000004 0.50046992 0.41250002 0.50046992 0.41249999 0.5474624
		 0.39999998 0.5474624 0.41250002 0.59445488 0.40000001 0.59445488 0.375 0.50046992
		 0.38749999 0.50046992 0.38749999 0.5474624 0.375 0.5474624 0.38749999 0.59445488
		 0.375 0.59445488 0.5999999 0.50046992 0.61249989 0.50046992 0.61249989 0.5474624
		 0.5999999 0.5474624 0.62499988 0.50046992 0.62499988 0.5474624 0.62499988 0.59445488
		 0.61249989 0.59445488 0.5999999 0.59445488 0.57499993 0.50046992 0.58749992 0.50046992
		 0.58749992 0.5474624 0.57499993 0.5474624 0.58749992 0.59445488 0.57499993 0.59445488
		 0.54999995 0.50046992 0.56249994 0.50046992 0.56249994 0.5474624 0.54999995 0.5474624
		 0.56249994 0.59445488 0.54999995 0.59445488 0.52499998 0.50046992 0.53749996 0.50046992
		 0.53749996 0.5474624 0.52499998 0.5474624 0.53749996 0.59445488 0.52499998 0.59445488
		 0.5 0.50046992 0.51249999 0.50046992 0.51249999 0.5474624 0.5 0.5474624 0.51249999
		 0.59445488 0.5 0.59445488 0.48750001 0.59445488 0.48750001 0.5474624 0.48750001 0.50046992
		 0.46250004 0.45347744 0.45000002 0.45347744 0.47500002 0.45347744 0.4375 0.45347744
		 0.42500001 0.45347744 0.41249999 0.45347744 0.39999998 0.45347744 0.38749999 0.45347744
		 0.375 0.45347744 0.61249989 0.45347744 0.5999999 0.45347744 0.62499988 0.45347744
		 0.58749992 0.45347744 0.57499993 0.45347744 0.56249994 0.45347744 0.54999995 0.45347744
		 0.53749996 0.45347744 0.52499998 0.45347744 0.51249999 0.45347744 0.5 0.45347744;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.48750001 0.45347744 0 0 0.5 0 0.5 0.5 0
		 0.5 1 0 1 0.5 1 1 0.5 1 0 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 1 1 0.5 1 0 1 0 0 0.5
		 0 0.5 0.5 0 0.5 1 0 1 0.5 1 1 0.5 1 0 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 1 1 0.5
		 1 0 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 1 1 0.5 1 0 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0
		 1 0.5 1 1 0.5 1 0 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 1 1 0.5 1 0 1 0 0 0.5 0 0.5
		 0.5 0 0.5 1 0 1 0.5 1 1 0.5 1 0 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 1 1 0.5 1 0 1
		 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 1 1 0.5 1 0 1 0.46250004 0.64144737 0.45000002
		 0.64144737 0.47500002 0.64144737 0.47500002 0.68843985 0.46250004 0.68843985 0.45000002
		 0.68843985 0.4375 0.64144737 0.42500001 0.64144737 0.4375 0.68843985 0.42500001 0.68843985
		 0.41249999 0.64144737 0.39999998 0.64144737 0.41250002 0.68843985 0.40000001 0.68843985
		 0.38749999 0.64144737 0.375 0.64144737 0.38749999 0.68843985 0.375 0.68843985 0.61249989
		 0.64144737 0.5999999 0.64144737 0.62499988 0.64144737 0.62499988 0.68843985 0.61249989
		 0.68843985 0.5999999 0.68843985 0.58749992 0.64144737 0.57499993 0.64144737 0.58749992
		 0.68843985 0.57499993 0.68843985 0.56249994 0.64144737 0.54999995 0.64144737 0.56249994
		 0.68843985 0.54999995 0.68843985 0.53749996 0.64144737 0.52499998 0.64144737 0.53749996
		 0.68843985 0.52499998 0.68843985 0.51249999 0.64144737 0.5 0.64144737 0.51249999
		 0.68843985 0.5 0.68843985 0.48750001 0.64144737 0.48750001 0.68843985 0.53125 0.5
		 0.5546875 0.5 0.5078125 0.5 0.5 0.5 0.5078125 0.5 0.53125 0.5 0.5546875 0.5 0.5625
		 0.5 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.14563741 1.23519623 0.017147064 0.5 0.50857353
		 0.5 0.46851775 1.19442999 0 0 0.5 0 1 0 1 0.5 0 1 0.0093350569 0.5 0.50466752 0.5
		 0.5 1 0.10095093 -0.30990455 0.51308638 -0.22577144 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1
		 0.5 1 1 0.5 1 0 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0.5 1 1 0.5 1 0 1 0 0 0.5 0 0.5 0.5 0
		 0.5 1 0.5 1 1 0.5 1 0 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 1 1 0.5 1 0 1 0 0 0.5 0
		 0.5 0.5 0 0.5 1 0 1 0.5 1 1 0.5 1 0 1 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0.5 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.38749999 0.35949248
		 0.38749999 0.3125 0.41250002 0.3125 0.41249999 0.35949248 0.41250002 0.40648496 0.38749999
		 0.40648496 0.42500001 0.3125 0.42500001 0.35949248 0.42500001 0.40648496 0.46250004
		 0.3125 0.46250004 0.35949248 0.46250004 0.40648496 0.47500002 0.3125 0.47500002 0.35949248
		 0.47500002 0.40648496 0.48750001 0.3125 0.48750001 0.35949248 0.52499998 0.3125 0.52499998
		 0.35949248 0.48750001 0.40648496 0.52499998 0.40648496 0.53749996 0.3125;
	setAttr ".uvst[0].uvsp[1750:1887]" 0.53749996 0.35949248 0.56249994 0.3125 0.56249994
		 0.35949248 0.56249994 0.40648496 0.53749996 0.40648496 0.58749992 0.3125 0.58749992
		 0.35949248 0.58749992 0.40648496 0.5999999 0.3125 0.5999999 0.35949248 0.5999999
		 0.40648496 0.61249989 0.3125 0.61249989 0.35949248 0.61249989 0.40648496 0.46250004
		 0.50046992 0.47500002 0.50046992 0.47500002 0.5474624 0.46250004 0.5474624 0.47500002
		 0.59445488 0.46250004 0.59445488 0.42500001 0.5474624 0.42500001 0.50046992 0.42500001
		 0.59445488 0.41250002 0.50046992 0.41249999 0.5474624 0.41250002 0.59445488 0.38749999
		 0.5474624 0.38749999 0.50046992 0.38749999 0.59445488 0.5999999 0.50046992 0.61249989
		 0.50046992 0.61249989 0.5474624 0.5999999 0.5474624 0.61249989 0.59445488 0.5999999
		 0.59445488 0.58749992 0.50046992 0.58749992 0.5474624 0.58749992 0.59445488 0.56249994
		 0.5474624 0.56249994 0.50046992 0.56249994 0.59445488 0.52499998 0.50046992 0.53749996
		 0.50046992 0.53749996 0.5474624 0.52499998 0.5474624 0.53749996 0.59445488 0.52499998
		 0.59445488 0.48750001 0.59445488 0.48750001 0.5474624 0.48750001 0.50046992 0.47500002
		 0.64144737 0.46250004 0.64144737 0.47500002 0.68843985 0.46250004 0.68843985 0.42500001
		 0.64144737 0.42500001 0.68843985 0.41249999 0.64144737 0.41250002 0.68843985 0.38749999
		 0.64144737 0.38749999 0.68843985 0.61249989 0.64144737 0.5999999 0.64144737 0.61249989
		 0.68843985 0.5999999 0.68843985 0.58749992 0.64144737 0.58749992 0.68843985 0.56249994
		 0.64144737 0.56249994 0.68843985 0.53749996 0.64144737 0.52499998 0.64144737 0.53749996
		 0.68843985 0.52499998 0.68843985 0.48750001 0.68843985 0.48750001 0.64144737 0.47500002
		 0.45347744 0.46250004 0.45347744 0.42500001 0.45347744 0.41249999 0.45347744 0.38749999
		 0.45347744 0.61249989 0.45347744 0.5999999 0.45347744 0.58749992 0.45347744 0.56249994
		 0.45347744 0.53749996 0.45347744 0.52499998 0.45347744 0.48750001 0.45347744 0 0
		 0.5 0 0.5 0.5 0 0.5 0 1 1 1 0.5 1 1 1 0 1 0.5 0 1 0 1 0.5 0.5 0.5 1 1 0.5 1 0 0 0.5
		 0 0.5 0.5 0 0.5 0 0.5 0.5 0.5 1 0 0.5 0.5 0.5 0 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0 0.5
		 0.5 1 0 0.5 0 0.5 0.5 0 0 1 0 1 0.5 0 0 0 0 0.5 0 0 0 1 0 0 0 0 0.5 0 1 1 1 1 0 1
		 0.5 1 1 0 1 0 1 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1390 ".vt";
	setAttr ".vt[0:165]"  -2.047000885 10.22388744 2.013436079 2.41532874 10.19138718 2.032155752
		 -2.15696192 6.58491802 1.659832 1.71202064 6.65161133 1.51793528 -2.2496314 7.31477833 1.84160638
		 1.87476754 7.31160927 1.69176483 1.23080873 11.42763519 1.58991909 -1.71369529 11.45891285 1.45915997
		 0.74359512 12.4306879 1.11093187 -1.21006751 12.3899622 1.090158463 -0.15207952 12.85593319 1.35618722
		 -0.024766982 11.54687405 2.2123065 0.39598334 11.047525406 3.53253412 0.38888296 7.20891857 2.88878965
		 0.87676179 5.69967222 2.5286386 -1.37201738 12.67788506 0 -2.086983204 11.51944256 -2.6671999e-17
		 -2.87280321 10.14676952 -9.8583385e-18 -2.84644222 7.23421955 5.5511151e-17 -2.56018686 6.22635937 1.110223e-16
		 0.49573889 4.80061293 7.322437e-17 2.074492693 6.28175449 0 2.39259291 7.18291473 -1.110223e-16
		 2.86122274 10.15046597 0 1.9774394 11.52489376 1.110223e-16 0.94197059 12.72129345 0
		 -0.18444723 13.25167942 0 1.46585989 12.14423084 1.110223e-16 -1.73525929 12.11032772 -4.0523472e-17
		 -1.37811661 12.0092353821 1.29362249 -0.084459543 12.2488203 1.89908576 0.9321506 12.040114403 1.35440588
		 -2.98940468 8.22705364 -3.798425e-17 -2.22936606 8.29869556 1.99384713 0.34419829 8.17570305 3.56270313
		 2.19539642 8.23892212 1.90416932 2.66901326 8.15115356 -1.110223e-16 -2.67742181 10.1321497 1.020920753
		 -2.76056767 8.23034 1.016257763 -2.64015532 7.27558804 0.98794508 -2.36243033 6.36365318 0.98351634
		 0.98379278 5.0021715164 1.25902426 1.91216016 6.43017673 0.90570885 2.16510725 7.24661064 0.91005051
		 2.45800304 8.17446804 0.95883375 2.84299302 10.13766956 1.037361383 1.71737742 11.46315479 0.84492099
		 1.26723075 12.087651253 0.7017436 0.85824651 12.62759304 0.59850109 -0.18771803 13.13522434 0.69145447
		 -1.33988357 12.55375767 0.62781167 -1.66759419 12.053683281 0.6946798 -2.01700902 11.4741621 0.77010012
		 -0.88405138 13.010186195 1.3148757e-17 -0.85011607 12.88406658 0.65730447 -0.85217601 12.57388687 1.26751447
		 -0.97432071 12.046525955 1.67261338 -1.1607573 11.46962452 1.93482363 -1.23025441 10.52104855 3.20946074
		 -1.29121804 8.49450207 3.20302606 -1.56720018 7.21796036 2.57467413 -1.62851357 6.17526245 2.080735683
		 -1.8282603 5.61335659 1.19779575 -2.044918537 5.30418062 4.8744615e-17 0.37261236 13.10264874 5.615753e-17
		 0.34394243 12.98617268 0.60024482 0.56713384 12.70414257 1.26822615 0.48018587 12.23506069 1.74746847
		 0.591919 11.46405602 2.040085316 1.50319386 10.51576138 3.21563292 1.47009015 8.5260601 3.23142385
		 1.34269762 7.32747936 2.39265394 1.29770565 6.32772732 1.87827027 1.397017 5.71201038 1.054319501
		 1.4800601 5.45092869 5.5612219e-17 2.52341962 9.20993614 2.0017800331 1.91157365 9.49749756 3.32454205
		 -1.46431971 9.59060764 3.33253765 -2.11748362 9.32814693 2.086435795 -2.742414 9.21806145 1.041964054
		 -2.98402739 9.21552563 2.220446e-16 2.88483453 9.14196968 -7.9118717e-18 2.7721796 9.13946438 1.001210928
		 -0.51492083 5.80403376 3.031482458 -0.53700954 13.16082478 0 -0.51816112 13.040581703 0.68531823
		 -0.53257257 12.70798206 1.32788944 -0.55785686 12.13454723 1.80505407 -0.58681101 11.52396297 2.15852451
		 -0.50035411 11.029689789 3.52655792 -0.46337825 8.14312363 3.5734539 -0.64442998 7.10378933 2.96925068
		 -1.26571488 10.97611141 2.3645103 -2.007641077 10.9064703 1.71589279 -2.45000362 10.89836216 0.90738094
		 -2.57029223 10.95890903 0 2.51532221 11.0054235458 -1.7975584e-17 2.34662819 10.96406841 1.0072089434
		 1.82076383 10.9440279 1.89113474 1.031654835 11.0061597824 2.49241638 0.17538977 11.1108675 2.70955324
		 -0.54353029 11.099201202 2.66538715 1.35652196 10.68866062 8.62997437 0.5120576 11.27955914 8.73046684
		 -0.62826806 11.25378704 8.73524284 -1.49716377 10.69851494 8.68181133 -1.79438567 9.7647686 8.63462448
		 -1.4823432 8.82447147 8.56010723 -0.61310893 8.33983326 8.57361794 0.46893156 8.28890896 8.59999084
		 1.34722233 8.82245541 8.55103016 1.59501791 9.76641941 8.56564236 -1.7167325 9.69759083 6.026228905
		 -1.45113468 10.7268095 6.0027179718 -0.60177022 11.37060928 6.013894558 0.47265279 11.39693546 6.011610031
		 1.38281798 10.76090813 6.010120869 1.72640681 9.73481941 6.031429291 1.36580181 8.67141247 6.070422173
		 0.49685112 8.060005188 6.098183632 -0.5868035 8.068063736 6.09151125 -1.41829872 8.67528629 6.051685333
		 -1.8039403 9.72904873 7.40012026 -1.50839186 10.74363422 7.3963666 -0.62719578 11.39345455 7.4135828
		 0.49423689 11.43078136 7.39834356 1.40758109 10.77603245 7.37829018 1.72919655 9.75595093 7.35210323
		 1.40905035 8.7025671 7.36274099 0.51476264 8.07565403 7.40058613 -0.61578757 8.091875076 7.40389824
		 -1.49862432 8.71550274 7.38334465 1.12613845 10.44023609 9.33721447 0.45619768 10.66772938 9.53096104
		 -0.5488227 10.65731525 9.53596973 -1.23688054 10.44615078 9.37498093 -1.35679793 9.75439453 9.43976498
		 -1.21973872 9.069479942 9.24932766 -0.53953868 8.89041424 9.40980625 0.42246264 8.89927197 9.42473412
		 1.1266346 9.083891869 9.26644516 1.24044657 9.7554636 9.4166584 -1.53735495 9.69177246 4.66677809
		 -1.27713394 10.63701725 4.6447978 -0.54200214 11.19032001 4.69549084 0.41217723 11.20940208 4.6913166
		 1.28546941 10.63735104 4.64388895 1.59051502 9.70975399 4.68469954 1.16653323 8.74887657 4.73916769
		 0.35089728 8.24411201 4.82984543 -0.48684043 8.2469635 4.81563902 -1.21949863 8.75509739 4.69807625
		 0.71997833 12.68960381 1.97726345 0.87590533 12.66214657 1.95307827 0.69105339 12.82980251 1.85819888
		 0.86450863 12.79527569 1.83338261 -0.94066042 4.72395897 5.4071543e-17 0.43709162 9.76891994 9.70600414
		 -0.53802735 9.76253986 9.7063818 -1.69742227 5.18047476 1.55656838 -1.57566226 4.91924572 4.187934e-17
		 -0.9142015 4.83977032 0.6448136 -0.22757769 4.66456938 2.7755576e-17 -0.05064106 9.76799107 9.73469639
		 0.42567903 9.31494713 9.62737465 -0.53278357 9.30186367 9.6211071;
	setAttr ".vt[166:331]" -0.98283619 9.75635624 9.62441921 -0.5375759 10.22812271 9.68905449
		 0.44344735 10.23422146 9.68508816 0.88293982 9.76154137 9.61694145 -1.94854283 7.28007984 2.23497009
		 -1.64090014 6.65350437 2.32423663 -1.98339224 6.40051365 1.82749104 -2.20851159 6.88641262 1.74975348
		 -1.78888941 8.39383602 2.54975057 -1.41975737 7.83216953 2.82328606 -2.26004124 7.79135704 1.92312431
		 -1.65436339 10.93292141 2.073372602 -1.88462901 11.18844795 1.57460737 -1.45454645 11.45963001 1.72833502
		 -1.2315135 11.21126175 2.11331344 -1.53371191 11.74200916 1.37513518 -1.1831851 12.018589973 1.51550102
		 -1.068186998 11.75409031 1.80333996 0.27297044 11.50909901 2.1579392 -0.077249467 11.86119938 2.041358948
		 0.23695439 12.17239666 1.91166866 0.47786647 11.77587414 1.89095998 0.58802909 11.061608315 2.64242768
		 0.05630821 11.28879452 2.42823315 0.78217053 11.21962261 2.24162745 0.36456281 7.78364468 3.17307425
		 0.85503191 8.29765987 3.46392775 1.38916707 7.90729141 2.73219442 0.9039197 7.27922916 2.68013048
		 0.52635628 6.40346241 2.63728952 1.29322791 6.78962517 2.14196825 1.020897746 6.054897785 2.098901987
		 -2.073842764 11.50180149 0.38943779 -1.89857984 11.80887127 -4.85621e-17 -1.72362995 12.090319633 0.35291749
		 -1.82998848 11.76559639 0.72833073 -2.24112558 11.19754887 0.83478618 -2.544168 10.93385696 0.46060064
		 -2.33019233 11.25415325 0 -2.78400612 7.24765873 0.50439477 -2.93548918 7.73237705 0
		 -2.91871405 8.22573376 0.51377636 -2.72030783 7.74775982 1.0017005205 -2.49393868 6.26881695 0.50901943
		 -2.725986 6.72631168 5.4406405e-17 -2.52570915 6.81105232 0.97493768 -2.14529181 5.94289112 1.034520626
		 -1.95430911 5.40288019 0.63894284 -2.34055138 5.7520752 8.9620493e-17 1.021558523 5.084231377 1.0229258e-16
		 0.51160371 4.87663078 0.68191105 1.033166647 5.41792345 1.13178647 1.45162451 5.52544785 0.54157043
		 2.2573216 6.72394276 -1.7726827e-16 2.020785809 6.32933807 0.47011283 2.059944153 6.82385921 0.89358306
		 2.32011461 7.20507717 0.46521333 2.53118443 7.66126442 0 2.29033136 7.70093822 0.93355232
		 2.60020423 8.15940857 0.48503771 2.25042295 11.27832413 0 2.48517799 10.99955845 0.51089221
		 2.020065784 11.22436523 0.93383163 1.91000533 11.50886631 0.42730677 1.40840673 12.12664604 0.35167021
		 1.71660352 11.82569027 0 1.47616816 11.76773643 0.76858544 -0.1856091 13.22187138 0.34713537
		 0.0777421 13.2086916 0 0.36293015 13.072907448 0.2946004 0.063210964 13.0915308 0.64678144
		 -1.12672687 12.87381458 0 -0.87098843 12.97461414 0.33008367 -1.095787287 12.74268436 0.63554215
		 -1.36659741 12.63796711 0.32249638 -1.56730008 12.41169548 0 -1.51735592 12.3202467 0.65434873
		 -1.28034902 12.23208618 1.18571055 -1.057334423 12.47289276 1.17853165 -0.89967483 12.32880497 1.49639547
		 0.84839791 12.7116003 2.0019514561 0.77331227 12.7922945 1.956182 0.83361447 12.84407139 1.8871491
		 0.91720337 12.76337719 1.93291891 1.20593643 12.44677639 1.1939017e-16 1.064540863 12.37412739 0.6413132
		 0.91918647 12.6977005 0.298428 -2.91785526 9.21174145 0.52352083 -2.94596958 9.69083977 1.5486505e-16
		 -2.82809615 10.13672447 0.51474112 -2.72090864 9.68925762 1.041165352 -1.64424849 10.33580589 2.56282568
		 -1.40809202 10.062525749 3.30841923 -1.73097634 9.46014977 2.68856716 -2.072839975 9.79999352 2.078123808
		 2.90964103 9.64786434 0 2.87469387 9.13821602 0.50530368 2.86720896 9.64125824 1.022784114
		 2.90537119 10.14807034 0.52406418 -2.46823931 9.25215816 1.55025196 -2.40422416 10.15860271 1.50997674
		 -2.47458553 7.3056221 1.42980671 -2.54494667 8.24942875 1.49614871 -2.25106621 6.4783392 1.38896894
		 -1.72830129 5.84931326 1.69757593 1.0010254383 5.26714516 1.86480021 1.34693599 5.97361851 1.5094254
		 1.80111313 6.54236698 1.27227139 1.77931833 6.91764355 1.59536982 2.02782917 7.28256226 1.31413555
		 2.001001358 7.76074696 1.80391967 2.33420753 8.18662262 1.41014671 2.64619136 9.15334225 1.47832549
		 2.53438592 9.71267796 2.030783892 2.6627357 10.1420126 1.52912378 2.117733 10.94363308 1.47437501
		 1.49799681 11.19068527 1.74523687 1.49392629 11.43643665 1.24314976 1.097896338 12.053432465 1.048623085
		 1.043347597 11.73520565 1.46660495 0.84079921 12.26567936 1.23243248 0.77432126 12.51270199 0.90186441
		 -0.18939704 13.0089921951 1.0082648993 0.32570821 12.86674213 0.8950206 0.17666942 12.88206005 1.24356019
		 -0.83975083 12.75473213 0.97879946 -1.28142405 12.46081066 0.89876461 -1.54600477 12.023793221 1.014131784
		 -1.89907169 11.46181011 1.13321126 -2.27200794 10.8920908 1.32652032 -0.69661528 13.097718239 0
		 -0.52920336 13.12886524 0.3440983 -0.66791993 12.97494984 0.67286241 -0.5162589 12.90363789 1.020688176
		 -0.68131155 12.64743805 1.30994463 -0.76463443 12.087721825 1.75780642 -0.55450469 12.44056416 1.58912206
		 -0.87146121 11.49455929 2.072713137 -0.5760296 11.81979084 1.98133779 -0.89523798 11.040699005 2.55485582
		 -0.57120305 11.27473545 2.37716389 -0.85968071 8.24939442 3.45885086 -0.54231983 7.71129417 3.22535467
		 -1.12259507 7.1448555 2.82549572 -0.57080394 6.38049269 2.76630545 -1.31243801 5.81288004 2.67474294
		 0.66403347 12.9412241 -2.4666394e-18 0.6154331 12.8327322 0.58451355 0.6423077 12.52631092 1.17170644
		 0.71514434 12.083706856 1.57118988 0.75790197 12.43385792 1.55889595 0.92388785 11.43776417 1.85315514
		 1.45800638 10.96791458 2.23623371 2.29851913 9.3415432 2.63670778 1.81274796 9.99451447 3.2964468
		 2.028603792 10.31429958 2.57926106 1.98521066 8.37440491 2.50609493 1.66143465 7.33242798 2.057234764
		 1.56284118 6.51031971 1.67631376 1.7004106 6.063052177 0.96798742 1.82322192 5.85376167 -8.7668797e-17
		 1.82277346 9.024506569 3.3099432 2.39473915 8.72000408 1.96484876 -1.43486404 9.072854042 3.29265475
		 -2.17326117 8.81933689 2.053313971 -2.7618618 8.72609806 1.031670094;
	setAttr ".vt[332:497]" -3.0021348 8.72451687 7.8650847e-18 2.80001831 8.6447525 -3.292343e-17
		 2.63478279 8.65481377 0.98064047 -0.37782568 13.22393513 2.378677e-18 -0.36980134 13.10621548 0.69777405
		 -0.38451046 12.77627087 1.33386433 -0.3569057 12.17937565 1.84833002 -0.16480511 12.579566 1.67147756
		 -0.30662555 11.54737759 2.20877862 -0.19284254 11.12413502 2.71708012 -0.085120976 8.12137508 3.60364151
		 -0.13639008 7.13533163 2.98546195 0.24419576 5.76910973 2.97493601 -2.043862343 10.58882999 1.87743068
		 -1.24862099 10.76128483 2.71411514 -2.59130812 10.53920746 0.97287565 -2.7493701 10.57961941 -7.9079012e-18
		 2.72866058 10.61990547 -2.6328854e-17 2.65261626 10.59367847 1.03694427 2.15405846 10.60806751 1.98619008
		 1.29166889 10.78652573 2.78904343 0.90442419 10.8596735 3.43678594 0.304582 11.038258553 3.076682568
		 -0.077432573 11.10077953 3.56216049 -0.51350683 11.024472237 3.051326036 -0.86622864 10.84471416 3.42661858
		 0.99786085 11.04669857 8.6842804 0.50880867 11.39692783 8.10087013 1.0044958591 11.17277241 7.38904858
		 1.39806819 10.75055122 8.040811539 -0.057039559 11.34200764 8.74466801 -0.63582236 11.36331654 8.1119709
		 -0.068821013 11.49877262 7.4088707 -1.12046504 11.034638405 8.71054268 -1.52460098 10.74006367 8.078840256
		 -1.12340498 11.13152409 7.40543556 -1.72189713 10.25937366 8.66029453 -1.83204508 9.75065804 8.052900314
		 -1.73309851 10.26044178 7.39831543 -1.71435022 9.26225376 8.59343243 -1.51423168 8.75737667 8.0085458755
		 -1.72732925 9.19655323 7.39061594 -1.098918438 8.52406788 8.55803585 -0.62188631 8.18402004 8.018277168
		 -1.11318231 8.33843994 7.39184284 -0.073949099 8.25055695 8.59325886 0.49572462 8.14459801 8.029858589
		 -0.051224232 8.002322197 7.40730143 0.9659034 8.48756123 8.57684708 1.39289558 8.74729061 7.98721504
		 1.016428232 8.31774712 7.38228703 1.54314423 9.26954269 8.54973888 1.67998457 9.76419067 7.98645544
		 1.64790678 9.20407772 7.35228682 1.54419231 10.25067997 8.59140778 1.64911795 10.29184628 7.3633728
		 -1.65886784 10.23757267 6.011867523 -1.63430548 9.69763184 5.34326458 -1.47651696 10.19135857 4.65048599
		 -1.37104297 10.69142628 5.32112408 -1.080711126 11.114007 6.0067019463 -0.95460349 10.97413158 4.6680088
		 -0.57348186 11.29158211 5.34089565 -0.068485677 11.4680624 6.014364243 -0.072408259 11.27319717 4.70261669
		 0.44555897 11.31319714 5.3386054 0.9751547 11.14779186 6.0091295242 0.88569552 10.98556805 4.66352272
		 1.30204225 10.7092123 5.32644796 1.63944006 10.27656841 6.017782688 1.52975512 10.20040226 4.65707302
		 1.62392688 9.73469639 5.35997534 1.62510443 9.17571545 6.050374985 1.46521044 9.20043087 4.70839596
		 1.24815202 8.7139616 5.41446638 0.97876835 8.29406929 6.08737278 0.77365303 8.43153381 4.7880187
		 0.43232986 8.14721012 5.46795273 -0.047103047 7.98554325 6.099816799 -0.06890291 8.18232059 4.8395443
		 -0.53879124 8.15458393 5.45521307 -1.055959225 8.30494881 6.072515488 -0.88536626 8.43883991 4.75665617
		 -1.31713748 8.72048092 5.38230419 -1.44425488 9.19288158 4.6753788 -1.6375494 9.15816593 6.03787899
		 -1.76939011 9.70971203 6.71820545 -1.49041033 10.74171543 6.69939566 -0.61776012 11.40022564 6.70950699
		 0.48553184 11.43345547 6.70005655 1.4104619 10.78133488 6.69773006 1.75379443 9.74403191 6.69795036
		 1.40972686 8.67244434 6.72182894 0.51973337 8.041805267 6.7495451 -0.60828096 8.050190926 6.75135803
		 -1.47272062 8.68088341 6.72487831 1.25754118 10.57413483 9.090449333 0.8750478 10.56931782 9.46122646
		 0.48679417 11.026335716 9.20995712 -0.04537648 10.69417095 9.55366898 -0.58916074 11.0088281631 9.21397114
		 -0.97328907 10.56583881 9.48448658 -1.3842063 10.58649445 9.14027405 -1.32306933 10.16150761 9.44945908
		 -1.63164186 9.76160526 9.10337257 -1.31131673 9.34696293 9.36605549 -1.3657608 8.934762 8.99764729
		 -0.95391911 8.96059132 9.34688568 -0.57598668 8.5725174 9.049053192 -0.062515497 8.87043476 9.43639374
		 0.44069555 8.54886341 9.073611259 0.86070776 8.9755497 9.3729105 1.25798988 8.94390678 9.0099716187
		 1.2159481 9.35846424 9.37100601 1.46315575 9.76029968 9.054300308 1.20790386 10.15613937 9.41196918
		 -1.44112396 9.66195583 3.9942379 -1.19640827 10.56502533 3.96391821 -0.51643902 11.093997002 4.082661629
		 0.41517806 11.11271 4.080018997 1.35322523 10.55643654 3.95962143 1.6490097 9.62608433 4.0067138672
		 1.22705555 8.72494411 4.02973175 0.31501794 8.29140091 4.15486193 -0.45354658 8.28241062 4.14596701
		 -1.17564392 8.71776962 3.9803431 0.3914507 12.54431438 1.9315021 0.76342255 12.49393272 1.8841306
		 0.32849357 12.83530712 1.67051578 0.73809087 12.74783802 1.64966249 -1.96803713 6.79457188 2.061493397
		 -1.87361264 7.82631493 2.40520358 -1.57793021 11.19500065 1.87538767 -1.31263304 11.7419529 1.62144566
		 0.19108468 11.8233881 1.99746108 0.40436745 11.25607204 2.36916924 0.89024723 7.86534595 3.012998581
		 0.96617782 6.56223917 2.42993116 -1.88642597 11.79265308 0.36853513 -2.31186676 11.2315073 0.4231959
		 -2.86839867 7.73641777 0.50850749 -2.66321421 6.75369453 0.50211143 -2.27338862 5.80732059 0.53248078
		 1.02857089 5.18307209 0.58284092 2.19420719 6.7575655 0.46100244 2.449615 7.67545986 0.47413883
		 2.194175 11.26698399 0.47347382 1.65171909 11.8087244 0.38692993 0.072215974 13.17860317 0.32125187
		 -1.11768413 12.83414173 0.32303444 -1.55946636 12.38105869 0.33501428 -1.097196102 12.26616383 1.37128139
		 0.90434861 12.82117558 1.99462831 1.16305876 12.42554569 0.32085472 -2.89069963 9.68526173 0.52351278
		 -1.68396711 9.93039322 2.67105746 2.93766379 9.64375877 0.5162133 -2.43459511 9.72355843 1.5470978
		 -2.53237367 7.76562405 1.46426475 -2.3875823 6.87360001 1.38919306 -2.048024416 6.12862015 1.47567868
		 1.0045461655 5.70541048 1.62658012 1.92328167 6.88825035 1.26931965 2.150985 7.72059727 1.36351538
		 2.72043443 9.65272236 1.51006973 1.78459501 11.19895649 1.36795747;
	setAttr ".vt[498:663]" 1.2747581 11.74254704 1.13969231 0.94244087 12.30362988 0.96097916
		 0.058300614 12.97498989 0.9440949 -1.06626749 12.62700176 0.92699665 -1.42235947 12.26035309 0.94232357
		 -1.70929027 11.74930286 1.07064724 -2.10220337 11.18624592 1.22316515 -0.68477243 13.064408302 0.33709937
		 -0.6647343 12.839818 1.0059528351 -0.71845955 12.38623905 1.55841208 -0.82250661 11.78338146 1.91457903
		 -0.89478391 11.24258995 2.27619171 -0.97034866 7.77059555 3.090155125 -1.15929496 6.41769457 2.6140399
		 0.65043718 12.91417217 0.28833449 0.56709218 12.70384312 0.88547075 0.7428779 12.31153107 1.40825319
		 0.77374715 11.74712276 1.71567786 1.16298795 11.1988039 2.035054922 2.21556854 9.84637928 2.63764048
		 1.76533461 7.84770203 2.29465723 1.58241296 6.8789444 1.87889063 1.62149739 6.2496233 1.36619377
		 1.78186178 5.91680431 0.5011512 2.20995784 8.86217594 2.60648584 -1.75281692 8.94320774 2.64616847
		 -2.51245522 8.75286007 1.52903986 -2.93065667 8.7213707 0.51952809 2.75953627 8.64762211 0.49516892
		 2.50566244 8.66491318 1.44671726 -0.37444896 13.19332218 0.35109723 -0.36936492 12.97150517 1.029310465
		 -0.39355999 12.49506283 1.61852038 -0.32919425 11.85328197 2.029791117 -0.26230973 11.29344845 2.42937112
		 -0.11649674 7.72396946 3.24842644 -0.011046976 6.36328077 2.75023866 -1.65542459 10.65825367 2.33305788
		 -2.36180711 10.54882908 1.42928743 -2.7144146 10.56092548 0.49244308 2.74463034 10.61726856 0.5250231
		 2.44321036 10.584445 1.52266121 1.76325679 10.68149281 2.43154716 0.78109306 10.92258739 2.98899007
		 -0.12077391 11.072073936 3.097415924 -0.87558359 10.90211773 2.93854833 1.012843847 11.14071465 8.074009895
		 -0.064003408 11.46453667 8.11336613 -1.13687849 11.11304379 8.097165108 -1.75641918 10.27073002 8.066894531
		 -1.75119042 9.22546864 8.028430939 -1.12154508 8.40859318 8.0083036423 -0.064011693 8.088555336 8.029038429
		 1.00096797943 8.37454605 8.010004044 1.61268425 9.23171425 7.9792285 1.61444712 10.28109074 8.0093050003
		 -1.57597923 10.22023201 5.32817841 -1.022359133 11.05508709 5.32946205 -0.067965567 11.38128185 5.34312534
		 0.91846097 11.076333046 5.32978535 1.54672742 10.25036144 5.33837557 1.51171613 9.19713116 5.3856535
		 0.87816995 8.36148167 5.44546986 -0.055529594 8.078677177 5.47120285 -0.97083777 8.37363625 5.41997433
		 -1.54315901 9.17976379 5.35902023 -1.7059114 10.25018406 6.70761013 -1.10953784 11.13566494 6.70365334
		 -0.069542944 11.50358677 6.70607471 0.99788284 11.17753506 6.69815254 1.66622019 10.29036808 6.69615698
		 1.66182065 9.18172169 6.7076273 1.016941309 8.28520679 6.73719406 -0.045627952 7.9640379 6.75470495
		 -1.097363949 8.29855347 6.73819256 -1.69419432 9.16894054 6.72108841 0.93448043 10.85606098 9.15110111
		 -0.049879014 11.072313309 9.22789097 -1.044671774 10.85071278 9.17727089 -1.57555652 10.20470238 9.12546635
		 -1.56538105 9.31347561 9.044520378 -1.021769047 8.69991589 9.011497498 -0.07099539 8.5161438 9.073307037
		 0.90657651 8.68874264 9.039319992 1.42627788 9.3224802 9.025105476 1.42033815 10.19320011 9.067131996
		 -1.37974691 10.14415073 3.97273111 -0.89756483 10.88636398 4.018416405 -0.073477507 11.17375851 4.10309458
		 0.92136353 10.89791107 4.013742924 1.59759283 10.11534977 3.9730103 1.53916383 9.14007282 4.013536453
		 0.77690357 8.44832516 4.091553211 -0.079689682 8.23535633 4.17551899 -0.84291226 8.43478298 4.058650017
		 -1.37406945 9.15666103 3.97782469 0.56478316 12.47599697 1.94635463 0.31530404 12.69845676 1.81132555
		 0.50456983 12.84088421 1.61324024 0.86835277 12.6073637 1.76191258 -1.67954779 5.44101954 2.15900087
		 -1.54314768 4.96992636 0.82846785 -0.23967636 4.77412844 0.57042259 -0.055874109 9.29854202 9.6497364
		 -0.97010642 10.18458843 9.61932564 -0.046386123 10.24629879 9.71263885 -0.95919114 9.33054829 9.54240036
		 0.86601752 9.34543705 9.55311394 0.87190884 10.18698978 9.60140896 0.42956284 0.81240588 1.9218787
		 1.00036215782 1.147807 3.0068125725 0.45419252 1.38194919 4.10364199 -1.51670003 1.015882373 3.04428196
		 1.24778724 3.13209987 2.47512293 0.59840155 2.80430174 1.25176418 -1.8530426 3.13209963 2.47512293
		 0.59840119 3.45989776 3.69848156 1.25259233 4.16784668 2.19759536 0.58473736 3.84557915 0.96752554
		 -1.85784793 4.16784668 2.19759536 0.59988612 4.49620628 3.4230504 1.032328129 2.096352577 2.75265074
		 0.53182113 1.79374278 1.62329578 -1.63758361 2.096352577 2.7526505 0.53182089 2.39896226 3.88200569
		 0.2755349 0.63589215 3.14665699 1.15258074 4.34143829 2.84544683 1.1785605 4.70623112 2.049539566
		 0.54825884 4.36488438 0.85532171 -1.77967238 4.69503546 1.9682883 0.48230869 5.091833115 3.23834229
		 1.13356817 2.6142261 2.61388683 0.56310588 2.29978085 1.44036138 -1.73882377 2.6142261 2.61388659
		 0.56310576 2.92867136 3.78741241 0.31322491 0.50073051 2.61752105 0.7653476 0.89153743 3.075479984
		 0.31167069 0.78421527 3.67391729 -0.36014405 0.54250282 3.17040062 0.3710348 1.011630774 3.95966291
		 0.38475993 0.55608118 2.22866511 -1.016023993 0.61217058 3.15122771 -1.03035605 0.78384882 1.93776596
		 -1.16099524 1.80859661 1.67873168 -0.29882476 0.75843996 1.77495027 0.46058697 1.28848696 1.73813248
		 -0.3104831 1.74269271 1.43277502 0.8903324 0.9559837 2.38454413 1.038640976 1.57847893 2.8914144
		 0.94336069 1.92612135 2.11734009 0.89957982 1.3010689 3.6377542 0.94336069 2.26658344 3.38796139
		 0.4871788 1.8957268 4.030763626 -0.3018119 1.39967883 4.24776793 -0.31048328 2.45001197 4.072526455
		 -1.03713727 1.37049174 4.11240482 -1.1609956 2.38410807 3.82656932 -1.47460806 1.19665813 3.68849325
		 -1.64326441 1.57742023 2.89529109 -1.59268272 2.26658344 3.38796139 -1.47588444 0.8489815 2.39874506
		 -1.59268272 1.92612135 2.11733985 1.14801645 2.95858192 1.82754517 1.28041101 3.64997339 2.33635926
		 1.15258074 3.99425554 1.54974413 0.60848278 3.31836152 1.098766565;
	setAttr ".vt[664:829]" -0.3104831 2.75059271 1.051319122 -0.27338096 3.79726744 0.79392159
		 -1.28747988 2.82713342 1.33697295 -1.12529433 3.8580389 1.011160016 -1.7973386 2.95858169 1.82754505
		 -1.80190277 3.99425554 1.54974389 -1.88566661 3.64997339 2.33635902 -1.79733837 3.30561757 3.12270069
		 -1.80190277 4.34143782 2.84544659 -1.28747988 3.43706608 3.61327267 -1.29030085 4.47319698 3.33717775
		 -0.31048328 3.51360679 3.89892673 -0.31048334 4.54997492 3.62371683 0.60848254 3.98158526 3.57395172
		 1.14801645 3.30561781 3.12270093 -1.16470146 1.29021907 1.81561339 -0.31048307 1.22400355 1.56849372
		 0.94775081 1.42116916 2.25095844 0.94935524 1.75207412 3.5259223 -0.31277314 1.93813944 4.20388651
		 -1.14336336 1.87150729 3.97249174 -1.59867883 1.74880636 3.52708435 -1.59686077 1.40606487 2.25455928
		 1.17900455 3.47595763 1.68692398 -0.28625369 3.26856875 0.90418643 -1.20651174 3.33850551 1.15892541
		 -1.82832694 3.47595763 1.68692398 -1.8283267 3.82398891 2.98579431 -1.30663145 3.95754576 3.48423457
		 -0.31048334 4.035696983 3.77589917 1.17900455 3.82398891 2.98579454 1.088836908 4.51315212 1.41480124
		 -0.25527957 4.30172205 0.69062728 -1.013890743 4.35928917 0.87355345 -1.63882351 4.50616026 1.31398976
		 -1.73433268 4.91282511 2.59374976 -1.24372888 5.1185441 3.11057568 -0.3995882 5.1784749 3.36482358
		 1.036600351 4.96715069 2.70792937 1.039524555 2.44245052 1.97281194 -0.3104831 2.24748135 1.24517727
		 -1.22042811 2.31838322 1.50978684 -1.68884671 2.44245052 1.97281194 -1.68884671 2.78600144 3.25496149
		 -1.22042811 2.91006851 3.71798658 -0.31048328 2.98097062 3.9825964 1.039524555 2.78600144 3.25496173
		 0.66141307 0.7043159 2.46191406 0.66141307 1.036181688 3.70045471 -0.32811865 0.41621858 2.63080287
		 -0.33743882 0.69448513 3.71096063 -0.26996171 0.97594708 4.072890759 -0.28302503 0.46344656 2.14371419
		 -0.97987425 0.4665418 2.58928251 -0.96356446 0.76529336 3.71456361 -0.8053118 0.50572991 2.18841934
		 -0.82119906 1.0020557642 4.043874741 -2.047000885 10.22388744 -2.013436079 2.41532874 10.19138718 -2.032155752
		 -2.15696192 6.58491802 -1.659832 1.71202064 6.65161133 -1.51793528 -2.2496314 7.31477833 -1.84160638
		 1.87476754 7.31160927 -1.69176483 1.23080873 11.42763519 -1.58991909 -1.71369529 11.45891285 -1.45915997
		 0.74359512 12.4306879 -1.11093187 -1.21006751 12.3899622 -1.090158463 -0.15207952 12.85593319 -1.35618722
		 -0.024766982 11.54687405 -2.2123065 0.39598334 11.047525406 -3.53253412 0.38888296 7.20891857 -2.88878965
		 0.87676179 5.69967222 -2.5286386 -1.37811661 12.0092353821 -1.29362249 -0.084459543 12.2488203 -1.89908576
		 0.9321506 12.040114403 -1.35440588 -2.22936606 8.29869556 -1.99384713 0.34419829 8.17570305 -3.56270313
		 2.19539642 8.23892212 -1.90416932 -2.67742181 10.1321497 -1.020920753 -2.76056767 8.23034 -1.016257763
		 -2.64015532 7.27558804 -0.98794508 -2.36243033 6.36365318 -0.98351634 0.98379278 5.0021715164 -1.25902426
		 1.91216016 6.43017673 -0.90570885 2.16510725 7.24661064 -0.91005051 2.45800304 8.17446804 -0.95883375
		 2.84299302 10.13766956 -1.037361383 1.71737742 11.46315479 -0.84492099 1.26723075 12.087651253 -0.7017436
		 0.85824651 12.62759304 -0.59850109 -0.18771803 13.13522434 -0.69145447 -1.33988357 12.55375767 -0.62781167
		 -1.66759419 12.053683281 -0.6946798 -2.01700902 11.4741621 -0.77010012 -0.85011607 12.88406658 -0.65730447
		 -0.85217601 12.57388687 -1.26751447 -0.97432071 12.046525955 -1.67261338 -1.1607573 11.46962452 -1.93482363
		 -1.23025441 10.52104855 -3.20946074 -1.29121804 8.49450207 -3.20302606 -1.56720018 7.21796036 -2.57467413
		 -1.62851357 6.17526245 -2.080735683 -1.8282603 5.61335659 -1.19779575 0.34394243 12.98617268 -0.60024482
		 0.56713384 12.70414257 -1.26822615 0.48018587 12.23506069 -1.74746847 0.591919 11.46405602 -2.040085316
		 1.50319386 10.51576138 -3.21563292 1.47009015 8.5260601 -3.23142385 1.34269762 7.32747936 -2.39265394
		 1.29770565 6.32772732 -1.87827027 1.397017 5.71201038 -1.054319501 2.52341962 9.20993614 -2.0017800331
		 1.91157365 9.49749756 -3.32454205 -1.46431971 9.59060764 -3.33253765 -2.11748362 9.32814693 -2.086435795
		 -2.742414 9.21806145 -1.041964054 2.7721796 9.13946438 -1.001210928 -0.51492083 5.80403376 -3.031482458
		 -0.51816112 13.040581703 -0.68531823 -0.53257257 12.70798206 -1.32788944 -0.55785686 12.13454723 -1.80505407
		 -0.58681101 11.52396297 -2.15852451 -0.50035411 11.029689789 -3.52655792 -0.46337825 8.14312363 -3.5734539
		 -0.64442998 7.10378933 -2.96925068 -1.26571488 10.97611141 -2.3645103 -2.007641077 10.9064703 -1.71589279
		 -2.45000362 10.89836216 -0.90738094 2.34662819 10.96406841 -1.0072089434 1.82076383 10.9440279 -1.89113474
		 1.031654835 11.0061597824 -2.49241638 0.17538977 11.1108675 -2.70955324 -0.54353029 11.099201202 -2.66538715
		 1.35652196 10.68866062 -8.62997437 0.5120576 11.27955914 -8.73046684 -0.62826806 11.25378704 -8.73524284
		 -1.49716377 10.69851494 -8.68181133 -1.79438567 9.7647686 -8.63462448 -1.4823432 8.82447147 -8.56010723
		 -0.61310893 8.33983326 -8.57361794 0.46893156 8.28890896 -8.59999084 1.34722233 8.82245541 -8.55103016
		 1.59501791 9.76641941 -8.56564236 -1.7167325 9.69759083 -6.026228905 -1.45113468 10.7268095 -6.0027179718
		 -0.60177022 11.37060928 -6.013894558 0.47265279 11.39693546 -6.011610031 1.38281798 10.76090813 -6.010120869
		 1.72640681 9.73481941 -6.031429291 1.36580181 8.67141247 -6.070422173 0.49685112 8.060005188 -6.098183632
		 -0.5868035 8.068063736 -6.09151125 -1.41829872 8.67528629 -6.051685333 -1.8039403 9.72904873 -7.40012026
		 -1.50839186 10.74363422 -7.3963666 -0.62719578 11.39345455 -7.4135828 0.49423689 11.43078136 -7.39834356
		 1.40758109 10.77603245 -7.37829018 1.72919655 9.75595093 -7.35210323 1.40905035 8.7025671 -7.36274099
		 0.51476264 8.07565403 -7.40058613 -0.61578757 8.091875076 -7.40389824 -1.49862432 8.71550274 -7.38334465
		 1.12613845 10.44023609 -9.33721447 0.45619768 10.66772938 -9.53096104;
	setAttr ".vt[830:995]" -0.5488227 10.65731525 -9.53596973 -1.23688054 10.44615078 -9.37498093
		 -1.35679793 9.75439453 -9.43976498 -1.21973872 9.069479942 -9.24932766 -0.53953868 8.89041424 -9.40980625
		 0.42246264 8.89927197 -9.42473412 1.1266346 9.083891869 -9.26644516 1.24044657 9.7554636 -9.4166584
		 -1.53735495 9.69177246 -4.66677809 -1.27713394 10.63701725 -4.6447978 -0.54200214 11.19032001 -4.69549084
		 0.41217723 11.20940208 -4.6913166 1.28546941 10.63735104 -4.64388895 1.59051502 9.70975399 -4.68469954
		 1.16653323 8.74887657 -4.73916769 0.35089728 8.24411201 -4.82984543 -0.48684043 8.2469635 -4.81563902
		 -1.21949863 8.75509739 -4.69807625 0.71997833 12.68960381 -1.97726345 0.87590533 12.66214657 -1.95307827
		 0.69105339 12.82980251 -1.85819888 0.86450863 12.79527569 -1.83338261 0.43709162 9.76891994 -9.70600414
		 -0.53802735 9.76253986 -9.7063818 -1.69742227 5.18047476 -1.55656838 -0.9142015 4.83977032 -0.6448136
		 -0.05064106 9.76799107 -9.73469639 0.42567903 9.31494713 -9.62737465 -0.53278357 9.30186367 -9.6211071
		 -0.98283619 9.75635624 -9.62441921 -0.5375759 10.22812271 -9.68905449 0.44344735 10.23422146 -9.68508816
		 0.88293982 9.76154137 -9.61694145 -1.94854283 7.28007984 -2.23497009 -1.64090014 6.65350437 -2.32423663
		 -1.98339224 6.40051365 -1.82749104 -2.20851159 6.88641262 -1.74975348 -1.78888941 8.39383602 -2.54975057
		 -1.41975737 7.83216953 -2.82328606 -2.26004124 7.79135704 -1.92312431 -1.65436339 10.93292141 -2.073372602
		 -1.88462901 11.18844795 -1.57460737 -1.45454645 11.45963001 -1.72833502 -1.2315135 11.21126175 -2.11331344
		 -1.53371191 11.74200916 -1.37513518 -1.1831851 12.018589973 -1.51550102 -1.068186998 11.75409031 -1.80333996
		 0.27297044 11.50909901 -2.1579392 -0.077249467 11.86119938 -2.041358948 0.23695439 12.17239666 -1.91166866
		 0.47786647 11.77587414 -1.89095998 0.58802909 11.061608315 -2.64242768 0.05630821 11.28879452 -2.42823315
		 0.78217053 11.21962261 -2.24162745 0.36456281 7.78364468 -3.17307425 0.85503191 8.29765987 -3.46392775
		 1.38916707 7.90729141 -2.73219442 0.9039197 7.27922916 -2.68013048 0.52635628 6.40346241 -2.63728952
		 1.29322791 6.78962517 -2.14196825 1.020897746 6.054897785 -2.098901987 -2.073842764 11.50180149 -0.38943779
		 -1.72362995 12.090319633 -0.35291749 -1.82998848 11.76559639 -0.72833073 -2.24112558 11.19754887 -0.83478618
		 -2.544168 10.93385696 -0.46060064 -2.78400612 7.24765873 -0.50439477 -2.91871405 8.22573376 -0.51377636
		 -2.72030783 7.74775982 -1.0017005205 -2.49393868 6.26881695 -0.50901943 -2.52570915 6.81105232 -0.97493768
		 -2.14529181 5.94289112 -1.034520626 -1.95430911 5.40288019 -0.63894284 0.51160371 4.87663078 -0.68191105
		 1.033166647 5.41792345 -1.13178647 1.45162451 5.52544785 -0.54157043 2.020785809 6.32933807 -0.47011283
		 2.059944153 6.82385921 -0.89358306 2.32011461 7.20507717 -0.46521333 2.29033136 7.70093822 -0.93355232
		 2.60020423 8.15940857 -0.48503771 2.48517799 10.99955845 -0.51089221 2.020065784 11.22436523 -0.93383163
		 1.91000533 11.50886631 -0.42730677 1.40840673 12.12664604 -0.35167021 1.47616816 11.76773643 -0.76858544
		 -0.1856091 13.22187138 -0.34713537 0.36293015 13.072907448 -0.2946004 0.063210964 13.0915308 -0.64678144
		 -0.87098843 12.97461414 -0.33008367 -1.095787287 12.74268436 -0.63554215 -1.36659741 12.63796711 -0.32249638
		 -1.51735592 12.3202467 -0.65434873 -1.28034902 12.23208618 -1.18571055 -1.057334423 12.47289276 -1.17853165
		 -0.89967483 12.32880497 -1.49639547 0.84839791 12.7116003 -2.0019514561 0.77331227 12.7922945 -1.956182
		 0.83361447 12.84407139 -1.8871491 0.91720337 12.76337719 -1.93291891 1.064540863 12.37412739 -0.6413132
		 0.91918647 12.6977005 -0.298428 -2.91785526 9.21174145 -0.52352083 -2.82809615 10.13672447 -0.51474112
		 -2.72090864 9.68925762 -1.041165352 -1.64424849 10.33580589 -2.56282568 -1.40809202 10.062525749 -3.30841923
		 -1.73097634 9.46014977 -2.68856716 -2.072839975 9.79999352 -2.078123808 2.87469387 9.13821602 -0.50530368
		 2.86720896 9.64125824 -1.022784114 2.90537119 10.14807034 -0.52406418 -2.46823931 9.25215816 -1.55025196
		 -2.40422416 10.15860271 -1.50997674 -2.47458553 7.3056221 -1.42980671 -2.54494667 8.24942875 -1.49614871
		 -2.25106621 6.4783392 -1.38896894 -1.72830129 5.84931326 -1.69757593 1.0010254383 5.26714516 -1.86480021
		 1.34693599 5.97361851 -1.5094254 1.80111313 6.54236698 -1.27227139 1.77931833 6.91764355 -1.59536982
		 2.02782917 7.28256226 -1.31413555 2.001001358 7.76074696 -1.80391967 2.33420753 8.18662262 -1.41014671
		 2.64619136 9.15334225 -1.47832549 2.53438592 9.71267796 -2.030783892 2.6627357 10.1420126 -1.52912378
		 2.117733 10.94363308 -1.47437501 1.49799681 11.19068527 -1.74523687 1.49392629 11.43643665 -1.24314976
		 1.097896338 12.053432465 -1.048623085 1.043347597 11.73520565 -1.46660495 0.84079921 12.26567936 -1.23243248
		 0.77432126 12.51270199 -0.90186441 -0.18939704 13.0089921951 -1.0082648993 0.32570821 12.86674213 -0.8950206
		 0.17666942 12.88206005 -1.24356019 -0.83975083 12.75473213 -0.97879946 -1.28142405 12.46081066 -0.89876461
		 -1.54600477 12.023793221 -1.014131784 -1.89907169 11.46181011 -1.13321126 -2.27200794 10.8920908 -1.32652032
		 -0.52920336 13.12886524 -0.3440983 -0.66791993 12.97494984 -0.67286241 -0.5162589 12.90363789 -1.020688176
		 -0.68131155 12.64743805 -1.30994463 -0.76463443 12.087721825 -1.75780642 -0.55450469 12.44056416 -1.58912206
		 -0.87146121 11.49455929 -2.072713137 -0.5760296 11.81979084 -1.98133779 -0.89523798 11.040699005 -2.55485582
		 -0.57120305 11.27473545 -2.37716389 -0.85968071 8.24939442 -3.45885086 -0.54231983 7.71129417 -3.22535467
		 -1.12259507 7.1448555 -2.82549572 -0.57080394 6.38049269 -2.76630545 -1.31243801 5.81288004 -2.67474294
		 0.6154331 12.8327322 -0.58451355 0.6423077 12.52631092 -1.17170644 0.71514434 12.083706856 -1.57118988
		 0.75790197 12.43385792 -1.55889595 0.92388785 11.43776417 -1.85315514 1.45800638 10.96791458 -2.23623371
		 2.29851913 9.3415432 -2.63670778 1.81274796 9.99451447 -3.2964468;
	setAttr ".vt[996:1161]" 2.028603792 10.31429958 -2.57926106 1.98521066 8.37440491 -2.50609493
		 1.66143465 7.33242798 -2.057234764 1.56284118 6.51031971 -1.67631376 1.7004106 6.063052177 -0.96798742
		 1.82277346 9.024506569 -3.3099432 2.39473915 8.72000408 -1.96484876 -1.43486404 9.072854042 -3.29265475
		 -2.17326117 8.81933689 -2.053313971 -2.7618618 8.72609806 -1.031670094 2.63478279 8.65481377 -0.98064047
		 -0.36980134 13.10621548 -0.69777405 -0.38451046 12.77627087 -1.33386433 -0.3569057 12.17937565 -1.84833002
		 -0.16480511 12.579566 -1.67147756 -0.30662555 11.54737759 -2.20877862 -0.19284254 11.12413502 -2.71708012
		 -0.085120976 8.12137508 -3.60364151 -0.13639008 7.13533163 -2.98546195 0.24419576 5.76910973 -2.97493601
		 -2.043862343 10.58882999 -1.87743068 -1.24862099 10.76128483 -2.71411514 -2.59130812 10.53920746 -0.97287565
		 2.65261626 10.59367847 -1.03694427 2.15405846 10.60806751 -1.98619008 1.29166889 10.78652573 -2.78904343
		 0.90442419 10.8596735 -3.43678594 0.304582 11.038258553 -3.076682568 -0.077432573 11.10077953 -3.56216049
		 -0.51350683 11.024472237 -3.051326036 -0.86622864 10.84471416 -3.42661858 0.99786085 11.04669857 -8.6842804
		 0.50880867 11.39692783 -8.10087013 1.0044958591 11.17277241 -7.38904858 1.39806819 10.75055122 -8.040811539
		 -0.057039559 11.34200764 -8.74466801 -0.63582236 11.36331654 -8.1119709 -0.068821013 11.49877262 -7.4088707
		 -1.12046504 11.034638405 -8.71054268 -1.52460098 10.74006367 -8.078840256 -1.12340498 11.13152409 -7.40543556
		 -1.72189713 10.25937366 -8.66029453 -1.83204508 9.75065804 -8.052900314 -1.73309851 10.26044178 -7.39831543
		 -1.71435022 9.26225376 -8.59343243 -1.51423168 8.75737667 -8.0085458755 -1.72732925 9.19655323 -7.39061594
		 -1.098918438 8.52406788 -8.55803585 -0.62188631 8.18402004 -8.018277168 -1.11318231 8.33843994 -7.39184284
		 -0.073949099 8.25055695 -8.59325886 0.49572462 8.14459801 -8.029858589 -0.051224232 8.002322197 -7.40730143
		 0.9659034 8.48756123 -8.57684708 1.39289558 8.74729061 -7.98721504 1.016428232 8.31774712 -7.38228703
		 1.54314423 9.26954269 -8.54973888 1.67998457 9.76419067 -7.98645544 1.64790678 9.20407772 -7.35228682
		 1.54419231 10.25067997 -8.59140778 1.64911795 10.29184628 -7.3633728 -1.65886784 10.23757267 -6.011867523
		 -1.63430548 9.69763184 -5.34326458 -1.47651696 10.19135857 -4.65048599 -1.37104297 10.69142628 -5.32112408
		 -1.080711126 11.114007 -6.0067019463 -0.95460349 10.97413158 -4.6680088 -0.57348186 11.29158211 -5.34089565
		 -0.068485677 11.4680624 -6.014364243 -0.072408259 11.27319717 -4.70261669 0.44555897 11.31319714 -5.3386054
		 0.9751547 11.14779186 -6.0091295242 0.88569552 10.98556805 -4.66352272 1.30204225 10.7092123 -5.32644796
		 1.63944006 10.27656841 -6.017782688 1.52975512 10.20040226 -4.65707302 1.62392688 9.73469639 -5.35997534
		 1.62510443 9.17571545 -6.050374985 1.46521044 9.20043087 -4.70839596 1.24815202 8.7139616 -5.41446638
		 0.97876835 8.29406929 -6.08737278 0.77365303 8.43153381 -4.7880187 0.43232986 8.14721012 -5.46795273
		 -0.047103047 7.98554325 -6.099816799 -0.06890291 8.18232059 -4.8395443 -0.53879124 8.15458393 -5.45521307
		 -1.055959225 8.30494881 -6.072515488 -0.88536626 8.43883991 -4.75665617 -1.31713748 8.72048092 -5.38230419
		 -1.44425488 9.19288158 -4.6753788 -1.6375494 9.15816593 -6.03787899 -1.76939011 9.70971203 -6.71820545
		 -1.49041033 10.74171543 -6.69939566 -0.61776012 11.40022564 -6.70950699 0.48553184 11.43345547 -6.70005655
		 1.4104619 10.78133488 -6.69773006 1.75379443 9.74403191 -6.69795036 1.40972686 8.67244434 -6.72182894
		 0.51973337 8.041805267 -6.7495451 -0.60828096 8.050190926 -6.75135803 -1.47272062 8.68088341 -6.72487831
		 1.25754118 10.57413483 -9.090449333 0.8750478 10.56931782 -9.46122646 0.48679417 11.026335716 -9.20995712
		 -0.04537648 10.69417095 -9.55366898 -0.58916074 11.0088281631 -9.21397114 -0.97328907 10.56583881 -9.48448658
		 -1.3842063 10.58649445 -9.14027405 -1.32306933 10.16150761 -9.44945908 -1.63164186 9.76160526 -9.10337257
		 -1.31131673 9.34696293 -9.36605549 -1.3657608 8.934762 -8.99764729 -0.95391911 8.96059132 -9.34688568
		 -0.57598668 8.5725174 -9.049053192 -0.062515497 8.87043476 -9.43639374 0.44069555 8.54886341 -9.073611259
		 0.86070776 8.9755497 -9.3729105 1.25798988 8.94390678 -9.0099716187 1.2159481 9.35846424 -9.37100601
		 1.46315575 9.76029968 -9.054300308 1.20790386 10.15613937 -9.41196918 -1.44112396 9.66195583 -3.9942379
		 -1.19640827 10.56502533 -3.96391821 -0.51643902 11.093997002 -4.082661629 0.41517806 11.11271 -4.080018997
		 1.35322523 10.55643654 -3.95962143 1.6490097 9.62608433 -4.0067138672 1.22705555 8.72494411 -4.02973175
		 0.31501794 8.29140091 -4.15486193 -0.45354658 8.28241062 -4.14596701 -1.17564392 8.71776962 -3.9803431
		 0.3914507 12.54431438 -1.9315021 0.76342255 12.49393272 -1.8841306 0.32849357 12.83530712 -1.67051578
		 0.73809087 12.74783802 -1.64966249 -1.96803713 6.79457188 -2.061493397 -1.87361264 7.82631493 -2.40520358
		 -1.57793021 11.19500065 -1.87538767 -1.31263304 11.7419529 -1.62144566 0.19108468 11.8233881 -1.99746108
		 0.40436745 11.25607204 -2.36916924 0.89024723 7.86534595 -3.012998581 0.96617782 6.56223917 -2.42993116
		 -1.88642597 11.79265308 -0.36853513 -2.31186676 11.2315073 -0.4231959 -2.86839867 7.73641777 -0.50850749
		 -2.66321421 6.75369453 -0.50211143 -2.27338862 5.80732059 -0.53248078 1.02857089 5.18307209 -0.58284092
		 2.19420719 6.7575655 -0.46100244 2.449615 7.67545986 -0.47413883 2.194175 11.26698399 -0.47347382
		 1.65171909 11.8087244 -0.38692993 0.072215974 13.17860317 -0.32125187 -1.11768413 12.83414173 -0.32303444
		 -1.55946636 12.38105869 -0.33501428 -1.097196102 12.26616383 -1.37128139 0.90434861 12.82117558 -1.99462831
		 1.16305876 12.42554569 -0.32085472 -2.89069963 9.68526173 -0.52351278 -1.68396711 9.93039322 -2.67105746
		 2.93766379 9.64375877 -0.5162133 -2.43459511 9.72355843 -1.5470978 -2.53237367 7.76562405 -1.46426475
		 -2.3875823 6.87360001 -1.38919306 -2.048024416 6.12862015 -1.47567868;
	setAttr ".vt[1162:1327]" 1.0045461655 5.70541048 -1.62658012 1.92328167 6.88825035 -1.26931965
		 2.150985 7.72059727 -1.36351538 2.72043443 9.65272236 -1.51006973 1.78459501 11.19895649 -1.36795747
		 1.2747581 11.74254704 -1.13969231 0.94244087 12.30362988 -0.96097916 0.058300614 12.97498989 -0.9440949
		 -1.06626749 12.62700176 -0.92699665 -1.42235947 12.26035309 -0.94232357 -1.70929027 11.74930286 -1.07064724
		 -2.10220337 11.18624592 -1.22316515 -0.68477243 13.064408302 -0.33709937 -0.6647343 12.839818 -1.0059528351
		 -0.71845955 12.38623905 -1.55841208 -0.82250661 11.78338146 -1.91457903 -0.89478391 11.24258995 -2.27619171
		 -0.97034866 7.77059555 -3.090155125 -1.15929496 6.41769457 -2.6140399 0.65043718 12.91417217 -0.28833449
		 0.56709218 12.70384312 -0.88547075 0.7428779 12.31153107 -1.40825319 0.77374715 11.74712276 -1.71567786
		 1.16298795 11.1988039 -2.035054922 2.21556854 9.84637928 -2.63764048 1.76533461 7.84770203 -2.29465723
		 1.58241296 6.8789444 -1.87889063 1.62149739 6.2496233 -1.36619377 1.78186178 5.91680431 -0.5011512
		 2.20995784 8.86217594 -2.60648584 -1.75281692 8.94320774 -2.64616847 -2.51245522 8.75286007 -1.52903986
		 -2.93065667 8.7213707 -0.51952809 2.75953627 8.64762211 -0.49516892 2.50566244 8.66491318 -1.44671726
		 -0.37444896 13.19332218 -0.35109723 -0.36936492 12.97150517 -1.029310465 -0.39355999 12.49506283 -1.61852038
		 -0.32919425 11.85328197 -2.029791117 -0.26230973 11.29344845 -2.42937112 -0.11649674 7.72396946 -3.24842644
		 -0.011046976 6.36328077 -2.75023866 -1.65542459 10.65825367 -2.33305788 -2.36180711 10.54882908 -1.42928743
		 -2.7144146 10.56092548 -0.49244308 2.74463034 10.61726856 -0.5250231 2.44321036 10.584445 -1.52266121
		 1.76325679 10.68149281 -2.43154716 0.78109306 10.92258739 -2.98899007 -0.12077391 11.072073936 -3.097415924
		 -0.87558359 10.90211773 -2.93854833 1.012843847 11.14071465 -8.074009895 -0.064003408 11.46453667 -8.11336613
		 -1.13687849 11.11304379 -8.097165108 -1.75641918 10.27073002 -8.066894531 -1.75119042 9.22546864 -8.028430939
		 -1.12154508 8.40859318 -8.0083036423 -0.064011693 8.088555336 -8.029038429 1.00096797943 8.37454605 -8.010004044
		 1.61268425 9.23171425 -7.9792285 1.61444712 10.28109074 -8.0093050003 -1.57597923 10.22023201 -5.32817841
		 -1.022359133 11.05508709 -5.32946205 -0.067965567 11.38128185 -5.34312534 0.91846097 11.076333046 -5.32978535
		 1.54672742 10.25036144 -5.33837557 1.51171613 9.19713116 -5.3856535 0.87816995 8.36148167 -5.44546986
		 -0.055529594 8.078677177 -5.47120285 -0.97083777 8.37363625 -5.41997433 -1.54315901 9.17976379 -5.35902023
		 -1.7059114 10.25018406 -6.70761013 -1.10953784 11.13566494 -6.70365334 -0.069542944 11.50358677 -6.70607471
		 0.99788284 11.17753506 -6.69815254 1.66622019 10.29036808 -6.69615698 1.66182065 9.18172169 -6.7076273
		 1.016941309 8.28520679 -6.73719406 -0.045627952 7.9640379 -6.75470495 -1.097363949 8.29855347 -6.73819256
		 -1.69419432 9.16894054 -6.72108841 0.93448043 10.85606098 -9.15110111 -0.049879014 11.072313309 -9.22789097
		 -1.044671774 10.85071278 -9.17727089 -1.57555652 10.20470238 -9.12546635 -1.56538105 9.31347561 -9.044520378
		 -1.021769047 8.69991589 -9.011497498 -0.07099539 8.5161438 -9.073307037 0.90657651 8.68874264 -9.039319992
		 1.42627788 9.3224802 -9.025105476 1.42033815 10.19320011 -9.067131996 -1.37974691 10.14415073 -3.97273111
		 -0.89756483 10.88636398 -4.018416405 -0.073477507 11.17375851 -4.10309458 0.92136353 10.89791107 -4.013742924
		 1.59759283 10.11534977 -3.9730103 1.53916383 9.14007282 -4.013536453 0.77690357 8.44832516 -4.091553211
		 -0.079689682 8.23535633 -4.17551899 -0.84291226 8.43478298 -4.058650017 -1.37406945 9.15666103 -3.97782469
		 0.56478316 12.47599697 -1.94635463 0.31530404 12.69845676 -1.81132555 0.50456983 12.84088421 -1.61324024
		 0.86835277 12.6073637 -1.76191258 -1.67954779 5.44101954 -2.15900087 -1.54314768 4.96992636 -0.82846785
		 -0.23967636 4.77412844 -0.57042259 -0.055874109 9.29854202 -9.6497364 -0.97010642 10.18458843 -9.61932564
		 -0.046386123 10.24629879 -9.71263885 -0.95919114 9.33054829 -9.54240036 0.86601752 9.34543705 -9.55311394
		 0.87190884 10.18698978 -9.60140896 0.42956284 0.81240588 -1.9218787 1.00036215782 1.147807 -3.0068125725
		 0.45419252 1.38194919 -4.10364199 -1.51670003 1.015882373 -3.04428196 1.24778724 3.13209987 -2.47512293
		 0.59840155 2.80430174 -1.25176418 -1.8530426 3.13209963 -2.47512293 0.59840119 3.45989776 -3.69848156
		 1.25259233 4.16784668 -2.19759536 0.58473736 3.84557915 -0.96752554 -1.85784793 4.16784668 -2.19759536
		 0.59988612 4.49620628 -3.4230504 1.032328129 2.096352577 -2.75265074 0.53182113 1.79374278 -1.62329578
		 -1.63758361 2.096352577 -2.7526505 0.53182089 2.39896226 -3.88200569 0.2755349 0.63589215 -3.14665699
		 1.15258074 4.34143829 -2.84544683 1.1785605 4.70623112 -2.049539566 0.54825884 4.36488438 -0.85532171
		 -1.77967238 4.69503546 -1.9682883 0.48230869 5.091833115 -3.23834229 1.13356817 2.6142261 -2.61388683
		 0.56310588 2.29978085 -1.44036138 -1.73882377 2.6142261 -2.61388659 0.56310576 2.92867136 -3.78741241
		 0.31322491 0.50073051 -2.61752105 0.7653476 0.89153743 -3.075479984 0.31167069 0.78421527 -3.67391729
		 -0.36014405 0.54250282 -3.17040062 0.3710348 1.011630774 -3.95966291 0.38475993 0.55608118 -2.22866511
		 -1.016023993 0.61217058 -3.15122771 -1.03035605 0.78384882 -1.93776596 -1.16099524 1.80859661 -1.67873168
		 -0.29882476 0.75843996 -1.77495027 0.46058697 1.28848696 -1.73813248 -0.3104831 1.74269271 -1.43277502
		 0.8903324 0.9559837 -2.38454413 1.038640976 1.57847893 -2.8914144 0.94336069 1.92612135 -2.11734009
		 0.89957982 1.3010689 -3.6377542 0.94336069 2.26658344 -3.38796139 0.4871788 1.8957268 -4.030763626
		 -0.3018119 1.39967883 -4.24776793 -0.31048328 2.45001197 -4.072526455 -1.03713727 1.37049174 -4.11240482
		 -1.1609956 2.38410807 -3.82656932 -1.47460806 1.19665813 -3.68849325 -1.64326441 1.57742023 -2.89529109
		 -1.59268272 2.26658344 -3.38796139 -1.47588444 0.8489815 -2.39874506;
	setAttr ".vt[1328:1389]" -1.59268272 1.92612135 -2.11733985 1.14801645 2.95858192 -1.82754517
		 1.28041101 3.64997339 -2.33635926 1.15258074 3.99425554 -1.54974413 0.60848278 3.31836152 -1.098766565
		 -0.3104831 2.75059271 -1.051319122 -0.27338096 3.79726744 -0.79392159 -1.28747988 2.82713342 -1.33697295
		 -1.12529433 3.8580389 -1.011160016 -1.7973386 2.95858169 -1.82754505 -1.80190277 3.99425554 -1.54974389
		 -1.88566661 3.64997339 -2.33635902 -1.79733837 3.30561757 -3.12270069 -1.80190277 4.34143782 -2.84544659
		 -1.28747988 3.43706608 -3.61327267 -1.29030085 4.47319698 -3.33717775 -0.31048328 3.51360679 -3.89892673
		 -0.31048334 4.54997492 -3.62371683 0.60848254 3.98158526 -3.57395172 1.14801645 3.30561781 -3.12270093
		 -1.16470146 1.29021907 -1.81561339 -0.31048307 1.22400355 -1.56849372 0.94775081 1.42116916 -2.25095844
		 0.94935524 1.75207412 -3.5259223 -0.31277314 1.93813944 -4.20388651 -1.14336336 1.87150729 -3.97249174
		 -1.59867883 1.74880636 -3.52708435 -1.59686077 1.40606487 -2.25455928 1.17900455 3.47595763 -1.68692398
		 -0.28625369 3.26856875 -0.90418643 -1.20651174 3.33850551 -1.15892541 -1.82832694 3.47595763 -1.68692398
		 -1.8283267 3.82398891 -2.98579431 -1.30663145 3.95754576 -3.48423457 -0.31048334 4.035696983 -3.77589917
		 1.17900455 3.82398891 -2.98579454 1.088836908 4.51315212 -1.41480124 -0.25527957 4.30172205 -0.69062728
		 -1.013890743 4.35928917 -0.87355345 -1.63882351 4.50616026 -1.31398976 -1.73433268 4.91282511 -2.59374976
		 -1.24372888 5.1185441 -3.11057568 -0.3995882 5.1784749 -3.36482358 1.036600351 4.96715069 -2.70792937
		 1.039524555 2.44245052 -1.97281194 -0.3104831 2.24748135 -1.24517727 -1.22042811 2.31838322 -1.50978684
		 -1.68884671 2.44245052 -1.97281194 -1.68884671 2.78600144 -3.25496149 -1.22042811 2.91006851 -3.71798658
		 -0.31048328 2.98097062 -3.9825964 1.039524555 2.78600144 -3.25496173 0.66141307 0.7043159 -2.46191406
		 0.66141307 1.036181688 -3.70045471 -0.32811865 0.41621858 -2.63080287 -0.33743882 0.69448513 -3.71096063
		 -0.26996171 0.97594708 -4.072890759 -0.28302503 0.46344656 -2.14371419 -0.97987425 0.4665418 -2.58928251
		 -0.96356446 0.76529336 -3.71456361 -0.8053118 0.50572991 -2.18841934 -0.82119906 1.0020557642 -4.043874741;
	setAttr -s 2778 ".ed";
	setAttr ".ed[0:165]"  4 170 1 170 462 1 462 173 1 4 173 1 170 60 1 60 171 1
		 171 462 1 171 61 1 172 61 1 172 462 1 2 172 1 173 2 1 33 174 1 174 463 1 463 176 1
		 33 176 1 174 59 1 59 175 1 175 463 1 175 60 1 170 463 1 176 4 1 92 177 1 177 464 1
		 464 180 1 180 92 1 177 93 1 93 178 1 178 464 1 178 7 1 7 179 1 179 464 1 179 57 1
		 57 180 1 179 465 1 465 183 1 183 57 1 7 181 1 181 465 1 181 29 1 29 182 1 182 465 1
		 182 56 1 56 183 1 184 68 1 184 466 1 466 187 1 187 68 1 11 184 1 185 11 1 185 466 1
		 30 185 1 30 186 1 186 466 1 186 67 1 67 187 1 99 188 1 188 467 1 467 190 1 190 99 1
		 188 100 1 189 100 1 189 467 1 11 189 1 184 467 1 68 190 1 191 13 1 191 468 1 468 194 1
		 13 194 1 34 191 1 34 192 1 192 468 1 192 70 1 70 193 1 193 468 1 193 71 1 194 71 1
		 195 14 1 195 469 1 469 197 1 14 197 1 13 195 1 194 469 1 71 196 1 196 469 1 196 72 1
		 197 72 1 198 52 1 198 470 1 470 201 1 201 52 1 16 198 1 199 16 1 199 470 1 28 199 1
		 28 200 1 200 470 1 200 51 1 51 201 1 52 202 1 202 471 1 471 198 1 202 94 1 94 203 1
		 203 471 1 203 95 1 204 95 1 204 471 1 16 204 1 205 39 1 205 472 1 472 208 1 208 39 1
		 18 205 1 206 18 1 206 472 1 32 206 1 32 207 1 207 472 1 207 38 1 38 208 1 40 209 1
		 209 473 1 473 211 1 211 40 1 209 19 1 210 19 1 210 473 1 18 210 1 205 473 1 39 211 1
		 40 212 1 212 474 1 474 209 1 212 62 1 62 213 1 213 474 1 213 63 1 214 63 1 214 474 1
		 19 214 1 215 74 1 215 475 1 475 218 1 218 74 1 20 215 1 216 20 1 216 475 1 41 216 1
		 41 217 1 217 475 1 217 73 1 73 218 1 219 22 1 219 476 1 476 222 1 222 22 1 21 219 1
		 220 21 1 220 476 1 42 220 1 42 221 1 221 476 1 221 43 1 43 222 1;
	setAttr ".ed[166:331]" 223 36 1 223 477 1 477 225 1 225 36 1 22 223 1 222 477 1
		 43 224 1 224 477 1 224 44 1 44 225 1 226 24 1 226 478 1 478 229 1 24 229 1 96 226 1
		 96 227 1 227 478 1 227 97 1 97 228 1 228 478 1 228 46 1 229 46 1 47 230 1 230 479 1
		 479 232 1 232 47 1 230 27 1 231 27 1 231 479 1 24 231 1 229 479 1 46 232 1 233 49 1
		 233 480 1 480 236 1 236 49 1 26 233 1 234 26 1 234 480 1 64 234 1 64 235 1 235 480 1
		 235 65 1 65 236 1 237 15 1 237 481 1 481 240 1 15 240 1 53 237 1 53 238 1 238 481 1
		 238 54 1 54 239 1 239 481 1 239 50 1 240 50 1 200 482 1 482 242 1 242 51 1 241 28 1
		 241 482 1 15 241 1 240 482 1 50 242 1 182 483 1 483 245 1 245 56 1 29 243 1 243 483 1
		 243 9 1 9 244 1 244 483 1 244 55 1 55 245 1 246 153 1 246 484 1 484 249 1 249 153 1
		 152 246 1 247 152 1 247 484 1 154 247 1 154 248 1 248 484 1 248 155 1 155 249 1 250 25 1
		 250 485 1 485 252 1 25 252 1 27 250 1 230 485 1 47 251 1 251 485 1 251 48 1 252 48 1
		 79 253 1 253 486 1 486 256 1 256 79 1 253 80 1 254 80 1 254 486 1 17 254 1 17 255 1
		 255 486 1 255 37 1 37 256 1 0 257 1 257 487 1 487 260 1 0 260 1 257 58 1 58 258 1
		 258 487 1 258 77 1 77 259 1 259 487 1 259 78 1 260 78 1 261 23 1 261 488 1 488 264 1
		 23 264 1 81 261 1 81 262 1 262 488 1 262 82 1 82 263 1 263 488 1 263 45 1 264 45 1
		 78 265 1 265 489 1 489 260 1 265 79 1 256 489 1 37 266 1 266 489 1 266 0 1 267 4 1
		 267 490 1 490 176 1 39 267 1 208 490 1 38 268 1 268 490 1 268 33 1 2 269 1 269 491 1
		 491 173 1 269 40 1 211 491 1 267 491 1 172 492 1 492 269 1 61 270 1 270 492 1 270 62 1
		 212 492 1 217 493 1 493 272 1 272 73 1 271 41 1 271 493 1 14 271 1;
	setAttr ".ed[332:497]" 197 493 1 72 272 1 221 494 1 494 275 1 275 43 1 273 42 1
		 273 494 1 3 273 1 274 3 1 274 494 1 5 274 1 5 275 1 224 495 1 495 277 1 277 44 1
		 275 495 1 276 5 1 276 495 1 35 276 1 35 277 1 263 496 1 496 280 1 45 280 1 82 278 1
		 278 496 1 278 75 1 279 75 1 279 496 1 1 279 1 280 1 1 228 497 1 497 283 1 46 283 1
		 97 281 1 281 497 1 281 98 1 98 282 1 282 497 1 282 6 1 283 6 1 31 284 1 284 498 1
		 498 285 1 285 31 1 284 47 1 232 498 1 283 498 1 6 285 1 251 499 1 499 287 1 48 287 1
		 284 499 1 31 286 1 286 499 1 286 8 1 287 8 1 288 10 1 288 500 1 500 290 1 10 290 1
		 49 288 1 236 500 1 65 289 1 289 500 1 289 66 1 290 66 1 239 501 1 501 292 1 50 292 1
		 54 291 1 291 501 1 291 55 1 244 501 1 292 9 1 293 29 1 293 502 1 502 243 1 51 293 1
		 242 502 1 292 502 1 294 7 1 294 503 1 503 181 1 52 294 1 201 503 1 293 503 1 93 295 1
		 295 504 1 504 178 1 295 94 1 202 504 1 294 504 1 238 505 1 505 298 1 298 54 1 296 53 1
		 296 505 1 84 296 1 84 297 1 297 505 1 297 85 1 85 298 1 291 506 1 506 300 1 55 300 1
		 298 506 1 85 299 1 299 506 1 299 86 1 300 86 1 301 87 1 301 507 1 507 302 1 302 87 1
		 56 301 1 245 507 1 300 507 1 86 302 1 303 88 1 303 508 1 508 304 1 304 88 1 57 303 1
		 183 508 1 301 508 1 87 304 1 101 305 1 305 509 1 509 306 1 306 101 1 305 92 1 180 509 1
		 303 509 1 88 306 1 175 510 1 510 309 1 60 309 1 59 307 1 307 510 1 307 90 1 90 308 1
		 308 510 1 308 91 1 309 91 1 171 511 1 511 311 1 61 311 1 309 511 1 91 310 1 310 511 1
		 310 83 1 311 83 1 235 512 1 512 313 1 313 65 1 312 64 1 312 512 1 25 312 1 252 512 1
		 48 313 1 289 513 1 513 314 1 66 314 1 313 513 1 287 513 1 314 8 1;
	setAttr ".ed[498:663]" 315 31 1 315 514 1 514 286 1 67 315 1 316 67 1 316 514 1
		 66 316 1 314 514 1 317 6 1 317 515 1 515 285 1 68 317 1 187 515 1 315 515 1 98 318 1
		 318 516 1 516 282 1 318 99 1 190 516 1 317 516 1 75 319 1 319 517 1 517 279 1 319 76 1
		 320 76 1 320 517 1 69 320 1 69 321 1 321 517 1 321 1 1 193 518 1 518 323 1 71 323 1
		 70 322 1 322 518 1 322 35 1 276 518 1 323 5 1 196 519 1 519 324 1 72 324 1 323 519 1
		 274 519 1 324 3 1 325 42 1 325 520 1 520 273 1 73 325 1 272 520 1 324 520 1 326 21 1
		 326 521 1 521 220 1 74 326 1 218 521 1 325 521 1 322 522 1 522 328 1 328 35 1 327 70 1
		 327 522 1 76 327 1 319 522 1 75 328 1 259 523 1 523 330 1 78 330 1 77 329 1 329 523 1
		 329 59 1 174 523 1 330 33 1 268 524 1 524 330 1 331 38 1 331 524 1 79 331 1 265 524 1
		 207 525 1 525 331 1 332 32 1 332 525 1 80 332 1 253 525 1 262 526 1 526 334 1 334 82 1
		 333 81 1 333 526 1 36 333 1 225 526 1 44 334 1 278 527 1 527 328 1 334 527 1 277 527 1
		 297 528 1 528 336 1 336 85 1 335 84 1 335 528 1 26 335 1 233 528 1 49 336 1 299 529 1
		 529 337 1 86 337 1 336 529 1 288 529 1 337 10 1 338 30 1 338 530 1 530 339 1 339 30 1
		 87 338 1 302 530 1 337 530 1 10 339 1 340 11 1 340 531 1 531 185 1 88 340 1 304 531 1
		 338 531 1 100 341 1 341 532 1 532 189 1 341 101 1 306 532 1 340 532 1 308 533 1 533 343 1
		 91 343 1 90 342 1 342 533 1 342 34 1 191 533 1 343 13 1 310 534 1 534 344 1 83 344 1
		 343 534 1 195 534 1 344 14 1 257 535 1 535 346 1 346 58 1 0 345 1 345 535 1 345 93 1
		 177 535 1 92 346 1 266 536 1 536 345 1 347 37 1 347 536 1 94 347 1 295 536 1 203 537 1
		 537 348 1 95 348 1 347 537 1 255 537 1 348 17 1 227 538 1 538 350 1;
	setAttr ".ed[664:829]" 350 97 1 349 96 1 349 538 1 23 349 1 264 538 1 45 350 1
		 281 539 1 539 351 1 351 98 1 350 539 1 280 539 1 1 351 1 321 540 1 540 351 1 352 69 1
		 352 540 1 99 352 1 318 540 1 353 69 1 353 541 1 541 352 1 12 353 1 354 12 1 354 541 1
		 100 354 1 188 541 1 355 12 1 355 542 1 542 354 1 89 355 1 356 89 1 356 542 1 101 356 1
		 341 542 1 357 89 1 357 543 1 543 356 1 58 357 1 346 543 1 305 543 1 102 358 1 358 544 1
		 544 361 1 102 361 1 358 103 1 103 359 1 359 544 1 359 125 1 125 360 1 360 544 1 360 126 1
		 361 126 1 103 362 1 362 545 1 545 359 1 362 104 1 104 363 1 363 545 1 363 124 1 124 364 1
		 364 545 1 364 125 1 104 365 1 365 546 1 546 363 1 365 105 1 105 366 1 366 546 1 366 123 1
		 123 367 1 367 546 1 367 124 1 105 368 1 368 547 0 547 366 1 369 547 0 369 122 1 122 370 1
		 370 547 1 370 123 1 106 371 1 371 548 1 548 369 1 106 369 0 371 107 1 107 372 1 372 548 1
		 372 131 1 131 373 1 373 548 1 373 122 1 107 374 1 374 549 1 549 372 1 374 108 1 108 375 1
		 375 549 1 375 130 1 130 376 1 376 549 1 376 131 1 108 377 1 377 550 1 550 375 1 377 109 1
		 109 378 1 378 550 1 378 129 1 129 379 1 379 550 1 379 130 1 109 380 1 380 551 1 551 378 1
		 380 110 1 110 381 1 381 551 1 381 128 1 128 382 1 382 551 1 382 129 1 110 383 1 383 552 1
		 552 381 1 383 111 1 111 384 1 384 552 1 384 127 1 127 385 1 385 552 1 385 128 1 111 386 1
		 386 553 1 553 384 1 386 102 1 361 553 1 126 387 1 387 553 1 387 127 1 388 113 1 388 554 1
		 554 391 1 113 391 1 112 388 1 112 389 1 389 554 1 389 142 1 142 390 1 390 554 1 390 143 1
		 391 143 1 392 114 1 392 555 1 555 394 1 114 394 1 113 392 1 391 555 1 143 393 1 393 555 1
		 393 144 1 394 144 1 395 115 1 395 556 1 556 397 1 115 397 1 114 395 1;
	setAttr ".ed[830:995]" 394 556 1 144 396 1 396 556 1 396 145 1 397 145 1 398 116 1
		 398 557 1 557 400 1 116 400 1 115 398 1 397 557 1 145 399 1 399 557 1 399 146 1 400 146 1
		 401 117 1 401 558 1 558 403 1 117 403 1 116 401 1 400 558 1 146 402 1 402 558 1 402 147 1
		 403 147 1 404 118 1 404 559 1 559 406 1 118 406 1 117 404 1 403 559 1 147 405 1 405 559 1
		 405 148 1 406 148 1 407 119 1 407 560 1 560 409 1 119 409 1 118 407 1 406 560 1 148 408 1
		 408 560 1 408 149 1 409 149 1 410 120 1 410 561 1 561 412 1 120 412 1 119 410 1 409 561 1
		 149 411 1 411 561 1 411 150 1 412 150 1 413 121 1 413 562 1 562 415 1 121 415 1 120 413 1
		 412 562 1 150 414 1 414 562 1 414 151 1 415 151 1 151 416 1 416 563 1 563 415 1 416 142 1
		 389 563 1 417 112 1 417 563 1 121 417 1 370 564 1 564 419 1 123 419 1 122 418 1 418 564 1
		 418 112 1 388 564 1 419 113 1 367 565 1 565 420 1 124 420 1 419 565 1 392 565 1 420 114 1
		 364 566 1 566 421 1 125 421 1 420 566 1 395 566 1 421 115 1 360 567 1 567 422 1 126 422 1
		 421 567 1 398 567 1 422 116 1 387 568 1 568 423 1 127 423 1 422 568 1 401 568 1 423 117 1
		 385 569 1 569 424 1 128 424 1 423 569 1 404 569 1 424 118 1 382 570 1 570 425 1 129 425 1
		 424 570 1 407 570 1 425 119 1 379 571 1 571 426 1 130 426 1 425 571 1 410 571 1 426 120 1
		 376 572 1 572 427 1 131 427 1 426 572 1 413 572 1 427 121 1 373 573 1 573 418 1 427 573 1
		 417 573 1 358 574 1 574 430 1 103 430 1 102 428 1 428 574 1 428 132 1 132 429 1 429 574 1
		 429 133 1 430 133 1 362 575 1 575 432 1 104 432 1 430 575 1 133 431 1 431 575 1 431 134 1
		 432 134 1 365 576 1 576 434 1 105 434 1 432 576 1 134 433 1 433 576 1 433 135 1 434 135 1
		 368 106 0 368 577 1 577 436 1 106 436 1 434 577 1 135 435 1 435 577 1;
	setAttr ".ed[996:1161]" 435 136 0 436 136 1 371 578 1 578 438 1 107 438 1 436 578 1
		 136 437 1 437 578 1 437 137 1 438 137 1 374 579 1 579 440 1 108 440 1 438 579 1 137 439 1
		 439 579 1 439 138 1 440 138 1 377 580 1 580 442 1 109 442 1 440 580 1 138 441 1 441 580 1
		 441 139 1 442 139 1 380 581 1 581 444 1 110 444 1 442 581 1 139 443 1 443 581 1 443 140 1
		 444 140 1 383 582 1 582 446 1 111 446 1 444 582 1 140 445 1 445 582 1 445 141 1 446 141 1
		 386 583 1 583 428 1 446 583 1 141 447 1 447 583 1 447 132 1 390 584 1 584 449 1 143 449 1
		 142 448 1 448 584 1 448 77 1 258 584 1 449 58 1 393 585 1 585 450 1 144 450 1 449 585 1
		 357 585 1 450 89 1 396 586 1 586 451 1 145 451 1 450 586 1 355 586 1 451 12 1 399 587 1
		 587 452 1 146 452 1 451 587 1 353 587 1 452 69 1 402 588 1 588 453 1 147 453 1 452 588 1
		 320 588 1 453 76 1 405 589 1 589 454 1 148 454 1 453 589 1 327 589 1 454 70 1 408 590 1
		 590 455 1 149 455 1 454 590 1 192 590 1 455 34 1 411 591 1 591 456 1 150 456 1 455 591 1
		 342 591 1 456 90 1 414 592 1 592 457 1 151 457 1 456 592 1 307 592 1 457 59 1 448 593 1
		 593 329 1 416 593 1 457 593 1 186 594 1 594 459 1 67 459 1 30 458 1 458 594 1 458 152 1
		 246 594 1 459 153 1 339 595 1 595 458 1 10 460 1 460 595 1 460 154 1 247 595 1 290 596 1
		 596 460 1 66 461 1 461 596 1 461 155 1 248 596 1 316 597 1 597 461 1 459 597 1 249 597 1
		 270 598 1 598 159 1 62 159 1 311 598 1 160 156 1 160 599 1 599 161 1 161 156 1 63 160 1
		 213 599 1 159 599 1 162 20 1 162 600 1 600 216 1 156 162 1 161 600 1 158 163 0 163 601 1
		 601 165 1 165 158 1 163 157 1 157 164 1 164 601 1 164 139 1 441 601 1 138 165 1 158 166 1
		 166 602 0 602 167 1 167 158 0 435 602 0 433 602 1 134 167 1 163 603 0;
	setAttr ".ed[1162:1327]" 603 168 1 168 157 0 167 603 0 431 603 1 133 168 1 437 604 1
		 604 439 1 166 136 0 166 604 1 165 604 1 445 605 1 605 169 1 169 141 1 443 605 1 164 605 1
		 157 169 0 447 606 1 606 429 1 169 606 0 168 606 0 640 679 1 640 642 1 642 680 1 680 679 1
		 644 641 1 641 679 1 644 680 1 642 607 1 607 643 1 643 680 1 643 620 1 620 644 1 607 645 1
		 645 681 1 681 643 1 647 681 1 647 620 1 645 608 1 608 646 1 646 681 1 646 619 1 619 647 1
		 608 648 1 648 682 1 682 646 1 648 609 1 609 650 1 650 682 1 649 682 1 649 619 1 650 622 1
		 622 649 1 609 651 1 651 683 1 683 650 1 651 653 1 653 684 1 684 683 1 654 652 1 652 683 1
		 654 684 1 652 622 1 653 655 1 655 685 1 685 684 1 657 654 1 657 685 1 655 610 1 610 656 1
		 656 685 1 656 621 1 621 657 1 610 658 1 658 686 1 686 656 1 679 686 1 658 640 1 641 659 1
		 659 686 1 659 621 1 611 660 1 611 661 1 661 687 1 660 687 1 661 615 1 615 662 1 662 687 1
		 612 663 1 660 612 1 687 663 1 662 616 1 663 616 1 612 664 1 663 688 1 664 688 1 616 665 1
		 665 688 1 688 689 1 666 689 1 664 666 1 665 667 1 667 689 1 668 613 1 668 690 1 690 670 1
		 613 670 1 689 690 1 666 668 1 667 669 1 669 690 1 669 617 1 670 617 1 613 671 1 670 691 1
		 671 691 1 617 672 1 672 691 1 691 692 1 673 692 1 671 673 1 672 674 1 674 692 1 675 614 1
		 675 693 1 693 677 1 614 677 1 692 693 1 673 675 1 674 676 1 676 693 1 676 618 1 677 618 1
		 618 624 1 624 694 1 677 694 1 678 611 1 678 694 1 694 661 1 614 678 1 624 615 1 615 625 1
		 625 695 1 662 695 1 625 271 1 41 695 1 616 626 1 695 626 1 626 216 1 626 696 1 665 696 1
		 600 696 1 696 697 1 667 697 1 161 697 1 669 698 1 698 627 1 617 627 1 697 698 1 599 698 1
		 627 159 1 627 699 1 672 699 1 598 699 1 699 700 1 674 700 1 311 700 1;
	setAttr ".ed[1328:1493]" 676 701 1 701 628 1 618 628 1 700 701 1 83 701 1 628 344 1
		 14 702 1 628 702 1 624 702 1 702 625 1 619 629 1 629 703 1 647 703 1 629 611 1 660 703 1
		 620 630 1 703 630 1 630 612 1 630 704 1 644 704 1 664 704 1 704 705 1 641 705 1 666 705 1
		 659 706 1 706 631 1 621 631 1 705 706 1 668 706 1 631 613 1 631 707 1 657 707 1 671 707 1
		 707 708 1 654 708 1 673 708 1 652 709 1 709 632 1 622 632 1 708 709 1 675 709 1 632 614 1
		 678 710 1 632 710 1 649 710 1 710 629 1 645 711 1 711 634 1 608 634 1 711 638 1 638 607 1
		 633 711 1 633 638 1 633 623 1 634 623 1 634 712 1 648 712 1 623 635 1 635 712 1 633 713 1
		 713 636 1 623 636 1 716 638 1 713 716 1 716 719 1 719 717 1 713 717 1 639 717 1 639 636 1
		 636 714 1 635 714 1 639 718 1 718 714 1 651 715 1 720 715 1 653 720 1 609 637 1 637 715 1
		 714 715 1 637 635 1 718 720 1 642 716 1 719 640 1 610 639 1 717 658 1 655 718 1 637 712 1
		 721 935 1 935 762 1 723 865 1 865 765 1 721 938 1 938 779 1 722 956 1 956 776 1 723 946 1
		 946 745 1 724 950 1 950 747 1 725 866 1 866 723 1 726 951 1 951 724 1 725 863 1 863 764 1
		 726 952 1 952 748 1 722 1020 1 1020 794 1 721 1016 1 1016 791 1 728 872 1 872 761 1
		 727 962 1 962 738 1 728 874 1 874 736 1 730 924 1 924 759 1 731 967 1 967 768 1 732 877 1
		 877 770 1 731 1010 1 1010 737 1 733 1022 1 1022 771 1 732 882 1 882 796 1 734 887 1
		 887 773 1 735 890 1 890 774 1 734 888 1 888 735 1 735 948 1 948 746 1 15 921 1 921 755 1
		 16 891 1 891 757 1 17 933 1 933 742 1 18 896 1 896 744 1 23 941 1 941 750 1 24 913 1
		 913 751 1 25 931 1 931 753 1 26 916 1 916 754 1 736 923 1 923 730 1 28 892 1 892 756 1
		 737 878 1 878 732 1 736 875 1 875 760 1 738 963 1 963 729 1 737 879 1 879 769 1 738 961 1;
	setAttr ".ed[1494:1659]" 961 752 1 739 869 1 869 725 1 32 897 1 897 743 1 740 884 1
		 884 734 1 739 867 1 867 763 1 741 953 1 953 726 1 740 885 1 885 772 1 741 954 1 954 749 1
		 742 943 1 943 721 1 743 945 1 945 739 1 742 934 1 934 780 1 744 944 1 944 725 1 743 898 1
		 898 744 1 745 899 1 899 19 1 744 900 1 900 745 1 746 903 1 903 20 1 745 901 1 901 766 1
		 747 906 1 906 21 1 746 904 1 904 775 1 748 908 1 908 22 1 747 907 1 907 748 1 749 910 1
		 910 36 1 748 909 1 909 749 1 750 957 1 957 722 1 749 1006 1 1006 781 1 751 960 1
		 960 727 1 750 1019 1 1019 793 1 752 914 1 914 27 1 751 915 1 915 752 1 753 964 1
		 964 729 1 752 930 1 930 753 1 754 965 1 965 731 1 753 988 1 988 767 1 755 969 1 969 730 1
		 754 1007 1 1007 783 1 756 970 1 970 736 1 755 922 1 922 756 1 757 971 1 971 728 1
		 756 893 1 893 757 1 757 894 1 894 792 1 758 920 1 920 755 1 53 919 1 919 758 1 759 976 1
		 976 784 1 758 968 1 968 759 1 760 977 1 977 785 1 759 925 1 925 760 1 761 979 1 979 786 1
		 760 876 1 876 761 1 762 1026 1 1026 787 1 761 873 1 873 790 1 763 983 1 983 788 1
		 762 936 1 936 778 1 764 985 1 985 789 1 763 868 1 868 764 1 765 987 1 987 782 1 764 864 1
		 864 765 1 765 947 1 947 766 1 766 902 1 902 63 1 767 918 1 918 754 1 64 917 1 917 767 1
		 768 989 1 989 729 1 767 966 1 966 768 1 769 990 1 990 738 1 768 991 1 991 769 1 770 992 1
		 992 727 1 769 880 1 880 770 1 771 996 1 996 722 1 770 883 1 883 795 1 772 997 1 997 741 1
		 771 995 1 995 777 1 773 998 1 998 726 1 772 886 1 886 773 1 774 999 1 999 724 1 773 889 1
		 889 774 1 775 1000 1 1000 747 1 774 949 1 949 775 1 775 905 1 905 74 1 776 1002 1
		 1002 741 1 777 1001 1 1001 772 1 776 994 1 994 777 1 778 1003 1 1003 763 1 779 1004 1
		 1004 739 1 778 937 1 937 779 1 780 1005 1;
	setAttr ".ed[1660:1825]" 1005 743 1 779 942 1 942 780 1 780 932 1 932 80 1 781 940 1
		 940 750 1 81 939 1 939 781 1 781 955 1 955 776 1 782 1015 1 1015 735 1 783 974 1
		 974 758 1 84 973 1 973 783 1 784 1008 1 1008 731 1 783 975 1 975 784 1 785 1009 1
		 1009 737 1 784 978 1 978 785 1 786 1011 1 1011 732 1 785 980 1 980 786 1 787 1024 1
		 1024 733 1 786 982 1 982 797 1 788 1013 1 1013 740 1 789 1014 1 1014 734 1 788 984 1
		 984 789 1 789 986 1 986 782 1 790 1017 1 1017 762 1 791 871 1 871 728 1 790 870 1
		 870 791 1 792 1018 1 1018 742 1 791 972 1 972 792 1 792 895 1 895 95 1 793 912 1
		 912 751 1 96 911 1 911 793 1 794 959 1 959 727 1 793 958 1 958 794 1 795 1021 1 1021 771 1
		 794 993 1 993 795 1 796 1023 1 1023 733 1 795 881 1 881 796 1 797 1025 1 1025 787 1
		 796 1012 1 1012 797 1 797 981 1 981 790 1 798 1027 1 1027 799 1 799 1031 1 1031 800 1
		 800 1034 1 1034 801 1 801 1037 1 1037 802 0 802 1040 1 1040 803 1 803 1043 1 1043 804 1
		 804 1046 1 1046 805 1 805 1049 1 1049 806 1 806 1052 1 1052 807 1 807 1055 1 1055 798 1
		 798 1030 1 1030 822 1 799 1028 1 1028 821 1 800 1032 1 1032 820 1 801 1035 1 1035 819 1
		 802 1038 0 1038 818 1 803 1041 1 1041 827 1 804 1044 1 1044 826 1 805 1047 1 1047 825 1
		 806 1050 1 1050 824 1 807 1053 1 1053 823 1 808 1058 1 1058 838 1 808 1057 1 1057 809 1
		 809 1061 1 1061 810 1 810 1064 1 1064 811 1 811 1067 1 1067 812 1 812 1070 1 1070 813 1
		 813 1073 1 1073 814 1 814 1076 1 1076 815 1 815 1079 1 1079 816 1 816 1082 1 1082 817 1
		 817 1086 1 1086 808 1 809 1060 1 1060 839 1 810 1063 1 1063 840 1 811 1066 1 1066 841 1
		 812 1069 1 1069 842 1 813 1072 1 1072 843 1 814 1075 1 1075 844 1 815 1078 1 1078 845 1
		 816 1081 1 1081 846 1 817 1084 1 1084 847 1 818 1087 1 1087 808 1 819 1088 1 1088 809 1
		 818 1039 1 1039 819 1 820 1089 1 1089 810 1 819 1036 1 1036 820 1 821 1090 1;
	setAttr ".ed[1826:1991]" 1090 811 1 820 1033 1 1033 821 1 822 1091 1 1091 812 1
		 821 1029 1 1029 822 1 823 1092 1 1092 813 1 822 1056 1 1056 823 1 824 1093 1 1093 814 1
		 823 1054 1 1054 824 1 825 1094 1 1094 815 1 824 1051 1 1051 825 1 826 1095 1 1095 816 1
		 825 1048 1 1048 826 1 827 1096 1 1096 817 1 826 1045 1 1045 827 1 827 1042 1 1042 818 1
		 798 1097 1 1097 828 1 799 1099 1 1099 829 1 828 1098 1 1098 829 1 800 1101 1 1101 830 1
		 829 1100 1 1100 830 1 801 1103 1 1103 831 1 830 1102 1 1102 831 1 802 1105 1 1105 832 1
		 831 1104 1 1104 832 0 803 1107 1 1107 833 1 832 1106 1 1106 833 1 804 1109 1 1109 834 1
		 833 1108 1 1108 834 1 805 1111 1 1111 835 1 834 1110 1 1110 835 1 806 1113 1 1113 836 1
		 835 1112 1 1112 836 1 807 1115 1 1115 837 1 836 1114 1 1114 837 1 837 1116 1 1116 828 1
		 838 1117 1 1117 778 1 839 1118 1 1118 762 1 838 1059 1 1059 839 1 840 1119 1 1119 787 1
		 839 1062 1 1062 840 1 841 1120 1 1120 733 1 840 1065 1 1065 841 1 842 1121 1 1121 771 1
		 841 1068 1 1068 842 1 843 1122 1 1122 777 1 842 1071 1 1071 843 1 844 1123 1 1123 772 1
		 843 1074 1 1074 844 1 845 1124 1 1124 740 1 844 1077 1 1077 845 1 846 1125 1 1125 788 1
		 845 1080 1 1080 846 1 847 1126 1 1126 763 1 846 1083 1 1083 847 1 847 1085 1 1085 838 1
		 737 1127 1 1127 848 1 769 1128 1 1128 849 1 848 926 1 926 849 1 731 1129 1 1129 850 1
		 850 927 1 927 848 1 768 1130 1 1130 851 1 850 928 1 928 851 1 851 929 1 929 849 1
		 766 854 1 855 156 1 853 856 0 856 852 1 852 857 1 857 835 1 834 858 1 858 853 1 853 859 1
		 859 832 0 830 860 1 860 853 0 829 861 1 861 852 0 852 862 0 862 837 1 863 1131 1
		 1131 866 1 864 1131 1 865 1131 1 867 1132 1 1132 869 1 868 1132 1 863 1132 1 870 1133 1
		 1133 873 1 871 1133 1 872 1133 1 872 1134 1 1134 876 1 874 1134 1 875 1134 1 877 1135 1
		 1135 880 1 878 1135 1 879 1135 1 881 1136 1 1136 883 1 882 1136 1 877 1136 1 884 1137 1;
	setAttr ".ed[1992:2157]" 1137 887 1 885 1137 1 886 1137 1 888 1138 1 1138 890 1
		 887 1138 1 889 1138 1 891 1139 1 1139 893 1 199 1139 1 892 1139 1 894 1140 1 1140 891 1
		 895 1140 1 204 1140 1 896 1141 1 1141 898 1 206 1141 1 897 1141 1 899 1142 1 1142 900 1
		 210 1142 1 896 1142 1 901 1143 1 1143 899 1 902 1143 1 214 1143 1 215 1144 1 1144 905 1
		 903 1144 1 904 1144 1 219 1145 1 1145 908 1 906 1145 1 907 1145 1 223 1146 1 1146 910 1
		 908 1146 1 909 1146 1 226 1147 1 1147 913 1 911 1147 1 912 1147 1 914 1148 1 1148 915 1
		 231 1148 1 913 1148 1 916 1149 1 1149 918 1 234 1149 1 917 1149 1 237 1150 1 1150 921 1
		 919 1150 1 920 1150 1 892 1151 1 1151 922 1 241 1151 1 921 1151 1 875 1152 1 1152 925 1
		 923 1152 1 924 1152 1 926 1153 1 1153 929 1 927 1153 1 928 1153 1 250 1154 1 1154 931 1
		 914 1154 1 930 1154 1 932 1155 1 1155 934 1 254 1155 1 933 1155 1 935 1156 1 1156 938 1
		 936 1156 1 937 1156 1 261 1157 1 1157 941 1 939 1157 1 940 1157 1 942 1158 1 1158 938 1
		 934 1158 1 943 1158 1 944 1159 1 1159 869 1 898 1159 1 945 1159 1 946 1160 1 1160 866 1
		 900 1160 1 944 1160 1 865 1161 1 1161 946 1 947 1161 1 901 1161 1 904 1162 1 1162 949 1
		 948 1162 1 890 1162 1 907 1163 1 1163 952 1 950 1163 1 951 1163 1 909 1164 1 1164 954 1
		 952 1164 1 953 1164 1 940 1165 1 1165 957 1 955 1165 1 956 1165 1 912 1166 1 1166 960 1
		 958 1166 1 959 1166 1 961 1167 1 1167 962 1 915 1167 1 960 1167 1 930 1168 1 1168 964 1
		 961 1168 1 963 1168 1 965 1169 1 1169 967 1 918 1169 1 966 1169 1 920 1170 1 1170 969 1
		 968 1170 1 924 1170 1 970 1171 1 1171 923 1 922 1171 1 969 1171 1 971 1172 1 1172 874 1
		 893 1172 1 970 1172 1 972 1173 1 1173 871 1 894 1173 1 971 1173 1 919 1174 1 1174 974 1
		 296 1174 1 973 1174 1 968 1175 1 1175 976 1 974 1175 1 975 1175 1 977 1176 1 1176 978 1
		 925 1176 1 976 1176 1 979 1177 1 1177 980 1 876 1177 1 977 1177 1 981 1178 1 1178 982 1
		 873 1178 1;
	setAttr ".ed[2158:2323]" 979 1178 1 868 1179 1 1179 985 1 983 1179 1 984 1179 1
		 864 1180 1 1180 987 1 985 1180 1 986 1180 1 917 1181 1 1181 988 1 312 1181 1 931 1181 1
		 966 1182 1 1182 989 1 988 1182 1 964 1182 1 990 1183 1 1183 963 1 991 1183 1 989 1183 1
		 992 1184 1 1184 962 1 880 1184 1 990 1184 1 993 1185 1 1185 959 1 883 1185 1 992 1185 1
		 994 1186 1 1186 956 1 995 1186 1 996 1186 1 886 1187 1 1187 998 1 997 1187 1 953 1187 1
		 889 1188 1 1188 999 1 998 1188 1 951 1188 1 1000 1189 1 1189 950 1 949 1189 1 999 1189 1
		 326 1190 1 1190 906 1 905 1190 1 1000 1190 1 997 1191 1 1191 1002 1 1001 1191 1 994 1191 1
		 937 1192 1 1192 1004 1 1003 1192 1 867 1192 1 945 1193 1 1193 1004 1 1005 1193 1
		 942 1193 1 897 1194 1 1194 1005 1 332 1194 1 932 1194 1 939 1195 1 1195 1006 1 333 1195 1
		 910 1195 1 955 1196 1 1196 1002 1 1006 1196 1 954 1196 1 973 1197 1 1197 1007 1 335 1197 1
		 916 1197 1 975 1198 1 1198 1008 1 1007 1198 1 965 1198 1 1009 1199 1 1199 1010 1
		 978 1199 1 1008 1199 1 1011 1200 1 1200 878 1 980 1200 1 1009 1200 1 1012 1201 1
		 1201 882 1 982 1201 1 1011 1201 1 984 1202 1 1202 1014 1 1013 1202 1 884 1202 1 986 1203 1
		 1203 1015 1 1014 1203 1 888 1203 1 935 1204 1 1204 1017 1 1016 1204 1 870 1204 1
		 943 1205 1 1205 1016 1 1018 1205 1 972 1205 1 895 1206 1 1206 348 1 1018 1206 1 933 1206 1
		 911 1207 1 1207 1019 1 349 1207 1 941 1207 1 958 1208 1 1208 1020 1 1019 1208 1 957 1208 1
		 996 1209 1 1209 1020 1 1021 1209 1 993 1209 1 1022 1210 1 1210 1021 1 1023 1210 1
		 881 1210 1 1024 1211 1 1211 1023 1 1025 1211 1 1012 1211 1 1026 1212 1 1212 1025 1
		 1017 1212 1 981 1212 1 1027 1213 1 1213 1030 1 1028 1213 1 1029 1213 1 1031 1214 1
		 1214 1028 1 1032 1214 1 1033 1214 1 1034 1215 1 1215 1032 1 1035 1215 1 1036 1215 1
		 1037 1216 0 1216 1035 1 1038 1216 0 1039 1216 1 1040 1217 1 1217 1038 1 1041 1217 1
		 1042 1217 1 1043 1218 1 1218 1041 1 1044 1218 1 1045 1218 1 1046 1219 1 1219 1044 1
		 1047 1219 1 1048 1219 1 1049 1220 1;
	setAttr ".ed[2324:2489]" 1220 1047 1 1050 1220 1 1051 1220 1 1052 1221 1 1221 1050 1
		 1053 1221 1 1054 1221 1 1055 1222 1 1222 1053 1 1030 1222 1 1056 1222 1 1057 1223 1
		 1223 1060 1 1058 1223 1 1059 1223 1 1061 1224 1 1224 1063 1 1060 1224 1 1062 1224 1
		 1064 1225 1 1225 1066 1 1063 1225 1 1065 1225 1 1067 1226 1 1226 1069 1 1066 1226 1
		 1068 1226 1 1070 1227 1 1227 1072 1 1069 1227 1 1071 1227 1 1073 1228 1 1228 1075 1
		 1072 1228 1 1074 1228 1 1076 1229 1 1229 1078 1 1075 1229 1 1077 1229 1 1079 1230 1
		 1230 1081 1 1078 1230 1 1080 1230 1 1082 1231 1 1231 1084 1 1081 1231 1 1083 1231 1
		 1085 1232 1 1232 1084 1 1058 1232 1 1086 1232 1 1039 1233 1 1233 1088 1 1087 1233 1
		 1057 1233 1 1036 1234 1 1234 1089 1 1088 1234 1 1061 1234 1 1033 1235 1 1235 1090 1
		 1089 1235 1 1064 1235 1 1029 1236 1 1236 1091 1 1090 1236 1 1067 1236 1 1056 1237 1
		 1237 1092 1 1091 1237 1 1070 1237 1 1054 1238 1 1238 1093 1 1092 1238 1 1073 1238 1
		 1051 1239 1 1239 1094 1 1093 1239 1 1076 1239 1 1048 1240 1 1240 1095 1 1094 1240 1
		 1079 1240 1 1045 1241 1 1241 1096 1 1095 1241 1 1082 1241 1 1042 1242 1 1242 1087 1
		 1096 1242 1 1086 1242 1 1027 1243 1 1243 1099 1 1097 1243 1 1098 1243 1 1031 1244 1
		 1244 1101 1 1099 1244 1 1100 1244 1 1034 1245 1 1245 1103 1 1101 1245 1 1102 1245 1
		 1037 1246 1 1246 1105 1 1103 1246 1 1104 1246 1 1040 1247 1 1247 1107 1 1105 1247 1
		 1106 1247 1 1043 1248 1 1248 1109 1 1107 1248 1 1108 1248 1 1046 1249 1 1249 1111 1
		 1109 1249 1 1110 1249 1 1049 1250 1 1250 1113 1 1111 1250 1 1112 1250 1 1052 1251 1
		 1251 1115 1 1113 1251 1 1114 1251 1 1055 1252 1 1252 1097 1 1115 1252 1 1116 1252 1
		 1059 1253 1 1253 1118 1 1117 1253 1 936 1253 1 1062 1254 1 1254 1119 1 1118 1254 1
		 1026 1254 1 1065 1255 1 1255 1120 1 1119 1255 1 1024 1255 1 1068 1256 1 1256 1121 1
		 1120 1256 1 1022 1256 1 1071 1257 1 1257 1122 1 1121 1257 1 995 1257 1 1074 1258 1
		 1258 1123 1 1122 1258 1 1001 1258 1 1077 1259 1 1259 1124 1 1123 1259 1 885 1259 1
		 1080 1260 1 1260 1125 1 1124 1260 1 1013 1260 1 1083 1261 1 1261 1126 1 1125 1261 1;
	setAttr ".ed[2490:2655]" 983 1261 1 1117 1262 1 1262 1003 1 1085 1262 1 1126 1262 1
		 879 1263 1 1263 1128 1 1127 1263 1 926 1263 1 1010 1264 1 1264 1127 1 1129 1264 1
		 927 1264 1 967 1265 1 1265 1129 1 1130 1265 1 928 1265 1 991 1266 1 1266 1130 1 1128 1266 1
		 929 1266 1 947 1267 1 1267 854 1 987 1267 1 160 1268 1 1268 855 1 902 1268 1 854 1268 1
		 162 1269 1 1269 903 1 855 1269 1 856 1270 1 1270 858 1 857 1270 1 1110 1270 1 859 1271 0
		 1271 860 1 1104 1271 0 1102 1271 1 856 1272 0 1272 861 1 860 1272 0 1100 1272 1 1106 1273 1
		 1273 1108 1 859 1273 1 858 1273 1 1114 1274 1 1274 862 1 1112 1274 1 857 1274 1 1116 1275 1
		 1275 1098 1 862 1275 0 861 1275 0 1309 1311 1 1311 1276 1 1276 1314 1 1314 1277 1
		 1277 1317 1 1317 1278 1 1278 1320 1 1320 1322 1 1322 1324 1 1324 1279 1 1279 1327 1
		 1327 1309 1 1276 1312 1 1312 1289 1 1277 1315 1 1315 1288 1 1278 1319 1 1319 1291 1
		 1279 1325 1 1325 1290 1 1280 1330 1 1330 1284 1 1280 1329 1 1281 1332 1 1332 1285 1
		 1329 1281 1 1281 1333 1 1333 1335 1 1282 1339 1 1339 1286 1 1335 1337 1 1337 1282 1
		 1282 1340 1 1340 1342 1 1283 1346 1 1346 1287 1 1342 1344 1 1344 1283 1 1283 1347 1
		 1347 1280 1 1284 1294 1 1294 948 1 1284 1331 1 1285 1295 1 1295 903 1 1331 1285 1
		 1285 1334 1 1334 1336 1 1286 1296 1 1296 854 1 1336 1338 1 1338 1286 1 1286 1341 1
		 1341 1343 1 1287 1297 1 1297 1015 1 1343 1345 1 1345 1287 1 1287 1293 1 1293 1284 1
		 1288 1298 1 1298 1280 1 1288 1316 1 1289 1299 1 1299 1281 1 1316 1289 1 1289 1313 1
		 1313 1310 1 1290 1300 1 1300 1282 1 1310 1328 1 1328 1290 1 1290 1326 1 1326 1323 1
		 1291 1301 1 1301 1283 1 1323 1321 1 1321 1291 1 1291 1318 1 1318 1288 1 1277 1303 1
		 1303 1292 1 1302 1292 1 1292 1304 1 1292 1305 1 1278 1306 1 1306 1304 1 1302 1307 1
		 1307 1276 1 1279 1308 1 1308 1305 1 1309 1348 1 1310 1348 1 1311 1349 1 1349 1348 1
		 1312 1349 1 1313 1349 1 1314 1350 1 1350 1312 1 1315 1350 1 1316 1350 1 1317 1351 1
		 1351 1315 1 1318 1351 1 1319 1351 1 1320 1352 1 1352 1319 1 1321 1352 1 1322 1353 1
		 1353 1352 1 1323 1353 1;
	setAttr ".ed[2656:2777]" 1324 1354 1 1354 1353 1 1325 1354 1 1326 1354 1 1327 1355 1
		 1355 1325 1 1348 1355 1 1328 1355 1 1329 1356 1 1330 1356 1 1331 1356 1 1356 1332 1
		 1333 1357 1 1332 1357 1 1334 1357 1 1335 1358 1 1357 1358 1 1336 1358 1 1337 1359 1
		 1359 1339 1 1358 1359 1 1338 1359 1 1340 1360 1 1339 1360 1 1341 1360 1 1342 1361 1
		 1360 1361 1 1343 1361 1 1344 1362 1 1362 1346 1 1361 1362 1 1345 1362 1 1347 1363 1
		 1363 1330 1 1346 1363 1 1293 1363 1 1331 1364 1 1294 1364 1 746 1364 1 1364 1295 1
		 1334 1365 1 1295 1365 1 1269 1365 1 1336 1366 1 1365 1366 1 855 1366 1 1338 1367 1
		 1367 1296 1 1366 1367 1 1268 1367 1 1341 1368 1 1296 1368 1 1267 1368 1 1343 1369 1
		 1368 1369 1 987 1369 1 1345 1370 1 1370 1297 1 1369 1370 1 782 1370 1 1293 1371 1
		 1371 1294 1 1297 1371 1 735 1371 1 1316 1372 1 1298 1372 1 1329 1372 1 1372 1299 1
		 1313 1373 1 1299 1373 1 1333 1373 1 1310 1374 1 1373 1374 1 1335 1374 1 1328 1375 1
		 1375 1300 1 1374 1375 1 1337 1375 1 1326 1376 1 1300 1376 1 1340 1376 1 1323 1377 1
		 1376 1377 1 1342 1377 1 1321 1378 1 1378 1301 1 1377 1378 1 1344 1378 1 1318 1379 1
		 1379 1298 1 1301 1379 1 1347 1379 1 1314 1380 1 1380 1303 1 1302 1380 1 1317 1381 1
		 1303 1381 1 1304 1381 1 1302 1382 1 1382 1305 1 1304 1383 1 1305 1383 1 1320 1384 1
		 1306 1384 1 1383 1384 1 1311 1385 1 1385 1307 1 1382 1385 1 1308 1386 1 1386 1327 1
		 1382 1386 1 1308 1387 1 1387 1383 1 1324 1387 1 1380 1307 1 1306 1381 1 1385 1388 1
		 1388 1386 1 1389 1384 1 1387 1389 1 1388 1309 1 1322 1389 1;
	setAttr -s 1390 -ch 5556 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 8 -8 6
		mu 0 4 2 6 7 4
		f 4 11 10 9 2
		mu 0 4 1 8 6 2
		f 4 15 -15 -14 -13
		mu 0 4 9 10 11 12
		f 4 13 -19 -18 -17
		mu 0 4 12 11 13 14
		f 4 -21 4 -20 18
		mu 0 4 11 3 5 13
		f 4 21 0 20 14
		mu 0 4 10 0 3 11
		f 4 -26 -25 -24 -23
		mu 0 4 15 16 17 18
		f 4 23 -29 -28 -27
		mu 0 4 18 17 19 20
		f 4 -32 -31 -30 28
		mu 0 4 17 21 22 19
		f 4 -34 -33 31 24
		mu 0 4 16 23 21 17
		f 4 -37 -36 -35 32
		mu 0 4 23 24 25 21
		f 4 34 -39 -38 30
		mu 0 4 21 25 26 22
		f 4 -42 -41 -40 38
		mu 0 4 25 27 28 26
		f 4 -44 -43 41 35
		mu 0 4 24 29 27 25
		f 4 -48 -47 -46 44
		mu 0 4 30 31 32 33
		f 4 45 -51 49 48
		mu 0 4 33 32 34 35
		f 4 -54 -53 51 50
		mu 0 4 32 36 37 34
		f 4 -56 -55 53 46
		mu 0 4 31 38 36 32
		f 4 -60 -59 -58 -57
		mu 0 4 39 40 41 42
		f 4 57 -63 61 -61
		mu 0 4 42 41 43 44
		f 4 -65 -49 63 62
		mu 0 4 41 33 35 43
		f 4 -66 -45 64 58
		mu 0 4 40 30 33 41
		f 4 69 -69 -68 66
		mu 0 4 45 46 47 48
		f 4 67 -73 -72 70
		mu 0 4 48 47 49 50
		f 4 -76 -75 -74 72
		mu 0 4 47 51 52 49
		f 4 77 -77 75 68
		mu 0 4 46 53 51 47
		f 4 81 -81 -80 78
		mu 0 4 54 55 56 57
		f 4 79 -84 -70 82
		mu 0 4 57 56 46 45
		f 4 -86 -85 -78 83
		mu 0 4 56 58 53 46
		f 4 87 -87 85 80
		mu 0 4 55 59 58 56
		f 4 -92 -91 -90 88
		mu 0 4 60 61 62 63
		f 4 89 -95 93 92
		mu 0 4 63 62 64 65
		f 4 -98 -97 95 94
		mu 0 4 62 66 67 64
		f 4 -100 -99 97 90
		mu 0 4 61 68 66 62
		f 4 -89 -103 -102 -101
		mu 0 4 60 63 69 70
		f 4 101 -106 -105 -104
		mu 0 4 70 69 71 72
		f 4 -109 107 -107 105
		mu 0 4 69 73 74 71
		f 4 -93 109 108 102
		mu 0 4 63 65 73 69
		f 4 -114 -113 -112 110
		mu 0 4 75 76 77 78
		f 4 111 -117 115 114
		mu 0 4 78 77 79 80
		f 4 -120 -119 117 116
		mu 0 4 77 81 82 79
		f 4 -122 -121 119 112
		mu 0 4 76 83 81 77
		f 4 -126 -125 -124 -123
		mu 0 4 84 85 86 87
		f 4 123 -129 127 -127
		mu 0 4 87 86 88 89
		f 4 -131 -115 129 128
		mu 0 4 86 78 80 88
		f 4 -132 -111 130 124
		mu 0 4 85 75 78 86
		f 4 122 -135 -134 -133
		mu 0 4 90 91 92 93
		f 4 133 -138 -137 -136
		mu 0 4 93 92 94 95
		f 4 -141 139 -139 137
		mu 0 4 92 96 97 94
		f 4 126 141 140 134
		mu 0 4 91 98 96 92
		f 4 -146 -145 -144 142
		mu 0 4 99 100 101 102
		f 4 143 -149 147 146
		mu 0 4 102 101 103 104
		f 4 -152 -151 149 148
		mu 0 4 101 105 106 103
		f 4 -154 -153 151 144
		mu 0 4 100 107 105 101
		f 4 -158 -157 -156 154
		mu 0 4 108 109 110 111
		f 4 155 -161 159 158
		mu 0 4 111 110 112 113
		f 4 -164 -163 161 160
		mu 0 4 110 114 115 112
		f 4 -166 -165 163 156
		mu 0 4 109 116 114 110
		f 4 -170 -169 -168 166
		mu 0 4 117 118 119 120
		f 4 167 -172 157 170
		mu 0 4 120 119 109 108
		f 4 -174 -173 165 171
		mu 0 4 119 121 116 109
		f 4 -176 -175 173 168
		mu 0 4 118 122 121 119
		f 4 179 -179 -178 176
		mu 0 4 123 124 125 126
		f 4 177 -183 -182 180
		mu 0 4 126 125 127 128
		f 4 -186 -185 -184 182
		mu 0 4 125 129 130 127
		f 4 187 -187 185 178
		mu 0 4 124 131 129 125
		f 4 -192 -191 -190 -189
		mu 0 4 132 133 134 135
		f 4 189 -195 193 -193
		mu 0 4 135 134 136 137
		f 4 -197 -180 195 194
		mu 0 4 134 124 123 136
		f 4 -198 -188 196 190
		mu 0 4 133 131 124 134
		f 4 -202 -201 -200 198
		mu 0 4 138 139 140 141
		f 4 199 -205 203 202
		mu 0 4 141 140 142 143
		f 4 -208 -207 205 204
		mu 0 4 140 144 145 142
		f 4 -210 -209 207 200
		mu 0 4 139 146 144 140
		f 4 213 -213 -212 210
		mu 0 4 147 148 149 150
		f 4 211 -217 -216 214
		mu 0 4 150 149 151 152
		f 4 -220 -219 -218 216
		mu 0 4 149 153 154 151
		f 4 221 -221 219 212
		mu 0 4 148 155 153 149
		f 4 -225 -224 -223 98
		mu 0 4 68 156 157 66
		f 4 222 -227 225 96
		mu 0 4 66 157 158 67
		f 4 -229 -214 227 226
		mu 0 4 157 148 147 158
		f 4 -230 -222 228 223
		mu 0 4 156 155 148 157
		f 4 -233 -232 -231 42
		mu 0 4 29 159 160 27
		f 4 230 -235 -234 40
		mu 0 4 27 160 161 28
		f 4 -238 -237 -236 234
		mu 0 4 160 162 163 161
		f 4 -240 -239 237 231
		mu 0 4 159 164 162 160
		f 4 -244 -243 -242 240
		mu 0 4 165 166 167 168
		f 4 241 -247 245 244
		mu 0 4 168 167 169 170
		f 4 -250 -249 247 246
		mu 0 4 167 171 172 169
		f 4 -252 -251 249 242
		mu 0 4 166 173 171 167
		f 4 255 -255 -254 252
		mu 0 4 174 175 176 177
		f 4 253 -258 192 256
		mu 0 4 177 176 135 137
		f 4 -260 -259 188 257
		mu 0 4 176 178 132 135
		f 4 261 -261 259 254
		mu 0 4 175 179 178 176
		f 4 -266 -265 -264 -263
		mu 0 4 180 181 182 183
		f 4 263 -269 267 -267
		mu 0 4 183 182 184 185
		f 4 -272 -271 269 268
		mu 0 4 182 186 187 184
		f 4 -274 -273 271 264
		mu 0 4 181 188 186 182
		f 4 277 -277 -276 -275
		mu 0 4 189 190 191 192
		f 4 275 -281 -280 -279
		mu 0 4 192 191 193 194
		f 4 -284 -283 -282 280
		mu 0 4 191 195 196 193
		f 4 285 -285 283 276
		mu 0 4 190 197 195 191
		f 4 289 -289 -288 286
		mu 0 4 198 199 200 201
		f 4 287 -293 -292 290
		mu 0 4 201 200 202 203
		f 4 -296 -295 -294 292
		mu 0 4 200 204 205 202
		f 4 297 -297 295 288
		mu 0 4 199 206 204 200
		f 4 -286 -301 -300 -299
		mu 0 4 207 208 209 210
		f 4 299 -303 265 -302
		mu 0 4 210 209 181 180
		f 4 -305 -304 273 302
		mu 0 4 209 211 188 181
		f 4 -278 -306 304 300
		mu 0 4 208 212 211 209
		f 4 -22 -309 -308 306
		mu 0 4 213 214 215 216
		f 4 307 -311 113 309
		mu 0 4 216 215 76 75
		f 4 -313 -312 121 310
		mu 0 4 215 217 83 76
		f 4 -16 -314 312 308
		mu 0 4 214 218 217 215
		f 4 -12 -317 -316 -315
		mu 0 4 219 220 221 222
		f 4 315 -319 125 -318
		mu 0 4 222 221 85 84
		f 4 -320 -310 131 318
		mu 0 4 221 216 75 85
		f 4 -4 -307 319 316
		mu 0 4 220 213 216 221
		f 4 314 -322 -321 -11
		mu 0 4 8 223 224 6
		f 4 320 -324 -323 -9
		mu 0 4 6 224 225 7
		f 4 -326 135 -325 323
		mu 0 4 224 93 95 225
		f 4 317 132 325 321
		mu 0 4 223 90 93 224
		f 4 -329 -328 -327 152
		mu 0 4 107 226 227 105
		f 4 326 -331 329 150
		mu 0 4 105 227 228 106
		f 4 -333 -82 331 330
		mu 0 4 227 55 54 228
		f 4 -334 -88 332 327
		mu 0 4 226 59 55 227
		f 4 -337 -336 -335 164
		mu 0 4 116 229 230 114
		f 4 334 -339 337 162
		mu 0 4 114 230 231 115
		f 4 -342 340 339 338
		mu 0 4 230 232 233 231
		f 4 -344 342 341 335
		mu 0 4 229 234 232 230
		f 4 -347 -346 -345 174
		mu 0 4 122 235 236 121
		f 4 344 -348 336 172
		mu 0 4 121 236 229 116
		f 4 -350 348 343 347
		mu 0 4 236 237 234 229
		f 4 -352 350 349 345
		mu 0 4 235 238 237 236
		f 4 354 -354 -353 296
		mu 0 4 206 239 240 204
		f 4 352 -357 -356 294
		mu 0 4 204 240 241 205
		f 4 -360 358 -358 356
		mu 0 4 240 242 243 241
		f 4 361 360 359 353
		mu 0 4 239 244 242 240
		f 4 364 -364 -363 186
		mu 0 4 131 245 246 129
		f 4 362 -367 -366 184
		mu 0 4 129 246 247 130
		f 4 -370 -369 -368 366
		mu 0 4 246 248 249 247
		f 4 371 -371 369 363
		mu 0 4 245 250 248 246
		f 4 -376 -375 -374 -373
		mu 0 4 251 252 253 254
		f 4 373 -378 191 -377
		mu 0 4 254 253 133 132
		f 4 -379 -365 197 377
		mu 0 4 253 245 131 133
		f 4 -380 -372 378 374
		mu 0 4 252 250 245 253
		f 4 382 -382 -381 260
		mu 0 4 179 255 256 178
		f 4 380 -384 376 258
		mu 0 4 178 256 254 132
		f 4 -386 -385 372 383
		mu 0 4 256 257 251 254
		f 4 387 -387 385 381
		mu 0 4 255 258 257 256
		f 4 391 -391 -390 388
		mu 0 4 259 260 261 262
		f 4 389 -394 201 392
		mu 0 4 262 261 139 138
		f 4 -396 -395 209 393
		mu 0 4 261 263 146 139
		f 4 397 -397 395 390
		mu 0 4 260 264 263 261
		f 4 400 -400 -399 220
		mu 0 4 155 265 266 153
		f 4 398 -403 -402 218
		mu 0 4 153 266 267 154
		f 4 -405 238 -404 402
		mu 0 4 266 162 164 267
		f 4 405 236 404 399
		mu 0 4 265 163 162 266
		f 4 233 -409 -408 406
		mu 0 4 28 161 268 269
		f 4 407 -411 224 409
		mu 0 4 269 268 156 68
		f 4 -412 -401 229 410
		mu 0 4 268 265 155 156
		f 4 235 -406 411 408
		mu 0 4 161 163 265 268
		f 4 37 -415 -414 412
		mu 0 4 22 26 270 271
		f 4 413 -417 91 415
		mu 0 4 271 270 61 60
		f 4 -418 -410 99 416
		mu 0 4 270 269 68 61
		f 4 39 -407 417 414
		mu 0 4 26 28 269 270
		f 4 27 -421 -420 -419
		mu 0 4 20 19 272 273
		f 4 419 -423 103 -422
		mu 0 4 273 272 70 72
		f 4 -424 -416 100 422
		mu 0 4 272 271 60 70
		f 4 29 -413 423 420
		mu 0 4 19 22 271 272
		f 4 -427 -426 -425 217
		mu 0 4 154 274 275 151
		f 4 424 -429 427 215
		mu 0 4 151 275 276 152
		f 4 -432 -431 429 428
		mu 0 4 275 277 278 276
		f 4 -434 -433 431 425
		mu 0 4 274 279 277 275
		f 4 436 -436 -435 403
		mu 0 4 164 280 281 267
		f 4 434 -438 426 401
		mu 0 4 267 281 274 154
		f 4 -440 -439 433 437
		mu 0 4 281 282 279 274
		f 4 441 -441 439 435
		mu 0 4 280 283 282 281
		f 4 -446 -445 -444 442
		mu 0 4 284 285 286 287
		f 4 443 -448 232 446
		mu 0 4 287 286 159 29
		f 4 -449 -437 239 447
		mu 0 4 286 280 164 159
		f 4 -450 -442 448 444
		mu 0 4 285 283 280 286
		f 4 -454 -453 -452 450
		mu 0 4 288 289 290 291
		f 4 451 -456 36 454
		mu 0 4 291 290 24 23
		f 4 -457 -447 43 455
		mu 0 4 290 287 29 24
		f 4 -458 -443 456 452
		mu 0 4 289 284 287 290
		f 4 -462 -461 -460 -459
		mu 0 4 292 293 294 295
		f 4 459 -464 25 -463
		mu 0 4 295 294 16 15
		f 4 -465 -455 33 463
		mu 0 4 294 291 23 16
		f 4 -466 -451 464 460
		mu 0 4 293 288 291 294
		f 4 468 -468 -467 19
		mu 0 4 5 296 297 13
		f 4 466 -471 -470 17
		mu 0 4 13 297 298 14
		f 4 -474 -473 -472 470
		mu 0 4 297 299 300 298
		f 4 475 -475 473 467
		mu 0 4 296 301 299 297
		f 4 478 -478 -477 7
		mu 0 4 7 302 303 4
		f 4 476 -480 -469 5
		mu 0 4 4 303 296 5
		f 4 -482 -481 -476 479
		mu 0 4 303 304 301 296
		f 4 483 -483 481 477
		mu 0 4 302 305 304 303
		f 4 -487 -486 -485 208
		mu 0 4 146 306 307 144
		f 4 484 -489 487 206
		mu 0 4 144 307 308 145
		f 4 -491 -256 489 488
		mu 0 4 307 175 174 308
		f 4 -492 -262 490 485
		mu 0 4 306 179 175 307
		f 4 494 -494 -493 396
		mu 0 4 264 309 310 263
		f 4 492 -496 486 394
		mu 0 4 263 310 306 146
		f 4 -497 -383 491 495
		mu 0 4 310 255 179 306
		f 4 497 -388 496 493
		mu 0 4 309 258 255 310
		f 4 384 -501 -500 498
		mu 0 4 251 257 311 312
		f 4 499 -504 502 501
		mu 0 4 312 311 313 38
		f 4 -506 -495 504 503
		mu 0 4 311 309 264 313
		f 4 386 -498 505 500
		mu 0 4 257 258 309 311
		f 4 379 -509 -508 506
		mu 0 4 250 252 314 315
		f 4 507 -511 47 509
		mu 0 4 315 314 31 30
		f 4 -512 -502 55 510
		mu 0 4 314 312 38 31
		f 4 375 -499 511 508
		mu 0 4 252 251 312 314
		f 4 368 -515 -514 -513
		mu 0 4 249 248 316 317
		f 4 513 -517 59 -516
		mu 0 4 317 316 40 39
		f 4 -518 -510 65 516
		mu 0 4 316 315 30 40
		f 4 370 -507 517 514
		mu 0 4 248 250 315 316
		f 4 -359 -521 -520 -519
		mu 0 4 318 319 320 321
		f 4 519 -524 522 -522
		mu 0 4 321 320 322 323
		f 4 -527 -526 524 523
		mu 0 4 320 324 325 322
		f 4 -361 -528 526 520
		mu 0 4 319 326 324 320
		f 4 530 -530 -529 76
		mu 0 4 53 327 328 51
		f 4 528 -533 -532 74
		mu 0 4 51 328 329 52
		f 4 -535 -351 -534 532
		mu 0 4 328 330 331 329
		f 4 535 -349 534 529
		mu 0 4 327 332 330 328
		f 4 538 -538 -537 86
		mu 0 4 59 333 334 58
		f 4 536 -540 -531 84
		mu 0 4 58 334 327 53
		f 4 -541 -343 -536 539
		mu 0 4 334 335 332 327
		f 4 541 -341 540 537
		mu 0 4 333 336 335 334
		f 4 -338 -545 -544 542
		mu 0 4 337 338 339 340
		f 4 543 -547 328 545
		mu 0 4 340 339 226 107
		f 4 -548 -539 333 546
		mu 0 4 339 333 59 226
		f 4 -340 -542 547 544
		mu 0 4 338 336 333 339
		f 4 -160 -551 -550 548
		mu 0 4 341 342 343 344
		f 4 549 -553 145 551
		mu 0 4 344 343 100 99
		f 4 -554 -546 153 552
		mu 0 4 343 340 107 100
		f 4 -162 -543 553 550
		mu 0 4 342 337 340 343
		f 4 -557 -556 -555 533
		mu 0 4 331 345 346 329
		f 4 554 -559 557 531
		mu 0 4 329 346 347 52
		f 4 -561 521 559 558
		mu 0 4 346 321 323 347
		f 4 -562 518 560 555
		mu 0 4 345 318 321 346
		f 4 564 -564 -563 284
		mu 0 4 197 348 349 195
		f 4 562 -567 -566 282
		mu 0 4 195 349 350 196
		f 4 -569 16 -568 566
		mu 0 4 349 12 14 350
		f 4 569 12 568 563
		mu 0 4 348 9 12 349
		f 4 -570 -572 -571 313
		mu 0 4 218 351 352 217
		f 4 570 -574 572 311
		mu 0 4 217 352 353 83
		f 4 -576 301 574 573
		mu 0 4 352 210 180 353
		f 4 -565 298 575 571
		mu 0 4 351 207 210 352
		f 4 -573 -578 -577 120
		mu 0 4 83 353 354 81
		f 4 576 -580 578 118
		mu 0 4 81 354 355 82
		f 4 -582 266 580 579
		mu 0 4 354 183 185 355
		f 4 -575 262 581 577
		mu 0 4 353 180 183 354
		f 4 -585 -584 -583 293
		mu 0 4 205 356 357 202
		f 4 582 -587 585 291
		mu 0 4 202 357 358 203
		f 4 -589 169 587 586
		mu 0 4 357 118 117 358
		f 4 -590 175 588 583
		mu 0 4 356 122 118 357
		f 4 561 -592 -591 357
		mu 0 4 243 359 360 241
		f 4 590 -593 584 355
		mu 0 4 241 360 356 205
		f 4 -594 346 589 592
		mu 0 4 360 235 122 356
		f 4 556 351 593 591
		mu 0 4 359 238 235 360
		f 4 -597 -596 -595 432
		mu 0 4 279 361 362 277
		f 4 594 -599 597 430
		mu 0 4 277 362 363 278
		f 4 -601 -203 599 598
		mu 0 4 362 141 143 363
		f 4 -602 -199 600 595
		mu 0 4 361 138 141 362
		f 4 604 -604 -603 440
		mu 0 4 283 364 365 282
		f 4 602 -606 596 438
		mu 0 4 282 365 361 279
		f 4 -607 -393 601 605
		mu 0 4 365 262 138 361
		f 4 607 -389 606 603
		mu 0 4 364 259 262 365
		f 4 -612 -611 -610 608
		mu 0 4 37 366 367 368
		f 4 609 -614 445 612
		mu 0 4 368 367 285 284
		f 4 -615 -605 449 613
		mu 0 4 367 364 283 285
		f 4 -616 -608 614 610
		mu 0 4 366 259 364 367
		f 4 -50 -619 -618 616
		mu 0 4 35 34 369 370
		f 4 617 -621 453 619
		mu 0 4 370 369 289 288
		f 4 -622 -613 457 620
		mu 0 4 369 368 284 289
		f 4 -52 -609 621 618
		mu 0 4 34 37 368 369
		f 4 -62 -625 -624 -623
		mu 0 4 44 43 371 372
		f 4 623 -627 461 -626
		mu 0 4 372 371 293 292
		f 4 -628 -620 465 626
		mu 0 4 371 370 288 293
		f 4 -64 -617 627 624
		mu 0 4 43 35 370 371
		f 4 630 -630 -629 474
		mu 0 4 301 373 374 299
		f 4 628 -633 -632 472
		mu 0 4 299 374 375 300
		f 4 -635 -71 -634 632
		mu 0 4 374 48 50 375
		f 4 635 -67 634 629
		mu 0 4 373 45 48 374
		f 4 638 -638 -637 482
		mu 0 4 305 376 377 304
		f 4 636 -640 -631 480
		mu 0 4 304 377 373 301
		f 4 -641 -83 -636 639
		mu 0 4 377 57 45 373
		f 4 641 -79 640 637
		mu 0 4 376 54 57 377
		f 4 -645 -644 -643 278
		mu 0 4 194 378 379 192
		f 4 642 -647 -646 274
		mu 0 4 192 379 380 189
		f 4 -649 26 -648 646
		mu 0 4 379 18 20 380
		f 4 -650 22 648 643
		mu 0 4 378 15 18 379
		f 4 645 -652 -651 305
		mu 0 4 189 380 381 382
		f 4 650 -654 652 303
		mu 0 4 382 381 383 384
		f 4 -656 421 654 653
		mu 0 4 381 273 72 383
		f 4 647 418 655 651
		mu 0 4 380 20 273 381
		f 4 658 -658 -657 106
		mu 0 4 74 385 386 71
		f 4 656 -660 -655 104
		mu 0 4 71 386 383 72
		f 4 -661 272 -653 659
		mu 0 4 386 387 384 383
		f 4 661 270 660 657
		mu 0 4 385 388 387 386
		f 4 -665 -664 -663 183
		mu 0 4 130 389 390 127
		f 4 662 -667 665 181
		mu 0 4 127 390 391 128
		f 4 -669 -290 667 666
		mu 0 4 390 392 393 391
		f 4 -670 -298 668 663
		mu 0 4 389 394 392 390
		f 4 -673 -672 -671 367
		mu 0 4 249 395 396 247
		f 4 670 -674 664 365
		mu 0 4 247 396 389 130
		f 4 -675 -355 669 673
		mu 0 4 396 397 394 389
		f 4 -676 -362 674 671
		mu 0 4 395 326 397 396
		f 4 675 -678 -677 527
		mu 0 4 326 395 398 324
		f 4 676 -680 678 525
		mu 0 4 324 398 399 325
		f 4 -682 515 680 679
		mu 0 4 398 317 39 399
		f 4 672 512 681 677
		mu 0 4 395 249 317 398
		f 4 -679 -685 -684 682
		mu 0 4 325 399 400 401
		f 4 683 -688 686 685
		mu 0 4 401 400 402 403
		f 4 -690 60 688 687
		mu 0 4 400 42 44 402
		f 4 -681 56 689 684
		mu 0 4 399 39 42 400
		f 4 -687 -693 -692 690
		mu 0 4 403 402 404 405
		f 4 691 -696 694 693
		mu 0 4 405 404 406 407
		f 4 -698 625 696 695
		mu 0 4 404 372 292 406
		f 4 -689 622 697 692
		mu 0 4 402 44 372 404
		f 4 -695 -701 -700 698
		mu 0 4 407 406 408 409
		f 4 699 -703 644 701
		mu 0 4 409 408 378 194
		f 4 -704 462 649 702
		mu 0 4 408 295 15 378
		f 4 -697 458 703 700
		mu 0 4 406 292 295 408
		f 4 707 -707 -706 -705
		mu 0 4 410 411 412 413
		f 4 705 -711 -710 -709
		mu 0 4 413 412 414 415
		f 4 -714 -713 -712 710
		mu 0 4 412 416 417 414
		f 4 715 -715 713 706
		mu 0 4 411 418 416 412
		f 4 709 -719 -718 -717
		mu 0 4 415 414 419 420
		f 4 717 -722 -721 -720
		mu 0 4 420 419 421 422
		f 4 -725 -724 -723 721
		mu 0 4 419 423 424 421
		f 4 711 -726 724 718
		mu 0 4 414 417 423 419
		f 4 720 -729 -728 -727
		mu 0 4 422 421 425 426
		f 4 727 -732 -731 -730
		mu 0 4 426 425 427 428
		f 4 -735 -734 -733 731
		mu 0 4 425 429 430 427
		f 4 722 -736 734 728
		mu 0 4 421 424 429 425
		f 4 730 -739 -738 -737
		mu 0 4 428 427 431 432
		f 4 -743 -742 -741 739
		mu 0 4 431 433 434 435
		f 4 732 -744 742 738
		mu 0 4 427 430 433 431
		f 4 747 -747 -746 -745
		mu 0 4 436 435 437 438
		f 4 745 -751 -750 -749
		mu 0 4 438 437 439 440
		f 4 -754 -753 -752 750
		mu 0 4 437 441 442 439
		f 4 740 -755 753 746
		mu 0 4 435 434 441 437
		f 4 749 -758 -757 -756
		mu 0 4 440 439 443 444
		f 4 756 -761 -760 -759
		mu 0 4 444 443 445 446
		f 4 -764 -763 -762 760
		mu 0 4 443 447 448 445
		f 4 751 -765 763 757
		mu 0 4 439 442 447 443
		f 4 759 -768 -767 -766
		mu 0 4 446 445 449 450
		f 4 766 -771 -770 -769
		mu 0 4 450 449 451 452
		f 4 -774 -773 -772 770
		mu 0 4 449 453 454 451
		f 4 761 -775 773 767
		mu 0 4 445 448 453 449
		f 4 769 -778 -777 -776
		mu 0 4 452 451 455 456
		f 4 776 -781 -780 -779
		mu 0 4 456 455 457 458
		f 4 -784 -783 -782 780
		mu 0 4 455 459 460 457
		f 4 771 -785 783 777
		mu 0 4 451 454 459 455
		f 4 779 -788 -787 -786
		mu 0 4 458 457 461 462
		f 4 786 -791 -790 -789
		mu 0 4 462 461 463 464
		f 4 -794 -793 -792 790
		mu 0 4 461 465 466 463
		f 4 781 -795 793 787
		mu 0 4 457 460 465 461
		f 4 789 -798 -797 -796
		mu 0 4 464 463 467 468
		f 4 796 -800 -708 -799
		mu 0 4 468 467 469 470
		f 4 -802 -801 -716 799
		mu 0 4 467 471 472 469
		f 4 791 -803 801 797
		mu 0 4 463 466 471 467
		f 4 806 -806 -805 803
		mu 0 4 473 474 475 476
		f 4 804 -810 -809 807
		mu 0 4 476 475 477 478
		f 4 -813 -812 -811 809
		mu 0 4 475 479 480 477
		f 4 814 -814 812 805
		mu 0 4 474 481 479 475
		f 4 818 -818 -817 815
		mu 0 4 482 483 484 485
		f 4 816 -821 -807 819
		mu 0 4 485 484 474 473
		f 4 -823 -822 -815 820
		mu 0 4 484 486 481 474
		f 4 824 -824 822 817
		mu 0 4 483 487 486 484
		f 4 828 -828 -827 825
		mu 0 4 488 489 490 491
		f 4 826 -831 -819 829
		mu 0 4 491 490 483 482
		f 4 -833 -832 -825 830
		mu 0 4 490 492 487 483
		f 4 834 -834 832 827
		mu 0 4 489 493 492 490
		f 4 838 -838 -837 835
		mu 0 4 494 495 496 497
		f 4 836 -841 -829 839
		mu 0 4 497 496 489 488
		f 4 -843 -842 -835 840
		mu 0 4 496 498 493 489
		f 4 844 -844 842 837
		mu 0 4 495 499 498 496
		f 4 848 -848 -847 845
		mu 0 4 500 501 502 503
		f 4 846 -851 -839 849
		mu 0 4 503 502 504 505
		f 4 -853 -852 -845 850
		mu 0 4 502 506 507 504
		f 4 854 -854 852 847
		mu 0 4 501 508 506 502
		f 4 858 -858 -857 855
		mu 0 4 509 510 511 512
		f 4 856 -861 -849 859
		mu 0 4 512 511 501 500
		f 4 -863 -862 -855 860
		mu 0 4 511 513 508 501
		f 4 864 -864 862 857
		mu 0 4 510 514 513 511
		f 4 868 -868 -867 865
		mu 0 4 515 516 517 518
		f 4 866 -871 -859 869
		mu 0 4 518 517 510 509
		f 4 -873 -872 -865 870
		mu 0 4 517 519 514 510
		f 4 874 -874 872 867
		mu 0 4 516 520 519 517
		f 4 878 -878 -877 875
		mu 0 4 521 522 523 524
		f 4 876 -881 -869 879
		mu 0 4 524 523 516 515
		f 4 -883 -882 -875 880
		mu 0 4 523 525 520 516
		f 4 884 -884 882 877
		mu 0 4 522 526 525 523
		f 4 888 -888 -887 885
		mu 0 4 527 528 529 530
		f 4 886 -891 -879 889
		mu 0 4 530 529 522 521
		f 4 -893 -892 -885 890
		mu 0 4 529 531 526 522
		f 4 894 -894 892 887
		mu 0 4 528 532 531 529
		f 4 -895 -898 -897 -896
		mu 0 4 532 528 533 534
		f 4 896 -900 810 -899
		mu 0 4 534 533 477 480
		f 4 -902 900 808 899
		mu 0 4 533 535 478 477
		f 4 -889 902 901 897
		mu 0 4 528 527 535 533
		f 4 905 -905 -904 743
		mu 0 4 430 536 537 433
		f 4 903 -908 -907 741
		mu 0 4 433 537 538 434
		f 4 -910 -808 -909 907
		mu 0 4 537 476 478 538
		f 4 910 -804 909 904
		mu 0 4 536 473 476 537
		f 4 913 -913 -912 735
		mu 0 4 424 539 540 429
		f 4 911 -915 -906 733
		mu 0 4 429 540 536 430
		f 4 -916 -820 -911 914
		mu 0 4 540 485 473 536
		f 4 916 -816 915 912
		mu 0 4 539 482 485 540
		f 4 919 -919 -918 725
		mu 0 4 417 541 542 423
		f 4 917 -921 -914 723
		mu 0 4 423 542 539 424
		f 4 -922 -830 -917 920
		mu 0 4 542 491 482 539
		f 4 922 -826 921 918
		mu 0 4 541 488 491 542
		f 4 925 -925 -924 714
		mu 0 4 418 543 544 416
		f 4 923 -927 -920 712
		mu 0 4 416 544 541 417
		f 4 -928 -840 -923 926
		mu 0 4 544 497 488 541
		f 4 928 -836 927 924
		mu 0 4 543 494 497 544
		f 4 931 -931 -930 802
		mu 0 4 466 545 546 471
		f 4 929 -933 -926 800
		mu 0 4 471 546 547 472
		f 4 -934 -850 -929 932
		mu 0 4 546 503 505 547
		f 4 934 -846 933 930
		mu 0 4 545 500 503 546
		f 4 937 -937 -936 794
		mu 0 4 460 548 549 465
		f 4 935 -939 -932 792
		mu 0 4 465 549 545 466
		f 4 -940 -860 -935 938
		mu 0 4 549 512 500 545
		f 4 940 -856 939 936
		mu 0 4 548 509 512 549
		f 4 943 -943 -942 784
		mu 0 4 454 550 551 459
		f 4 941 -945 -938 782
		mu 0 4 459 551 548 460
		f 4 -946 -870 -941 944
		mu 0 4 551 518 509 548
		f 4 946 -866 945 942
		mu 0 4 550 515 518 551
		f 4 949 -949 -948 774
		mu 0 4 448 552 553 453
		f 4 947 -951 -944 772
		mu 0 4 453 553 550 454
		f 4 -952 -880 -947 950
		mu 0 4 553 524 515 550
		f 4 952 -876 951 948
		mu 0 4 552 521 524 553
		f 4 955 -955 -954 764
		mu 0 4 442 554 555 447
		f 4 953 -957 -950 762
		mu 0 4 447 555 552 448
		f 4 -958 -890 -953 956
		mu 0 4 555 530 521 552
		f 4 958 -886 957 954
		mu 0 4 554 527 530 555
		f 4 906 -961 -960 754
		mu 0 4 434 538 556 441
		f 4 959 -962 -956 752
		mu 0 4 441 556 554 442
		f 4 -963 -903 -959 961
		mu 0 4 556 535 527 554
		f 4 908 -901 962 960
		mu 0 4 538 478 535 556
		f 4 965 -965 -964 708
		mu 0 4 557 558 559 560
		f 4 963 -968 -967 704
		mu 0 4 560 559 561 562
		f 4 -971 -970 -969 967
		mu 0 4 559 563 564 561
		f 4 972 -972 970 964
		mu 0 4 558 565 563 559
		f 4 975 -975 -974 719
		mu 0 4 566 567 568 569
		f 4 973 -977 -966 716
		mu 0 4 569 568 570 571
		f 4 -979 -978 -973 976
		mu 0 4 568 572 573 570
		f 4 980 -980 978 974
		mu 0 4 567 574 572 568
		f 4 983 -983 -982 729
		mu 0 4 575 576 577 578
		f 4 981 -985 -976 726
		mu 0 4 578 577 579 580
		f 4 -987 -986 -981 984
		mu 0 4 577 581 582 579
		f 4 988 -988 986 982
		mu 0 4 576 583 581 577
		f 4 992 -992 -991 989
		mu 0 4 584 585 586 587
		f 4 990 -994 -984 736
		mu 0 4 587 586 588 589
		f 4 -996 -995 -989 993
		mu 0 4 586 590 591 588
		f 4 997 -997 995 991
		mu 0 4 585 592 590 586
		f 4 1000 -1000 -999 748
		mu 0 4 593 594 595 596
		f 4 998 -1002 -993 744
		mu 0 4 596 595 597 598
		f 4 -1004 -1003 -998 1001
		mu 0 4 595 599 600 597
		f 4 1005 -1005 1003 999
		mu 0 4 594 601 599 595
		f 4 1008 -1008 -1007 758
		mu 0 4 602 603 604 605
		f 4 1006 -1010 -1001 755
		mu 0 4 605 604 606 607
		f 4 -1012 -1011 -1006 1009
		mu 0 4 604 608 609 606
		f 4 1013 -1013 1011 1007
		mu 0 4 603 610 608 604
		f 4 1016 -1016 -1015 768
		mu 0 4 611 612 613 614
		f 4 1014 -1018 -1009 765
		mu 0 4 614 613 615 616
		f 4 -1020 -1019 -1014 1017
		mu 0 4 613 617 618 615
		f 4 1021 -1021 1019 1015
		mu 0 4 612 619 617 613
		f 4 1024 -1024 -1023 778
		mu 0 4 620 621 622 623
		f 4 1022 -1026 -1017 775
		mu 0 4 623 622 624 625
		f 4 -1028 -1027 -1022 1025
		mu 0 4 622 626 627 624
		f 4 1029 -1029 1027 1023
		mu 0 4 621 628 626 622
		f 4 1032 -1032 -1031 788
		mu 0 4 629 630 631 632
		f 4 1030 -1034 -1025 785
		mu 0 4 632 631 633 634
		f 4 -1036 -1035 -1030 1033
		mu 0 4 631 635 636 633
		f 4 1037 -1037 1035 1031
		mu 0 4 630 637 635 631
		f 4 966 -1040 -1039 798
		mu 0 4 638 639 640 641
		f 4 1038 -1041 -1033 795
		mu 0 4 641 640 642 643
		f 4 -1043 -1042 -1038 1040
		mu 0 4 640 644 645 642
		f 4 968 -1044 1042 1039
		mu 0 4 639 646 644 640
		f 4 1046 -1046 -1045 813
		mu 0 4 481 647 648 479
		f 4 1044 -1049 -1048 811
		mu 0 4 479 648 649 480
		f 4 -1051 281 -1050 1048
		mu 0 4 648 650 651 649
		f 4 1051 279 1050 1045
		mu 0 4 647 652 650 648
		f 4 1054 -1054 -1053 823
		mu 0 4 487 653 654 486
		f 4 1052 -1056 -1047 821
		mu 0 4 486 654 647 481
		f 4 -1057 -702 -1052 1055
		mu 0 4 654 655 652 647
		f 4 1057 -699 1056 1053
		mu 0 4 653 656 655 654
		f 4 1060 -1060 -1059 833
		mu 0 4 493 657 658 492
		f 4 1058 -1062 -1055 831
		mu 0 4 492 658 653 487
		f 4 -1063 -694 -1058 1061
		mu 0 4 658 659 656 653
		f 4 1063 -691 1062 1059
		mu 0 4 657 660 659 658
		f 4 1066 -1066 -1065 843
		mu 0 4 499 661 662 498;
	setAttr ".fc[500:999]"
		f 4 1064 -1068 -1061 841
		mu 0 4 498 662 657 493
		f 4 -1069 -686 -1064 1067
		mu 0 4 662 663 660 657
		f 4 1069 -683 1068 1065
		mu 0 4 661 664 663 662
		f 4 1072 -1072 -1071 853
		mu 0 4 508 665 666 506
		f 4 1070 -1074 -1067 851
		mu 0 4 506 666 667 507
		f 4 -1075 -525 -1070 1073
		mu 0 4 666 668 669 667
		f 4 1075 -523 1074 1071
		mu 0 4 665 670 668 666
		f 4 1078 -1078 -1077 863
		mu 0 4 514 671 672 513
		f 4 1076 -1080 -1073 861
		mu 0 4 513 672 665 508
		f 4 -1081 -560 -1076 1079
		mu 0 4 672 673 670 665
		f 4 1081 -558 1080 1077
		mu 0 4 671 674 673 672
		f 4 1084 -1084 -1083 873
		mu 0 4 520 675 676 519
		f 4 1082 -1086 -1079 871
		mu 0 4 519 676 671 514
		f 4 -1087 73 -1082 1085
		mu 0 4 676 677 674 671
		f 4 1087 71 1086 1083
		mu 0 4 675 678 677 676
		f 4 1090 -1090 -1089 883
		mu 0 4 526 679 680 525
		f 4 1088 -1092 -1085 881
		mu 0 4 525 680 675 520
		f 4 -1093 633 -1088 1091
		mu 0 4 680 681 678 675
		f 4 1093 631 1092 1089
		mu 0 4 679 682 681 680
		f 4 1096 -1096 -1095 893
		mu 0 4 532 683 684 531
		f 4 1094 -1098 -1091 891
		mu 0 4 531 684 679 526
		f 4 -1099 471 -1094 1097
		mu 0 4 684 685 682 679
		f 4 1099 469 1098 1095
		mu 0 4 683 686 685 684
		f 4 565 -1102 -1101 1049
		mu 0 4 651 687 688 649
		f 4 1100 -1103 898 1047
		mu 0 4 649 688 534 480
		f 4 -1104 -1097 895 1102
		mu 0 4 688 683 532 534
		f 4 567 -1100 1103 1101
		mu 0 4 687 686 683 688
		f 4 1106 -1106 -1105 54
		mu 0 4 38 689 690 36
		f 4 1104 -1109 -1108 52
		mu 0 4 36 690 691 37
		f 4 -1111 -245 -1110 1108
		mu 0 4 690 168 170 691
		f 4 1111 -241 1110 1105
		mu 0 4 689 165 168 690
		f 4 1107 -1114 -1113 611
		mu 0 4 37 691 692 366
		f 4 1112 -1116 -1115 615
		mu 0 4 366 692 693 259
		f 4 -1118 -248 -1117 1115
		mu 0 4 692 169 172 693
		f 4 1109 -246 1117 1113
		mu 0 4 691 170 169 692
		f 4 1114 -1120 -1119 -392
		mu 0 4 259 693 694 260
		f 4 1118 -1122 -1121 -398
		mu 0 4 260 694 695 264
		f 4 -1124 250 -1123 1121
		mu 0 4 694 171 173 695
		f 4 1116 248 1123 1119
		mu 0 4 693 172 171 694
		f 4 1120 -1126 -1125 -505
		mu 0 4 264 695 696 313
		f 4 1124 -1127 -1107 -503
		mu 0 4 313 696 689 38
		f 4 -1128 243 -1112 1126
		mu 0 4 696 166 165 689
		f 4 1122 251 1127 1125
		mu 0 4 695 173 166 696
		f 4 1130 -1130 -1129 324
		mu 0 4 697 698 699 700
		f 4 1128 -1132 -479 322
		mu 0 4 700 699 701 702
		f 4 -1136 -1135 -1134 1132
		mu 0 4 703 704 705 706
		f 4 1133 -1138 138 1136
		mu 0 4 706 705 707 708
		f 4 -1139 -1131 136 1137
		mu 0 4 705 709 710 707
		f 4 -148 -1142 -1141 1139
		mu 0 4 711 712 713 714
		f 4 1140 -1144 1135 1142
		mu 0 4 714 713 715 716
		f 4 -1148 -1147 -1146 -1145
		mu 0 4 717 718 719 720
		f 4 1145 -1151 -1150 -1149
		mu 0 4 720 719 721 722
		f 4 -1153 1020 -1152 1150
		mu 0 4 719 723 724 721
		f 4 -1154 1018 1152 1146
		mu 0 4 718 725 723 719
		f 4 -1158 -1157 -1156 -1155
		mu 0 4 726 727 728 729
		f 4 -1160 987 994 1158
		mu 0 4 728 730 731 732
		f 4 -1161 985 1159 1156
		mu 0 4 727 733 730 728
		f 4 -1164 -1163 -1162 1148
		mu 0 4 734 735 736 737
		f 4 -1166 979 1160 1164
		mu 0 4 736 738 739 740
		f 4 -1167 977 1165 1162
		mu 0 4 735 741 738 736
		f 4 1010 -1169 -1168 1004
		mu 0 4 742 743 744 745
		f 4 1167 -1171 1169 1002
		mu 0 4 745 744 746 747
		f 4 -1172 1147 1154 1170
		mu 0 4 744 748 749 746
		f 4 1012 1153 1171 1168
		mu 0 4 743 750 748 744
		f 4 -1175 -1174 -1173 1036
		mu 0 4 751 752 753 754
		f 4 1172 -1176 1028 1034
		mu 0 4 754 753 755 756
		f 4 -1177 1151 1026 1175
		mu 0 4 753 757 758 755
		f 4 -1178 1149 1176 1173
		mu 0 4 752 759 757 753
		f 4 969 -1180 -1179 1043
		mu 0 4 760 761 762 763
		f 4 1178 -1181 1174 1041
		mu 0 4 763 762 764 765
		f 4 971 1166 1181 1179
		mu 0 4 761 766 767 762
		f 4 -1182 1163 1177 1180
		mu 0 4 768 769 770 771
		f 4 1157 1144 1161 -1165
		mu 0 4 772 773 774 775
		f 4 -1170 1155 -1159 996
		mu 0 4 776 777 778 779
		f 4 -990 737 -740 -748
		mu 0 4 780 781 782 783
		f 4 -1186 -1185 -1184 1182
		mu 0 4 784 785 786 787
		f 4 1188 1185 -1188 -1187
		mu 0 4 788 785 784 789
		f 4 1184 -1192 -1191 -1190
		mu 0 4 786 785 790 791
		f 4 -1189 -1194 -1193 1191
		mu 0 4 785 788 792 790
		f 4 -1197 -1196 -1195 1190
		mu 0 4 790 793 794 791
		f 4 1192 -1199 1197 1196
		mu 0 4 790 792 795 793
		f 4 1195 -1202 -1201 -1200
		mu 0 4 794 793 796 797
		f 4 -1198 -1204 -1203 1201
		mu 0 4 793 795 798 796
		f 4 1200 -1207 -1206 -1205
		mu 0 4 797 796 799 800
		f 4 -1210 -1209 -1208 1205
		mu 0 4 799 801 802 800
		f 4 1202 -1212 1210 1206
		mu 0 4 796 798 803 799
		f 4 -1211 -1214 -1213 1209
		mu 0 4 799 803 804 801
		f 4 1208 -1217 -1216 -1215
		mu 0 4 802 801 805 806
		f 4 -1220 -1219 -1218 1215
		mu 0 4 805 807 808 806
		f 4 1222 1219 -1222 -1221
		mu 0 4 809 807 805 810
		f 4 1212 -1224 1221 1216
		mu 0 4 801 804 810 805
		f 4 -1227 -1226 -1225 1218
		mu 0 4 807 811 812 808
		f 4 1228 1226 -1223 -1228
		mu 0 4 813 811 807 809
		f 4 1225 -1232 -1231 -1230
		mu 0 4 812 811 814 815
		f 4 -1229 -1234 -1233 1231
		mu 0 4 811 813 816 814
		f 4 1230 -1237 -1236 -1235
		mu 0 4 815 814 817 818
		f 4 -1183 -1239 1235 -1238
		mu 0 4 784 787 818 817
		f 4 1187 1237 -1241 -1240
		mu 0 4 789 784 817 819
		f 4 1232 -1242 1240 1236
		mu 0 4 814 816 819 817
		f 4 1245 -1245 -1244 1242
		mu 0 4 820 821 822 823
		f 4 -1249 -1248 -1247 1244
		mu 0 4 821 824 825 822
		f 4 -1252 -1246 1250 1249
		mu 0 4 826 821 820 827
		f 4 1253 -1253 1248 1251
		mu 0 4 826 828 824 821
		f 4 1256 -1256 -1250 1254
		mu 0 4 829 830 826 827
		f 4 -1259 -1258 -1254 1255
		mu 0 4 830 831 828 826
		f 4 -1257 1261 1260 -1260
		mu 0 4 830 829 832 833
		f 4 1258 1259 -1264 -1263
		mu 0 4 831 830 833 834
		f 4 1267 -1267 -1266 1264
		mu 0 4 835 836 837 838
		f 4 -1261 1269 1265 -1269
		mu 0 4 833 832 838 837
		f 4 1263 1268 -1272 -1271
		mu 0 4 834 833 837 839
		f 4 1273 -1273 1271 1266
		mu 0 4 836 840 839 837
		f 4 1276 -1276 -1268 1274
		mu 0 4 841 842 836 835
		f 4 -1279 -1278 -1274 1275
		mu 0 4 842 843 840 836
		f 4 -1277 1281 1280 -1280
		mu 0 4 842 841 844 845
		f 4 1278 1279 -1284 -1283
		mu 0 4 843 842 845 846
		f 4 1287 -1287 -1286 1284
		mu 0 4 847 848 849 850
		f 4 -1281 1289 1285 -1289
		mu 0 4 845 844 850 849
		f 4 1283 1288 -1292 -1291
		mu 0 4 846 845 849 851
		f 4 1293 -1293 1291 1286
		mu 0 4 848 852 851 849
		f 4 1296 -1296 -1295 -1294
		mu 0 4 848 853 854 852
		f 4 1243 -1300 -1299 1297
		mu 0 4 823 822 853 855
		f 4 -1288 1300 1298 -1297
		mu 0 4 848 847 855 853
		f 4 1246 -1302 1295 1299
		mu 0 4 822 825 854 853
		f 4 1304 -1304 -1303 1247
		mu 0 4 824 856 857 825
		f 4 -1307 -330 -1306 1303
		mu 0 4 856 858 859 857
		f 4 -1309 -1305 1252 1307
		mu 0 4 860 856 824 828
		f 4 1309 -150 1306 1308
		mu 0 4 860 861 858 856
		f 4 1311 -1311 -1308 1257
		mu 0 4 831 862 860 828
		f 4 -1313 1141 -1310 1310
		mu 0 4 862 863 861 860
		f 4 -1312 1262 1314 -1314
		mu 0 4 862 831 834 864
		f 4 1312 1313 -1316 1143
		mu 0 4 863 862 864 865
		f 4 1318 -1318 -1317 1272
		mu 0 4 840 866 867 839
		f 4 -1315 1270 1316 -1320
		mu 0 4 864 834 839 867
		f 4 1315 1319 -1321 1134
		mu 0 4 865 864 867 868
		f 4 1321 1138 1320 1317
		mu 0 4 866 869 868 867
		f 4 1323 -1323 -1319 1277
		mu 0 4 843 870 866 840
		f 4 -1325 1129 -1322 1322
		mu 0 4 870 871 869 866
		f 4 -1324 1282 1326 -1326
		mu 0 4 870 843 846 872
		f 4 1324 1325 -1328 1131
		mu 0 4 871 870 872 873
		f 4 1330 -1330 -1329 1292
		mu 0 4 852 874 875 851
		f 4 -1327 1290 1328 -1332
		mu 0 4 872 846 851 875
		f 4 1327 1331 -1333 -484
		mu 0 4 873 872 875 876
		f 4 1333 -639 1332 1329
		mu 0 4 874 877 876 875
		f 4 1335 -1335 -642 -1334
		mu 0 4 874 878 879 877
		f 4 1302 -1338 -1337 1301
		mu 0 4 825 857 878 854
		f 4 -1331 1294 1336 -1336
		mu 0 4 874 852 854 878
		f 4 1305 -332 1334 1337
		mu 0 4 857 859 879 878
		f 4 1340 -1340 -1339 1203
		mu 0 4 795 880 881 798
		f 4 -1343 -1243 -1342 1339
		mu 0 4 880 820 823 881
		f 4 -1345 -1341 1198 1343
		mu 0 4 882 880 795 792
		f 4 1345 -1251 1342 1344
		mu 0 4 882 827 820 880
		f 4 1347 -1347 -1344 1193
		mu 0 4 788 883 882 792
		f 4 -1349 -1255 -1346 1346
		mu 0 4 883 829 827 882
		f 4 -1348 1186 1350 -1350
		mu 0 4 883 788 789 884
		f 4 1348 1349 -1352 -1262
		mu 0 4 829 883 884 832
		f 4 1354 -1354 -1353 1241
		mu 0 4 816 885 886 819
		f 4 -1351 1239 1352 -1356
		mu 0 4 884 789 819 886
		f 4 1351 1355 -1357 -1270
		mu 0 4 832 884 886 838
		f 4 1357 -1265 1356 1353
		mu 0 4 885 835 838 886
		f 4 1359 -1359 -1355 1233
		mu 0 4 813 887 885 816
		f 4 -1361 -1275 -1358 1358
		mu 0 4 887 841 835 885
		f 4 -1360 1227 1362 -1362
		mu 0 4 887 813 809 888
		f 4 1360 1361 -1364 -1282
		mu 0 4 841 887 888 844
		f 4 1366 -1366 -1365 1223
		mu 0 4 804 889 890 810
		f 4 -1363 1220 1364 -1368
		mu 0 4 888 809 810 890
		f 4 1363 1367 -1369 -1290
		mu 0 4 844 888 890 850
		f 4 1369 -1285 1368 1365
		mu 0 4 889 847 850 890
		f 4 1371 -1371 -1301 -1370
		mu 0 4 889 891 855 847
		f 4 1338 -1374 -1373 1211
		mu 0 4 798 881 891 803
		f 4 -1367 1213 1372 -1372
		mu 0 4 889 804 803 891
		f 4 1341 -1298 1370 1373
		mu 0 4 881 823 855 891
		f 4 1376 -1376 -1375 1199
		mu 0 4 892 893 894 895
		f 4 1378 1194 1374 1377
		mu 0 4 896 897 895 894
		f 3 1380 -1378 -1380
		mu 0 3 898 899 894
		f 4 1382 -1382 1379 1375
		mu 0 4 893 900 898 894
		f 4 1384 -1384 -1377 1204
		mu 0 4 901 902 903 904
		f 4 -1387 -1386 -1383 1383
		mu 0 4 902 905 906 903
		f 4 1389 -1389 -1388 1381
		mu 0 4 907 908 909 910
		f 4 1391 1390 -1381 1387
		mu 0 4 909 911 912 910
		f 4 1394 -1394 -1393 -1392
		mu 0 4 909 913 914 911
		f 4 -1397 1395 -1395 1388
		mu 0 4 908 915 913 909
		f 4 1398 -1398 -1390 1385
		mu 0 4 916 917 918 919
		f 4 -1401 -1400 1396 1397
		mu 0 4 917 920 921 918
		f 4 1403 1402 -1402 1217
		mu 0 4 922 923 924 925
		f 4 1401 -1406 -1405 1214
		mu 0 4 925 924 926 927
		f 4 -1399 -1408 1405 -1407
		mu 0 4 917 916 926 924
		f 4 -1403 -1409 1400 1406
		mu 0 4 924 928 920 917
		f 4 -1379 -1391 -1410 1189
		mu 0 4 929 912 911 930
		f 4 1392 1410 1183 1409
		mu 0 4 911 931 932 930
		f 4 1234 -1413 -1396 -1412
		mu 0 4 933 934 913 915
		f 4 -1411 1393 1412 1238
		mu 0 4 935 936 913 934
		f 4 1399 -1414 1229 1411
		mu 0 4 921 920 937 938
		f 4 1408 -1404 1224 1413
		mu 0 4 920 939 940 937
		f 3 1386 -1415 1407
		mu 0 3 905 902 941
		f 4 1404 1414 -1385 1207
		mu 0 4 942 943 902 901
		f 4 1431 1967 1968 -1428
		mu 0 4 944 945 946 947
		f 4 1432 1603 1969 -1968
		mu 0 4 945 948 949 946
		f 4 -1970 1604 -1419 1970
		mu 0 4 946 949 950 951
		f 4 -1969 -1971 -1418 -1429
		mu 0 4 947 946 951 952
		f 4 1501 1971 1972 -1496
		mu 0 4 953 954 955 956
		f 4 1502 1599 1973 -1972
		mu 0 4 954 957 958 955
		f 4 -1974 1600 -1433 1974
		mu 0 4 955 958 948 945
		f 4 -1973 -1975 -1432 -1497
		mu 0 4 956 955 945 944
		f 4 1705 1975 1976 1592
		mu 0 4 959 960 961 962
		f 4 1706 1703 1977 -1976
		mu 0 4 960 963 964 961
		f 4 -1978 1704 1439 1978
		mu 0 4 961 964 965 966
		f 4 -1977 -1979 1440 1591
		mu 0 4 962 961 966 967
		f 4 -1441 1979 1980 1588
		mu 0 4 967 966 968 969
		f 4 -1440 1443 1981 -1980
		mu 0 4 966 965 970 968
		f 4 -1982 1444 1487 1982
		mu 0 4 968 970 971 972
		f 4 -1981 -1983 1488 1587
		mu 0 4 969 968 972 973
		f 4 -1451 1983 1984 1624
		mu 0 4 974 975 976 977
		f 4 -1450 -1487 1985 -1984
		mu 0 4 975 978 979 976
		f 4 -1986 -1486 1491 1986
		mu 0 4 976 979 980 981
		f 4 -1985 -1987 1492 1623
		mu 0 4 977 976 981 982
		f 4 1727 1987 1988 1628
		mu 0 4 983 984 985 986
		f 4 1728 -1457 1989 -1988
		mu 0 4 984 987 988 985
		f 4 -1990 -1456 1449 1990
		mu 0 4 985 988 978 975
		f 4 -1989 -1991 1450 1627
		mu 0 4 986 985 975 974
		f 4 -1501 1991 1992 -1458
		mu 0 4 989 990 991 992
		f 4 -1500 1505 1993 -1992
		mu 0 4 990 993 994 991
		f 4 -1994 1506 1635 1994
		mu 0 4 991 994 995 996
		f 4 -1993 -1995 1636 -1459
		mu 0 4 992 991 996 997
		f 4 -1463 1995 1996 -1460
		mu 0 4 998 999 1000 1001
		f 4 -1462 1457 1997 -1996
		mu 0 4 999 989 992 1000
		f 4 -1998 1458 1639 1998
		mu 0 4 1000 992 997 1002
		f 4 -1997 -1999 1640 -1461
		mu 0 4 1001 1000 1002 1003
		f 4 -1469 1999 2000 1570
		mu 0 4 1004 1005 1006 1007
		f 4 -1468 -94 2001 -2000
		mu 0 4 1005 1008 1009 1006
		f 4 -2002 -96 1483 2002
		mu 0 4 1006 1009 1010 1011
		f 4 -2001 -2003 1484 1569
		mu 0 4 1007 1006 1011 1012
		f 4 1571 2003 2004 1468
		mu 0 4 1004 1013 1014 1005
		f 4 1572 1711 2005 -2004
		mu 0 4 1013 1015 1016 1014
		f 4 -2006 1712 -108 2006
		mu 0 4 1014 1016 1017 1018
		f 4 -2005 -2007 -110 1467
		mu 0 4 1005 1014 1018 1008
		f 4 -1473 2007 2008 1518
		mu 0 4 1019 1020 1021 1022
		f 4 -1472 -116 2009 -2008
		mu 0 4 1020 1023 1024 1021
		f 4 -2010 -118 1497 2010
		mu 0 4 1021 1024 1025 1026
		f 4 -2009 -2011 1498 1517
		mu 0 4 1022 1021 1026 1027
		f 4 1519 2011 2012 1522
		mu 0 4 1028 1029 1030 1031
		f 4 1520 -128 2013 -2012
		mu 0 4 1029 1032 1033 1030
		f 4 -2014 -130 1471 2014
		mu 0 4 1030 1033 1023 1020
		f 4 -2013 -2015 1472 1521
		mu 0 4 1031 1030 1020 1019
		f 4 1525 2015 2016 -1520
		mu 0 4 1034 1035 1036 1037
		f 4 1526 1607 2017 -2016
		mu 0 4 1035 1038 1039 1036
		f 4 -2018 1608 -140 2018
		mu 0 4 1036 1039 1040 1041
		f 4 -2017 -2019 -142 -1521
		mu 0 4 1037 1036 1041 1042
		f 4 -143 2019 2020 1646
		mu 0 4 1043 1044 1045 1046
		f 4 -147 -1525 2021 -2020
		mu 0 4 1044 1047 1048 1045
		f 4 -2022 -1524 1529 2022
		mu 0 4 1045 1048 1049 1050
		f 4 -2021 -2023 1530 1645
		mu 0 4 1046 1045 1050 1051
		f 4 -155 2023 2024 1532
		mu 0 4 1052 1053 1054 1055
		f 4 -159 -1529 2025 -2024
		mu 0 4 1053 1056 1057 1054
		f 4 -2026 -1528 1533 2026
		mu 0 4 1054 1057 1058 1059
		f 4 -2025 -2027 1534 1531
		mu 0 4 1055 1054 1059 1060
		f 4 -167 2027 2028 1536
		mu 0 4 1061 1062 1063 1064
		f 4 -171 -1533 2029 -2028
		mu 0 4 1062 1052 1055 1063
		f 4 -2030 -1532 1537 2030
		mu 0 4 1063 1055 1060 1065
		f 4 -2029 -2031 1538 1535
		mu 0 4 1064 1063 1065 1066
		f 4 -177 2031 2032 -1476
		mu 0 4 1067 1068 1069 1070
		f 4 -181 1715 2033 -2032
		mu 0 4 1068 1071 1072 1069
		f 4 -2034 1716 1713 2034
		mu 0 4 1069 1072 1073 1074
		f 4 -2033 -2035 1714 -1477
		mu 0 4 1070 1069 1074 1075
		f 4 1547 2035 2036 1550
		mu 0 4 1076 1077 1078 1079
		f 4 1548 -194 2037 -2036
		mu 0 4 1077 1080 1081 1078
		f 4 -2038 -196 1475 2038
		mu 0 4 1078 1081 1067 1070
		f 4 -2037 -2039 1476 1549
		mu 0 4 1079 1078 1070 1075
		f 4 -1481 2039 2040 1610
		mu 0 4 1082 1083 1084 1085
		f 4 -1480 -204 2041 -2040
		mu 0 4 1083 1086 1087 1084
		f 4 -2042 -206 1611 2042
		mu 0 4 1084 1087 1088 1089
		f 4 -2041 -2043 1612 1609
		mu 0 4 1085 1084 1089 1090
		f 4 -211 2043 2044 -1466
		mu 0 4 1091 1092 1093 1094
		f 4 -215 1575 2045 -2044
		mu 0 4 1092 1095 1096 1093
		f 4 -2046 1576 1573 2046
		mu 0 4 1093 1096 1097 1098
		f 4 -2045 -2047 1574 -1467
		mu 0 4 1094 1093 1098 1099
		f 4 -1485 2047 2048 1566
		mu 0 4 1012 1011 1100 1101
		f 4 -1484 -226 2049 -2048
		mu 0 4 1011 1010 1102 1100
		f 4 -2050 -228 1465 2050
		mu 0 4 1100 1102 1091 1094
		f 4 -2049 -2051 1466 1565
		mu 0 4 1101 1100 1094 1099
		f 4 -1489 2051 2052 1584
		mu 0 4 973 972 1103 1104
		f 4 -1488 1481 2053 -2052
		mu 0 4 972 971 1105 1103
		f 4 -2054 1482 1445 2054
		mu 0 4 1103 1105 1106 1107
		f 4 -2053 -2055 1446 1583
		mu 0 4 1104 1103 1107 1108
		f 4 -1941 2055 2056 1950
		mu 0 4 1109 1110 1111 1112
		f 4 -1940 -1945 2057 -2056
		mu 0 4 1110 1113 1114 1111
		f 4 -2058 -1944 1947 2058
		mu 0 4 1111 1114 1115 1116
		f 4 -2057 -2059 1948 1949
		mu 0 4 1112 1111 1116 1117
		f 4 -253 2059 2060 -1478
		mu 0 4 1118 1119 1120 1121
		f 4 -257 -1549 2061 -2060
		mu 0 4 1119 1080 1077 1120
		f 4 -2062 -1548 1553 2062
		mu 0 4 1120 1077 1076 1122
		f 4 -2061 -2063 1554 -1479
		mu 0 4 1121 1120 1122 1123
		f 4 1663 2063 2064 1514
		mu 0 4 1124 1125 1126 1127
		f 4 1664 -268 2065 -2064
		mu 0 4 1125 1128 1129 1126
		f 4 -2066 -270 1469 2066
		mu 0 4 1126 1129 1130 1131
		f 4 -2065 -2067 1470 1513
		mu 0 4 1127 1126 1131 1132
		f 4 1415 2067 2068 -1420
		mu 0 4 1133 1134 1135 1136
		f 4 1416 1595 2069 -2068
		mu 0 4 1134 1137 1138 1135
		f 4 -2070 1596 1657 2070
		mu 0 4 1135 1138 1139 1140
		f 4 -2069 -2071 1658 -1421
		mu 0 4 1136 1135 1140 1141
		f 4 -287 2071 2072 -1474
		mu 0 4 1142 1143 1144 1145
		f 4 -291 1667 2073 -2072
		mu 0 4 1143 1146 1147 1144
		f 4 -2074 1668 1665 2074
		mu 0 4 1144 1147 1148 1149
		f 4 -2073 -2075 1666 -1475
		mu 0 4 1145 1144 1149 1150
		f 4 1661 2075 2076 1420
		mu 0 4 1151 1152 1153 1154
		f 4 1662 -1515 2077 -2076
		mu 0 4 1152 1124 1127 1153
		f 4 -2078 -1514 1509 2078
		mu 0 4 1153 1127 1132 1155
		f 4 -2077 -2079 1510 1419
		mu 0 4 1154 1153 1155 1156
		f 4 -1517 2079 2080 1496
		mu 0 4 1157 1158 1159 1160
		f 4 -1516 -1519 2081 -2080
		mu 0 4 1158 1019 1022 1159
		f 4 -2082 -1518 1511 2082
		mu 0 4 1159 1022 1027 1161
		f 4 -2081 -2083 1512 1495
		mu 0 4 1160 1159 1161 1162
		f 4 1423 2083 2084 1428
		mu 0 4 1163 1164 1165 1166
		f 4 1424 -1523 2085 -2084
		mu 0 4 1164 1028 1031 1165
		f 4 -2086 -1522 1515 2086
		mu 0 4 1165 1031 1019 1158
		f 4 -2085 -2087 1516 1427
		mu 0 4 1166 1165 1158 1157
		f 4 1417 2087 2088 -1424
		mu 0 4 952 951 1167 1168
		f 4 1418 1605 2089 -2088
		mu 0 4 951 950 1169 1167
		f 4 -2090 1606 -1527 2090
		mu 0 4 1167 1169 1038 1035
		f 4 -2089 -2091 -1526 -1425
		mu 0 4 1168 1167 1035 1034
		f 4 -1531 2091 2092 1644
		mu 0 4 1051 1050 1170 1171
		f 4 -1530 -1465 2093 -2092
		mu 0 4 1050 1049 1172 1170
		f 4 -2094 -1464 1459 2094
		mu 0 4 1170 1172 998 1001
		f 4 -2093 -2095 1460 1643
		mu 0 4 1171 1170 1001 1003
		f 4 -1535 2095 2096 1434
		mu 0 4 1060 1059 1173 1174
		f 4 -1534 -1427 2097 -2096
		mu 0 4 1059 1058 1175 1173
		f 4 -2098 -1426 -1431 2098
		mu 0 4 1173 1175 1176 1177
		f 4 -2097 -2099 -1430 1433
		mu 0 4 1174 1173 1177 1178
		f 4 -1539 2099 2100 1508
		mu 0 4 1066 1065 1179 1180
		f 4 -1538 -1435 2101 -2100
		mu 0 4 1065 1060 1174 1179
		f 4 -2102 -1434 -1505 2102
		mu 0 4 1179 1174 1178 1181
		f 4 -2101 -2103 -1504 1507
		mu 0 4 1180 1179 1181 1182
		f 4 -1667 2103 2104 -1540
		mu 0 4 1150 1149 1183 1184
		f 4 -1666 1669 2105 -2104
		mu 0 4 1149 1148 1185 1183
		f 4 -2106 1670 -1423 2106
		mu 0 4 1183 1185 1186 1187
		f 4 -2105 -2107 -1422 -1541
		mu 0 4 1184 1183 1187 1188
		f 4 -1715 2107 2108 -1544
		mu 0 4 1075 1074 1189 1190
		f 4 -1714 1719 2109 -2108
		mu 0 4 1074 1073 1191 1189
		f 4 -2110 1720 1717 2110
		mu 0 4 1189 1191 1192 1193
		f 4 -2109 -2111 1718 -1545
		mu 0 4 1190 1189 1193 1194
		f 4 1493 2111 2112 1442
		mu 0 4 1195 1196 1197 1198
		f 4 1494 -1551 2113 -2112
		mu 0 4 1196 1076 1079 1197
		f 4 -2114 -1550 1543 2114
		mu 0 4 1197 1079 1075 1190
		f 4 -2113 -2115 1544 1441
		mu 0 4 1198 1197 1190 1194
		f 4 -1555 2115 2116 -1552
		mu 0 4 1123 1122 1199 1200
		f 4 -1554 -1495 2117 -2116
		mu 0 4 1122 1076 1196 1199
		f 4 -2118 -1494 1489 2118
		mu 0 4 1199 1196 1195 1201
		f 4 -2117 -2119 1490 -1553
		mu 0 4 1200 1199 1201 1202
		f 4 -1557 2119 2120 -1448
		mu 0 4 1203 1204 1205 1206
		f 4 -1556 -1611 2121 -2120
		mu 0 4 1204 1082 1085 1205
		f 4 -2122 -1610 1615 2122
		mu 0 4 1205 1085 1090 1207
		f 4 -2121 -2123 1616 -1449
		mu 0 4 1206 1205 1207 1208
		f 4 -1575 2123 2124 -1560
		mu 0 4 1099 1098 1209 1210
		f 4 -1574 1579 2125 -2124
		mu 0 4 1098 1097 1211 1209
		f 4 -2126 1580 -1447 2126
		mu 0 4 1209 1211 1108 1107
		f 4 -2125 -2127 -1446 -1561
		mu 0 4 1210 1209 1107 1106
		f 4 -1565 2127 2128 -1482
		mu 0 4 971 1212 1213 1105
		f 4 -1564 -1567 2129 -2128
		mu 0 4 1212 1012 1101 1213
		f 4 -2130 -1566 1559 2130
		mu 0 4 1213 1101 1099 1210
		f 4 -2129 -2131 1560 -1483
		mu 0 4 1105 1213 1210 1106
		f 4 -1569 2131 2132 -1444
		mu 0 4 965 1214 1215 970
		f 4 -1568 -1571 2133 -2132
		mu 0 4 1214 1004 1007 1215
		f 4 -2134 -1570 1563 2134
		mu 0 4 1215 1007 1012 1212
		f 4 -2133 -2135 1564 -1445
		mu 0 4 970 1215 1212 971
		f 4 1709 2135 2136 -1704
		mu 0 4 963 1216 1217 964
		f 4 1710 -1573 2137 -2136
		mu 0 4 1216 1015 1013 1217
		f 4 -2138 -1572 1567 2138
		mu 0 4 1217 1013 1004 1214
		f 4 -2137 -2139 1568 -1705
		mu 0 4 964 1217 1214 965
		f 4 -1577 2139 2140 1674
		mu 0 4 1097 1096 1218 1219
		f 4 -1576 -428 2141 -2140
		mu 0 4 1096 1095 1220 1218
		f 4 -2142 -430 1675 2142
		mu 0 4 1218 1220 1221 1222
		f 4 -2141 -2143 1676 1673
		mu 0 4 1219 1218 1222 1223
		f 4 -1581 2143 2144 -1578
		mu 0 4 1108 1211 1224 1225
		f 4 -1580 -1675 2145 -2144
		mu 0 4 1211 1097 1219 1224
		f 4 -2146 -1674 1679 2146
		mu 0 4 1224 1219 1223 1226
		f 4 -2145 -2147 1680 -1579
		mu 0 4 1225 1224 1226 1227
		f 4 -1583 2147 2148 1684
		mu 0 4 1228 1229 1230 1231
		f 4 -1582 -1585 2149 -2148
		mu 0 4 1229 973 1104 1230
		f 4 -2150 -1584 1577 2150
		mu 0 4 1230 1104 1108 1225
		f 4 -2149 -2151 1578 1683
		mu 0 4 1231 1230 1225 1227
		f 4 -1587 2151 2152 1688
		mu 0 4 1232 1233 1234 1235
		f 4 -1586 -1589 2153 -2152
		mu 0 4 1233 967 969 1234
		f 4 -2154 -1588 1581 2154
		mu 0 4 1234 969 973 1229
		f 4 -2153 -2155 1582 1687
		mu 0 4 1235 1234 1229 1228
		f 4 1733 2155 2156 1692
		mu 0 4 1236 1237 1238 1239
		f 4 1734 -1593 2157 -2156
		mu 0 4 1237 959 962 1238
		f 4 -2158 -1592 1585 2158
		mu 0 4 1238 962 967 1233
		f 4 -2157 -2159 1586 1691
		mu 0 4 1239 1238 1233 1232
		f 4 -1601 2159 2160 -1598
		mu 0 4 948 958 1240 1241
		f 4 -1600 1593 2161 -2160
		mu 0 4 958 957 1242 1240
		f 4 -2162 1594 1697 2162
		mu 0 4 1240 1242 1243 1244
		f 4 -2161 -2163 1698 -1599
		mu 0 4 1241 1240 1244 1245
		f 4 -1605 2163 2164 -1602
		mu 0 4 950 949 1246 1247
		f 4 -1604 1597 2165 -2164
		mu 0 4 949 948 1241 1246
		f 4 -2166 1598 1699 2166
		mu 0 4 1246 1241 1245 1248
		f 4 -2165 -2167 1700 -1603
		mu 0 4 1247 1246 1248 1249
		f 4 -1613 2167 2168 1558
		mu 0 4 1090 1089 1250 1251
		f 4 -1612 -488 2169 -2168
		mu 0 4 1089 1088 1252 1250
		f 4 -2170 -490 1477 2170
		mu 0 4 1250 1252 1118 1121
		f 4 -2169 -2171 1478 1557
		mu 0 4 1251 1250 1121 1123
		f 4 -1617 2171 2172 -1614
		mu 0 4 1208 1207 1253 1254
		f 4 -1616 -1559 2173 -2172
		mu 0 4 1207 1090 1251 1253
		f 4 -2174 -1558 1551 2174
		mu 0 4 1253 1251 1123 1200
		f 4 -2173 -2175 1552 -1615
		mu 0 4 1254 1253 1200 1202
		f 4 -1619 2175 2176 -1490
		mu 0 4 1195 1255 1256 1201
		f 4 -1618 -1621 2177 -2176
		mu 0 4 1255 982 1257 1256
		f 4 -2178 -1620 1613 2178
		mu 0 4 1256 1257 1208 1254
		f 4 -2177 -2179 1614 -1491
		mu 0 4 1201 1256 1254 1202
		f 4 -1623 2179 2180 -1442
		mu 0 4 1194 1258 1259 1198
		f 4 -1622 -1625 2181 -2180
		mu 0 4 1258 974 977 1259
		f 4 -2182 -1624 1617 2182
		mu 0 4 1259 977 982 1255
		f 4 -2181 -2183 1618 -1443
		mu 0 4 1198 1259 1255 1195
		f 4 1723 2183 2184 -1718
		mu 0 4 1192 1260 1261 1193
		f 4 1724 -1629 2185 -2184
		mu 0 4 1260 983 986 1261
		f 4 -2186 -1628 1621 2186
		mu 0 4 1261 986 974 1258
		f 4 -2185 -2187 1622 -1719
		mu 0 4 1193 1261 1258 1194
		f 4 1651 2187 2188 1422
		mu 0 4 1262 1263 1264 1265
		f 4 1652 -1633 2189 -2188
		mu 0 4 1263 1266 1267 1264
		f 4 -2190 -1632 1625 2190
		mu 0 4 1264 1267 1268 1269
		f 4 -2189 -2191 1626 1421
		mu 0 4 1265 1264 1269 1270
		f 4 -1637 2191 2192 -1634
		mu 0 4 997 996 1271 1272
		f 4 -1636 1629 2193 -2192
		mu 0 4 996 995 1273 1271
		f 4 -2194 1630 1503 2194
		mu 0 4 1271 1273 1274 1275
		f 4 -2193 -2195 1504 -1635
		mu 0 4 1272 1271 1275 1276
		f 4 -1641 2195 2196 -1638
		mu 0 4 1003 1002 1277 1278
		f 4 -1640 1633 2197 -2196
		mu 0 4 1002 997 1272 1277
		f 4 -2198 1634 1429 2198
		mu 0 4 1277 1272 1276 1279
		f 4 -2197 -2199 1430 -1639
		mu 0 4 1278 1277 1279 1280
		f 4 -1643 2199 2200 1426
		mu 0 4 1281 1282 1283 1284
		f 4 -1642 -1645 2201 -2200
		mu 0 4 1282 1051 1171 1283
		f 4 -2202 -1644 1637 2202
		mu 0 4 1283 1171 1003 1278
		f 4 -2201 -2203 1638 1425
		mu 0 4 1284 1283 1278 1280
		f 4 -549 2203 2204 1528
		mu 0 4 1285 1286 1287 1288
		f 4 -552 -1647 2205 -2204
		mu 0 4 1286 1043 1046 1287
		f 4 -2206 -1646 1641 2206
		mu 0 4 1287 1046 1051 1282
		f 4 -2205 -2207 1642 1527
		mu 0 4 1288 1287 1282 1281
		f 4 -1631 2207 2208 1648
		mu 0 4 1274 1273 1289 1290
		f 4 -1630 -1651 2209 -2208
		mu 0 4 1273 995 1291 1289
		f 4 -2210 -1650 -1653 2210
		mu 0 4 1289 1291 1266 1263
		f 4 -2209 -2211 -1652 1647
		mu 0 4 1290 1289 1263 1262
		f 4 -1659 2211 2212 -1656
		mu 0 4 1141 1140 1292 1293
		f 4 -1658 1653 2213 -2212
		mu 0 4 1140 1139 1294 1292
		f 4 -2214 1654 -1503 2214
		mu 0 4 1292 1294 957 954
		f 4 -2213 -2215 -1502 -1657
		mu 0 4 1293 1292 954 953
		f 4 -1513 2215 2216 1656
		mu 0 4 1162 1161 1295 1296
		f 4 -1512 -1661 2217 -2216
		mu 0 4 1161 1027 1297 1295
		f 4 -2218 -1660 -1663 2218
		mu 0 4 1295 1297 1124 1152
		f 4 -2217 -2219 -1662 1655
		mu 0 4 1296 1295 1152 1151
		f 4 -1499 2219 2220 1660
		mu 0 4 1027 1026 1298 1297
		f 4 -1498 -579 2221 -2220
		mu 0 4 1026 1025 1299 1298
		f 4 -2222 -581 -1665 2222
		mu 0 4 1298 1299 1128 1125
		f 4 -2221 -2223 -1664 1659
		mu 0 4 1297 1298 1125 1124
		f 4 -1669 2223 2224 1542
		mu 0 4 1148 1147 1300 1301
		f 4 -1668 -586 2225 -2224
		mu 0 4 1147 1146 1302 1300
		f 4 -2226 -588 -1537 2226
		mu 0 4 1300 1302 1061 1064
		f 4 -2225 -2227 -1536 1541
		mu 0 4 1301 1300 1064 1066
		f 4 -1671 2227 2228 -1648
		mu 0 4 1186 1185 1303 1304
		f 4 -1670 -1543 2229 -2228
		mu 0 4 1185 1148 1301 1303
		f 4 -2230 -1542 -1509 2230
		mu 0 4 1303 1301 1066 1180
		f 4 -2229 -2231 -1508 -1649
		mu 0 4 1304 1303 1180 1182
		f 4 -1677 2231 2232 1562
		mu 0 4 1223 1222 1305 1306
		f 4 -1676 -598 2233 -2232
		mu 0 4 1222 1221 1307 1305
		f 4 -2234 -600 1479 2234
		mu 0 4 1305 1307 1086 1083
		f 4 -2233 -2235 1480 1561
		mu 0 4 1306 1305 1083 1082
		f 4 -1681 2235 2236 -1678
		mu 0 4 1227 1226 1308 1309
		f 4 -1680 -1563 2237 -2236
		mu 0 4 1226 1223 1306 1308
		f 4 -2238 -1562 1555 2238
		mu 0 4 1308 1306 1082 1204
		f 4 -2237 -2239 1556 -1679
		mu 0 4 1309 1308 1204 1203
		f 4 -1683 2239 2240 1452
		mu 0 4 980 1310 1311 1312
		f 4 -1682 -1685 2241 -2240
		mu 0 4 1310 1228 1231 1311
		f 4 -2242 -1684 1677 2242
		mu 0 4 1311 1231 1227 1309
		f 4 -2241 -2243 1678 1451
		mu 0 4 1312 1311 1309 1203
		f 4 -1687 2243 2244 1486
		mu 0 4 978 1313 1314 979
		f 4 -1686 -1689 2245 -2244
		mu 0 4 1313 1232 1235 1314
		f 4 -2246 -1688 1681 2246
		mu 0 4 1314 1235 1228 1310
		f 4 -2245 -2247 1682 1485
		mu 0 4 979 1314 1310 980
		f 4 1731 2247 2248 1456
		mu 0 4 987 1315 1316 988
		f 4 1732 -1693 2249 -2248
		mu 0 4 1315 1236 1239 1316
		f 4 -2250 -1692 1685 2250
		mu 0 4 1316 1239 1232 1313
		f 4 -2249 -2251 1686 1455
		mu 0 4 988 1316 1313 978
		f 4 -1699 2251 2252 -1696
		mu 0 4 1245 1244 1317 1318
		f 4 -1698 1693 2253 -2252
		mu 0 4 1244 1243 1319 1317
		f 4 -2254 1694 1499 2254
		mu 0 4 1317 1319 993 990
		f 4 -2253 -2255 1500 -1697
		mu 0 4 1318 1317 990 989
		f 4 -1701 2255 2256 -1672
		mu 0 4 1249 1248 1320 1321
		f 4 -1700 1695 2257 -2256
		mu 0 4 1248 1245 1318 1320
		f 4 -2258 1696 1461 2258
		mu 0 4 1320 1318 989 999
		f 4 -2257 -2259 1462 -1673
		mu 0 4 1321 1320 999 998
		f 4 -1417 2259 2260 1702
		mu 0 4 1137 1134 1322 1323
		f 4 -1416 1437 2261 -2260
		mu 0 4 1134 1133 1324 1322
		f 4 -2262 1438 -1707 2262
		mu 0 4 1322 1324 963 960
		f 4 -2261 -2263 -1706 1701
		mu 0 4 1323 1322 960 959
		f 4 -1511 2263 2264 -1438
		mu 0 4 1133 1325 1326 1324
		f 4 -1510 -1709 2265 -2264
		mu 0 4 1325 1327 1328 1326
		f 4 -2266 -1708 -1711 2266
		mu 0 4 1326 1328 1015 1216
		f 4 -2265 -2267 -1710 -1439
		mu 0 4 1324 1326 1216 963
		f 4 -1713 2267 2268 -659
		mu 0 4 1017 1016 1329 1330
		f 4 -1712 1707 2269 -2268
		mu 0 4 1016 1015 1328 1329
		f 4 -2270 1708 -1471 2270
		mu 0 4 1329 1328 1327 1331
		f 4 -2269 -2271 -1470 -662
		mu 0 4 1330 1329 1331 1332
		f 4 -1717 2271 2272 1546
		mu 0 4 1073 1072 1333 1334;
	setAttr ".fc[1000:1389]"
		f 4 -1716 -666 2273 -2272
		mu 0 4 1072 1071 1335 1333
		f 4 -2274 -668 1473 2274
		mu 0 4 1333 1335 1336 1337
		f 4 -2273 -2275 1474 1545
		mu 0 4 1334 1333 1337 1338
		f 4 -1721 2275 2276 1436
		mu 0 4 1192 1191 1339 1340
		f 4 -1720 -1547 2277 -2276
		mu 0 4 1191 1073 1334 1339
		f 4 -2278 -1546 1539 2278
		mu 0 4 1339 1334 1338 1341
		f 4 -2277 -2279 1540 1435
		mu 0 4 1340 1339 1341 1270
		f 4 -1627 2279 2280 -1436
		mu 0 4 1270 1269 1342 1340
		f 4 -1626 -1723 2281 -2280
		mu 0 4 1269 1268 1343 1342
		f 4 -2282 -1722 -1725 2282
		mu 0 4 1342 1343 983 1260
		f 4 -2281 -2283 -1724 -1437
		mu 0 4 1340 1342 1260 1192
		f 4 -1455 2283 2284 1722
		mu 0 4 1268 1344 1345 1343
		f 4 -1454 -1727 2285 -2284
		mu 0 4 1344 1346 1347 1345
		f 4 -2286 -1726 -1729 2286
		mu 0 4 1345 1347 987 984
		f 4 -2285 -2287 -1728 1721
		mu 0 4 1343 1345 984 983
		f 4 -1691 2287 2288 1726
		mu 0 4 1346 1348 1349 1347
		f 4 -1690 -1731 2289 -2288
		mu 0 4 1348 1350 1351 1349
		f 4 -2290 -1730 -1733 2290
		mu 0 4 1349 1351 1236 1315
		f 4 -2289 -2291 -1732 1725
		mu 0 4 1347 1349 1315 987
		f 4 -1591 2291 2292 1730
		mu 0 4 1350 1352 1353 1351
		f 4 -1590 -1703 2293 -2292
		mu 0 4 1352 1137 1323 1353
		f 4 -2294 -1702 -1735 2294
		mu 0 4 1353 1323 959 1237
		f 4 -2293 -2295 -1734 1729
		mu 0 4 1351 1353 1237 1236
		f 4 1735 2295 2296 -1756
		mu 0 4 1354 1355 1356 1357
		f 4 1736 1757 2297 -2296
		mu 0 4 1355 1358 1359 1356
		f 4 -2298 1758 1831 2298
		mu 0 4 1356 1359 1360 1361
		f 4 -2297 -2299 1832 -1757
		mu 0 4 1357 1356 1361 1362
		f 4 1737 2299 2300 -1758
		mu 0 4 1358 1363 1364 1359
		f 4 1738 1759 2301 -2300
		mu 0 4 1363 1365 1366 1364
		f 4 -2302 1760 1827 2302
		mu 0 4 1364 1366 1367 1368
		f 4 -2301 -2303 1828 -1759
		mu 0 4 1359 1364 1368 1360
		f 4 1739 2303 2304 -1760
		mu 0 4 1365 1369 1370 1366
		f 4 1740 1761 2305 -2304
		mu 0 4 1369 1371 1372 1370
		f 4 -2306 1762 1823 2306
		mu 0 4 1370 1372 1373 1374
		f 4 -2305 -2307 1824 -1761
		mu 0 4 1366 1370 1374 1367
		f 4 1741 2307 2308 -1762
		mu 0 4 1371 1375 1376 1372
		f 4 -2310 1764 1819 2310
		mu 0 4 1376 1377 1378 1379
		f 4 -2309 -2311 1820 -1763
		mu 0 4 1372 1376 1379 1373
		f 4 1743 2311 2312 -1764
		mu 0 4 1380 1381 1382 1377
		f 4 1744 1765 2313 -2312
		mu 0 4 1381 1383 1384 1382
		f 4 -2314 1766 1853 2314
		mu 0 4 1382 1384 1385 1386
		f 4 -2313 -2315 1854 -1765
		mu 0 4 1377 1382 1386 1378
		f 4 1745 2315 2316 -1766
		mu 0 4 1383 1387 1388 1384
		f 4 1746 1767 2317 -2316
		mu 0 4 1387 1389 1390 1388
		f 4 -2318 1768 1851 2318
		mu 0 4 1388 1390 1391 1392
		f 4 -2317 -2319 1852 -1767
		mu 0 4 1384 1388 1392 1385
		f 4 1747 2319 2320 -1768
		mu 0 4 1389 1393 1394 1390
		f 4 1748 1769 2321 -2320
		mu 0 4 1393 1395 1396 1394
		f 4 -2322 1770 1847 2322
		mu 0 4 1394 1396 1397 1398
		f 4 -2321 -2323 1848 -1769
		mu 0 4 1390 1394 1398 1391
		f 4 1749 2323 2324 -1770
		mu 0 4 1395 1399 1400 1396
		f 4 1750 1771 2325 -2324
		mu 0 4 1399 1401 1402 1400
		f 4 -2326 1772 1843 2326
		mu 0 4 1400 1402 1403 1404
		f 4 -2325 -2327 1844 -1771
		mu 0 4 1396 1400 1404 1397
		f 4 1751 2327 2328 -1772
		mu 0 4 1401 1405 1406 1402
		f 4 1752 1773 2329 -2328
		mu 0 4 1405 1407 1408 1406
		f 4 -2330 1774 1839 2330
		mu 0 4 1406 1408 1409 1410
		f 4 -2329 -2331 1840 -1773
		mu 0 4 1402 1406 1410 1403
		f 4 1753 2331 2332 -1774
		mu 0 4 1407 1411 1412 1408
		f 4 1754 1755 2333 -2332
		mu 0 4 1411 1413 1414 1412
		f 4 -2334 1756 1835 2334
		mu 0 4 1412 1414 1415 1416
		f 4 -2333 -2335 1836 -1775
		mu 0 4 1408 1412 1416 1409
		f 4 -1779 2335 2336 -1798
		mu 0 4 1417 1418 1419 1420
		f 4 -1778 1775 2337 -2336
		mu 0 4 1418 1421 1422 1419
		f 4 -2338 1776 1899 2338
		mu 0 4 1419 1422 1423 1424
		f 4 -2337 -2339 1900 -1799
		mu 0 4 1420 1419 1424 1425
		f 4 -1781 2339 2340 -1800
		mu 0 4 1426 1427 1428 1429
		f 4 -1780 1797 2341 -2340
		mu 0 4 1427 1417 1420 1428
		f 4 -2342 1798 1903 2342
		mu 0 4 1428 1420 1425 1430
		f 4 -2341 -2343 1904 -1801
		mu 0 4 1429 1428 1430 1431
		f 4 -1783 2343 2344 -1802
		mu 0 4 1432 1433 1434 1435
		f 4 -1782 1799 2345 -2344
		mu 0 4 1433 1426 1429 1434
		f 4 -2346 1800 1907 2346
		mu 0 4 1434 1429 1431 1436
		f 4 -2345 -2347 1908 -1803
		mu 0 4 1435 1434 1436 1437
		f 4 -1785 2347 2348 -1804
		mu 0 4 1438 1439 1440 1441
		f 4 -1784 1801 2349 -2348
		mu 0 4 1439 1432 1435 1440
		f 4 -2350 1802 1911 2350
		mu 0 4 1440 1435 1437 1442
		f 4 -2349 -2351 1912 -1805
		mu 0 4 1441 1440 1442 1443
		f 4 -1787 2351 2352 -1806
		mu 0 4 1444 1445 1446 1447
		f 4 -1786 1803 2353 -2352
		mu 0 4 1445 1448 1449 1446
		f 4 -2354 1804 1915 2354
		mu 0 4 1446 1449 1450 1451
		f 4 -2353 -2355 1916 -1807
		mu 0 4 1447 1446 1451 1452
		f 4 -1789 2355 2356 -1808
		mu 0 4 1453 1454 1455 1456
		f 4 -1788 1805 2357 -2356
		mu 0 4 1454 1444 1447 1455
		f 4 -2358 1806 1919 2358
		mu 0 4 1455 1447 1452 1457
		f 4 -2357 -2359 1920 -1809
		mu 0 4 1456 1455 1457 1458
		f 4 -1791 2359 2360 -1810
		mu 0 4 1459 1460 1461 1462
		f 4 -1790 1807 2361 -2360
		mu 0 4 1460 1453 1456 1461
		f 4 -2362 1808 1923 2362
		mu 0 4 1461 1456 1458 1463
		f 4 -2361 -2363 1924 -1811
		mu 0 4 1462 1461 1463 1464
		f 4 -1793 2363 2364 -1812
		mu 0 4 1465 1466 1467 1468
		f 4 -1792 1809 2365 -2364
		mu 0 4 1466 1459 1462 1467
		f 4 -2366 1810 1927 2366
		mu 0 4 1467 1462 1464 1469
		f 4 -2365 -2367 1928 -1813
		mu 0 4 1468 1467 1469 1470
		f 4 -1795 2367 2368 -1814
		mu 0 4 1471 1472 1473 1474
		f 4 -1794 1811 2369 -2368
		mu 0 4 1472 1465 1468 1473
		f 4 -2370 1812 1931 2370
		mu 0 4 1473 1468 1470 1475
		f 4 -2369 -2371 1932 -1815
		mu 0 4 1474 1473 1475 1476
		f 4 1933 2371 2372 1814
		mu 0 4 1476 1477 1478 1474
		f 4 1934 -1777 2373 -2372
		mu 0 4 1477 1423 1422 1478
		f 4 -2374 -1776 -1797 2374
		mu 0 4 1478 1422 1421 1479
		f 4 -2373 -2375 -1796 1813
		mu 0 4 1474 1478 1479 1471
		f 4 -1821 2375 2376 -1818
		mu 0 4 1373 1379 1480 1481
		f 4 -1820 1815 2377 -2376
		mu 0 4 1379 1378 1482 1480
		f 4 -2378 1816 1777 2378
		mu 0 4 1480 1482 1421 1418
		f 4 -2377 -2379 1778 -1819
		mu 0 4 1481 1480 1418 1417
		f 4 -1825 2379 2380 -1822
		mu 0 4 1367 1374 1483 1484
		f 4 -1824 1817 2381 -2380
		mu 0 4 1374 1373 1481 1483
		f 4 -2382 1818 1779 2382
		mu 0 4 1483 1481 1417 1427
		f 4 -2381 -2383 1780 -1823
		mu 0 4 1484 1483 1427 1426
		f 4 -1829 2383 2384 -1826
		mu 0 4 1360 1368 1485 1486
		f 4 -1828 1821 2385 -2384
		mu 0 4 1368 1367 1484 1485
		f 4 -2386 1822 1781 2386
		mu 0 4 1485 1484 1426 1433
		f 4 -2385 -2387 1782 -1827
		mu 0 4 1486 1485 1433 1432
		f 4 -1833 2387 2388 -1830
		mu 0 4 1362 1361 1487 1488
		f 4 -1832 1825 2389 -2388
		mu 0 4 1361 1360 1486 1487
		f 4 -2390 1826 1783 2390
		mu 0 4 1487 1486 1432 1439
		f 4 -2389 -2391 1784 -1831
		mu 0 4 1488 1487 1439 1438
		f 4 -1837 2391 2392 -1834
		mu 0 4 1409 1416 1489 1490
		f 4 -1836 1829 2393 -2392
		mu 0 4 1416 1415 1491 1489
		f 4 -2394 1830 1785 2394
		mu 0 4 1489 1491 1448 1445
		f 4 -2393 -2395 1786 -1835
		mu 0 4 1490 1489 1445 1444
		f 4 -1841 2395 2396 -1838
		mu 0 4 1403 1410 1492 1493
		f 4 -1840 1833 2397 -2396
		mu 0 4 1410 1409 1490 1492
		f 4 -2398 1834 1787 2398
		mu 0 4 1492 1490 1444 1454
		f 4 -2397 -2399 1788 -1839
		mu 0 4 1493 1492 1454 1453
		f 4 -1845 2399 2400 -1842
		mu 0 4 1397 1404 1494 1495
		f 4 -1844 1837 2401 -2400
		mu 0 4 1404 1403 1493 1494
		f 4 -2402 1838 1789 2402
		mu 0 4 1494 1493 1453 1460
		f 4 -2401 -2403 1790 -1843
		mu 0 4 1495 1494 1460 1459
		f 4 -1849 2403 2404 -1846
		mu 0 4 1391 1398 1496 1497
		f 4 -1848 1841 2405 -2404
		mu 0 4 1398 1397 1495 1496
		f 4 -2406 1842 1791 2406
		mu 0 4 1496 1495 1459 1466
		f 4 -2405 -2407 1792 -1847
		mu 0 4 1497 1496 1466 1465
		f 4 -1853 2407 2408 -1850
		mu 0 4 1385 1392 1498 1499
		f 4 -1852 1845 2409 -2408
		mu 0 4 1392 1391 1497 1498
		f 4 -2410 1846 1793 2410
		mu 0 4 1498 1497 1465 1472
		f 4 -2409 -2411 1794 -1851
		mu 0 4 1499 1498 1472 1471
		f 4 -1855 2411 2412 -1816
		mu 0 4 1378 1386 1500 1482
		f 4 -1854 1849 2413 -2412
		mu 0 4 1386 1385 1499 1500
		f 4 -2414 1850 1795 2414
		mu 0 4 1500 1499 1471 1479
		f 4 -2413 -2415 1796 -1817
		mu 0 4 1482 1500 1479 1421
		f 4 -1737 2415 2416 -1858
		mu 0 4 1501 1502 1503 1504
		f 4 -1736 1855 2417 -2416
		mu 0 4 1502 1505 1506 1503
		f 4 -2418 1856 1859 2418
		mu 0 4 1503 1506 1507 1508
		f 4 -2417 -2419 1860 -1859
		mu 0 4 1504 1503 1508 1509
		f 4 -1739 2419 2420 -1862
		mu 0 4 1510 1511 1512 1513
		f 4 -1738 1857 2421 -2420
		mu 0 4 1511 1514 1515 1512
		f 4 -2422 1858 1863 2422
		mu 0 4 1512 1515 1516 1517
		f 4 -2421 -2423 1864 -1863
		mu 0 4 1513 1512 1517 1518
		f 4 -1741 2423 2424 -1866
		mu 0 4 1519 1520 1521 1522
		f 4 -1740 1861 2425 -2424
		mu 0 4 1520 1523 1524 1521
		f 4 -2426 1862 1867 2426
		mu 0 4 1521 1524 1525 1526
		f 4 -2425 -2427 1868 -1867
		mu 0 4 1522 1521 1526 1527
		f 4 -1743 2427 2428 -1870
		mu 0 4 1528 1529 1530 1531
		f 4 -1742 1865 2429 -2428
		mu 0 4 1529 1532 1533 1530
		f 4 -2430 1866 1871 2430
		mu 0 4 1530 1533 1534 1535
		f 4 -2429 -2431 1872 -1871
		mu 0 4 1531 1530 1535 1536
		f 4 -1745 2431 2432 -1874
		mu 0 4 1537 1538 1539 1540
		f 4 -1744 1869 2433 -2432
		mu 0 4 1538 1541 1542 1539
		f 4 -2434 1870 1875 2434
		mu 0 4 1539 1542 1543 1544
		f 4 -2433 -2435 1876 -1875
		mu 0 4 1540 1539 1544 1545
		f 4 -1747 2435 2436 -1878
		mu 0 4 1546 1547 1548 1549
		f 4 -1746 1873 2437 -2436
		mu 0 4 1547 1550 1551 1548
		f 4 -2438 1874 1879 2438
		mu 0 4 1548 1551 1552 1553
		f 4 -2437 -2439 1880 -1879
		mu 0 4 1549 1548 1553 1554
		f 4 -1749 2439 2440 -1882
		mu 0 4 1555 1556 1557 1558
		f 4 -1748 1877 2441 -2440
		mu 0 4 1556 1559 1560 1557
		f 4 -2442 1878 1883 2442
		mu 0 4 1557 1560 1561 1562
		f 4 -2441 -2443 1884 -1883
		mu 0 4 1558 1557 1562 1563
		f 4 -1751 2443 2444 -1886
		mu 0 4 1564 1565 1566 1567
		f 4 -1750 1881 2445 -2444
		mu 0 4 1565 1568 1569 1566
		f 4 -2446 1882 1887 2446
		mu 0 4 1566 1569 1570 1571
		f 4 -2445 -2447 1888 -1887
		mu 0 4 1567 1566 1571 1572
		f 4 -1753 2447 2448 -1890
		mu 0 4 1573 1574 1575 1576
		f 4 -1752 1885 2449 -2448
		mu 0 4 1574 1577 1578 1575
		f 4 -2450 1886 1891 2450
		mu 0 4 1575 1578 1579 1580
		f 4 -2449 -2451 1892 -1891
		mu 0 4 1576 1575 1580 1581
		f 4 -1755 2451 2452 -1856
		mu 0 4 1582 1583 1584 1585
		f 4 -1754 1889 2453 -2452
		mu 0 4 1583 1586 1587 1584
		f 4 -2454 1890 1893 2454
		mu 0 4 1584 1587 1588 1589
		f 4 -2453 -2455 1894 -1857
		mu 0 4 1585 1584 1589 1590
		f 4 -1901 2455 2456 -1898
		mu 0 4 1425 1424 1591 1592
		f 4 -1900 1895 2457 -2456
		mu 0 4 1424 1423 1593 1591
		f 4 -2458 1896 -1597 2458
		mu 0 4 1591 1593 1594 1595
		f 4 -2457 -2459 -1596 -1899
		mu 0 4 1592 1591 1595 1596
		f 4 -1905 2459 2460 -1902
		mu 0 4 1431 1430 1597 1598
		f 4 -1904 1897 2461 -2460
		mu 0 4 1430 1425 1592 1597
		f 4 -2462 1898 1589 2462
		mu 0 4 1597 1592 1596 1599
		f 4 -2461 -2463 1590 -1903
		mu 0 4 1598 1597 1599 1600
		f 4 -1909 2463 2464 -1906
		mu 0 4 1437 1436 1601 1602
		f 4 -1908 1901 2465 -2464
		mu 0 4 1436 1431 1598 1601
		f 4 -2466 1902 1689 2466
		mu 0 4 1601 1598 1600 1603
		f 4 -2465 -2467 1690 -1907
		mu 0 4 1602 1601 1603 1604
		f 4 -1913 2467 2468 -1910
		mu 0 4 1443 1442 1605 1606
		f 4 -1912 1905 2469 -2468
		mu 0 4 1442 1437 1602 1605
		f 4 -2470 1906 1453 2470
		mu 0 4 1605 1602 1604 1607
		f 4 -2469 -2471 1454 -1911
		mu 0 4 1606 1605 1607 1608
		f 4 -1917 2471 2472 -1914
		mu 0 4 1452 1451 1609 1610
		f 4 -1916 1909 2473 -2472
		mu 0 4 1451 1450 1611 1609
		f 4 -2474 1910 1631 2474
		mu 0 4 1609 1611 1612 1613
		f 4 -2473 -2475 1632 -1915
		mu 0 4 1610 1609 1613 1614
		f 4 -1921 2475 2476 -1918
		mu 0 4 1458 1457 1615 1616
		f 4 -1920 1913 2477 -2476
		mu 0 4 1457 1452 1610 1615
		f 4 -2478 1914 1649 2478
		mu 0 4 1615 1610 1614 1617
		f 4 -2477 -2479 1650 -1919
		mu 0 4 1616 1615 1617 1618
		f 4 -1925 2479 2480 -1922
		mu 0 4 1464 1463 1619 1620
		f 4 -1924 1917 2481 -2480
		mu 0 4 1463 1458 1616 1619
		f 4 -2482 1918 -1507 2482
		mu 0 4 1619 1616 1618 1621
		f 4 -2481 -2483 -1506 -1923
		mu 0 4 1620 1619 1621 1622
		f 4 -1929 2483 2484 -1926
		mu 0 4 1470 1469 1623 1624
		f 4 -1928 1921 2485 -2484
		mu 0 4 1469 1464 1620 1623
		f 4 -2486 1922 -1695 2486
		mu 0 4 1623 1620 1622 1625
		f 4 -2485 -2487 -1694 -1927
		mu 0 4 1624 1623 1625 1626
		f 4 -1933 2487 2488 -1930
		mu 0 4 1476 1475 1627 1628
		f 4 -1932 1925 2489 -2488
		mu 0 4 1475 1470 1624 1627
		f 4 -2490 1926 -1595 2490
		mu 0 4 1627 1624 1626 1629
		f 4 -2489 -2491 -1594 -1931
		mu 0 4 1628 1627 1629 1630
		f 4 -1897 2491 2492 -1654
		mu 0 4 1594 1593 1631 1632
		f 4 -1896 -1935 2493 -2492
		mu 0 4 1593 1423 1477 1631
		f 4 -2494 -1934 1929 2494
		mu 0 4 1631 1477 1476 1628
		f 4 -2493 -2495 1930 -1655
		mu 0 4 1632 1631 1628 1630
		f 4 -1493 2495 2496 -1938
		mu 0 4 982 981 1633 1634
		f 4 -1492 1935 2497 -2496
		mu 0 4 981 980 1635 1633
		f 4 -2498 1936 1939 2498
		mu 0 4 1633 1635 1113 1110
		f 4 -2497 -2499 1940 -1939
		mu 0 4 1634 1633 1110 1109
		f 4 -1453 2499 2500 -1936
		mu 0 4 980 1312 1636 1635
		f 4 -1452 1941 2501 -2500
		mu 0 4 1312 1203 1637 1636
		f 4 -2502 1942 1943 2502
		mu 0 4 1636 1637 1115 1114
		f 4 -2501 -2503 1944 -1937
		mu 0 4 1635 1636 1114 1113
		f 4 1447 2503 2504 -1942
		mu 0 4 1203 1206 1638 1637
		f 4 1448 1945 2505 -2504
		mu 0 4 1206 1208 1639 1638
		f 4 -2506 1946 -1949 2506
		mu 0 4 1638 1639 1117 1116
		f 4 -2505 -2507 -1948 -1943
		mu 0 4 1637 1638 1116 1115
		f 4 1619 2507 2508 -1946
		mu 0 4 1208 1257 1640 1639
		f 4 1620 1937 2509 -2508
		mu 0 4 1257 982 1634 1640
		f 4 -2510 1938 -1951 2510
		mu 0 4 1640 1634 1109 1112
		f 4 -2509 -2511 -1950 -1947
		mu 0 4 1639 1640 1112 1117
		f 4 -1607 2511 2512 -1952
		mu 0 4 1641 1642 1643 1644
		f 4 -1606 1601 2513 -2512
		mu 0 4 1642 1645 1646 1643
		f 4 -1133 2514 2515 1952
		mu 0 4 1647 1648 1649 1650
		f 4 -1137 -1609 2516 -2515
		mu 0 4 1648 1651 1652 1649
		f 4 -2517 -1608 1951 2517
		mu 0 4 1649 1652 1653 1654
		f 4 -1140 2518 2519 1524
		mu 0 4 1655 1656 1657 1658
		f 4 -1143 -1953 2520 -2519
		mu 0 4 1656 1659 1660 1657
		f 4 1953 2521 2522 1958
		mu 0 4 1661 1662 1663 1664
		f 4 1954 1955 2523 -2522
		mu 0 4 1662 1665 1666 1663
		f 4 -2524 1956 -1885 2524
		mu 0 4 1663 1666 1667 1668
		f 4 -2523 -2525 -1884 1957
		mu 0 4 1664 1663 1668 1669
		f 4 1959 2525 2526 1962
		mu 0 4 1670 1671 1672 1673
		f 4 -2528 -1872 -1869 2528
		mu 0 4 1672 1674 1675 1676
		f 4 -2527 -2529 -1868 1961
		mu 0 4 1673 1672 1676 1677
		f 4 -1955 2529 2530 1964
		mu 0 4 1678 1679 1680 1681
		f 4 -2532 -1962 -1865 2532
		mu 0 4 1680 1682 1683 1684
		f 4 -2531 -2533 -1864 1963
		mu 0 4 1681 1680 1684 1685
		f 4 -1877 2533 2534 -1880
		mu 0 4 1686 1687 1688 1689
		f 4 -1876 -1961 2535 -2534
		mu 0 4 1687 1690 1691 1688
		f 4 -2536 -1960 -1959 2536
		mu 0 4 1688 1691 1692 1693
		f 4 -2535 -2537 -1958 -1881
		mu 0 4 1689 1688 1693 1694
		f 4 -1893 2537 2538 1966
		mu 0 4 1695 1696 1697 1698
		f 4 -1892 -1889 2539 -2538
		mu 0 4 1696 1699 1700 1697
		f 4 -2540 -1888 -1957 2540
		mu 0 4 1697 1700 1701 1702
		f 4 -2539 -2541 -1956 1965
		mu 0 4 1698 1697 1702 1703
		f 4 -1895 2541 2542 -1860
		mu 0 4 1704 1705 1706 1707
		f 4 -1894 -1967 2543 -2542
		mu 0 4 1705 1708 1709 1706
		f 4 -2543 -2545 -1964 -1861
		mu 0 4 1707 1706 1710 1711
		f 4 -2544 -1966 -1965 2544
		mu 0 4 1712 1713 1714 1715
		f 4 2531 -2530 -1954 -1963
		mu 0 4 1716 1717 1718 1719
		f 4 -1873 2527 -2526 1960
		mu 0 4 1720 1721 1722 1723
		f 4 1763 2309 -2308 1742
		mu 0 4 1724 1725 1726 1727
		f 4 -2637 2545 2638 2639
		mu 0 4 1728 1729 1730 1731
		f 4 2612 2637 -2640 -2642
		mu 0 4 1732 1733 1728 1731
		f 4 2546 2557 2640 -2639
		mu 0 4 1730 1734 1735 1731
		f 4 -2641 2558 2611 2641
		mu 0 4 1731 1735 1736 1732
		f 4 -2558 2547 2642 2643
		mu 0 4 1735 1734 1737 1738
		f 4 -2644 -2646 2610 -2559
		mu 0 4 1735 1738 1739 1736
		f 4 2548 2559 2644 -2643
		mu 0 4 1737 1740 1741 1738
		f 4 -2645 2560 2607 2645
		mu 0 4 1738 1741 1742 1739
		f 4 2549 2646 2647 -2560
		mu 0 4 1740 1743 1744 1741
		f 4 -2647 2550 2561 2649
		mu 0 4 1744 1743 1745 1746
		f 4 -2648 -2649 2624 -2561
		mu 0 4 1741 1744 1747 1742
		f 4 -2650 2562 2623 2648
		mu 0 4 1744 1746 1748 1747
		f 4 2551 2650 2651 -2562
		mu 0 4 1745 1749 1750 1746
		f 4 -2651 2552 2653 2654
		mu 0 4 1750 1749 1751 1752
		f 4 2621 2652 -2655 -2656
		mu 0 4 1753 1754 1750 1752
		f 4 -2652 -2653 2622 -2563
		mu 0 4 1746 1750 1754 1748
		f 4 -2654 2553 2656 2657
		mu 0 4 1752 1751 1755 1756
		f 4 2618 2655 -2658 -2660
		mu 0 4 1757 1753 1752 1756
		f 4 2554 2563 2658 -2657
		mu 0 4 1755 1758 1759 1756
		f 4 -2659 2564 2617 2659
		mu 0 4 1756 1759 1760 1757
		f 4 2555 2660 2661 -2564
		mu 0 4 1758 1761 1762 1759
		f 4 2662 -2661 2556 2636
		mu 0 4 1728 1762 1761 1729
		f 4 2615 2663 -2663 -2638
		mu 0 4 1733 1763 1762 1728
		f 4 -2662 -2664 2616 -2565
		mu 0 4 1759 1762 1763 1760
		f 4 -2568 2565 2665 -2665
		mu 0 4 1764 1765 1766 1767
		f 4 -2666 2566 2587 2666
		mu 0 4 1767 1766 1768 1769
		f 4 -2569 -2571 2664 2667
		mu 0 4 1770 1771 1764 1767
		f 4 -2668 -2667 2590 -2570
		mu 0 4 1770 1767 1769 1772
		f 4 -2572 2568 2669 -2669
		mu 0 4 1773 1771 1770 1774
		f 4 -2670 2569 2591 2670
		mu 0 4 1774 1770 1772 1775
		f 4 2672 -2672 -2573 2668
		mu 0 4 1774 1776 1777 1773
		f 4 2592 2673 -2673 -2671
		mu 0 4 1775 1778 1776 1774
		f 4 -2577 2674 2675 -2574
		mu 0 4 1779 1780 1781 1782
		f 4 2676 -2675 -2576 2671
		mu 0 4 1776 1781 1780 1777
		f 4 2595 2677 -2677 -2674
		mu 0 4 1778 1783 1781 1776
		f 4 -2676 -2678 2596 -2575
		mu 0 4 1782 1781 1783 1784
		f 4 -2578 2573 2679 -2679
		mu 0 4 1785 1779 1782 1786
		f 4 -2680 2574 2597 2680
		mu 0 4 1786 1782 1784 1787
		f 4 2682 -2682 -2579 2678
		mu 0 4 1786 1788 1789 1785
		f 4 2598 2683 -2683 -2681
		mu 0 4 1787 1790 1788 1786
		f 4 -2583 2684 2685 -2580
		mu 0 4 1791 1792 1793 1794
		f 4 2686 -2685 -2582 2681
		mu 0 4 1788 1793 1792 1789
		f 4 2601 2687 -2687 -2684
		mu 0 4 1790 1795 1793 1788
		f 4 -2686 -2688 2602 -2581
		mu 0 4 1794 1793 1795 1796
		f 4 2580 2603 2691 -2691
		mu 0 4 1794 1796 1797 1798
		f 4 -2585 2688 2689 -2566
		mu 0 4 1765 1799 1798 1766
		f 4 2690 -2689 -2584 2579
		mu 0 4 1794 1798 1799 1791
		f 4 -2690 -2692 2604 -2567
		mu 0 4 1766 1798 1797 1768
		f 4 -2588 2585 2693 -2693
		mu 0 4 1769 1768 1800 1801
		f 4 -2694 2586 1464 2694
		mu 0 4 1801 1800 1802 1803
		f 4 -2589 -2591 2692 2695
		mu 0 4 1804 1772 1769 1801
		f 4 -2696 -2695 1523 -2590
		mu 0 4 1804 1801 1803 1805
		f 4 -2592 2588 2697 -2697
		mu 0 4 1775 1772 1804 1806
		f 4 -2698 2589 -2520 2698
		mu 0 4 1806 1804 1805 1807
		f 4 2700 -2700 -2593 2696
		mu 0 4 1806 1808 1778 1775
		f 4 -2521 2701 -2701 -2699
		mu 0 4 1807 1809 1808 1806
		f 4 -2597 2702 2703 -2594
		mu 0 4 1784 1783 1810 1811
		f 4 2704 -2703 -2596 2699
		mu 0 4 1808 1810 1783 1778
		f 4 -2516 2705 -2705 -2702
		mu 0 4 1809 1812 1810 1808
		f 4 -2704 -2706 -2518 -2595
		mu 0 4 1811 1810 1812 1813
		f 4 -2598 2593 2707 -2707
		mu 0 4 1787 1784 1811 1814
		f 4 -2708 2594 -2513 2708
		mu 0 4 1814 1811 1813 1815
		f 4 2710 -2710 -2599 2706
		mu 0 4 1814 1816 1790 1787
		f 4 -2514 2711 -2711 -2709
		mu 0 4 1815 1817 1816 1814
		f 4 -2603 2712 2713 -2600
		mu 0 4 1796 1795 1818 1819
		f 4 2714 -2713 -2602 2709
		mu 0 4 1816 1818 1795 1790
		f 4 1602 2715 -2715 -2712
		mu 0 4 1817 1820 1818 1816
		f 4 -2714 -2716 1671 -2601
		mu 0 4 1819 1818 1820 1821
		f 4 2600 1672 2719 -2719
		mu 0 4 1819 1821 1822 1823
		f 4 -2605 2716 2717 -2586
		mu 0 4 1768 1797 1823 1800
		f 4 2718 -2717 -2604 2599
		mu 0 4 1819 1823 1797 1796
		f 4 -2718 -2720 1463 -2587
		mu 0 4 1800 1823 1822 1802
		f 4 -2608 2605 2721 -2721
		mu 0 4 1739 1742 1824 1825
		f 4 -2722 2606 2567 2722
		mu 0 4 1825 1824 1765 1764
		f 4 -2609 -2611 2720 2723
		mu 0 4 1826 1736 1739 1825
		f 4 -2724 -2723 2570 -2610
		mu 0 4 1826 1825 1764 1771
		f 4 -2612 2608 2725 -2725
		mu 0 4 1732 1736 1826 1827
		f 4 -2726 2609 2571 2726
		mu 0 4 1827 1826 1771 1773
		f 4 2728 -2728 -2613 2724
		mu 0 4 1827 1828 1733 1732
		f 4 2572 2729 -2729 -2727
		mu 0 4 1773 1777 1828 1827
		f 4 -2617 2730 2731 -2614
		mu 0 4 1760 1763 1829 1830
		f 4 2732 -2731 -2616 2727
		mu 0 4 1828 1829 1763 1733
		f 4 2575 2733 -2733 -2730
		mu 0 4 1777 1780 1829 1828
		f 4 -2732 -2734 2576 -2615
		mu 0 4 1830 1829 1780 1779
		f 4 -2618 2613 2735 -2735
		mu 0 4 1757 1760 1830 1831
		f 4 -2736 2614 2577 2736
		mu 0 4 1831 1830 1779 1785
		f 4 2738 -2738 -2619 2734
		mu 0 4 1831 1832 1753 1757
		f 4 2578 2739 -2739 -2737
		mu 0 4 1785 1789 1832 1831
		f 4 -2623 2740 2741 -2620
		mu 0 4 1748 1754 1833 1834
		f 4 2742 -2741 -2622 2737
		mu 0 4 1832 1833 1754 1753
		f 4 2581 2743 -2743 -2740
		mu 0 4 1789 1792 1833 1832
		f 4 -2742 -2744 2582 -2621
		mu 0 4 1834 1833 1792 1791
		f 4 2620 2583 2747 -2747
		mu 0 4 1834 1791 1799 1835
		f 4 -2625 2744 2745 -2606
		mu 0 4 1742 1747 1835 1824
		f 4 2746 -2745 -2624 2619
		mu 0 4 1834 1835 1747 1748
		f 4 -2746 -2748 2584 -2607
		mu 0 4 1824 1835 1799 1765
		f 4 -2549 2748 2749 -2626
		mu 0 4 1836 1837 1838 1839
		f 4 -2771 -2749 -2548 -2634
		mu 0 4 1840 1838 1837 1841
		f 3 2750 2770 -2633
		mu 0 3 1842 1838 1843
		f 4 -2750 -2751 2627 -2627
		mu 0 4 1839 1838 1842 1844
		f 4 -2550 2625 2752 -2752
		mu 0 4 1845 1846 1847 1848
		f 4 -2753 2626 2628 2753
		mu 0 4 1848 1847 1849 1850
		f 4 -2628 2754 2755 -2630
		mu 0 4 1851 1852 1853 1854
		f 4 -2755 2632 -2763 -2764
		mu 0 4 1853 1852 1855 1856
		f 4 2763 2772 2773 -2767
		mu 0 4 1853 1856 1857 1858
		f 4 -2756 2766 -2765 2635
		mu 0 4 1854 1853 1858 1859
		f 4 -2629 2629 2757 -2757
		mu 0 4 1860 1861 1862 1863
		f 4 -2758 -2636 2767 2768
		mu 0 4 1863 1862 1864 1865
		f 4 -2553 2758 -2775 -2778
		mu 0 4 1866 1867 1868 1869
		f 4 -2552 2630 2759 -2759
		mu 0 4 1867 1870 1871 1868
		f 4 2760 -2760 2631 2756
		mu 0 4 1863 1868 1871 1860
		f 4 -2761 -2769 2775 2774
		mu 0 4 1868 1863 1865 1872
		f 4 -2547 2761 2762 2633
		mu 0 4 1873 1874 1856 1855
		f 4 -2762 -2546 -2777 -2773
		mu 0 4 1856 1874 1875 1876
		f 4 2634 2764 2765 -2556
		mu 0 4 1877 1859 1858 1878
		f 4 -2557 -2766 -2774 2776
		mu 0 4 1879 1878 1858 1880
		f 4 -2635 -2555 2769 -2768
		mu 0 4 1864 1881 1882 1865
		f 4 -2770 -2554 2777 -2776
		mu 0 4 1865 1882 1883 1884
		f 3 -2632 2771 -2754
		mu 0 3 1850 1885 1848
		f 4 -2551 2751 -2772 -2631
		mu 0 4 1886 1845 1848 1887;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "polySurface17";
	rename -uid "715AE3AD-4978-B0C8-D745-C381B8B766DF";
	setAttr ".v" no;
createNode mesh -n "polySurface17Shape" -p "transform1";
	rename -uid "BD395237-4866-102A-7E27-2CA59741EB53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "26B2020D-4973-E488-0A45-44ADDB90E840";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.032235503196716309 6.4340016051719218 -9.5367431640625e-07 ;
	setAttr ".sp" -type "double3" -0.032235503196716309 6.4340016051719218 -9.5367431640625e-07 ;
createNode mesh -n "pCube28Shape" -p "pCube28";
	rename -uid "2248D43F-4D2B-4394-5D34-4EAA9C3FE1B6";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.03635089099407196 0.74862468242645264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCube28ShapeOrig" -p "pCube28";
	rename -uid "E67582BF-4903-5934-F1BF-F983B2BAEEE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "89BCC569-4948-2420-656F-D7BEA12907FB";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3637E07-44B4-D6D9-A5BD-3F90B640CFEE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D86A700D-43A4-54C1-33FF-B4846523C413";
createNode displayLayerManager -n "layerManager";
	rename -uid "52E441AC-46A1-4244-E2A3-F282EA0EB49B";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1CBCF3D-4D30-5B6A-C99B-E9BE9AA8695A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33CB55F7-4FC1-B5BF-59A6-499BE5408C0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8917C784-4ACB-2E3F-97D6-8A895C21E5C2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "826B8E4C-4288-CC50-758A-03A4A457CD03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCDBF429-4950-F957-570B-60BB9E4EC674";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "07086210-4AA8-C8B4-B33A-98A43747BEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 19.469392776489258 19.469392776489258 19.469392776489258 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "BabyBigfoot";
	rename -uid "D1B58212-46AB-9468-5072-748C344548DE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0F75970E-494C-C02F-0F7B-948821F2467D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "6C911E38-4B8F-C6EA-892C-38AA9A89A50E";
createNode lambert -n "Fingers";
	rename -uid "EFD514A4-4842-2FF6-B56D-E592E150F930";
createNode shadingEngine -n "lambert3SG";
	rename -uid "8C17C265-4051-FC3C-3E98-E08AE171A446";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "E4C3B638-4713-DD37-0A79-FC8849F68C8A";
createNode lambert -n "Toes";
	rename -uid "CD7D9ED0-4219-BDA0-FAD3-2B92C2BBBF83";
createNode shadingEngine -n "lambert4SG";
	rename -uid "CD8742D7-4446-435E-6BB2-759C3397D673";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "B262F083-4818-A4E2-5249-B8B9FE0BDD88";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "87C7F687-4BF5-337D-5FE9-97A0474D9945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.411785125732422 20.411785125732422 20.411785125732422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "3EE99D9E-463E-1D41-DB41-05975385E622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.411785125732422 20.411785125732422 20.411785125732422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "5A4011AB-46E6-3E8D-AEE3-08BF8F0AD4DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.411785125732422 20.411785125732422 20.411785125732422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "5C9AC40C-491D-27D2-6EB7-5299181AA35D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.411785125732422 20.411785125732422 20.411785125732422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "AC35B101-440A-DF6D-2231-27AF4CD282E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.411785125732422 20.411785125732422 20.411785125732422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "9CF035CA-4B55-1CCE-04FC-6892147DD87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.411785125732422 20.411785125732422 20.411785125732422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "5C59568F-4EC8-83DB-0DF4-E3AF90F980C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.411785125732422 20.411785125732422 20.411785125732422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "A9088E78-44A9-1FA6-40B4-92844D83EA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 20.411785125732422 20.411785125732422 20.411785125732422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "2D98A05B-494C-AA4B-BF48-1FB0EF3908DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.5543718338012695 8.5543718338012695 8.5543718338012695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "D0CD0EFE-4EEE-EED5-4C84-C9888401B83F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.5543718338012695 8.5543718338012695 8.5543718338012695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "B30A89C0-4CDB-8F75-910C-6483E60FE4B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.5543718338012695 8.5543718338012695 8.5543718338012695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "699BF9BC-486F-A030-1772-E891CE864A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.5543718338012695 8.5543718338012695 8.5543718338012695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "0D9D96AE-4FD8-7127-A7A0-D3A647BCFC9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.5543718338012695 8.5543718338012695 8.5543718338012695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "35B5CDD4-4AD3-043F-C30E-98AEF5B2E3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.5543718338012695 8.5543718338012695 8.5543718338012695 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode displayLayer -n "BBFjntLayer";
	rename -uid "800EA667-4DB2-7EEA-321C-75849F28DF9A";
	setAttr ".do" 1;
createNode displayLayer -n "BBFGeoLayer";
	rename -uid "CE61FA2C-4D79-4FD3-7EC4-338E37FB687A";
	setAttr ".do" 2;
createNode polyUnite -n "polyUnite1";
	rename -uid "784512F5-4949-F0B4-012A-A3ABAB0021BB";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId1";
	rename -uid "5CDD1E67-444B-6EE2-3FD6-E0AFDD0B4AD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4952C837-47A1-5EE1-DE13-E39CAFFD387E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "5EDD5D3E-4E6C-49D5-2BCF-7E8DCAD09680";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C1C4F3BC-45A3-A0B8-8739-909D9A640A63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5802241F-40E2-A6FA-CF88-51A954BC0AD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId4";
	rename -uid "84A73787-4775-280B-E3C9-538CCB0E453E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2BFDE8B1-4C76-B7F3-9EA6-CB8C0AA663A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CE5B27D9-44FC-DEF3-F830-27BBE4D98E74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId6";
	rename -uid "F5F59B21-4890-7A12-B1A9-ABB51EFC42BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BF3614B3-4D55-6717-0505-9DB8D4C11DDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C01C7223-438A-6EB3-2504-C69CE1865F69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId8";
	rename -uid "2060359C-41A8-5537-899F-33887021FEAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5B3FD6BE-4676-0ECE-FF3E-B7B6908BF5F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "21B094AB-4EFF-53C6-A855-7EB56E3A447F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId10";
	rename -uid "D8827191-4D62-EE9E-79E7-AD89E6EB89C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8BB3CBB6-4006-92AA-BF67-DF9E0DD50EBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8F9ACF9E-4224-884A-0E57-CC838672AAB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId12";
	rename -uid "015025CA-4346-7547-7969-CE974B85BDBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D656E46D-4871-FA47-ADFA-6BB3999EEAC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1CD7C5D9-4E31-B44D-6729-C7829E802FCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId14";
	rename -uid "91DF46A3-4433-E5D8-30F2-33B5E379E1DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "BE389077-401C-8424-10B7-27B0E08C9FF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4482D2DE-4C0E-7F17-EAF2-C58F4C8D0DE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId16";
	rename -uid "57577784-49B2-39E5-CF66-728872FA555F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "31ACC7E6-48FA-A12A-BEAA-2EB3C04B4044";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "346EEAA3-4715-8315-EE18-68A895DA45D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId18";
	rename -uid "4277AE17-493C-BB11-1CE4-0DA43CA38B6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "6A69F9BE-46CC-8263-D542-969D00C8821D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5E74F128-4576-3EB0-0F5F-87A36E2D7CFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId20";
	rename -uid "13F09565-4C76-B383-DED0-CDB66ACACB7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "DA633B16-427D-0904-DFC0-FD82ABDEEF70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "863E55E2-49F3-69A2-6EA4-F3ACC20EDEB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId22";
	rename -uid "111D3C9C-4FE6-6F0A-824F-4781FD65038A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "C19C3EB1-47BE-002D-D28F-2984AB5B64C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3BF41256-4590-041F-A7E0-2298F43872EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId24";
	rename -uid "D1E8AAFD-4A49-4AF3-594D-EA8C2128910B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "79B0D1BE-4A3A-FDAE-51E4-3A8E5E8980CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2A9AD059-446D-5DF7-CD13-AFA2716534CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId26";
	rename -uid "A3ED0548-4E57-15C2-C7D6-41836B206C91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "FE5E87DD-447B-6D43-FD4F-A190A084FAD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "693A0395-46ED-8537-2841-E3A53CFACD7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId28";
	rename -uid "40A25215-49AE-6B86-CCE6-4F83ED1FBBFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "26BA940A-48D5-DC98-CA5C-F78087DCE49D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "5A8AD024-441B-5A4D-52A3-568FD779CC17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1389]";
createNode groupId -n "groupId30";
	rename -uid "162DAD87-42D9-EBB1-91AE-7F9D0E1F5995";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "4B51DCCC-43F0-E18C-E950-B49488830F10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "04BCC5A9-4C80-457D-1391-ECA3E4BD1AC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId32";
	rename -uid "2A06BF1B-4315-9E48-02A7-47B09DCCACC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B4EC8937-4D6A-8A46-A4B8-F7BC04A0A830";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[192:767]";
createNode groupId -n "groupId33";
	rename -uid "4B62DD8E-4B58-B741-0E87-6BBA219C8FDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "6ABA5CA9-47CA-F4D9-8448-FFB23808817D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[768:2157]";
createNode skinCluster -n "skinCluster1";
	rename -uid "5C48CA86-4D2B-82E9-9C28-81868BDBE05B";
	setAttr -s 2186 ".wl";
	setAttr ".wl[0:99].w"
		5 5 0.00029384554726765799 6 0.71210878514614628 8 0.0095023935555490352 
		9 0.27704702890508892 10 0.0010479468459481246
		5 5 1.9398663116139926e-05 6 0.96488740506415982 8 0.00011175553689941222 
		9 0.034746529872987555 10 0.00023491086283710175
		5 5 0.0020032578332298892 6 0.55650678344069326 8 0.045758595630244585 
		9 0.38907485191748048 10 0.0066565111783518406
		5 5 0.0014409977406647431 6 0.64277096299131942 8 0.0073843413837413989 
		9 0.33415832817664276 10 0.014245369707631683
		5 5 0.0010906963638879731 6 0.47166131635148167 8 0.048273508631007662 
		9 0.47166131635148167 10 0.007313162302141016
		5 5 0.00091255734333040212 6 0.48600444735015458 8 0.010561666646623214 
		9 0.48600444735015458 10 0.016516881309737191
		5 5 0.00025258819628521274 6 0.49119716098768534 8 0.015506064686391359 
		9 0.49119716098768534 10 0.0018470251419526313
		5 5 0.0001396764459577157 6 0.49747436725477756 8 0.0018560008337835793 
		9 0.49747436725477745 10 0.0030555882107037736
		5 5 0.0018363566221846158 6 0.4536992650836893 8 0.08288973439031494 
		9 0.45369926508368918 10 0.0078753788201219935
		5 5 0.00060520749910643724 6 0.48847411274949143 8 0.0067396161758377024 
		9 0.48847411274949143 10 0.015706950826072978
		5 5 0.0002362181327443075 6 0.49521991188217374 8 0.0063806820774569301 
		9 0.49521991188217362 10 0.0029432760254514672
		5 5 0.00080990313958177837 6 0.46742949128393652 8 0.059003975827186021 
		9 0.46742949128393674 10 0.0053271384653588508
		5 5 7.5777474739733598e-05 6 0.50026995834411314 8 0.00058878370606295241 
		9 0.49720978160318491 10 0.0018556988718992119
		5 5 0.00024542660892613405 6 0.48940379779384907 8 0.019787705000976787 
		9 0.48940379779384896 10 0.0011592728023991682
		5 5 1.5127048393729836e-05 6 0.98834704232075388 8 0.00014293442217946451 
		9 0.011421064394387392 10 7.3831814285506338e-05
		5 5 0.00045286226739369698 6 0.87536967938016252 8 0.0015967697661093746 
		9 0.11714834747301629 10 0.0054323411133181537
		5 5 0.0027852707251743982 6 0.65925149358284463 8 0.020713734494293579 
		9 0.30546749669035439 10 0.011782004507332978
		5 5 0.001458444255190565 6 0.66387969263631563 8 0.046295201606797433 
		9 0.28475418789281204 10 0.0036124736088841811
		5 5 0.0015453618031282361 6 0.48074109761442269 8 0.010287992674591098 
		9 0.48012920609205645 10 0.027296341815801546
		5 5 0.001410005352829645 6 0.47715577886470495 8 0.029330081062301446 
		9 0.47715577886470495 10 0.014948355855459009
		5 5 0.00026593952609001257 6 0.95891617166135079 8 0.0016460300055951306 
		9 0.038248728282692442 10 0.00092313052427159324
		5 5 0.0019469572528324284 6 0.47814851909514944 8 0.027276537581199384 
		9 0.47814851909514966 10 0.014479466975668985
		5 5 0.00072868811130987301 6 0.48567075100289542 8 0.018832041078283998 
		9 0.48567075100289564 10 0.0090977688046148999
		5 5 2.0345061335126596e-05 6 0.49968916947989894 8 0.00041202536491990099 
		9 0.49968916947989894 10 0.00018929061394714163
		5 5 0.00044639849122135399 6 0.49289458884040338 8 0.0025895066970625619 
		9 0.48904509480733166 10 0.015024411163980924
		5 5 0.00078358229741077765 6 0.44983152570862278 8 0.096529406731231074 
		9 0.44983152570862267 10 0.0030239595541127215
		5 12 0.00055363885820152467 13 0.84507595976222916 15 0.0084159710758310424 
		16 0.14490642894771386 17 0.0010480013560244836
		5 12 7.112364680113666e-05 13 0.9811931506048075 15 0.00018502985575205824 
		16 0.018102691869726746 17 0.0004480040229124778
		5 12 0.0043852666571403782 13 0.62376288294609705 15 0.04842348119683107 
		16 0.31548816649051314 17 0.0079402027094183265
		5 12 0.0037941294039618031 13 0.71791076278719901 15 0.0091315090693112298 
		16 0.24933075027533316 17 0.019832848464194645
		5 12 0.0013265868710633287 13 0.48088396798421101 15 0.030731205527629084 
		16 0.48088396798421101 17 0.0061742716328857267
		5 12 0.0013424097447335491 13 0.48615129207916857 15 0.0082689713128147029 
		16 0.48615129207916846 17 0.018086034784114757
		5 12 0.00014819223383012216 13 0.49721820047359777 15 0.0046621988098826707 
		16 0.49721820047359799 17 0.00075320800909144949
		5 12 0.00012018260746375282 13 0.49851362188179255 15 0.00083409978538356389 
		16 0.49851362188179243 17 0.0020184738435676725
		5 12 0.0032218737135668572 13 0.4597910586302596 15 0.074137959595364455 
		16 0.45419069729425809 17 0.0086584107665510623
		5 12 0.00072508607408742739 13 0.48982909324868662 15 0.0043353408760733588 
		16 0.48982909324868662 17 0.015281386552465878
		5 12 0.00012420863969843116 13 0.49847409873736159 15 0.0017716147183570879 
		16 0.49847409873736159 17 0.0011559791672213617
		5 12 0.00074555295645599385 13 0.4837565524355934 15 0.028248677704894167 
		16 0.4837565524355934 17 0.0034926644674630743
		5 12 0.00023524525241717327 13 0.58917258117119464 15 0.00090089157098808355 
		16 0.40582272583656331 17 0.0038685561688369037
		5 12 0.00033452775503505633 13 0.5030207683601895 15 0.013327681995732541 
		16 0.48234069921999156 17 0.000976322669051376
		5 12 1.7283143795410553e-05 13 0.99750694439637277 15 7.2443988611544432e-05 
		16 0.002362477450026258 17 4.0851021194005622e-05
		5 12 0.0013428433599918161 13 0.91559176683174714 15 0.0020882899078803648 
		16 0.073303764614261024 17 0.0076733352861197181
		5 12 0.0067103315719659285 13 0.7236936708603422 15 0.023377244766786046 
		16 0.23182486536881242 17 0.014393887432093416
		5 12 0.0031174356735633453 13 0.74873266769261515 15 0.046600783006163014 
		16 0.19759185476923033 17 0.0039572588584281428
		5 12 0.0034087329964740975 13 0.49424290543426469 15 0.011583486840128171 
		16 0.45161613010693286 17 0.039148744622200103
		5 12 0.0017720363456050286 13 0.48225782584064064 15 0.019917882980721498 
		16 0.48225782584064064 17 0.013794428992392218
		5 12 0.00065709361986394628 13 0.97558450593578627 15 0.0017370616055543643 
		16 0.021010909984901991 17 0.0010104288538935109
		5 12 0.0038221455362655991 13 0.484591901409403 15 0.02756751978506625 
		16 0.46609312936939945 17 0.017925303899865755
		5 12 0.00062290370138622195 13 0.49233627743475911 15 0.0087001790715526967 
		16 0.49233627743475911 17 0.0060043623575427489
		5 12 3.4107831304461897e-05 13 0.61109939688638049 15 0.00034087031802640632 
		16 0.38832635261934201 17 0.0001992723449466216
		5 12 0.0011829793519347199 13 0.53179920050992413 15 0.0034188413733157604 
		16 0.43625325230392742 17 0.027345726460898022
		5 12 0.0012410874291069924 13 0.46278225459432026 15 0.075180827079083731 
		16 0.45782219507765715 17 0.0029736358198317395
		5 12 0.00032039338311987044 13 0.78607209455627092 14 0.21306381388106868 
		15 0.00043153923480005363 16 0.00011215894474052175
		5 12 5.9807786310363357e-05 13 0.90105520365339253 14 0.098629258894738864 
		15 0.00021919062102182559 16 3.6539044536482511e-05
		5 12 0.0014162595192406997 13 0.65630692493393439 14 0.33988058822323519 
		15 0.0018898060299397856 16 0.00050642129364977936
		5 12 0.00081088736603739304 13 0.67908223983661431 14 0.31677340929691061 
		15 0.0028322474767126511 16 0.00050121602372509618
		5 12 0.000875333317670674 13 0.49835726360722638 14 0.49835726360722626 
		15 0.0019267329945841451 16 0.00048340647329262284
		5 12 0.00055237420961793174 13 0.49823542055796993 14 0.49823542055797015 
		15 0.0025180990830872729 16 0.00045868559135454212
		5 12 0.00032757766676572316 13 0.49937983929638874 14 0.49937983929638874 
		15 0.00073333806705714872 16 0.00017940567339976197
		5 12 0.00014286463726364044 13 0.49953089049309746 14 0.49953089049309746 
		15 0.00067707720126302729 16 0.00011827717527850514
		5 12 0.0015804466403653487 13 0.49763661793133196 14 0.4976128541058627 
		15 0.0024938683159229365 16 0.00067621300651711622
		5 12 0.00044549233675033028 13 0.49835395176185737 14 0.49835395176185737 
		15 0.0024339829378738696 16 0.00041262120166116065
		5 12 0.00030907400989088271 13 0.49923153796324038 14 0.49923153796324027 
		15 0.0010121699051355419 16 0.00021568015849290074
		5 12 0.00083346325821348315 13 0.49848110443759813 14 0.49848110443759835 
		15 0.001751321589861814 16 0.00045300627672812614
		5 12 0.0001073425910254235 13 0.4996216147950423 14 0.4996216147950423 
		15 0.00056298748404952955 16 8.6440334840584858e-05
		5 12 0.00042970144700545012 13 0.4993739602280387 14 0.49932686739853416 
		15 0.00068897469278681464 16 0.00018049623363484732
		5 12 6.0347597345297233e-05 13 0.96835272589077059 14 0.031449780494055057 
		15 0.00011228982524358883 16 2.48561925853932e-05
		5 12 0.00034247525733537839 13 0.87570233433028355 14 0.12232036388795751 
		15 0.0014155296083054854 16 0.00021929691611810185
		5 12 0.0016503508015738425 13 0.74631777268128119 14 0.24834799492616619 
		15 0.0029845059417898919 16 0.00069937564918887585
		5 12 0.0010831781604493237 13 0.80198431147656468 14 0.19553041264885179 
		15 0.0010905443166875401 16 0.00031155339744677021
		5 12 0.00086904379272370906 13 0.49708841715826046 14 0.49708841715826046 
		15 0.0042503269549869936 16 0.00070379493576843246
		5 12 0.0010202212196669827 13 0.49751611339340013 14 0.49751611339340013 
		15 0.0032306838736339094 16 0.00071686811989900138
		5 12 3.5250613689488769e-05 13 0.99436944322146359 14 0.0055286517478754299 
		15 5.4069566961601758e-05 16 1.2584850009839899e-05
		5 12 0.0012352990656434803 13 0.49742708349920856 14 0.49742708349920856 
		15 0.0031956966033317448 16 0.00071483733260774274
		5 12 0.00063551677280899326 13 0.49837450204580624 14 0.49837450204580613 
		15 0.0021480037489954207 16 0.00046747538658330927
		5 12 9.1994185359929283e-05 13 0.49980314626175415 14 0.49980314626175437 
		15 0.00024943778391059619 16 5.2275507220904997e-05
		5 12 0.0002582885168726454 13 0.49888293917295845 14 0.49888293917295834 
		15 0.0017389582102826117 16 0.00023687492692796869
		5 12 0.00090276434776570698 13 0.49884648019639716 14 0.49867940107933795 
		15 0.0012278203649631345 16 0.00034353401153611559
		5 12 1.9032802519504115e-05 13 0.9943667847661728 15 8.6602889743026609e-06 
		16 0.00012372562262770003 17 0.0054817965197056923
		5 12 0.00061328886509278964 13 0.77200954066940886 15 0.00017716558971382279 
		16 0.0014083987882102483 17 0.22579160608757437
		5 12 0.003269073800138406 13 0.74100673716152954 15 0.0015497141544118102 
		16 0.017672933719802279 17 0.23650154116411781
		5 12 0.0039807007533245358 13 0.61270915155035155 15 0.0012095342620351581 
		16 0.008653714325356705 17 0.37344689910893197
		5 12 0.0013606307318065106 13 0.48835691877707088 15 0.0014863012612240064 
		16 0.020439230452827709 17 0.48835691877707088
		5 12 0.0012037964307990803 13 0.49570082674174309 15 0.0008032405855138132 
		16 0.0065913095002009476 17 0.49570082674174309
		5 12 0.00013803522531657508 13 0.49854721135378183 15 0.0001513054653326206 
		16 0.0026162366017871558 17 0.49854721135378183
		5 12 0.00013032597192073057 13 0.49949930574663609 15 8.5861480836085436e-05 
		16 0.00078520105397102992 17 0.49949930574663609
		5 12 0.0032987911776731532 13 0.50858638741566153 15 0.0028377285596164112 
		16 0.039834309269289339 17 0.44544278357775957
		5 12 0.00067503508870095895 13 0.49754612836340223 15 0.00046441753941889595 
		16 0.0037682906450755911 17 0.49754612836340223
		5 12 0.000129759950743657 13 0.4991750070290964 15 0.00011930853909954319 
		16 0.0014009174519643555 17 0.49917500702909617
		5 12 0.00077892968059071045 13 0.48977662636667929 15 0.0010559050136783505 
		16 0.018611912572372331 17 0.48977662636667929
		5 12 0.00025297676817079252 13 0.49937325556465229 15 0.00010897138069352842 
		16 0.00089154072183118252 17 0.49937325556465229
		5 12 0.0002173088391295048 13 0.63188555960001735 15 0.00018512167348381985 
		16 0.0037805265230734203 17 0.36393148336429598
		5 12 5.2033432502323169e-05 13 0.99055438150818964 15 1.478595479944842e-05 
		16 0.0001395034750151424 17 0.0092392956294935179
		5 12 0.0031443937575411003 13 0.7114787223380109 15 0.00073564278829218338 
		16 0.0049983893976173043 17 0.27964285171853853
		5 12 0.0061077544593668882 13 0.72008142744993575 15 0.001882882270872299 
		16 0.014726844282245889 17 0.25720109153757925
		5 12 0.00079967168993093807 13 0.94693130438324991 15 0.0003337576128261253 
		16 0.004490256547806549 17 0.047445009766186479
		5 12 0.0028385766335088927 13 0.49339049151983083 15 0.0012699228904091587 
		16 0.0091105174364203619 17 0.49339049151983083
		5 12 0.0017175032521277759 13 0.49068647153024081 15 0.0015848645164762227 
		16 0.015324689170914509 17 0.4906864715302407
		5 12 0.00086372403451539636 13 0.96163095348985239 15 0.00018799776257156397 
		16 0.0015218601456625357 17 0.035795464567397912
		5 12 0.0035069310700747334 13 0.49509052742278004 15 0.0020742881075770038 
		16 0.018463529315202589 17 0.48086472408436565;
	setAttr ".wl[100:199].w"
		5 12 0.00062585799558556923 13 0.49585299645045761 15 0.00065070153486151007 
		16 0.007017447568637732 17 0.49585299645045761
		5 12 2.9112076238501811e-05 13 0.58601301237426484 15 1.656869822786153e-05 
		16 0.00019306629070514226 17 0.4137482405605637
		5 12 0.0010236024647543454 13 0.49777807857966389 15 0.00041465960421702955 
		16 0.003005580771700492 17 0.49777807857966411
		5 12 0.0011420583218303419 13 0.56434799335545449 15 0.0011525877508158924 
		16 0.02723736759582987 17 0.40611999297606943
		5 5 0.00013999611876381823 6 0.87397988574233965 8 0.00012884523618947931 
		9 0.0024408002376339788 10 0.12331047266507303
		5 5 6.0007426884989973e-05 6 0.79692644058367657 8 3.0865926499229879e-05 
		9 0.00029519618716699361 10 0.20268748987577218
		5 5 0.0019230455233939991 6 0.63138317964028734 8 0.0017760873620098661 
		9 0.025944411285588491 10 0.33897327618872042
		5 5 0.0013117592143241591 6 0.57386915139684058 8 0.0006900486859694302 
		9 0.005874510827890006 10 0.41825452987497574
		5 5 0.0013985226627917565 6 0.47846704567777948 8 0.0026504002873395716 
		9 0.039016985694309683 10 0.47846704567777948
		5 5 0.00090130806492771736 6 0.49476513622848795 8 0.00097204448750120383 
		9 0.0085963749905951375 10 0.49476513622848795
		5 5 0.00037875470525014119 6 0.49263368613069025 8 0.00073308834881806841 
		9 0.013620784684551504 10 0.49263368613069003
		5 5 0.0001530456313826638 6 0.49902367123341795 8 0.0001653915990300569 
		9 0.0016342203027512969 10 0.49902367123341795
		5 5 0.0023237821744601724 6 0.46875692087017851 8 0.003667102097375871 
		9 0.060636705670252915 10 0.46461548918773254
		5 5 0.00060228411498249534 6 0.49652718156018955 8 0.00066014916735224443 
		9 0.005683203597286462 10 0.49652718156018932
		5 5 0.0003131521292417612 6 0.49661957147303964 8 0.00048339569617380108 
		9 0.0059643092285053918 10 0.49661957147303942
		5 5 0.0011325651256584223 6 0.47380074899843538 8 0.0026779288909047562 
		9 0.04858800798656622 10 0.47380074899843527
		5 5 5.1226075959723368e-05 6 0.49978435101052937 8 3.6912618512452858e-05 
		9 0.00034315928446914989 10 0.49978435101052937
		5 5 0.00034801192666669277 6 0.49862400323193284 8 0.0005627522490257201 
		9 0.013992757815757123 10 0.48647247477661759
		5 5 2.8008617294734242e-06 6 0.99712338359180308 8 1.5528880479514437e-06 
		9 1.8602399205986992e-05 10 0.0028536602592135539
		5 5 0.0006720340031340726 6 0.70825171648450946 8 0.00027455709271705358 
		9 0.0022450741322159857 10 0.28855661828742335
		5 5 0.0025567927686868295 6 0.66518198744494617 8 0.0014623541168306818 
		9 0.014154993944905749 10 0.31664387172463054
		5 5 0.00091196872714554948 6 0.82988398119258366 8 0.00080080634114674859 
		9 0.01487965244637221 10 0.15352359129275192
		5 5 0.0012848767550243804 6 0.49509797132748812 8 0.00093750854833760447 
		9 0.0075816720416618088 10 0.49509797132748812
		5 5 0.0015965598358224171 6 0.48567562313041235 8 0.0024254927699341755 
		9 0.024626701133418732 10 0.48567562313041235
		5 5 0.00017479381734108898 6 0.96768844962085943 8 7.5880129015943421e-05 
		9 0.00079129973698980813 10 0.031269576695793749
		5 5 0.0019898274115177131 6 0.48772185515867422 8 0.0020222378164656053 
		9 0.020544224454668525 10 0.487721855158674
		5 5 0.00088646093035856205 6 0.49045556886330322 8 0.0015145585469275888 
		9 0.016687842796107528 10 0.4904555688633031
		5 5 2.4454830407218134e-05 6 0.4998068151639824 8 2.4877666722249793e-05 
		9 0.00033703717490570103 10 0.4998068151639824
		5 5 0.00031798475398925671 6 0.4988794715646912 8 0.00020940533916667247 
		9 0.0017136667774619626 10 0.49887947156469098
		5 5 0.0011186651236054009 6 0.47396269998431989 8 0.0021632386225096047 
		9 0.063383233338286021 10 0.45937216293127903
		5 5 8.7053419364265978e-05 6 0.93467104901388587 7 0.065082686314892377 
		8 0.00012273667004936189 9 3.6474581808256822e-05
		5 5 0.00019495199216674751 6 0.80813400780043187 7 0.19067940380162296 
		8 0.00083182774273287546 9 0.00015980866304555111
		5 5 0.0008331345892995327 6 0.7612608660354 7 0.2363867338701866 
		8 0.0011642900919141435 9 0.00035497541319968236
		5 5 0.00093079366356335169 6 0.66814157545813835 7 0.3263708241734819 
		8 0.0037905980621189884 9 0.00076620864269752855
		5 5 0.00051259414456337441 6 0.4990002385263112 7 0.49900023852631142 
		8 0.0011657228533849485 9 0.0003212059494290262
		5 5 0.00042893925311193146 6 0.49848347922598807 7 0.49848347922598796 
		8 0.0021723718976828007 9 0.00043173039722922652
		5 5 0.00015108904761355137 6 0.49970293899159507 7 0.49970293899159529 
		8 0.00034895124190670914 9 9.4081727289308567e-05
		5 5 0.00011620028601109535 6 0.49957819233316397 7 0.49957819233316397 
		8 0.00061044761198724231 9 0.00011696743567375123
		5 5 0.001058794369688076 6 0.51042143384327232 7 0.48628019990614446 
		8 0.0017195702831778767 9 0.00052000159771728709
		5 5 0.00035414499731192638 6 0.49854357083833079 7 0.49854357083833067 
		8 0.0021611595312846683 9 0.00039755379474193424
		5 5 0.0001814835686991681 6 0.49951875849179334 7 0.49951875849179322 
		8 0.00063342923671506576 9 0.00014757021099916944
		5 5 0.00044841682981157621 6 0.4991570363957335 7 0.49915703639573339 
		8 0.00096431211990914397 9 0.00027319825881241328
		5 5 0.00017138438799369797 6 0.49931157866632675 7 0.49931157866632675 
		8 0.0010283162738629838 9 0.00017714200548977027
		5 5 0.00023680808407484959 6 0.52586817654231122 7 0.47339043430985733 
		8 0.00039003196438579902 9 0.00011454909937081452
		5 5 6.0310249182297311e-05 6 0.97371540114766686 7 0.026067123601883558 
		8 0.00012511545789705951 9 3.2049543370247184e-05
		5 5 0.00071921959742600472 6 0.79504356953938615 7 0.20001417459196133 
		8 0.0035786448744058743 9 0.00064439139682067128
		5 5 0.0013409417879974351 6 0.78656869083950054 7 0.20866347954260414 
		8 0.0027011052976146322 9 0.00072578253228335965
		5 5 0.00032150075695088929 6 0.93313003603984646 7 0.066101414563738026 
		8 0.00033665947906860651 9 0.00011038916039596603
		5 5 0.00084626155757704883 6 0.49676340625546794 7 0.49676340625546794 
		8 0.0047529094513492683 9 0.00087401648013781398
		5 5 0.00068502553960821284 6 0.49821974357954368 7 0.49821974357954391 
		8 0.0023164543798536823 9 0.00055903292145038745
		5 5 2.8980143841504683e-05 6 0.99572018839572451 7 0.004186757962214566 
		8 5.0382252918007745e-05 9 1.369124530147017e-05
		5 5 0.00097951774836689391 6 0.50021213128234532 7 0.49537938542068477 
		8 0.0027460319828486106 9 0.0006829335657544609
		5 5 0.00038466122642442344 6 0.49895333812672205 7 0.49895333812672205 
		8 0.0013826043240273279 9 0.00032605819610413624
		5 5 8.1978584898709564e-05 6 0.50848979372267988 7 0.49113127991857847 
		8 0.00024040884798704298 9 5.6538925856038768e-05
		5 5 0.00034721133814518459 6 0.49825617015698953 7 0.49825617015698931 
		8 0.0027254385231465779 9 0.00041500982472946423
		5 5 0.00049463486455014402 6 0.52481612632154806 7 0.47378576492531321 
		8 0.00068802872917926854 9 0.00021544515940919451
		5 12 0.00048902761735587883 13 0.60135400229965497 14 0.0026140773928747482 
		15 0.39298853054109634 16 0.0025543621490180116
		5 12 1.4033931398445393e-07 13 0.99988511635112143 14 2.0200285381905334e-07 
		15 0.00011253579056580427 16 2.0055161450638922e-06
		5 12 0.0024700173102094286 13 0.53109751257586924 14 0.01189440063801501 
		15 0.44289140931537135 16 0.011646660160535002
		5 12 0.0018125380124417432 13 0.71578778355951844 14 0.0025576401272579138 
		15 0.25987335121535754 16 0.019968687085424465
		5 12 0.0010126025557783973 13 0.49221196252922739 14 0.0040273143086268668 
		15 0.49221196252922739 16 0.010536158077139989
		5 13 0.48335146006740176 14 0.0018719577776258216 15 0.48335146006740176 
		16 0.029939475772537857 17 0.0014856463150328125
		5 12 0.00016465650200043398 13 0.49859439563420971 14 0.00069359013489359619 
		15 0.4985943956342096 16 0.0019529620946866324
		5 13 0.49745276177857906 14 0.00022158265903590431 15 0.49745276177857906 
		16 0.0046987100480489962 17 0.00017418373575700852
		5 12 0.0018863529312894555 13 0.48817199019654739 14 0.0096538016507789464 
		15 0.48817199019654739 16 0.012115865024836704
		5 13 0.48370177074768167 14 0.0010551410493431701 15 0.48370177074768167 
		16 0.03042450462941489 17 0.0011168128258785615
		5 13 0.49799241749475304 14 0.00043829555672828495 15 0.49799241749475304 
		16 0.0033771718285778396 17 0.0001996976251878135
		5 12 0.00066228784568844517 13 0.49464168331561825 14 0.003025546682536749 
		15 0.49464168331561825 16 0.0070287988405384073
		5 13 0.64560235191966042 14 0.00012580152748290413 15 0.35082096366062171 
		16 0.0033499301019387093 17 0.00010095279029627099
		5 12 0.0001962558271944898 13 0.4986096544502735 14 0.0011293782232293878 
		15 0.49860965445027372 16 0.0014550570490287546
		5 12 0.00014066501093103263 13 0.93205771393032 14 0.00037125636056837885 
		15 0.06656112523239846 16 0.0008692394657822891
		5 12 0.00025804941302642106 13 0.96155807031976981 14 0.00027623263427653457 
		15 0.034821429677824089 16 0.0030862179551031797
		5 12 0.0037968400578963363 13 0.64367288335614581 14 0.0092507445842124093 
		15 0.32378481070917353 16 0.019494721292571938
		5 12 0.0021190941094029873 13 0.57464498754104698 14 0.014731110359556251 
		15 0.40069915753239105 16 0.0078056504576028158
		5 13 0.50143342305135385 14 0.0028858241364600494 15 0.44502141182462424 
		16 0.048312939244296527 17 0.0023464017432653786
		5 13 0.48553237936003724 14 0.003722307485173645 15 0.48553237936003724 
		16 0.023449230826205373 17 0.0017637029685464768
		5 12 0.0010123250113857933 13 0.88785087033895593 14 0.0025057728239230182 
		15 0.10442384364154919 16 0.0042071881841859856
		5 12 0.0023075294219355867 13 0.48454373008758633 14 0.0058725141934192022 
		15 0.48392155322022939 16 0.023354673076829421
		5 13 0.49214938206472864 14 0.0016774569600370897 15 0.49214938206472852 
		16 0.013155872071511247 17 0.00086790683899450418
		5 12 1.7766210094745148e-05 13 0.50381268444016925 14 4.9093745991531039e-05 
		15 0.49587287504594946 16 0.00024758055779494967
		5 13 0.57995000314176548 14 0.00068680471883625317 15 0.38811686079688829 
		16 0.030469731344326661 17 0.00077659999818351978
		5 12 0.00072830968807848341 13 0.49480330709368681 14 0.0052170362268202305 
		15 0.4948033070936867 16 0.0044480398977278252
		5 5 0.00035665641198636344 6 0.64845859249688775 7 0.0025322138208487667 
		8 0.34559615318346121 9 0.0030563840868158914
		5 6 0.99983283052756977 7 2.9315243655294305e-07 8 0.00016313113205587774 
		9 3.5948956048242738e-06 10 1.5029233293775504e-07
		5 5 0.0016104938388485247 6 0.55830969741673542 7 0.010340246138958792 
		8 0.41744994517057443 9 0.0122896174348829
		5 6 0.73538757610067174 7 0.0020822847248231431 8 0.24149755672773354 
		9 0.019932359072524743 10 0.0011002233742467271
		5 6 0.49348587367093177 7 0.0032726094852859799 8 0.49348587367093177 
		9 0.008941626265301714 10 0.00081401690754874675
		5 6 0.48800069002877589 7 0.0013750992866386042 8 0.48800069002877589 
		9 0.021513153200392952 10 0.0011103674554167058
		5 6 0.49882099737145008 7 0.00056630293129626924 8 0.49882099737145008 
		9 0.0016579045174579103 10 0.00013379780834567979
		5 6 0.49862157981787764 7 0.00012633955300659548 8 0.49862157981787764 
		9 0.0025292911372994673 10 0.00010120967393861917
		5 5 0.0012639177686186512 6 0.48914142858560161 7 0.0084850651310561468 
		8 0.48914142858560161 9 0.011968159929121917
		5 6 0.48990740611035516 7 0.00071796370063971406 8 0.48990740611035516 
		9 0.018708876040645857 10 0.0007583480380041035
		5 6 0.49866149785488612 7 0.00029837712330503194 8 0.49866149785488634 
		9 0.0022386284653520337 10 0.00013999870157035705
		5 6 0.49557035879646388 7 0.0024539642085446623 8 0.49557035879646388 
		9 0.0058584322113170344 10 0.00054688598721051439
		5 6 0.65627607729146997 7 9.3149324295790944e-05 8 0.3409376226122155 
		9 0.00261463986775553 10 7.851090426313657e-05
		5 5 0.00016137225859811559 6 0.49842577479444927 7 0.0012132303957384579 
		8 0.49842577479444927 9 0.0017738477567648926
		5 5 7.8643362011236254e-05 6 0.94920421066895633 7 0.00029994572535517016 
		8 0.049526539700163401 9 0.00089066054351392488
		5 6 0.96595974187351696 7 0.00022074501386497709 8 0.030465070303054974 
		9 0.0032153246333230258 10 0.00013911817624012417
		5 5 0.0021825227514554457 6 0.67583036850134304 7 0.0076095867912436129 
		8 0.29445707857368009 9 0.019920443382277886
		5 5 0.0014199880413249993 6 0.61748168666981307 7 0.012746994081019973 
		8 0.35978061320584132 9 0.0085707180020006199;
	setAttr ".wl[200:299].w"
		5 6 0.50664630283594958 7 0.0023076952723527734 8 0.44707378605762738 
		9 0.042009123569708734 10 0.0019630922643615158
		5 6 0.48879822957556718 7 0.0028865845606599817 8 0.4887982295755674 
		9 0.018115557530192328 10 0.0014013987580130723
		5 5 0.00047697895975399142 6 0.91937177616701726 7 0.0017223646534732318 
		8 0.074629902936854661 9 0.0037989772829009009
		5 6 0.4878242932325289 7 0.0049090581691815845 8 0.48394028099323977 
		9 0.021607559382192641 10 0.0017188082228571438
		5 6 0.49456471859899254 7 0.0012074944053769392 8 0.49456471859899254 
		9 0.0090298731911760809 10 0.00063319520546184754
		5 6 0.5196600715845916 7 6.1555632500393534e-05 8 0.47991707113751225 
		9 0.00034139756012955847 10 1.9904085266240514e-05
		5 6 0.58273030215477084 7 0.00051777243305439551 8 0.3919341020822022 
		9 0.024210755273212994 10 0.00060706805675958162
		5 5 0.00053302243485993319 6 0.49491215155964208 7 0.004889488119205798 
		8 0.49491215155964197 9 0.0047531863266502593
		5 0 0.0031908810565642264 1 0.0072998882546283211 19 0.043147434371414974 
		20 0.47318089815869618 21 0.47318089815869618
		5 0 0.00041152030666933702 1 0.00092251862500151516 19 0.0075430884079579104 
		20 0.49556143633018568 21 0.49556143633018557
		5 0 0.004193059159299726 1 0.010688265570056836 19 0.070796747861770204 
		20 0.46734020911931301 21 0.44698171828956024
		5 0 0.00064923276060374862 1 0.001644018007095749 19 0.017047787554654262 
		20 0.54567272584415538 21 0.43498623583349094
		5 0 0.0037683881802506904 1 0.010275596557723624 19 0.066445183815146192 
		20 0.46540501673264273 21 0.45410581471423683
		5 0 0.00059487079139489347 1 0.0016284116245900732 19 0.016044673014596191 
		20 0.52575453724291643 21 0.45597750732650244
		5 0 0.0028696304429783872 1 0.0069943058340185497 19 0.040658719757416535 
		20 0.47473867198279329 21 0.47473867198279329
		5 0 0.00036688197188744568 1 0.00088427580450030829 19 0.0070044528168753742 
		20 0.49587219470336846 21 0.49587219470336846
		5 0 0.0047910881144215232 1 0.01282049324004296 19 0.080807064728337694 
		20 0.46071369549000846 21 0.44086765842718945
		5 0 0.00031710621543901471 1 0.00081558043387111785 19 0.0074069589531191677 
		20 0.49779987685188315 21 0.49366047754568759
		5 0 0.0012160818723709627 1 0.0029421511268903451 19 0.019545591503656045 
		20 0.48814808774854129 21 0.48814808774854129
		5 0 0.00385405418269115 1 0.0099612939114295564 19 0.057930530541891692 
		20 0.46412706068199377 21 0.46412706068199377
		5 0 0.00022430056135288676 1 0.00051221778072911952 19 0.0041844797297010648 
		20 0.49753950096410843 21 0.49753950096410843
		5 0 0.0034709368547713106 1 0.0080997603930281301 19 0.045077174351037454 
		20 0.47167606420058161 21 0.4716760642005815
		5 0 0.0013990936684646815 1 0.0031097804764598437 19 0.021251782442863132 
		20 0.48711967170610621 21 0.48711967170610621
		5 0 0.00036243136526765708 1 0.00084613413903457206 19 0.0081107018707814865 
		20 0.50812668059433053 21 0.48255405203058577
		5 0 0.0021277682147809967 1 0.0054700829261828936 19 0.046413844164041089 
		20 0.50536765648386239 21 0.44062064821113267
		5 0 0.004419598692533268 1 0.01053274611727097 19 0.06264492461430618 
		20 0.46147733924928624 21 0.46092539132660337
		5 0 0.00042878171989943644 1 0.0011490123230210164 19 0.01284537505840652 
		20 0.5747527463379356 21 0.41082408456073738
		5 0 0.0018643643805453757 1 0.0052558561629000161 19 0.042502134016318076 
		20 0.49413502065604437 21 0.45624262478419214
		5 0 0.0018098181078208255 1 0.0042242502431396123 19 0.031966871744549513 
		20 0.48399647769953225 21 0.47800258220495784
		5 0 0.002067435307235905 1 0.0057702246574683072 19 0.05045987641926665 
		20 0.51378412892176306 21 0.42791833469426616
		5 0 0.0014828449184671236 1 0.003906299403504088 19 0.028130753411934301 
		20 0.48324005113304719 21 0.48324005113304719
		5 0 0.0011801612530186042 1 0.0026808194981449325 19 0.017591493802094196 
		20 0.48927376272337114 21 0.48927376272337114
		5 0 0.00011571711453874667 1 0.00028178038641637294 19 0.0028686495412177417 
		20 0.51379520146991009 21 0.48293865148791715
		5 0 0.0052864716797201153 1 0.013105068572465512 19 0.071400015979047396 
		20 0.45510422188438354 21 0.45510422188438354
		5 0 0.0027058176970728804 1 0.0061824840049636044 19 0.039657863226765309 
		20 0.47572691753559909 21 0.47572691753559909
		5 0 0.00079159394891568891 1 0.0017847305099556318 19 0.014302348550985469 
		20 0.49156066349507166 21 0.49156066349507155
		5 0 0.0010262534722671698 1 0.0024952338443000456 19 0.022931207855604509 
		20 0.51258247808814761 21 0.46096482673968064
		5 0 0.0032754811801592124 1 0.00802720974660023 19 0.056090453595664579 
		20 0.47447105233839165 21 0.45813580313918434
		5 0 0.0034448835744228428 1 0.0092080211547663302 19 0.068195154960357593 
		20 0.483382135836608 21 0.43576980447384533
		5 0 0.0010913717064034054 1 0.0029189531859027352 19 0.029562718665978399 
		20 0.54707838613394955 21 0.41934857030776596
		5 0 0.001031074135229819 1 0.0028972772868327092 19 0.028388319124372043 
		20 0.53473908215453181 21 0.43294424729903352
		5 0 0.00322077893335301 1 0.0090047681768243258 19 0.065371779405540273 
		20 0.47978525458293786 21 0.44261741890134454
		5 0 0.0027786974201318548 1 0.0075458853960871783 19 0.050720278898911487 
		20 0.47180556814846569 21 0.46714957013640374
		5 0 0.00087599136985669042 1 0.0023835414204572453 19 0.020589789260245392 
		20 0.49784248573494111 21 0.47830819221449966
		5 0 0.00066341323316234703 1 0.0016655656606449879 19 0.012743723701649109 
		20 0.49246364870227177 21 0.49246364870227177
		5 0 0.0022922853403159016 1 0.0057799353142856504 19 0.035968657690278842 
		20 0.47797956082755988 21 0.47797956082755977
		5 0 0.0020980871764854094 1 0.00493527887902804 19 0.029654013866843163 
		20 0.48165631003882164 21 0.48165631003882164
		5 0 0.00056672383173251575 1 0.0013202823118312901 19 0.0095723220503899035 
		20 0.49427033590302316 21 0.49427033590302316
		5 0 0.00060866051382230709 1 0.0013562691767261734 19 0.0099982628392919371 
		20 0.49401840373507983 21 0.49401840373507983
		5 0 0.0022455555322210322 1 0.0050705457148252546 19 0.030808649892522216 
		20 0.48093762443021582 21 0.4809376244302157
		5 0 0.00017021406703809783 1 0.00039063425951057839 19 0.0035740200362053428 
		20 0.49793256581862294 21 0.49793256581862294
		5 0 0.00015827458398316757 1 0.00038137049069271212 19 0.0034026307140337946 
		20 0.49802886210564518 21 0.49802886210564518
		5 0 0.00023950692992816104 1 0.00062674998168250136 19 0.0065818692143241797 
		20 0.53563166290867825 21 0.45692021096538687
		5 0 0.00025011987315696815 1 0.00062188562328514439 19 0.0067615099964597938 
		20 0.55303782924443046 21 0.43932865526266762
		5 0 0.004185998538029095 1 0.010256900042284399 19 0.056202096396646181 
		20 0.46467750251152012 21 0.46467750251152012
		5 0 0.0044745673856257584 1 0.010537088624357394 19 0.058275654928009075 
		20 0.46335634453100388 21 0.46335634453100388
		5 0 0.0052596900500616033 1 0.013244884346007599 19 0.077585730685375304 
		20 0.454812006154098 21 0.44909768876445749
		5 0 0.0049161935788299702 1 0.012901610685080613 19 0.074705659677411232 
		20 0.45522668816084527 21 0.45224984789783307
		5 0 0.0015869766751508115 1 0.0035845235203118878 19 0.02562088282588627 
		20 0.48460380848932549 21 0.48460380848932549
		5 0 0.00086744649599061849 1 0.002017039607208347 19 0.017419165956109026 
		20 0.49663120358438095 21 0.4830651443563112
		5 0 0.0020082136812160315 1 0.0049048580554016423 19 0.03945518508120447 
		20 0.4926511461763351 21 0.46098059700584276
		5 0 0.0031171018062949724 1 0.0073367912249396386 19 0.048617088533458849 
		20 0.47155443811706688 21 0.4693745803182397
		5 0 0.0021260681901345826 1 0.0057306912730475737 19 0.050103323517703177 
		20 0.51369748534877091 21 0.42834243167034391
		5 0 0.0010104601666396937 1 0.0027946808079484724 19 0.028642193882383187 
		20 0.55058567959602012 21 0.41696698554700851
		5 0 0.0019837019246445342 1 0.0056253541806846668 19 0.047794222395412415 
		20 0.5059104754863496 21 0.43868624601290879
		5 0 0.0034757869826791427 1 0.0095751832088138145 19 0.070116565395101957 
		20 0.48163292132703112 21 0.43519954308637404
		5 0 0.0016825938850197561 1 0.0046124468776775548 19 0.035164665540643389 
		20 0.48448008194529152 21 0.47406021175136781
		5 0 0.00072128909196570671 1 0.0018881306244294754 19 0.015387526220242947 
		20 0.49122634743400528 21 0.49077670662935652
		5 0 0.0013197605372221939 1 0.0033283659353649012 19 0.02285222402126531 
		20 0.48624982475307382 21 0.48624982475307382
		5 0 0.0026017679152922678 1 0.0068193582754659731 19 0.0435908742349383 
		20 0.47349399978715179 21 0.47349399978715179
		5 0 0.001167773336523832 1 0.002727448822197828 19 0.017879055883655612 
		20 0.4891128609788114 21 0.4891128609788114
		5 0 0.00053420610369770566 1 0.0012102721285977083 19 0.0088400455518098213 
		20 0.49470773810794744 21 0.49470773810794744
		5 0 0.0012586943162589436 1 0.002808616531015007 19 0.018680228692349424 
		20 0.48862623023018836 21 0.48862623023018836
		5 0 0.0022121683661384594 1 0.0050754096228967181 19 0.030297523977827912 
		20 0.48120744901656853 21 0.48120744901656842
		5 0 0.00012113294038762131 1 0.00028357594994064887 19 0.0025939169232642874 
		20 0.49850068709320372 21 0.49850068709320372
		5 0 0.00015562213836400613 1 0.00038997016704107965 19 0.0038209048540321262 
		20 0.50538302257737788 21 0.4902504802631848
		5 0 0.00019261918499402069 1 0.00049232197209608255 19 0.00542425969787443 
		20 0.55770339948884995 21 0.43618739965618558
		5 0 0.00016547852650385174 1 0.00039283774582517613 19 0.0039760828700625417 
		20 0.51528502701493817 21 0.48018057384267021
		5 0 0.0045685111989064876 1 0.01094764717700736 19 0.059149667512466926 
		20 0.46266708705580961 21 0.46266708705580961
		5 0 0.0051716125520453625 1 0.012550427854195679 19 0.07004135333302626 
		20 0.45613689573700938 21 0.45609971052372339
		5 0 0.0054117995285635143 1 0.013940951044796767 19 0.079786589666720406 
		20 0.45264739471655507 21 0.44821326504336428
		5 0 0.0048079387392066181 1 0.012182932578010496 19 0.067274589747427976 
		20 0.45786726946767753 21 0.45786726946767753
		5 0 0.0023527357450926125 1 0.0052953221831888971 19 0.0331048937089451 
		20 0.47962352418138676 21 0.47962352418138665
		5 0 0.00072676550328974558 1 0.0016147312090213051 19 0.012198370353739559 
		20 0.4927300664669747 21 0.4927300664669747
		5 0 0.00035263244594232606 1 0.00079966753583134566 19 0.0070290853039716777 
		20 0.49594562327006664 21 0.49587299144418806
		5 0 0.00047254691310609086 1 0.001151765998603421 19 0.011741686067071846 
		20 0.53278214315016614 21 0.45385185787105248
		5 0 0.0011502253447666813 1 0.0029401803106978257 19 0.028443061403960426 
		20 0.53109306701319847 21 0.43637346592737658
		5 0 0.0033220530150034006 1 0.0085199359466809586 19 0.062488470927281818 
		20 0.48121296721438844 21 0.44445657289664542
		5 0 0.0045005460953773157 1 0.011117411043777487 19 0.069370422217897978 
		20 0.46167983229020465 21 0.45333178835274257
		5 0 0.0038371154674123184 1 0.0089010218679544811 19 0.052174530486684585 
		20 0.4675436660889743 21 0.4675436660889743
		5 0 0.00049937655254312394 1 0.0012993256501974578 19 0.014274610621919507 
		20 0.56776637187170143 21 0.41616031530363845
		5 0 0.00047884368899680428 1 0.0013059646309346218 19 0.013872215501123681 
		20 0.55161272743235445 21 0.43273024874659038
		5 0 0.0010259405724707489 1 0.0028678389198144431 19 0.026267816271853699 
		20 0.51362352775923281 21 0.45621487647662834
		5 0 0.0029294918806347628 1 0.0081554797878261882 19 0.057773522019006145 
		20 0.47602113843885202 21 0.45512036787368088
		5 0 0.0043732437526029641 1 0.011879155519700507 19 0.075311865687978458 
		20 0.46207526085334916 21 0.44636047418636898
		5 0 0.0046554696544243799 1 0.012153821462357441 19 0.078114790117031194 
		20 0.46320258441530449 21 0.4418733343508825
		5 0 0.00042411120972464148 1 0.0011328081379421767 19 0.010908918735870946 
		20 0.51273691414585221 21 0.47479724777061011
		5 0 0.0003070606908736653 1 0.00076009354031309503 19 0.0064016740704023762 
		20 0.49626558584920538 21 0.49626558584920538
		5 0 0.00063579656603894997 1 0.0015339423996266856 19 0.011222338178286813 
		20 0.49330396142802374 21 0.49330396142802374
		5 0 0.0020720686364089588 1 0.0050324390800372716 19 0.03077738279083659 
		20 0.48105905474635863 21 0.48105905474635863;
	setAttr ".wl[300:399].w"
		5 0 0.0033843603036056722 1 0.0084588832320267593 19 0.048622403907362333 
		20 0.46976717627850262 21 0.46976717627850262
		5 0 0.0039664835784537821 1 0.010586489447298049 19 0.064477946199315808 
		20 0.46173699105478555 21 0.45923208972014679
		5 0 0.0002633945439398455 1 0.00061825660925890859 19 0.0049801411213896496 
		20 0.4970691038627057 21 0.49706910386270592
		5 0 0.00028154594040279591 1 0.0006329189428682532 19 0.0051960221031210089 
		20 0.49694475650680403 21 0.49694475650680403
		5 0 0.003424175134706357 1 0.0078748664382717794 19 0.044768424830491267 
		20 0.47196626679826537 21 0.47196626679826525
		5 0 0.0032193465497946556 1 0.0076822848331048622 19 0.043284078006866997 
		20 0.47290714530511674 21 0.47290714530511674
		5 0 0.0067620082578693196 1 0.011995815400453384 19 0.062850540561445803 
		20 0.45919581789011577 21 0.45919581789011577
		5 0 0.0012206273075337662 1 0.0023008974639022496 19 0.016420805253417114 
		20 0.49002883498757344 21 0.49002883498757344
		5 0 0.0086159161919735008 1 0.016147823448998039 19 0.093335301893822747 
		20 0.4489717631888403 21 0.43292919527636547
		5 0 0.0016425349960010644 1 0.003328218732467028 19 0.02918384096752823 
		20 0.50585886332498542 21 0.45998654197901823
		5 0 0.0076849016074387799 1 0.016176461516804977 19 0.093577478976442238 
		20 0.44931275166911594 21 0.43324840623019811
		5 0 0.0014555973405446596 1 0.0033462233236133858 19 0.02936105091094332 
		20 0.50581554827982733 21 0.46002158014507138
		5 0 0.0061210188860519963 1 0.012018002659303499 19 0.063013100040921283 
		20 0.45942393920686164 21 0.45942393920686164
		5 0 0.0011009736943108268 1 0.0023144936281367032 19 0.016528790251038913 
		20 0.4900278712132568 21 0.4900278712132568
		5 0 0.0096788538566529598 1 0.019197705580346294 19 0.10695140048864712 
		20 0.44264997230713543 21 0.42152206776721823
		5 0 0.00090879422321595916 1 0.0020389002662890101 19 0.016696621985970779 
		20 0.49116584675488117 21 0.48918983676964317
		5 0 0.0029101007485297344 1 0.0059438436367373702 19 0.035741103668072711 
		20 0.47770247597333015 21 0.47770247597333004
		5 0 0.0079259368601349526 1 0.016115509245096176 19 0.084450194158578656 
		20 0.4460178205842506 21 0.44549053915193954
		5 0 0.00078561862612102783 1 0.0015626615532655494 19 0.011345357388863653 
		20 0.49315318121587487 21 0.49315318121587487
		5 0 0.007277986724528329 1 0.013378133235547275 19 0.066735209921829033 
		20 0.45630433505904772 21 0.45630433505904772
		5 0 0.003304828091789491 1 0.0059218771636225642 19 0.035577552743638725 
		20 0.47759787100047468 21 0.47759787100047457
		5 0 0.001045539899543597 1 0.00202087406250039 19 0.016535432240778601 
		20 0.4911792500129894 21 0.48921890378418798
		5 0 0.0046248970073545373 1 0.0089568812587228347 19 0.064816459749996738 
		20 0.47935185476940173 21 0.44224990721452417
		5 0 0.0090535550738135521 1 0.01608085462810625 19 0.084185280260980808 
		20 0.44560040369025572 21 0.44507990634684369
		5 0 0.0011247242956207817 1 0.0024868714483205993 19 0.02397700575507616 
		20 0.52725068499601446 21 0.44516071350496794
		5 0 0.0039680991963514196 1 0.0089861508834404736 19 0.06509101957437595 
		20 0.47952449323634411 21 0.44243023710948809
		5 0 0.0040436838410480777 1 0.0073032440512585152 19 0.04761836219523026 
		20 0.47096971246039548 21 0.47006499745206765
		5 0 0.0044241273754039249 1 0.009482079598197999 19 0.072121463941544159 
		20 0.4889259435464875 21 0.42504638553836649
		5 0 0.0033438958151029451 1 0.0073382263748075684 19 0.047907209235101285 
		20 0.47116468939465472 21 0.47024597918033356
		5 0 0.0028898856169141313 1 0.0054636088751789979 19 0.032069425258518865 
		20 0.47978854012469407 21 0.47978854012469396
		5 0 0.00044119199665212949 1 0.00093415127713648361 19 0.0083251006871026406 
		20 0.49665560727501684 21 0.4936439487640919
		5 0 0.01066853918681024 1 0.019945857700020626 19 0.09699824165234068 
		20 0.43641492007392041 21 0.43597244138690805
		5 0 0.0058191623067419176 1 0.010253220849782788 19 0.057685075762985497 
		20 0.46312127054024493 21 0.46312127054024493
		5 0 0.0020178207229104264 1 0.0036978381103889815 19 0.02562757108501619 
		20 0.48432838504084219 21 0.48432838504084219
		5 0 0.0024447775281605478 1 0.0046689392903606804 19 0.036357355348313462 
		20 0.48732708056204282 21 0.46920184727112252
		5 0 0.0068731460865959866 1 0.01253457131750459 19 0.07584501069058959 
		20 0.45708013720694413 21 0.44766713469836578
		5 0 0.0071511722497962643 1 0.014155316361048975 19 0.091070845677444251 
		20 0.4621691843345172 21 0.4254534813771933
		5 0 0.0025312101546106159 1 0.0052945936388832217 19 0.045636143217995653 
		20 0.50915938290672436 21 0.43737867008178605
		5 0 0.0023354737653476314 1 0.0053080457447587694 19 0.045772395116128593 
		20 0.50914834892480265 21 0.43743573644896233
		5 0 0.0066192244611456424 1 0.014172793277125929 19 0.091231193884257308 
		20 0.46235133812785434 21 0.4256254502496169
		5 0 0.005800941601750504 1 0.01257189942649126 19 0.076160915205880045 
		20 0.45745215126213362 21 0.44801409250374463
		5 0 0.0020508317893536106 1 0.0046975237669079099 19 0.036618420051807002 
		20 0.48737879408543816 21 0.46925443030649322
		5 0 0.0017208150185996556 1 0.0037220854709335387 19 0.025822233818104841 
		20 0.484367432846181 21 0.484367432846181
		5 0 0.0049840371105181131 1 0.010285322341495266 19 0.057929989725718598 
		20 0.46340032541113402 21 0.46340032541113402
		5 0 0.0046733987918895466 1 0.0089947130205316923 19 0.048668701103647058 
		20 0.46883159354196585 21 0.46883159354196585
		5 0 0.0015834072286664619 1 0.0031740763920064356 19 0.020693802336007192 
		20 0.48727435702165994 21 0.48727435702165994
		5 0 0.0016879458380147179 1 0.0031648769069231352 19 0.020624960872164491 
		20 0.48726110819144886 21 0.48726110819144886
		5 0 0.0049749167902499846 1 0.0089823833931309358 19 0.048579901587541066 
		20 0.46873139911453904 21 0.46873139911453904
		5 0 0.00061774626070258307 1 0.0012197728198958032 19 0.0097270781039858999 
		20 0.49421770140770793 21 0.49421770140770793
		5 0 0.0005778230739527519 1 0.0012270095366802929 19 0.0097887698166591649 
		20 0.49420319878635377 21 0.49420319878635399
		5 0 0.00070596156847733504 1 0.0015889024134335627 19 0.01475159255800345 
		20 0.50844343737595743 21 0.47451010608412836
		5 0 0.00076045450698677053 1 0.0015800020877747678 19 0.014663218074272032 
		20 0.50849348560391172 21 0.47450283972705481
		5 0 0.0085945766325230873 1 0.016445405612160791 19 0.080999206627819537 
		20 0.4469804055637483 21 0.4469804055637483
		5 0 0.0091630200753294519 1 0.016428165524430133 19 0.080874960951591413 
		20 0.4467669267243245 21 0.4467669267243245
		5 0 0.010622280106772358 1 0.019704806595288994 19 0.10194316845515017 
		20 0.43719626561541158 21 0.430533479227377
		5 0 0.0099062989910397806 1 0.019725688002392786 19 0.10210477748009969 
		20 0.43746863596058294 21 0.43079459956588484
		5 0 0.0036409400231056663 1 0.0064966595095185342 19 0.040412779485196552 
		20 0.47472481049108978 21 0.47472481049108955
		5 0 0.0021391513604978405 1 0.0039771554537863102 19 0.029346928831650111 
		20 0.48292953574441144 21 0.48160722860965438
		5 0 0.0044119497282862118 1 0.0081937861995812541 19 0.056348099507380227 
		20 0.47259189249792827 21 0.45845427206682404
		5 0 0.0065805663864891249 1 0.011693451107113574 19 0.067509881922338463 
		20 0.45743667898970919 21 0.45677942159434964
		5 0 0.0045898645133170754 1 0.0093580673746349423 19 0.070222906414221964 
		20 0.48612610947823526 21 0.42970305221959088
		5 0 0.0023276044901717825 1 0.0051163100876821105 19 0.045288516679123057 
		20 0.51549424366826591 21 0.4317733250747573
		5 0 0.0042122518313194102 1 0.0093745455013145434 19 0.070383746075442205 
		20 0.48621699298164534 21 0.42981246361027853
		5 0 0.0071569078780893492 1 0.014775142812164089 19 0.094916810008215488 
		20 0.46187113934863683 21 0.42127999995289422
		5 0 0.0036607872219839624 1 0.0082289440398371824 19 0.05665844668344449 
		20 0.47280442236556169 21 0.45864739968917267
		5 0 0.0017879487827508992 1 0.0040051717151293638 19 0.029586652773404647 
		20 0.48297961715764887 21 0.48164060957106636
		5 0 0.0030758761457571932 1 0.0065266914635463509 19 0.040646436444178743 
		20 0.4748754979732589 21 0.4748754979732589
		5 0 0.0055327631896112213 1 0.011731127892703299 19 0.067810958214029091 
		20 0.45779637027281234 21 0.45712878043084409
		5 0 0.0028464885204574747 1 0.0055884156455146454 19 0.032993275755721529 
		20 0.47928591003915322 21 0.47928591003915322
		5 0 0.0015264544635864661 1 0.0029544828622366549 19 0.019253451123920861 
		20 0.48813280577512808 21 0.48813280577512808
		5 0 0.0030460146825102997 1 0.0055769497985555987 19 0.032909954561129606 
		20 0.47923354047890232 21 0.47923354047890221
		5 0 0.0049085014469367923 1 0.0091129598933680847 19 0.048739621172739965 
		20 0.46861945874347766 21 0.46861945874347755
		5 0 0.00048808110900681602 1 0.0010011545186335939 19 0.0080866645701689766 
		20 0.4952120499010953 21 0.4952120499010953
		5 0 0.0005341477911870317 1 0.0011734073602751162 19 0.01023667932818529 
		20 0.49536406771020752 21 0.49269169781014505
		5 0 0.00060887656293997312 1 0.0013253308926807453 19 0.012666411406396974 
		20 0.51363396040935716 21 0.47176542072862521
		5 0 0.00057585614221466411 1 0.0011652971265351459 19 0.010161595956716847 
		20 0.49538047244273231 21 0.492716778331801
		5 0 0.0093260658245307368 1 0.01718998574868227 19 0.08313515089991258 
		20 0.44517439876343706 21 0.44517439876343728
		5 0 0.010466976035565035 1 0.018948198826554637 19 0.093814686115096246 
		20 0.43861470256753099 21 0.43815543645525318
		5 0 0.010874776494239166 1 0.020844230321242205 19 0.10603961132158042 
		20 0.43467906553222269 21 0.42756231633071556
		5 0 0.009745551071435014 1 0.018969438136378389 19 0.093970937570588317 
		20 0.43888834605595362 21 0.43842572716564465
		5 0 0.0051672074167376835 1 0.0091590952496772206 19 0.050585939208211458 
		20 0.46754387906268685 21 0.46754387906268685
		5 0 0.0019210764463282761 1 0.0035264122174289542 19 0.023312254198692199 
		20 0.48562012856877529 21 0.48562012856877529
		5 0 0.0010542122889096283 1 0.0020023475328354444 19 0.015211427314644995 
		20 0.490866006431805 21 0.490866006431805
		5 0 0.0012724885338674687 1 0.0025220137251755598 19 0.021764204690493685 
		20 0.49883179893056945 21 0.47560949411989389
		5 0 0.0026778420669510269 1 0.0053205907040060089 19 0.043527693098908929 
		20 0.49716257530422175 21 0.45131129882591225
		5 0 0.0069474105974261973 1 0.013169975999599751 19 0.08345817492406167 
		20 0.46063259208938329 21 0.43579184638952906
		5 0 0.0092040852324554237 1 0.016745930345228657 19 0.09152739230692275 
		20 0.44463150094517395 21 0.43789109117021918
		5 0 0.0079683145856510335 1 0.014058322055567823 19 0.07283969998507607 
		20 0.45256683168685269 21 0.45256683168685247
		5 0 0.0013037400225080192 1 0.0027521965846870797 19 0.025690225001997545 
		20 0.51918891731487049 21 0.45106492107593682
		5 0 0.001212396803553614 1 0.0027624880353748727 19 0.025795934736843776 
		20 0.51912640359429962 21 0.45110277682992822
		5 0 0.0023193683647044477 1 0.0053446811263684222 19 0.043760974654668258 
		20 0.49718526048303818 21 0.45138971537122069
		5 0 0.0060479421118353948 1 0.013200622636733829 19 0.083731666370591498 
		20 0.46094021748661379 21 0.4360795513942255
		5 0 0.0088454065313363812 1 0.018170918206314109 19 0.10253348810498394 
		20 0.44495086550107776 21 0.42549932165628784
		5 0 0.0094691804128989292 1 0.018152466882378201 19 0.10237865732410464 
		20 0.44471804742229981 21 0.42528164795831847
		5 0 0.0011093067424177106 1 0.0025409242015901677 19 0.021944140817885923 
		20 0.49879780241752991 21 0.47560782582057626
		5 0 0.00093057256950384887 1 0.0020182142053481529 19 0.01534380825921328 
		20 0.49085370248296739 21 0.49085370248296739
		5 0 0.0017037591644714621 1 0.0035443192665881619 19 0.023449366033775076 
		20 0.48565127776758266 21 0.48565127776758266
		5 0 0.0045950263501926027 1 0.0091824108620050318 19 0.050757657764805245 
		20 0.46773245251149859 21 0.46773245251149859
		5 0 0.0070709344566840656 1 0.014087231603482906 19 0.073054367181776061 
		20 0.45289373337902844 21 0.45289373337902844
		5 0 0.008085555679392847 1 0.016779858062682517 19 0.09180000257455527 
		20 0.44504735729077544 21 0.43828722639259399;
	setAttr ".wl[400:499].w"
		5 0 0.00087146889391687685 1 0.0017905447620945425 19 0.01293446350386354 
		20 0.49220176142006239 21 0.49220176142006261
		5 0 0.00092550828260672732 1 0.001783246880702779 19 0.012876765240157751 
		20 0.49220723979826636 21 0.49220723979826636
		5 0 0.0071995342021961032 1 0.012912521416468347 19 0.065438721957533641 
		20 0.45722461121190111 21 0.45722461121190089
		5 0 0.006793689856242408 1 0.012925979021319369 19 0.065535345252162966 
		20 0.45737249293513765 21 0.45737249293513765
		5 0 0.0080424585500722384 1 0.011246739569350232 19 0.059957739843533114 
		20 0.46037653101852227 21 0.46037653101852227
		5 0 0.0015408916226024743 1 0.0023869320422643873 19 0.016455401026736236 
		20 0.48980838765419848 21 0.48980838765419848
		5 0 0.010111882906694377 1 0.014438970740819427 19 0.086862403226462784 
		20 0.45344645480173651 21 0.43514028832428697
		5 0 0.0018649093390664493 1 0.0030122459589850457 19 0.025679417883092293 
		20 0.49877697225876355 21 0.47066645456009265
		5 0 0.0075790108028040756 1 0.012397202262164073 19 0.078957534634457954 
		20 0.46140981184613267 21 0.43965644045444113
		5 0 0.00097808283271957875 1 0.0018196322466389658 19 0.016855594650897615 
		20 0.51038462104705795 21 0.46996206922268596
		5 0 0.0061428190547220445 1 0.009639090336021611 19 0.053631904652765579 
		20 0.46529309297824534 21 0.46529309297824534
		5 0 0.00085368863345301467 1 0.001489586004080044 19 0.010876638654311713 
		20 0.49339004335407749 21 0.49339004335407771
		5 0 0.010656263874786978 1 0.016093213461348694 19 0.096652594639986628 
		20 0.45195080953581213 21 0.42464711848806558
		5 0 0.00055167351784452391 1 0.0010225372614479748 19 0.0086764308978627101 
		20 0.49487467916142241 21 0.49487467916142241
		5 0 0.0025488332077933285 1 0.0042593308648499837 19 0.026898616036970458 
		20 0.4831466099451931 21 0.4831466099451931
		5 0 0.0079347020410253481 1 0.012693513297603459 19 0.072281291786632368 
		20 0.45424126520239705 21 0.45284922767234176
		5 0 0.00081309592956713248 1 0.0013465815910999443 19 0.0096096552701580643 
		20 0.49411533360458748 21 0.49411533360458748
		5 0 0.0081061823579793649 1 0.011807624707211943 19 0.061184473615722074 
		20 0.4594508596595433 21 0.4594508596595433
		5 0 0.0040592562350249672 1 0.0058653300811794904 19 0.034853672766958436 
		20 0.4776108704584186 21 0.4776108704584186
		5 0 0.0013687475934292203 1 0.0021542022227331137 19 0.016720391063430089 
		20 0.48987832956020383 21 0.48987832956020383
		5 0 0.0053719118878402831 1 0.0080462646184940988 19 0.058781399015776808 
		20 0.48025653111730277 21 0.44754389336058603
		5 0 0.010993321534610717 1 0.015040954430119055 19 0.080757868796541038 
		20 0.4470673354944899 21 0.44614051974423924
		5 0 0.00095744522025871764 1 0.0017020093945614902 19 0.016438756890813734 
		20 0.52161874346415915 21 0.45928304503020684
		5 0 0.0032271891952446292 1 0.0057873522134109087 19 0.046366387498252039 
		20 0.49401816049197406 21 0.4506009106011184
		5 0 0.0050784200223132946 1 0.0072372310537720018 19 0.046472237191483322 
		20 0.47068365109945837 21 0.47052846063297299
		5 0 0.0042888585611201993 1 0.0071267329636804412 19 0.057808937525765047 
		20 0.49940850577033014 21 0.43136696517910417
		5 0 0.0026216735726072569 1 0.0046547938101183621 19 0.033057181201538416 
		20 0.48010722698777408 21 0.47955912442796189
		5 0 0.0030664035696628656 1 0.0047320819618722476 19 0.028175098287648848 
		20 0.48201320809040804 21 0.48201320809040804
		5 0 0.00040443687530195075 1 0.00070870360085117229 19 0.0061191399064044229 
		20 0.49638385980872124 21 0.49638385980872124
		5 0 0.012157741705651957 1 0.017528565651150355 19 0.090246711585041467 
		20 0.44074940711439514 21 0.43931757394376109
		5 0 0.0071587715128724142 1 0.0099313589045538862 19 0.056039586647581616 
		20 0.46343514146749604 21 0.46343514146749604
		5 0 0.0026175425615373314 1 0.0038834561685379678 19 0.026011690168300603 
		20 0.48374365555081211 21 0.483743655550812
		5 0 0.0030231860297779277 1 0.0045788666697367079 19 0.034601260694449756 
		20 0.48370496655022943 21 0.47409172005580608
		5 0 0.0083396596772832426 1 0.011711806982653663 19 0.071895572062912125 
		20 0.4585684405097688 21 0.44948452076738221
		5 0 0.0079434856699151599 1 0.011995035806277936 19 0.081304824960816674 
		20 0.46950742925376354 21 0.42924922430922668
		5 0 0.0026092541701674306 1 0.0042861397871887833 19 0.03728407045357094 
		20 0.50833512123548008 21 0.44748541435359279
		5 0 0.0018385636469623009 1 0.0033196028665897206 19 0.030530798082144588 
		20 0.51874238710972698 21 0.44556864829457643
		5 0 0.0064377690890662148 1 0.01065871436121589 19 0.075420357346917433 
		20 0.47628951697266525 21 0.43119364223013523
		5 0 0.0052011728900108571 1 0.0089148049113683299 19 0.059678226752296504 
		20 0.46934726579622932 21 0.45685852965009494
		5 0 0.0013878425145946081 1 0.0025781400921459047 19 0.02172787635709908 
		20 0.49510345102521697 21 0.4792026900109434
		5 0 0.0012455491591195533 1 0.0022191057038646405 19 0.016215021036247428 
		20 0.49016016205038426 21 0.49016016205038415
		5 0 0.0045520758339089524 1 0.0075537861312498164 19 0.045778214862746643 
		20 0.47105796158604735 21 0.47105796158604735
		5 0 0.0047425916209181676 1 0.0073696139553940309 19 0.041558006531527046 
		20 0.47316489394608036 21 0.47316489394608036
		5 0 0.0014494223278403971 1 0.002403321637710067 19 0.015936894248296227 
		20 0.49010518089307681 21 0.49010518089307659
		5 0 0.0019716975821518021 1 0.0030387883729289262 19 0.01950423301786125 
		20 0.487742640513529 21 0.487742640513529
		5 0 0.0057295530872181911 1 0.0082875940577160738 19 0.045479587138480146 
		20 0.4702516328582928 21 0.4702516328582928
		5 0 0.00075559800421554047 1 0.0012355707141987345 19 0.0094306734205706812 
		20 0.49428907893050755 21 0.49428907893050755
		5 0 0.00044491569900688204 1 0.00078718676863732257 19 0.006263072961448863 
		20 0.4962524122854533 21 0.49625241228545353
		5 0 0.00047351355090380657 1 0.00087350536164237881 19 0.0081902911570201718 
		20 0.50400255705242547 21 0.48646013287800827
		5 0 0.00083436209223993374 1 0.0014095235001225961 19 0.01253239214634669 
		20 0.49881821059701531 21 0.48640551166427548
		5 0 0.0092415397299008186 1 0.013899963627555566 19 0.072714757405299493 
		20 0.45207186961862206 21 0.45207186961862206
		5 0 0.010771392116128124 1 0.015031462116067131 19 0.076594135806669655 
		20 0.44880150498056759 21 0.44880150498056759
		5 0 0.01245919609563763 1 0.017604801802556667 19 0.095772307177206084 
		20 0.44177598023056192 21 0.43238771469403775
		5 0 0.01061614923240917 1 0.016301169839851925 19 0.091490986179845288 
		20 0.44602879599915807 21 0.43556289874873561
		5 0 0.0045868562260981795 1 0.0065339768749221637 19 0.039996818901440599 
		20 0.47444117399876956 21 0.47444117399876956
		5 0 0.0027611574723908966 1 0.0041179014585298731 19 0.029265529415189027 
		20 0.48192770582694505 21 0.48192770582694505
		5 0 0.0053971700079756633 1 0.0078185441919724659 19 0.053377967728819843 
		20 0.47192965057161884 21 0.46147666749961314
		5 0 0.0081141156166226903 1 0.011213263126684371 19 0.065167373748977797 
		20 0.45801814080041942 21 0.45748710670729575
		5 0 0.0049149964673302427 1 0.0077347077823865214 19 0.060120605596466765 
		20 0.49120808942398808 21 0.43602160072982843
		5 0 0.0020843417944702227 1 0.003614652282099009 19 0.033182625285136241 
		20 0.51988979034607319 21 0.44122859029222139
		5 0 0.0036993470056580903 1 0.0064434548126836924 19 0.052863711175447241 
		20 0.50055640720292538 21 0.43643707980328555
		5 0 0.0074744936255075186 1 0.011812576473941478 19 0.081910883710679727 
		20 0.47318573900793381 21 0.42561630718193744
		5 0 0.0028677947305454908 1 0.0051646048661259467 19 0.039188593890166587 
		20 0.48427162551710384 21 0.46850738099605815
		5 0 0.0012002498002011601 1 0.0022021388674514316 19 0.017378394743372168 
		20 0.48964843493839533 21 0.48957078165057988
		5 0 0.0025075059996836199 1 0.0043357617120901278 19 0.028875545842469385 
		20 0.4821405932228785 21 0.4821405932228785
		5 0 0.0049831311639197675 1 0.0084292123678990777 19 0.053244496256912952 
		20 0.46720041049087796 21 0.46614274972039021
		5 0 0.0027383295126259728 1 0.0043994482107940231 19 0.026792629396974649 
		20 0.48303479643980274 21 0.48303479643980263
		5 0 0.0015945153549766073 1 0.0025499866742012219 19 0.016594627136480567 
		20 0.48963043541717088 21 0.48963043541717077
		5 0 0.0035217666257667114 1 0.0052374564018738395 19 0.030901523236598425 
		20 0.48016962686788039 21 0.48016962686788062
		5 0 0.0053350332954208539 1 0.0079684912750733212 19 0.043805213740273775 
		20 0.47144563084461605 21 0.47144563084461605
		5 0 0.00048650152343851293 1 0.00083115256241646316 19 0.0065260630579328429 
		20 0.49607814142810613 21 0.49607814142810613
		5 0 0.00036160289560085323 1 0.00065836327446006191 19 0.0057421191894850097 
		20 0.49661895732022704 21 0.49661895732022704
		5 0 0.00052441445026003516 1 0.00093318031171406844 19 0.008718849358544542 
		20 0.50400941992412018 21 0.4858141359553611
		5 0 0.00068625116314378594 1 0.0011425987978013429 19 0.0094714175026441826 
		20 0.49434986626820532 21 0.49434986626820532
		5 0 0.01056055691655357 1 0.01520356724567436 19 0.077103704617319621 
		20 0.44856608561022626 21 0.44856608561022626
		5 0 0.012391034970435599 1 0.017236561413880091 19 0.088978945069099397 
		20 0.44131368849300001 21 0.44007977005358484
		5 0 0.012294464825636458 1 0.018004501138324056 19 0.097923653146452627 
		20 0.44127419066450002 21 0.43050319022508687
		5 0 0.010520708638242634 1 0.015924068384152907 19 0.08471032392070546 
		20 0.44517097482069518 21 0.44367392423620378
		5 0 0.0062209454445773648 1 0.0087769978428172604 19 0.048720763564384179 
		20 0.46814064657411064 21 0.46814064657411064
		5 0 0.0024106078562873053 1 0.0036104258587393058 19 0.023263134158569631 
		20 0.48535791606320172 21 0.48535791606320194
		5 0 0.0013865179420589418 1 0.0021593073340284569 19 0.015666139081224901 
		20 0.49039401782134373 21 0.49039401782134395
		5 0 0.0015597179166236424 1 0.0024894101358060145 19 0.020530361477484008 
		20 0.49210920327032842 21 0.48331130719975801
		5 0 0.003078230353777028 1 0.0048077913293772916 19 0.038818898186439743 
		20 0.49358113811383386 21 0.45971394201657223
		5 0 0.0081333798933133656 1 0.011792822670536933 19 0.076934094969849556 
		20 0.46424838259688372 21 0.43889131986941649
		5 0 0.011049672904354532 1 0.015357188784353683 19 0.086733525314712234 
		20 0.44753655808554488 21 0.43932305491103457
		5 0 0.0096175376104419407 1 0.013231561275443691 19 0.069944697060891389 
		20 0.45360310202661147 21 0.45360310202661147
		5 0 0.0013368323411531455 1 0.0022579960108408221 19 0.020654022898536267 
		20 0.51068128774907384 21 0.46506986100039588
		5 0 0.00086845816165988124 1 0.0015976075389488964 19 0.015403032956965773 
		20 0.51985200887986149 21 0.46227889246256393
		5 0 0.0016673914860250571 1 0.0030808224955683893 19 0.027339047257357516 
		20 0.50773490752598793 21 0.46017783123506095
		5 0 0.0055361104343854628 1 0.0094583965619023762 19 0.066517478130473345 
		20 0.47503890500304846 21 0.44344910987019043
		5 0 0.009210500182980674 1 0.014545983087260635 19 0.089757077010307162 
		20 0.45626932450202379 21 0.43021711521742778
		5 0 0.01085583025456021 1 0.015803403440216846 19 0.094301078751225245 
		20 0.45137237151865783 21 0.42766731603533986
		5 0 0.00068425018818533653 1 0.0012820715514084177 19 0.011593437769226507 
		20 0.50068400337763641 21 0.48575623711354332
		5 0 0.00063423295372036547 1 0.0011416772055906808 19 0.0089178118413109162 
		20 0.4946531389996891 21 0.4946531389996891
		5 0 0.0013794831317316613 1 0.00237056615740714 19 0.016257099706348314 
		20 0.48999642550225647 21 0.48999642550225647
		5 0 0.0043621199572716814 1 0.0070429554838887971 19 0.041200669156133837 
		20 0.4736971277013528 21 0.4736971277013528
		5 0 0.007087861065512807 1 0.011207548582131679 19 0.062369345370393875 
		20 0.45966762249098087 21 0.45966762249098087
		5 0 0.0080431179357642654 1 0.013031965726609798 19 0.078205800771599179 
		20 0.45547779742395228 21 0.44524131814207446
		5 0 0.00075288700441414487 1 0.0012880744062577071 19 0.0093340432265577641 
		20 0.49431249768138519 21 0.49431249768138519
		5 0 0.0011050899065830032 1 0.0017632956306355895 19 0.012352532045049462 
		20 0.49238954120886597 21 0.49238954120886597;
	setAttr ".wl[500:599].w"
		5 0 0.0083512274423174458 1 0.011827623419697262 19 0.061542297011797156 
		20 0.4591394260630941 21 0.45913942606309399
		5 0 0.0071768837648522894 1 0.010870244772097656 19 0.057938937983550078 
		20 0.46200696673975006 21 0.46200696673975006
		5 0 0.0065984194499353601 1 0.010472860153416549 22 0.059063846349897205 
		23 0.46193243702337544 24 0.46193243702337544
		5 0 0.0011352136488336714 1 0.0018920344370319203 22 0.014547332808783068 
		23 0.49121270955267571 24 0.49121270955267571
		5 0 0.0086004346386069838 1 0.01431011719624445 22 0.089594437122642465 
		23 0.45639405688636747 24 0.43110095415613858
		5 0 0.0016178315842128182 1 0.002866360347071478 22 0.027225986485011847 
		23 0.52046953082498348 24 0.44782029075872026
		5 0 0.0079179257612356242 1 0.014844626741556422 22 0.092864121629075549 
		23 0.45581749736931992 24 0.42855582849881241
		5 0 0.0015677537156034585 1 0.0031628362427130476 22 0.030018432026033184 
		23 0.52059183636185802 24 0.44465914165379222
		5 0 0.0061936270892755021 1 0.010909721891469965 22 0.061482935303565238 
		23 0.46070685785784465 24 0.46070685785784465
		5 0 0.0011338236219203301 1 0.0021138742887729326 22 0.016241304031532185 
		23 0.49025549902888732 24 0.49025549902888721
		5 0 0.00982708449454937 1 0.017349382381379001 22 0.1046621580082267 
		23 0.45005159304911113 24 0.41810978206673383
		5 0 0.0009904112718086644 1 0.0019591252393151406 22 0.017297673979899453 
		23 0.49680658768064001 24 0.48294620182833675
		5 0 0.0029621463497364903 1 0.0054030215766757046 22 0.034921577373559019 
		23 0.47835662735001444 24 0.47835662735001444
		5 0 0.0081319488076943541 1 0.014817173458787141 22 0.083640383641165938 
		23 0.44858871108069248 24 0.44482178301166009
		5 0 0.00075594693060758965 1 0.0013313071356312433 22 0.010398273480782354 
		23 0.49375723622648948 24 0.49375723622648948
		5 0 0.0072128568404005774 1 0.011907381970862458 22 0.063823126238500283 
		23 0.45852831747511835 24 0.45852831747511835
		5 0 0.0031303532050337584 1 0.0049914055916653339 22 0.032290398075913683 
		23 0.47979392156369377 24 0.47979392156369355
		5 0 0.00098571987334477858 1 0.00167274059951611 22 0.014783075831278514 
		23 0.49666023679937055 24 0.48589822689649009
		5 0 0.0045791401452999862 1 0.0077971128890898479 22 0.06123864741764392 
		23 0.49021938437261237 24 0.4361657151753538
		5 0 0.0089350209047315797 1 0.01416982903290979 22 0.080064328726522291 
		23 0.44979508109790778 24 0.44703574023792858
		5 0 0.0011706030913286418 1 0.002259155102902523 22 0.023582946072581941 
		23 0.54745621908404141 24 0.42553107664914558
		5 0 0.0041781806240194464 1 0.0083562343470354565 22 0.065561248680083187 
		23 0.48978491110724026 24 0.43211942524162161
		5 0 0.0038880088414714334 1 0.0062104175217466027 22 0.043775726276942033 
		23 0.47535470145727499 24 0.47077114590256497
		5 0 0.0045379273870297986 1 0.0085460234071082757 22 0.070600681573785351 
		23 0.50190459212016048 24 0.41441077551191602
		5 0 0.0035257672624165529 1 0.0068802059141340743 22 0.048432401677158843 
		23 0.47401083989160264 24 0.46715078525468789
		5 0 0.0028060873331391574 1 0.0047368179843247146 22 0.029877445576006814 
		23 0.48128982455326469 24 0.48128982455326469
		5 0 0.00045202333962458119 1 0.00083977338377236679 22 0.0080709355609054744 
		23 0.50470081190995719 24 0.48593645580574035
		5 0 0.010737036918426373 1 0.018012651609683836 22 0.094371854242129155 
		23 0.4398073016009823 24 0.43707115562877824
		5 0 0.0056313075873565561 1 0.0088398472286097141 22 0.053628978834282519 
		23 0.46594993317487565 24 0.46594993317487554
		5 0 0.0018907102711559422 1 0.0030624024958443795 22 0.022897782620017928 
		23 0.48607455230649083 24 0.48607455230649083
		5 0 0.0023593184941656988 1 0.0039553342321068576 22 0.033354637432784606 
		23 0.49668179543746349 24 0.46364891440347927
		5 0 0.0067616209276722969 1 0.0109268800830182 22 0.071586745222907658 
		23 0.46385594226275861 24 0.44686881150364322
		5 0 0.0072072810746552085 1 0.01260540876890617 22 0.088027619652968514 
		23 0.47194610329218634 24 0.42021358721128382
		5 0 0.0025525138938340929 1 0.0046684161498989291 22 0.043668756131189555 
		23 0.5249359746615555 24 0.42417433916352193
		5 0 0.0024612163508644295 1 0.0049029124626714139 22 0.045838248582069294 
		23 0.52477828596959453 24 0.42201933663480035
		5 0 0.0068245782612371339 1 0.012939930493319545 22 0.090314298433805243 
		23 0.47164460475782372 24 0.41827658805381435
		5 0 0.0060398957032494812 1 0.011654891311950546 22 0.076263893421248508 
		23 0.46290024324631901 24 0.44314107631723243
		5 0 0.0022059436557994748 1 0.0044586218515901043 22 0.037554403864403819 
		23 0.4965809559513365 24 0.45920007467687002
		5 0 0.0018163488922752534 1 0.0034883996151682172 22 0.026054141188169375 
		23 0.48432055515219363 24 0.48432055515219363
		5 0 0.0051337277465880078 1 0.009479303939027562 22 0.057444217649428954 
		23 0.46397137533247773 24 0.46397137533247773
		5 0 0.0046570924136879899 1 0.008032940653720436 22 0.046689275017841189 
		23 0.4703103459573752 24 0.4703103459573752
		5 0 0.0015710487535200409 1 0.0028025965340528476 22 0.019640242556019559 
		23 0.48799305607820376 24 0.48799305607820376
		5 0 0.0015890295882546631 1 0.0026465451252764382 22 0.018555034617651022 
		23 0.48860469533440898 24 0.48860469533440898
		5 0 0.0048236238060533265 1 0.0077917722650900148 22 0.045308059253999673 
		23 0.47103827233742857 24 0.47103827233742857
		5 0 0.0005844757065556549 1 0.0010164471302026069 22 0.0087349440827345862 
		23 0.49483206654025358 24 0.49483206654025358
		5 0 0.00060126204004592087 1 0.0011268253195456026 22 0.009679002552406734 
		23 0.49429645504400072 24 0.49429645504400094
		5 0 0.00076313636861961951 1 0.0015048362979708794 22 0.015088663603839089 
		23 0.52455882539344301 24 0.45808453833612744
		5 0 0.00075435944653170464 1 0.0013700259430890181 22 0.013743613793342196 
		23 0.52425553119681467 24 0.45987646962022238
		5 0 0.0086803214492967972 1 0.014924351814319789 22 0.079044437415117519 
		23 0.44867544466063297 24 0.44867544466063297
		5 0 0.0090808221192763498 1 0.014603434397085287 22 0.07738138916010176 
		23 0.44946717716176832 24 0.44946717716176832
		5 0 0.010644124564234013 1 0.017633736703750694 22 0.098577043553334021 
		23 0.44284527610353441 24 0.43029981907514692
		5 0 0.010098427464767157 1 0.017992713350201348 22 0.1005319507496059 
		23 0.44240669721098014 24 0.42897021122444556
		5 0 0.0034645225016087808 1 0.0054853677275820594 22 0.036809410813521501 
		23 0.4771203494786439 24 0.47712034947864379
		5 0 0.0020272408214288499 1 0.0033189833740382177 22 0.026471403980078811 
		23 0.48753197853380403 24 0.48065039329065007
		5 0 0.0042981808565277103 1 0.0070367114998268086 22 0.052427371459411544 
		23 0.48052955194595748 24 0.45570818423827636
		5 0 0.0064179041076108025 1 0.010136102003083841 22 0.063227133132757185 
		23 0.46178431743428278 24 0.45843454332226535
		5 0 0.0046260046198462372 1 0.0082832596224234334 22 0.067518759789198995 
		23 0.49868006198791559 24 0.42089191398061576
		5 0 0.0024044166249475047 1 0.0046215426831640238 22 0.044387442536706442 
		23 0.532381501407167 24 0.41620509674801504
		5 0 0.0043872715375093442 1 0.0085967235070582293 22 0.070033093583252701 
		23 0.49841389737180558 24 0.41856901400037422
		5 0 0.0073000161952919479 1 0.013328370297126304 22 0.09292317684873265 
		23 0.47168584391990548 24 0.4147625927389435
		5 0 0.00387012029057712 1 0.0077101290273408349 22 0.05737052454364909 
		23 0.47984486888918459 24 0.45120435724924829
		5 0 0.0019205439364601124 1 0.0038083582393824587 22 0.030337327594790207 
		23 0.48687216159054097 24 0.47706160863882641
		5 0 0.0032030521060151078 1 0.0060596169878930507 22 0.040614419616732227 
		23 0.47506145564467983 24 0.47506145564467983
		5 0 0.0057443636422187042 1 0.010877966776127174 22 0.067770213442687452 
		23 0.46027556687413212 24 0.45533188926483459
		5 0 0.0028274390444035544 1 0.0049591262343540339 22 0.031455831761121052 
		23 0.48037880148006074 24 0.48037880148006074
		5 0 0.0014683010267564208 1 0.0025271824319007077 22 0.01770533935834883 
		23 0.48914958859149688 24 0.4891495885914971
		5 0 0.0029076793071023048 1 0.0047470090216846002 22 0.030124948943425968 
		23 0.48111018136389355 24 0.48111018136389355
		5 0 0.0048174158182090563 1 0.0080134919682011575 22 0.046045111688515945 
		23 0.47056199026253698 24 0.47056199026253698
		5 0 0.00048280396073151547 1 0.0008728359457704179 22 0.0075925364660317553 
		23 0.49552591181373301 24 0.49552591181373323
		5 0 0.00057498380414661686 1 0.0011103490596243114 22 0.010443347234280163 
		23 0.5027677776556555 24 0.48510354224629332
		5 0 0.00063396454900519535 1 0.0012064006418434125 22 0.012456025158341157 
		23 0.53187225423513562 24 0.45383135541567476
		5 0 0.00055717145598890773 1 0.00098880043376718164 22 0.0093048558513417097 
		23 0.5023851368561163 24 0.4867640354027859
		5 0 0.0093268651742312095 1 0.015446798786687034 22 0.080344488358015373 
		23 0.44744092384053324 24 0.44744092384053324
		5 0 0.010436021554287767 1 0.016922335106964895 22 0.090333403572635626 
		23 0.4424604616762437 24 0.43984777808986797
		5 0 0.010993249536660799 1 0.018848182884401803 22 0.10354816895904151 
		23 0.44003264196413194 24 0.42657775665576392
		5 0 0.0098994135459586508 1 0.017293733751085127 22 0.092267072419570301 
		23 0.44181994553895065 24 0.43871983474443516
		5 0 0.0049795884578463859 1 0.007880275921597053 22 0.046853588578506869 
		23 0.47014327352102486 24 0.47014327352102486
		5 0 0.0017932148424647568 1 0.0029185704440359535 22 0.020781728674694036 
		23 0.48725324301940259 24 0.48725324301940259
		5 0 0.00098131760734425908 1 0.0016427442130145253 22 0.013458922592904744 
		23 0.49195850779336825 24 0.49195850779336825
		5 0 0.0012280901214517948 1 0.0021307439151785797 22 0.019892553409931221 
		23 0.51061422133113732 24 0.4661343912223011
		5 0 0.0026397661642596276 1 0.0045932308914507138 22 0.040755281034510746 
		23 0.51025768242625935 24 0.4417540394835196
		5 0 0.0069123459083240872 1 0.011582703911113356 22 0.079609260637042364 
		23 0.46945383110426864 24 0.43244185843925159
		5 0 0.009137856113972255 1 0.014802279676172298 22 0.087496396445402122 
		23 0.45063991747726989 24 0.43792355028718349
		5 0 0.0078169396632883619 1 0.012333330127074014 22 0.068854036316548364 
		23 0.45549784694654477 24 0.45549784694654455
		5 0 0.001312287332287941 1 0.0024181763674738575 22 0.024448267497005488 
		23 0.53737546167226025 24 0.43444580713097253
		5 0 0.0012950833304182314 1 0.002581607190003356 22 0.026088471279563645 
		23 0.53735834264832172 24 0.43267649555169307
		5 0 0.0024765182198481089 1 0.0050190975811663487 22 0.044491641073903784 
		23 0.51013440774026031 24 0.4378783353848214
		5 0 0.0062857165952298951 1 0.012175475040395059 22 0.083601311272418086 
		23 0.4688707956880433 24 0.42906670140391373
		5 0 0.0090553330520705255 1 0.016567997267407455 22 0.10116790172951476 
		23 0.45194509763553992 24 0.42126367031546741
		5 0 0.0095282862643330975 1 0.016237146540184613 22 0.099196887803665895 
		23 0.45226675664456351 24 0.42277092274725303
		5 0 0.0012090259081725258 1 0.0024343837701269562 22 0.022706789649050367 
		23 0.51101176547429195 24 0.46263803519835822
		5 0 0.00098963197831406272 1 0.0018987022325400614 22 0.015542599364287656 
		23 0.49080582952239965 24 0.49076323690245871
		5 0 0.001744442392185501 1 0.0032287083655254496 22 0.022970675469117387 
		23 0.48602808688658589 24 0.48602808688658589
		5 0 0.0046588342080550451 1 0.0083388825413501233 22 0.049538316030110822 
		23 0.46873198361024199 24 0.46873198361024199
		5 0 0.0072139741807775888 1 0.01289518429164143 22 0.071927763531537611 
		23 0.45398632722168131 24 0.45397675077436206
		5 0 0.00831961645306078 1 0.015428013268443128 22 0.091108889707843033 
		23 0.4498094438973087 24 0.43533403667334442
		5 0 0.00087342834486194509 1 0.0015903694858855283 22 0.012357283881400304 
		23 0.4925894591439261 24 0.4925894591439261
		5 0 0.00086568239340407375 1 0.0014755415512501032 22 0.011469901738542461 
		23 0.49309443715840168 24 0.49309443715840168
		5 0 0.0070692742382056544 1 0.011368845490336798 22 0.061955630951177523 
		23 0.45980312466014006 24 0.45980312466014006
		5 0 0.0068065561738574615 1 0.011630778848518451 22 0.063356097400452963 
		23 0.45910328378858561 24 0.45910328378858561;
	setAttr ".wl[600:699].w"
		5 0 0.0071961651828609599 1 0.0089419847553103369 22 0.051489631004997392 
		23 0.46618610952841566 24 0.46618610952841566
		5 0 0.0011988652584664671 1 0.0016369104684181416 22 0.012176818538425251 
		23 0.49249370286734523 24 0.49249370286734501
		5 0 0.0093320282054977204 1 0.011725983516089491 22 0.076711663003097674 
		23 0.46320300099905737 24 0.43902732427625785
		5 0 0.0015513716597562899 1 0.0021819612842691591 22 0.020178520848718285 
		23 0.51043838763565308 24 0.46564975857160318
		5 0 0.0071932415606494353 1 0.010361109165874917 22 0.071680078273353293 
		23 0.47079332869362545 24 0.4399722423064969
		5 0 0.00086966282836788535 1 0.00140955240070598 22 0.014136591173384902 
		23 0.52620272700525617 24 0.45738146659228512
		5 0 0.0056575781086661749 1 0.0078944267602802654 22 0.047396616085563746 
		23 0.46952568952274498 24 0.46952568952274487
		5 0 0.00070129168021539751 1 0.0010792832990744444 22 0.0084919677107140792 
		23 0.49486372865499806 24 0.49486372865499806
		5 0 0.01005645448338713 1 0.013371596573617814 22 0.087373238745658999 
		23 0.46225992915884534 24 0.4269387810384907
		5 0 0.00047148432720634978 1 0.00076588221965277097 22 0.0070141419111605912 
		23 0.49734160025973706 24 0.49440689128224324
		5 0 0.0022608644905592456 1 0.0033491425795865192 22 0.02279561737738809 
		23 0.4857971877762331 24 0.4857971877762331
		5 0 0.007502704616511183 1 0.010642475332821843 22 0.065583368023073671 
		23 0.46007040599829885 24 0.45620104602929457
		5 0 0.00061501153724525344 1 0.00089855716752865915 22 0.0069081442918627221 
		23 0.49578914350168152 24 0.49578914350168174
		5 0 0.0073816673960440766 1 0.0095801312341954221 22 0.053548295918607401 
		23 0.46474495272557653 24 0.46474495272557653
		5 0 0.0034247030776258193 1 0.0043826815949017739 22 0.028108976874311506 
		23 0.48204181922658051 24 0.4820418192265804
		5 0 0.0010684574116765753 1 0.0014726344502071936 22 0.012363103521606404 
		23 0.49272115757799412 24 0.49237464703851574
		5 0 0.0047823505177898009 1 0.006256203409826246 22 0.049726613133100533 
		23 0.49156628334760727 24 0.44766854959167623
		5 0 0.010054475543178102 1 0.01218615863447145 22 0.070897672385763347 
		23 0.45443790822541008 24 0.45242378521117704
		5 0 0.00080377243439035367 1 0.0012406859054294277 22 0.012985360904787127 
		23 0.54117318187474395 24 0.44379699888064916
		5 0 0.003029665880640619 1 0.0047486690151125463 22 0.041312669038056769 
		23 0.50669275649248868 24 0.44421623957370138
		5 0 0.0043818699585503424 1 0.0054952992297693107 22 0.038238243638218504 
		23 0.47645793125447983 24 0.47542665591898209
		5 0 0.0039348332071059275 1 0.0056928647405979308 22 0.050276816262567879 
		23 0.51433216765385192 24 0.42576331813587631
		5 0 0.0024370223227131301 1 0.0038121322320751956 22 0.02927200741245374 
		23 0.48429969019350705 24 0.48017914783925086
		5 0 0.0026116317653675407 1 0.00357793756292765 22 0.022949441524808649 
		23 0.48543049457344806 24 0.48543049457344806
		5 0 0.00029913759971487573 1 0.00045851976206572151 22 0.0042736352152906287 
		23 0.49785056411103379 24 0.49711814331189491
		5 0 0.011405304310444455 1 0.014610857764155499 22 0.081441087110258201 
		23 0.44777436870772958 24 0.44476838210741215
		5 0 0.0063149766081112731 1 0.007758114385822734 22 0.047347686296158743 
		23 0.46928961135495367 24 0.46928961135495367
		5 0 0.0021270406363232534 1 0.0027794811548384397 22 0.020121999354285991 
		23 0.48748573942727619 24 0.48748573942727619
		5 0 0.0025457721928960732 1 0.0033707010363523784 22 0.02763355809108714 
		23 0.49160029114151371 24 0.47484967753815077
		5 0 0.007520436930815718 1 0.0092920081936509157 22 0.061959855860801001 
		23 0.46718605342950847 24 0.45404164558522386
		5 0 0.0073406716171947215 1 0.0097036516142772859 22 0.071645511585617203 
		23 0.48132500509775417 24 0.42998516008515664
		5 0 0.0022773275293001619 1 0.0032508651617536317 22 0.030737213067115864 
		23 0.52376969467634227 24 0.43996489956548812
		5 0 0.0016629794004540271 1 0.0026100781145407649 22 0.026059525616321688 
		23 0.53653637375840502 24 0.43313104311027856
		5 0 0.0060710830706871381 1 0.0088027467078487277 22 0.067791190599665319 
		23 0.48830743007139249 24 0.42902754955040634
		5 0 0.004926076938537154 1 0.0074361276679616294 22 0.053975067299074697 
		23 0.47730990126584616 24 0.45635282682858036
		5 0 0.0012728981522338997 1 0.0020689242741016431 22 0.018869771248609338 
		23 0.50504390166939739 24 0.47274450465565782
		5 0 0.0010963425364554471 1 0.0017220852353402162 22 0.013572849709770395 
		23 0.49180436125921695 24 0.49180436125921695
		5 0 0.0042217356223076541 1 0.0062106091548749321 22 0.040643178768141844 
		23 0.47446223822733774 24 0.47446223822733774
		5 0 0.0042474754209211839 1 0.0058708013344384918 22 0.035679633380059299 
		23 0.4771010449322905 24 0.4771010449322905
		5 0 0.001198625342478822 1 0.0017590920213000991 22 0.012562964084447266 
		23 0.49223965927588698 24 0.49223965927588686
		5 0 0.0015832306501735696 1 0.0021587477482109541 22 0.014934209922730148 
		23 0.49066190583944269 24 0.49066190583944269
		5 0 0.0050286581797758375 1 0.0064668281996962309 22 0.038271230562883091 
		23 0.47511664152882249 24 0.47511664152882238
		5 0 0.00055522507432272908 1 0.0007976220196286185 22 0.0065688586316669274 
		23 0.49603914713719088 24 0.49603914713719088
		5 0 0.00033946511685779889 1 0.00052785923548762917 22 0.0045269670689326389 
		23 0.49730285428936083 24 0.49730285428936105
		5 0 0.00038892803593166815 1 0.00062544229039367377 22 0.006338024651296347 
		23 0.51754249345788839 24 0.47510511156448998
		5 0 0.00065200563001582845 1 0.00095986340658933385 22 0.0092356426905457201 
		23 0.50864684390911596 24 0.48050564436373305
		5 0 0.0086262221320826463 1 0.011548181776355502 22 0.065258667161519276 
		23 0.45728346446502116 24 0.45728346446502138
		5 0 0.0098956978536754673 1 0.012285234736250943 22 0.067663179995233191 
		23 0.45507794370742027 24 0.45507794370742016
		5 0 0.011639456498557528 1 0.014546998696658174 22 0.0859117867616839 
		23 0.45048499392208047 24 0.43741676412101987
		5 0 0.010068678507046125 1 0.013681487386606394 22 0.083308036329290014 
		23 0.45420739877821625 24 0.43873439899884126
		5 0 0.0039019130370850029 1 0.0049089958672473731 22 0.032492224142161963 
		23 0.47934843347675288 24 0.47934843347675288
		5 0 0.0022757694432313158 1 0.0029781397527257562 22 0.022918169501643833 
		23 0.48621802453233487 24 0.48560989677006433
		5 0 0.0047284040055699302 1 0.0060041423767797442 22 0.044518014764214284 
		23 0.48035376479397357 24 0.46439567405946253
		5 0 0.0072460450859490964 1 0.0088422204971895669 22 0.055697469838811992 
		23 0.46486716668994987 24 0.46334709788809947
		5 0 0.0044427232813830392 1 0.0060917492670463065 22 0.051560311629624427 
		23 0.50484465632243436 24 0.43306055949951183
		5 0 0.0018470330183298375 1 0.0027808396776184763 22 0.02773533291246677 
		23 0.53793574121850829 24 0.42970105317307661
		5 0 0.0034407556873127013 1 0.005223741427778008 22 0.046614802909771602 
		23 0.51524957704050012 24 0.42947112293463752
		5 0 0.0069929885672748715 1 0.0096723206461969968 22 0.073062551318177599 
		23 0.48550324208469908 24 0.42476889738365153
		5 0 0.0026912923084319567 1 0.0042526905370945979 22 0.034966309071828267 
		23 0.49309541841185744 24 0.46499428967078771
		5 0 0.0010856100509385313 1 0.0017494978185710263 22 0.014913825918038755 
		23 0.49301244710769937 24 0.48923861910475225
		5 0 0.0022823975731561773 1 0.0034894046081741089 22 0.025079567801147364 
		23 0.4845743150087613 24 0.48457431500876108
		5 0 0.0046905075988878456 1 0.007014100017480515 22 0.047935249347338088 
		23 0.47223444233394851 24 0.46812570070234505
		5 0 0.0023728554803158302 1 0.0033836733697199563 22 0.022196951465698209 
		23 0.48602325984213296 24 0.48602325984213296
		5 0 0.0012862558499348179 1 0.0018208439403576383 22 0.01276302078699002 
		23 0.49206493971135878 24 0.49206493971135878
		5 0 0.0029724318355462379 1 0.0039215977070813949 22 0.024942414636064728 
		23 0.48408177791065382 24 0.48408177791065382
		5 0 0.0047270874665603421 1 0.0062826141043127231 22 0.037223629238821859 
		23 0.47588333459515259 24 0.47588333459515259
		5 0 0.00035279877686238777 1 0.00052959265719226974 22 0.0044832310617113251 
		23 0.49731718875211706 24 0.49731718875211695
		5 0 0.00028358106722466971 1 0.00045188758943840238 22 0.0042529020805412276 
		23 0.49835984134481026 24 0.49665178791798559
		5 0 0.00041124539020416843 1 0.00063737076279987031 22 0.0064390503305864688 
		23 0.51722160389687621 24 0.47529072961953323
		5 0 0.00051172311579203271 1 0.00074540893635888206 22 0.0066757987876334031 
		23 0.49620914234457314 24 0.4958579268156425
		5 0 0.0097952089558467383 1 0.012557939446267824 22 0.068802257685576573 
		23 0.45442229695615449 24 0.45442229695615449
		5 0 0.011507931274434991 1 0.014210876516344673 22 0.079453571312867163 
		23 0.44866996105536722 24 0.44615765984098593
		5 0 0.011600594410649276 1 0.015036384177694068 22 0.088763360279263279 
		23 0.4498611440451189 24 0.43473851708727446
		5 0 0.0099292038410965736 1 0.013348604222357483 22 0.076858539096308368 
		23 0.45166809479133063 24 0.44819555804890704
		5 0 0.0054422725650433209 1 0.0068148838427046395 22 0.040843616739846073 
		23 0.47344961342620306 24 0.47344961342620306
		5 0 0.0019463284461826934 1 0.002575086442513138 22 0.017904714485907528 
		23 0.48878693531269835 24 0.48878693531269835
		5 0 0.0010682487504465286 1 0.0014623789524915564 22 0.011459128016399815 
		23 0.4930051221403311 24 0.4930051221403311
		5 0 0.0012558554364476024 1 0.0017491600856753388 22 0.015628187948190691 
		23 0.49990199473638991 24 0.48146480179329637
		5 0 0.0026484206904730523 1 0.0036038862753993133 22 0.031615535901722294 
		23 0.5053891450873722 24 0.45674301204503309
		5 0 0.0074144032053952251 1 0.009426604754068809 22 0.066921680235659892 
		23 0.47473786710204169 24 0.44149944470283436
		5 0 0.010171732971727665 1 0.012480776339349676 22 0.076539550529032718 
		23 0.45621027505626227 24 0.44459766510362769
		5 0 0.0087026598949365135 1 0.010629528972755601 22 0.060767534771638869 
		23 0.45995013818033459 24 0.45995013818033448
		5 0 0.0011091626610739121 1 0.0016281840896558192 22 0.016149808100302126 
		23 0.52614832073732665 24 0.45496452441164148
		5 0 0.00075148103527431398 1 0.0012017806046096288 22 0.012548636791658064 
		23 0.5390925874997875 24 0.44640551406867057
		5 0 0.001530914201173045 1 0.002465987809340812 22 0.023725699155673709 
		23 0.5226611323743281 24 0.44961626645948449
		5 0 0.0052446692262720371 1 0.0078630771043585231 22 0.060084797635660117 
		23 0.48564648764348006 24 0.44116096839022917
		5 0 0.0087360822242243275 1 0.012148854050639297 22 0.08150682699805202 
		23 0.46624248152371178 24 0.43136575520337261
		5 0 0.010139432390159405 1 0.012992094726528911 22 0.084345699008979938 
		23 0.46156396507008601 24 0.43095880880424586
		5 0 0.00059927827778653918 1 0.00098049150459535422 22 0.0095846247622525041 
		23 0.51215901429508393 24 0.47667659116028172
		5 0 0.00052559220814535617 1 0.00083226796054395441 22 0.0070090116891945919 
		23 0.49581656407105806 24 0.49581656407105806
		5 0 0.0011786494215447593 1 0.0017906495800953381 22 0.013232008452828565 
		23 0.49189934627276583 24 0.4918993462727656
		5 0 0.0039660981533992277 1 0.0056883252853584722 22 0.035884110179510882 
		23 0.47723073319086584 24 0.47723073319086562
		5 0 0.0066260483174466313 1 0.0093100413650779468 22 0.05596611368414537 
		23 0.46404889831666501 24 0.46404889831666501
		5 0 0.0076393934536563993 1 0.010937061747320643 22 0.071180068688126388 
		23 0.46326541798273391 24 0.44697805812816271
		5 0 0.00059004533518563931 1 0.00089057046054681567 22 0.0069516964632689972 
		23 0.49578384387049929 24 0.49578384387049929
		5 0 0.00083973753654030677 1 0.0011816106555030616 22 0.0089238917383033106 
		23 0.49452738003482666 24 0.49452738003482666
		5 0 0.0075364077183792521 1 0.0095006356823804337 22 0.05335396738788175 
		23 0.46480449460567924 24 0.46480449460567924
		5 0 0.006581199432968767 1 0.0088765892215504731 22 0.051035302799349515 
		23 0.46675345427306564 24 0.46675345427306564
		5 0 0.0034481395646351097 1 0.0070698318335532693 22 0.044866453248371942 
		23 0.47230778767671988 24 0.47230778767671988
		5 0 0.00046401227018073355 1 0.00091865740547655871 22 0.0080810796418565017 
		23 0.49526812534124309 24 0.49526812534124309;
	setAttr ".wl[700:800].w"
		5 0 0.0018493715906515718 1 0.010524427581314472 22 0.075257413604997131 
		23 0.47548400899735244 24 0.43688477822568439
		5 0 0.00077209695675713923 1 0.0017089170783509552 22 0.019150100965767396 
		23 0.57047970170531859 24 0.40788918329380597
		5 0 0.00015141081530600786 1 0.01050320942716408 22 0.073149947759687209 
		23 0.47200538253761998 24 0.44419004946022261
		5 0 0.00051488087046891451 1 0.0018691537367932663 22 0.019866557955984077 
		23 0.54730285423572234 24 0.43044655320103148
		5 0 0.0011944088619202375 1 0.0070407811970789038 22 0.043859415847633025 
		23 0.47395269704668369 24 0.47395269704668413
		5 0 0.00046092037775188693 1 0.00098517645991228636 22 0.0083805839804068048 
		23 0.49508665959096454 24 0.49508665959096454
		5 0 0.00039749490679241717 1 0.012821707381342784 22 0.087159582632919008 
		23 0.46888019856799606 24 0.43074101651094976
		5 0 0.0004351824724481553 1 0.00098713243324953189 22 0.0096458466059902055 
		23 0.50846070574552238 24 0.48047113274278985
		5 0 0.0014061928534033052 1 0.0030416907176894045 22 0.021667925416280587 
		23 0.48694209550631334 24 0.48694209550631334
		5 0 0.00027340510860085487 1 0.010168064963858702 22 0.063462827901074256 
		23 0.46399099017594148 24 0.46210471185052476
		5 0 0.00026847625878444865 1 0.00054224464909105412 22 0.004759119475020797 
		23 0.4972150798085519 24 0.4972150798085519
		5 0 0.0037756627230997606 1 0.0079300169428477944 22 0.047286274205460249 
		23 0.47050402306429617 24 0.47050402306429606
		5 0 0.0015088228019524354 1 0.002984762573598373 22 0.021924001572795587 
		23 0.48679120652582686 24 0.48679120652582686
		5 0 0.0004229602016127083 1 0.00086566339124426672 22 0.0089476152660093577 
		23 0.52571964701702045 24 0.46404411412411328
		5 0 0.0019925439264625311 1 0.0054276910166450205 22 0.049842902707981168 
		23 0.52021852847637406 24 0.42251833387253718
		5 0 0.0048037306973745912 1 0.010247955720304692 22 0.065588695827495852 
		23 0.46271576618159199 24 0.45664385157323284
		5 0 0.00055340366620966822 1 0.0012945771675522476 22 0.015629352504905797 
		23 0.6039935105780867 24 0.37852915608324561
		5 0 1.7524598661111668e-05 1 0.0055927622832347892 22 0.048809302192424041 
		23 0.50703125481924616 24 0.43854915610643386
		5 0 0.0019869294696995272 1 0.0041036365388205393 22 0.0335000378657207 
		23 0.49015100719223553 24 0.47025838893352362
		5 0 0.00065213488414883614 1 0.005937463280148084 22 0.056196653879122906 
		23 0.53052490845180234 24 0.4066888395047778
		5 0 0.00035836489405483007 1 0.0042126378440085124 22 0.032610811886473211 
		23 0.48426475835802835 24 0.47855342701743508
		5 0 0.0012975400252269653 1 0.0026328712778743314 22 0.018529308719666196 
		23 0.48877013998861624 24 0.48877013998861624
		5 0 0.00016323351908084402 1 0.00034829382555229938 22 0.0038177311274845195 
		23 0.53913694250833566 24 0.45653379901954666
		5 0 0.0012303906260058284 1 0.013029121656804071 22 0.076200376113028587 
		23 0.45596929022941013 24 0.4535708213747513
		5 0 0.0029339954088484816 1 0.00598012835149574 22 0.04126845834647528 
		23 0.47517401935725856 24 0.47464339853592197
		5 0 0.00087587942764618862 1 0.0017441082308870066 22 0.015054733566798399 
		23 0.49341876307504295 24 0.4889065156996254
		5 0 0.0011648796554268427 1 0.0024857672207053093 22 0.024684631199768721 
		23 0.52952153834828086 24 0.44214318357581822
		5 0 0.0035967612906136377 1 0.0078266803486174794 22 0.059047255084679395 
		23 0.48160355533118704 24 0.44792574794490247
		5 0 0.0011514900252223015 1 0.0091787560531139054 22 0.073525728409035429 
		23 0.4953394086512245 24 0.42080461686140391
		5 0 0.0010641175322234631 1 0.0030253769475343858 22 0.033156656399231571 
		23 0.56943499680471799 24 0.39331885231629254
		5 0 0.0004857113235630095 1 0.0031536096973167182 22 0.033395103776877037 
		23 0.55578136336837458 24 0.4071842118338686
		5 0 2.898494312830735e-05 1 0.0092188211315878503 22 0.072275417774788561 
		23 0.49091831775580391 24 0.42755845839469131
		5 0 0.00055763509590178728 1 0.0078616749173479918 22 0.056863287269812102 
		23 0.47650105210529348 24 0.45821635061164467
		5 0 0.00038840423803776503 1 0.0026787244804004138 22 0.024930367538819404 
		23 0.510401870517595 24 0.46160063322514744
		5 0 0.00082961743425964273 1 0.0018509853907445627 22 0.015212012764591961 
		23 0.4910536922052019 24 0.4910536922052019
		5 0 0.0011672863038256764 1 0.0059655120308962058 22 0.039819046550253638 
		23 0.47652407755751208 24 0.4765240775575123
		5 0 0.0023237702210667762 1 0.0049062030346480844 22 0.031586070839495162 
		23 0.48059197795239506 24 0.48059197795239506
		5 0 0.00065870629767643667 1 0.0013656280006460238 22 0.010623620676457037 
		23 0.49367602251261034 24 0.49367602251261034
		5 0 0.00066966483260705962 1 0.0013247263998022215 22 0.010490356441410272 
		23 0.49375762616309021 24 0.49375762616309021
		5 0 0.0024237460251772753 1 0.0049019170369549291 22 0.031950649980122765 
		23 0.48036184347887256 24 0.48036184347887245
		5 0 0.00020949074103145522 1 0.00042274159398004242 22 0.0041624514757808298 
		23 0.50287170876316878 24 0.49233360742603893
		5 0 0.00021838138249024764 1 0.00046402236703583719 22 0.00445074862951657 
		23 0.49910442223192908 24 0.49576242538902832
		5 0 0.00033581402044106847 1 0.00076982307366415842 22 0.0087123840726223856 
		23 0.56334696594684253 24 0.42683501288642989
		5 0 0.00031872147131543124 1 0.00069185333937102247 22 0.0081146169267023605 
		23 0.58433790587588452 24 0.40653690238672663
		5 0 0.00096138945082202554 1 0.010251610332614045 22 0.060202004390617118 
		23 0.46429249791297345 24 0.46429249791297333
		5 0 0.004860761047808226 1 0.010294190589410942 22 0.061093193120555216 
		23 0.46187592762111285 24 0.46187592762111285
		5 0 0.0016732193762436509 1 0.013066580627953229 22 0.082408497769497352 
		23 0.45972646738811956 24 0.44312523483818617
		5 0 8.6021587776485831e-05 1 0.012998641119509971 22 0.080921062229441398 
		23 0.45927635787619486 24 0.44671791718707732
		5 0 0.0017289972814523572 1 0.0034661527189141042 22 0.026674775233921314 
		23 0.48470536150885873 24 0.48342471325685338
		5 0 0.0009701783535076957 1 0.0019852321350244894 22 0.018497317976672343 
		23 0.5073908755836537 24 0.47115639595114178
		5 0 0.0022304047992216538 1 0.0048065680507580668 22 0.041787112901105643 
		23 0.50401174464384546 24 0.44716416960506916
		5 0 0.0033947740084886951 1 0.0071134703746416651 22 0.050800077862552764 
		23 0.4747642781269576 24 0.4639273996273594
		5 0 0.001251227455213666 1 0.0057851625931446818 22 0.054765867800308177 
		23 0.53025784323640979 24 0.40793989891492366
		5 0 0.00075696076964959502 1 0.0029793065317400657 22 0.033029095175335164 
		23 0.57343652252675625 24 0.38979811499651895
		5 0 0.00019343657186254859 1 0.0058957480915173329 22 0.054152394694246174 
		23 0.52151774161360054 24 0.41824067902877343
		5 0 0.00032432691659778357 1 0.0096655811177240557 22 0.07651699422774301 
		23 0.49360168697443108 24 0.41989141076350406
		5 0 0.00013539817882701755 1 0.0049572560814605867 22 0.04070461739820664 
		23 0.49249586956571934 24 0.46170685877578643
		5 0 0.00043396526598371565 1 0.00214071687133252 22 0.018764889592670312 
		23 0.49564347065414427 24 0.4830169576158691
		5 0 0.0015683130158650857 1 0.0035321368371735362 22 0.026029336965980126 
		23 0.48443510659049066 24 0.48443510659049066
		5 0 0.00087666651234030724 1 0.0071075486218897524 22 0.048797564983234787 
		23 0.4730525740005363 24 0.47016564588199883
		5 0 0.0013143948651324359 1 0.0027446264555606725 22 0.01928858487633409 
		23 0.48832619690148626 24 0.48832619690148649
		5 0 0.00060181482980371976 1 0.0012119645337230133 22 0.0095019372188751144 
		23 0.49434214170879892 24 0.49434214170879914
		5 0 0.0013623796501274561 1 0.0027113542979655971 22 0.019357556768716335 
		23 0.48828435464159536 24 0.48828435464159536
		5 0 0.0024101659397988248 1 0.0049610367015011326 22 0.031740330524454768 
		23 0.48044423341712261 24 0.48044423341712261
		5 0 0.00016199088986503717 1 0.00033376164955397546 22 0.0032833829638297088 
		23 0.50103093327644144 24 0.49518993122030985
		5 0 0.00022494130162546539 1 0.00049518508851892427 22 0.0052217207717309639 
		23 0.52442019797536565 24 0.46963795486275905
		5 0 0.00026456820056258831 1 0.00059068400295711997 22 0.0070163900519690939 
		23 0.59053044243729924 24 0.40159791530721195
		5 0 0.00021080470757386087 1 0.00043814499775398459 22 0.0047779746578322053 
		23 0.53953439168226724 24 0.4550386839545727
		5 0 0.0012724713888019323 1 0.010819584108100477 22 0.06266758095583716 
		23 0.46262018177363023 24 0.46262018177363023
		5 0 0.0017477662768214941 1 0.012350467636281616 22 0.074063426238219307 
		23 0.45774974883897129 24 0.45408859100970633
		5 0 0.00081968563608825207 1 0.013886725293077566 22 0.085493674182586007 
		23 0.45723885196189273 24 0.4425610629263555
		5 0 0.0005239793099462986 1 0.012256705016092197 22 0.072622400725270514 
		23 0.45822064029947579 24 0.45637627464921526
		5 0 0.0025348480167017794 1 0.0050989300301832342 22 0.034240964321706667 
		23 0.47906262881570433 24 0.47906262881570411
		5 0 0.0007948827665666074 1 0.0015648589227282787 22 0.012713618275660194 
		23 0.49246332001752247 24 0.49246332001752247
		5 0 0.00040448313479052718 1 0.00080726680603318828 22 0.0076416832185012239 
		23 0.50083176409219321 24 0.49031480274848188
		5 0 0.00055955709226591563 1 0.0011926670012602125 22 0.013126943270653895 
		23 0.55708780888047293 24 0.42803302375534702
		5 0 0.001328026896256738 1 0.0029740646546137016 22 0.031124066531419813 
		23 0.55135325409330593 24 0.41322058782440385
		5 0 0.0019955786410719156 1 0.0083949296278614336 22 0.06657142007690299 
		23 0.49193299323030321 24 0.43110507842386048
		5 0 0.0023160018026828766 1 0.010884247573060448 22 0.073213336933628484 
		23 0.46729013571272315 24 0.44629627797790505
		5 0 0.0041586148112250148 1 0.0086453114679284297 22 0.054453262962026544 
		23 0.46645224824046555 24 0.46629056251835438
		5 0 0.00061675383179319904 1 0.0014004156287309973 22 0.016622313269302635 
		23 0.59619122673102376 24 0.38516929053914939
		5 0 0.00059015769511461258 1 0.0015036225670955589 22 0.01723909266692682 
		23 0.57789785603447985 24 0.40276927103638316
		5 0 0.0003427669289521873 1 0.0031698913653181149 22 0.031335365231417549 
		23 0.53122709227157539 24 0.43392488420273678
		5 0 0.00017320898768957704 1 0.0084525511633622118 22 0.064562716062406891 
		23 0.48493299545686164 24 0.44187852832967967
		5 0 1.9301209249533713e-05 1 0.012015453104030412 22 0.082094433333075936 
		23 0.46959386744774556 24 0.43627694490589847
		5 0 0.0012923700269311666 1 0.012040223271152698 22 0.083514260843892393 
		23 0.47146009971289787 24 0.43169304614512577
		5 0 0.00050495669711381197 1 0.0013448357702300648 22 0.01395364232749422 
		23 0.53209921367180668 24 0.45209735153335523
		5 0 0.00040884347757304528 1 0.00089529915196458177 22 0.0081036984365866638 
		23 0.4958877124586607 24 0.494704446475215
		5 0 0.00076393362706756894 1 0.0016405564768898183 22 0.012880353593467035 
		23 0.49235757815128778 24 0.49235757815128778
		5 0 0.0013495722087100148 1 0.0051071089234399078 22 0.033475024307301621 
		23 0.48003414728027421 24 0.48003414728027421
		5 0 0.00081989122554659843 1 0.0085740424920249976 22 0.0528336510475391 
		23 0.46888620761744459 24 0.46888620761744471
		5 0 7.0550348027609289e-05 1 0.010814772880632494 22 0.070820015666180625 
		23 0.46539459406508726 24 0.45290006704007202
		5 0 0.00032700818308301234 1 0.00067982483524887732 22 0.0058811485035180763 
		23 0.49655600923907506 24 0.49655600923907506
		5 0 0.0003237084150045627 1 0.00064294338336884946 22 0.0056745585436629772 
		23 0.49667939482898182 24 0.49667939482898182
		5 0 0.0037022304502928737 1 0.0076494636526262079 22 0.046637946278945241 
		23 0.47100517980906786 24 0.47100517980906786
		5 0 0.0014738636091351509 1 0.0076316539288136922 22 0.046062316553093834 
		23 0.47241608295447868 24 0.47241608295447868
		5 1 0.066662451279291463 2 0.177053155791913 3 0.62372597901181481 
		4 0.0071326037868857384 18 0.12542581013009507
		5 1 0.090248243785981494 2 0.20471404187372139 3 0.54980769813788821 
		4 0.0046830205246806145 18 0.15054699567772839
		4 0 0.0016873857717259104 1 0.70384322694409318 2 0.27812278924014305 
		23 0.016346598044037819
		5 0 0.0014460544965178971 1 0.69441540233693 2 0.24626512142187318 
		3 0.057320348674201237 22 0.00055307307047769427
		1 1 0.42768254235622255;
	setAttr ".wl[800:938].w"
		3 2 0.38750022426249081 3 0.17970280750863651 4 0.0051144258726501194
		4 1 0.45686411062926585 2 0.3997441938185195 3 0.14338902780984988 
		22 2.6677423647925025e-06
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.0051790934159850434 3 0.46473783484631653 4 0.52353728599019 
		5 5.3837073210161179e-05 18 0.0064919486742981997
		5 1 0.64983668556041074 2 0.18883571411179548 3 0.16130622549414525 
		4 1.4463004285069464e-06 22 1.992853322008159e-05
		4 1 0.49669518488074166 2 0.0053251674894902352 22 0.49669518488074144 
		23 0.0012844627490267158
		1 18 1
		1 18 1
		5 1 0.13826699929397385 2 0.32096132808832056 3 0.32703539365002932 
		4 0.00032789463875815272 18 0.2134083843289182
		5 0 0.00016595722037594229 1 0.46407645317352592 2 0.39846927865960263 
		3 0.134725710292877 22 0.0025626006536185741
		4 0 2.8428129590033653e-05 1 0.68500404336457787 2 0.30494197975716003 
		19 0.010025548748672009
		5 0 4.6172054153687445e-07 1 0.99345602859674387 19 0.0058473396147999384 
		22 0.00064588029688987742 23 5.0289771024836227e-05
		4 1 0.74573520017843475 2 0.25387944092235515 19 0.00010774959810078144 
		22 0.00027760930110929901
		5 0 0.00081944844395444132 1 0.50359477981404543 2 0.39657243686035648 
		3 0.098675413012866753 22 0.00033792186877690256
		5 1 0.13736734771415807 2 0.32126233492917089 3 0.32755569128157036 
		4 0.00029542599804699421 18 0.21351920007705369
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 0 0.001067757373675704 1 0.35609206782331082 2 0.3590016835514388 
		3 0.21196518352815547 18 0.071873307723419266
		3 1 0.31984744881420046 2 0.32861643602591589 3 0.3515361151598837
		3 1 0.18258736462441652 3 0.79921819501404545 4 0.018194440361538063
		5 0 0.00046619803267278307 1 0.33096105524505853 2 0.33733712166377711 
		3 0.32099367605902707 4 0.010241948999464512
		5 0 0.0051578963175415993 1 0.37513057218769658 2 0.37652612932851959 
		3 0.18836179370747747 18 0.054823608458764765
		5 1 0.12405026440968027 2 0.30050098887374493 3 0.37605627487437615 
		4 0.0013633844209834933 18 0.19802908742121517
		3 1 0.37658601140612086 2 0.38150621497625725 3 0.24190777361762192
		5 0 0.0069751272274718211 1 0.45360156028653936 2 0.3991910428625548 
		3 0.13958325717283951 22 0.000649012450594455
		3 1 0.7014128264387206 2 0.29489605139766933 19 0.0036911221636099023
		4 1 0.60243454126721618 19 0.0037152345185219506 22 0.3934580491675348 
		23 0.00039217504672706127
		4 0 0.0081720164791961453 1 0.73520583393692418 2 0.25612257754027873 
		19 0.00049957204360095249
		5 0 0.0062718465242108572 1 0.48963966888524907 2 0.40185912285540637 
		3 0.10117211270689792 22 0.0010572490282356739
		5 0 0.0019160273038274888 1 0.38976961141171163 2 0.39336403085528948 
		3 0.21353228878175942 4 0.0014180416474118829
		5 1 0.13189522483226021 2 0.29687982466908852 3 0.36526449395777078 
		4 0.0015732933534309268 18 0.20438716318744965
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.014524418092857446 3 0.58167764804602706 4 0.38924767491284118 
		5 0.00097176543204113841 18 0.01357849351623322
		5 1 0.25052497806676111 2 0.25429086844090221 3 0.37929601748596958 
		4 0.10322265935636742 5 0.012665476649999619
		5 1 0.55068621652830008 2 0.26746858564196463 3 0.18058242434161204 
		4 0.001187897590570077 22 7.4875897553283721e-05
		4 0 7.070664656729513e-05 1 0.48045583889409321 2 0.054300836561456317 
		22 0.46517261789788317
		3 1 0.86024263914286059 2 0.087088588393004499 22 0.052668772464134907
		4 0 0.0049729844457779308 1 0.85597423133680128 2 0.13903080665481563 
		22 2.1977562605155527e-05
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.019226918459152399 3 0.43857690971011776 4 0.52386268359157573 
		5 0.00033225346123799682 18 0.018001234777916115
		5 1 0.13467624362517355 2 0.143404558481458 3 0.68169597802667203 
		4 0.036637988841924485 5 0.0035852310247719288
		5 1 0.50587388616974094 2 0.30958658725169247 3 0.18447441869892256 
		4 5.9210650968761775e-05 22 5.8972286751668435e-06
		5 0 0.0003454742698705542 1 0.89610669283594024 2 0.095120351400397332 
		22 0.0069095676074459964 23 0.0015179138863459229
		4 1 0.90828222436299055 2 0.049921032285101113 22 0.0034157098270952702 
		23 0.03838103352481307
		5 0 2.1491105246455157e-06 1 0.92466001217142468 2 0.075219662941367504 
		19 0.000112168061605189 22 6.007715077976975e-06
		5 1 0.18307575822738095 2 0.24546149430882291 3 0.46074007943035672 
		4 0.005061599425971508 18 0.10566106860746789
		5 1 0.032155246461614675 2 0.044976813886149276 3 0.40291436500848649 
		4 0.51988438262969705 5 6.9192014052532613e-05
		5 1 0.016631373210306 2 0.025122588206222957 3 0.42810450185822779 
		4 0.53013814852278507 5 3.3882024581544101e-06
		5 1 0.14228872786700916 2 0.21374809694473168 3 0.55546835023685348 
		4 0.00059825502103194594 18 0.087896569930373744
		5 1 0.2248416518855216 2 0.31212524165512845 3 0.3323705185729558 
		4 0.013418707065284252 18 0.11724388082110983
		5 1 0.2440385601114623 2 0.32600953957918594 3 0.29695286869430598 
		4 0.0074261450208723545 18 0.12557288659417354
		4 1 0.25417916062709317 2 0.33414555995587147 3 0.29549294900847645 
		18 0.11618233040855891
		5 1 0.23984205691985203 2 0.31933550605567373 3 0.32499384205434712 
		4 0.0010883763898164034 18 0.11474021858031075
		5 0 0.00049205842041602705 1 0.49422428890830528 2 0.0071778333924098188 
		22 0.49422428890830561 23 0.0038815303705632687
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.080087706985435062 3 0.24165267658088432 4 0.5934377267381602 
		5 0.00030179411987774074 18 0.084520095575642676
		4 1 0.20150996549078953 3 0.79534420028314667 4 0.00079413925287811148 
		22 0.0023516949731856585
		4 0 0.0083050733157138765 1 0.79818965175024781 2 0.19256274109826965 
		22 0.00094253383576869965
		4 2 0.13232252545109244 3 0.25345940360296171 5 0.0075546414591372013 
		18 0.60666342948680863
		5 1 0.11079986281661212 2 0.15554818413495161 3 0.19993626352046937 
		4 0.0075752632692456245 18 0.52614042625872126
		5 1 0.122412730715464 2 0.17075286192178915 3 0.18453694423788794 
		4 0.00029892628663219512 18 0.52199853683822672
		5 2 0.18768189541937272 3 0.20383524855735244 4 0.01105518639087677 
		11 0.025002257447618775 18 0.57242541218477927
		5 2 0.19866785697411066 3 0.21797005906951172 4 0.01158564817160368 
		11 0.001008821474997104 18 0.57076761430977685
		5 1 0.12107365834272239 2 0.17139195498768728 3 0.18780481213268208 
		4 0.00067784107523038983 18 0.51905173346167788
		5 2 0.1662673251969653 3 0.23134367212091914 4 0.0079515697434544563 
		5 0.00041861396191176066 18 0.59401881897674935
		5 2 0.093900425486749928 3 0.20868063293098441 4 0.20025651156902313 
		5 0.010059813409471218 18 0.48710261660377135
		5 2 0.044387205238442279 3 0.15266643082211298 4 0.46479304227555041 
		5 0.017734438180923462 18 0.32041888348297082
		5 2 0.074572038793441917 3 0.22033454181159542 4 0.22574094246856741 
		5 0.0010182897094637156 18 0.47833418721693155
		5 5 0.17311841875275938 6 0.46986890549001026 8 0.021935957515610442 
		9 0.063795917630810342 10 0.27128080061080967
		5 5 0.22763653596675315 6 0.39563654527992437 8 0.056956036730179141 
		9 0.12551698438979342 10 0.19425389763334994
		5 5 0.18524645661772146 6 0.38463624556079329 7 0.11579824638063696 
		8 0.16177127524649434 9 0.15254777619435383
		5 5 0.03194959857252553 6 0.46525994386608693 7 0.36011580678631722 
		8 0.1104009402238615 9 0.032273710551208708
		5 5 0.00017062399986305491 6 0.54228375898476788 7 0.45633777714742596 
		8 0.00103456219212435 9 0.00017327767581882869
		5 5 0.054354075342416763 6 0.47332064968267867 7 0.3526846229666159 
		8 0.08969788757544768 9 0.029942764432840906
		5 5 0.22315069385838809 6 0.38959415547015552 7 0.12209872321391209 
		8 0.13653719744794496 9 0.12861923000959916
		5 5 0.26673370727277423 6 0.39527069727060965 8 0.056509440614632957 
		9 0.11493911126656489 10 0.16654704357541827
		5 5 0.20132675909416944 6 0.45621288081835171 8 0.024369585504909693 
		9 0.066865114083414501 10 0.25122566049915468
		5 5 0.15503767238567134 6 0.50313958225525923 8 0.014953815555999379 
		9 0.046351521076865076 10 0.28051740872620495
		5 4 4.7186021675158252e-06 5 0.99068677425384521 6 0.0046538769710033822 
		7 0.0039739982999709546 8 0.00068063187301293311
		1 5 1
		5 3 0.00011422007719904048 4 0.037697646766901016 5 0.9616349965107519 
		6 0.00037477246306678055 7 0.00017836418208114693
		4 3 0.0018272785357312969 5 0.990744948387146 6 0.0060184276542214286 
		7 0.0014093454229012795
		1 5 1
		1 5 1
		5 3 1.6911682737934734e-05 4 4.0794063813871462e-06 5 0.99986946582794189 
		6 9.047577631101374e-05 10 1.9067306627769845e-05
		5 4 0.00020610410824190907 5 0.99846720695495605 6 0.00093268397228806594 
		7 0.00022148060776125726 10 0.00017252435675271295
		1 5 1
		5 4 0.00070766812740732119 5 0.96884459257125854 6 0.015702854724995757 
		7 0.011960475622894314 8 0.0027844089534440615
		5 5 0.17106291651725769 6 0.44388816161875577 7 0.36570568966670747 
		8 0.013687436426812832 9 0.0056557957704662142
		5 5 0.17479999363422394 6 0.45623666469431634 7 0.31309589114971703 
		8 0.036058130021817299 9 0.019809320499925356
		5 4 0.00033765468743667427 5 0.37397781014442444 6 0.42116809958484847 
		7 0.14713754039026189 8 0.057378895193028467
		5 4 0.00022564291430171579 5 0.49990795650111386 6 0.38560794824366557 
		9 0.050259320591545767 10 0.063999131749372967
		5 4 0.00044098062789998949 5 0.49181537947695214 6 0.3785951328294388 
		9 0.042855765253302487 10 0.086292741812406593
		5 4 0.0024721755180507898 5 0.48669540584712778 6 0.37362483872883512 
		9 0.040784228843156661 10 0.096423351062829621
		5 4 0.00047451109276153147 5 0.48009016944298316 6 0.38029565036848617 
		9 0.046911382228988746 10 0.092228286866780473
		5 4 0.00023738051822874695 5 0.47934340846149248 6 0.39137869884883975 
		9 0.056708624114388498 10 0.072331888057050445
		5 5 0.18295985460281372 6 0.49543378945887523 7 0.18590106443564267 
		8 0.060593041241764567 9 0.075112250260903887
		5 5 0.17222441732883453 6 0.44468417005461081 7 0.3164917863163102 
		8 0.042269248959509356 9 0.024330377340735124
		5 5 0.019771907813998617 6 0.49260075208252124 8 0.0067786192007508331 
		9 0.033594315939319046 10 0.44725440496341035
		5 5 0.026274445355107638 6 0.43214548185624424 8 0.024215930820303225 
		9 0.1491250968881758 10 0.36823904508016914
		5 5 0.023570542336707665 6 0.37771513484621777 8 0.21295945904371735 
		9 0.33849107387330141 10 0.047263789900055891
		5 5 0.0076899714418671742 6 0.49214396262476567 7 0.034336944014281091 
		8 0.41741971730854288 9 0.048409404610543244
		5 5 0.00031626578151732642 6 0.53057472608234779 7 0.0025405864839690285 
		8 0.46372478196789463 9 0.0028436396842712952
		5 5 0.014410126963450735 6 0.49436668953902435 7 0.062772702582494025 
		8 0.36609484178641966 9 0.062355639128611251
		5 5 0.035314017426809521 6 0.39221314547300479 8 0.21040911633077369 
		9 0.30824374146297157 10 0.053819979306440502
		5 5 0.036059285905574508 6 0.44950325344244652 8 0.027773495976003957 
		9 0.15468419052794846 10 0.33197977414802671
		5 5 0.028841972946483788 6 0.49510305625442708 8 0.0088884808951662769 
		9 0.041046943392834954 10 0.42611954651108785
		5 5 0.0048698839045857763 6 0.49805701972949695 8 0.001691584771668641 
		9 0.0097051962856605917 10 0.48567631530858812
		4 3 0.11240820480271782 4 0.72820001840591431 5 0.10642304151070898 
		6 0.028834180881781923;
	setAttr ".wl[938:1078].w"
		1 7 0.024134554398876955
		5 3 0.12700011597037508 4 0.72794288396835327 5 0.1075376691576035 
		6 0.021156829039778842 7 0.016362501863889298
		5 3 0.13171041852069665 4 0.72820001840591431 5 0.1107152991372186 
		6 0.018669139603506035 7 0.010705124332664396
		5 3 0.18055910399206349 4 0.72820001840591431 5 0.056234620359763558 
		6 0.024940038761312809 18 0.010066218480945849
		5 3 0.22156665535586892 4 0.72784137725830078 5 0.0016758936436967857 
		6 0.035804005742084651 18 0.013112068000048901
		5 2 0.017155834319483507 3 0.20507247812744431 4 0.7188703496135419 
		5 0.0078342622146010399 6 0.051067075724929231
		5 1 0.02142030197233365 3 0.15668791118658243 4 0.72746247053146362 
		5 0.038310527590703067 6 0.056118788718917234
		5 1 0.03917024577757524 3 0.15019130375459958 4 0.73756443868584309 
		5 0.00045587992644868791 6 0.072618131855533508
		5 1 0.03530609680964749 3 0.13485130727872652 4 0.763128006761425 
		5 0.0034760939888656139 6 0.063238495161335451
		5 3 0.10500629403964268 4 0.82026681541266488 5 0.011526885442435741 
		6 0.035920593966791918 7 0.027279411138464788
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 0 3.6609994705099865e-05 1 0.99569891283823597 19 0.0030792970014690548 
		22 0.0011805886602592999 23 4.5915053306089249e-06
		5 5 0.000344444653511483 6 0.55868687687199325 8 0.00049277654626050731 
		9 0.012366441384693679 10 0.42810946054354115
		5 5 0.00033295954049078377 6 0.50352652714985102 8 0.023643250899355026 
		9 0.47117937955371053 10 0.0013178828565927857
		4 0 0.00032562688445062887 1 0.50618021566422366 2 0.024766717994871061 
		22 0.46872743945645462
		4 0 0.0026744200438073061 1 0.99632197169647907 19 0.00014494262111488956 
		22 0.00085866563859873053
		2 1 0.7742365953623993 22 0.22576340463760072
		5 0 8.9194712576095538e-06 1 0.96877503424921441 19 0.030525805968874577 
		22 0.0006744188936165012 23 1.5821417036931962e-05
		5 5 0.00011663658757236843 6 0.61658647299833702 8 0.00069364733910113881 
		9 0.37983612086299351 10 0.0027671222119960465
		5 5 0.0048693996604191091 6 0.5026623651039781 8 0.0058433569768548584 
		9 0.079297973866639934 10 0.40732690439210789
		5 5 0.0049293754470854448 6 0.45286329950724791 8 0.12292946391142744 
		9 0.40483631733459241 10 0.014441543799646808
		5 6 0.8893761308446394 7 2.2466793116454908e-05 8 0.11016276795812049 
		9 0.00042385423759071212 10 1.4780166532885418e-05
		5 5 0.0029927549302508935 6 0.44978925173318968 8 0.10288849591455621 
		9 0.43403834974235578 10 0.010291147679647556
		5 5 0.003347014173877273 6 0.48825739323891792 8 0.0044250908961828532 
		9 0.065686445254686782 10 0.43828405643633517
		5 5 4.5100348834107635e-05 6 0.50402263942942638 8 2.8304842158641125e-05 
		9 0.00026488043578806687 10 0.49563907494379283
		4 1 0.47649325975750917 2 0.33542792118093534 3 0.18807780335992783 
		22 1.0157016276934883e-06
		5 0 0.002058499363405394 1 0.78426447333641103 2 0.1826880368851353 
		22 0.02724782991425366 23 0.0037411605007946491
		4 0 0.00032299632832153194 1 0.79512383781724194 2 0.2029518432863531 
		22 0.0016013225680835119
		4 1 0.56141791417774367 2 0.32281172417655524 3 0.11576294837030304 
		22 7.413275397993857e-06
		5 1 0.24138716486259226 2 0.2525217707450304 3 0.5037097485131905 
		4 2.9780954479040849e-06 5 0.0023783377837389708
		4 1 0.30623573081016836 2 0.28012834113961643 3 0.41342431070836805 
		22 0.00021161734184715897
		5 1 0.37348066758551168 2 0.37097983730344708 3 0.24838015120148887 
		4 0.0067496776644476114 22 0.00040966624510474503
		5 2 0.15562308867544869 3 0.23787254127373247 4 0.0077730283526615627 
		5 0.0002978681877721101 18 0.59843347351038512
		5 1 0.052195962323468327 2 0.076341764838380524 3 0.095801231689604041 
		4 0.005197946447879076 18 0.77046309470066809
		1 18 1
		5 2 0.12079922055373571 3 0.20500127769131779 4 0.0017931431066244841 
		5 0.002012328156739864 18 0.67039403049158219
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.051334334480550046 3 0.15068559192025843 4 0.4355635090531752 
		5 0.019957860931754112 18 0.34245870361426217
		5 2 0.060317968730227878 3 0.15847418118379086 4 0.049501962959766388 
		5 0.015003451562599066 18 0.71670243556361579
		5 2 0.086243868123792367 3 0.17963753055745016 4 0.0004200564872007817 
		5 0.00051221156502100421 18 0.73318633326653571
		3 1 0.41147338008312168 3 0.58556147533664826 22 0.0029651445802301168
		5 1 0.14864906436641676 3 0.7903187146909777 4 0.060773466389328817 
		5 0.00017914146161981525 22 7.9613091656938195e-05
		4 1 0.28717981335589909 2 0.28714516440812493 3 0.42540436560581202 
		22 0.00027065663016401231
		5 0 0.0085714864804130493 1 0.6980956713263281 2 0.29330957253422596 
		4 1.8660773713307826e-05 22 4.6088853196124546e-06
		5 0 0.00011496411683990195 1 0.67716432921771685 2 0.030046382442667722 
		22 0.28930633676138739 23 0.0033679874613881111
		5 1 0.7430595549234118 2 0.19148966307263413 3 0.065196567556980362 
		4 0.00019129744432235009 22 6.2917002651374787e-05
		5 0 1.8324519389168016e-05 1 0.61047545759260369 2 0.019898963041573795 
		22 0.36556728881079903 23 0.0040399660356342793
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 1 0.028837303948760051 2 0.042220715433895668 3 0.0487230319619932 
		4 0.0036728028208017349 18 0.87654614583454937
		4 1 0.12101651299323299 2 0.16889775314792488 3 0.18318765764055947 
		18 0.52689807621828277
		5 2 0.025154411901788038 3 0.029250925644135083 4 0.0023477543145418167 
		11 0.0098353634686198128 18 0.93341154467091525
		5 0 0.00012008457555833261 1 0.46262887325942847 2 0.40111229896880479 
		3 0.13561222690536123 22 0.00052651629084721208
		3 1 0.41552552064650428 2 0.40679898489811811 3 0.17767549445537756
		4 1 0.38308430926801368 2 0.3869886327966765 3 0.22891121120137464 
		4 0.0010158467339351773
		5 0 0.0014784054888640253 1 0.40884796522114109 2 0.40280154924792888 
		3 0.18453302241772596 22 0.0023390576243400574
		4 0 8.3703256165712172e-05 1 0.6925922954991679 2 0.30723698380384723 
		19 8.7017440819181502e-05
		4 0 0.0049427116587680972 1 0.59286901716940332 2 0.39160136990064459 
		19 0.010586901271183882
		3 1 0.52511045053094452 2 0.36928177888763891 3 0.10560777058141652
		4 1 0.81382646189441077 2 0.18016452094805444 22 0.0052979478898259238 
		23 0.00071106926770880818
		5 0 0.0015369522825114197 1 0.87304492904888675 2 0.11179916500171365 
		19 5.0472208386054263e-06 22 0.013613906446049604
		5 0 0.00052187631666400611 1 0.78583655646799866 2 0.21355519289983627 
		19 3.4167005651397631e-05 22 5.2207309849706043e-05
		5 0 1.3194039273054746e-05 1 0.96436837591472668 2 0.035505409444516432 
		19 0.00010770983499241993 22 5.310766491462002e-06
		4 1 0.81070099532723094 19 0.00010338903161604449 22 0.18856175749686976 
		23 0.00063385814428329468
		4 1 0.85886548693644837 2 0.012626991686045596 22 0.12344021760076491 
		23 0.0050673037767410278
		5 0 8.4335945394755978e-06 1 0.93882616679988273 2 0.061001795023721071 
		19 7.4859588593369095e-05 22 8.8744993263389915e-05
		5 0 4.9092233084797703e-06 1 0.6320806442483522 2 0.35345799664795308 
		19 0.012695500034029153 22 0.0017609498463571072
		4 1 0.73549035780417216 2 0.25909662043214582 19 0.0038896099309321539 
		22 0.0015234118327498436
		4 0 1.8280263306151944e-06 1 0.57359658941076719 2 0.35256665544791177 
		3 0.073834927114990484
		5 0 0.00014987888875579646 1 0.49887091671679068 2 0.39892346182251265 
		3 0.098258291072091303 22 0.0037974514998495579
		4 0 0.00011860403202558069 1 0.43844674265033429 2 0.4198871546728738 
		3 0.14154749864476632
		5 0 7.3644003754989878e-05 1 0.43263945395469233 2 0.4201279679068774 
		3 0.14640842137687107 22 0.00075051275780424476
		5 0 0.013687929414178382 1 0.38478280605055193 2 0.38705687986540349 
		3 0.19456977910646406 4 0.019902605563402176
		5 2 0.058967056447770269 3 0.06954062047737343 4 0.013378960080444813 
		11 0.00064165541355991308 18 0.85747170758085156
		5 1 0.12110454282506611 2 0.17105019699687299 3 0.18794430396023051 
		4 0.002556150546297431 18 0.51734480567153296
		5 1 0.061629992969300967 2 0.093182068553895506 3 0.11046263738626999 
		4 0.0021271479781717062 18 0.73259815311236176
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 1 0.24158561226777103 2 0.32767953312535447 3 0.30443844799638714 
		4 0.0016538824420422316 18 0.12464252416844514
		5 1 0.18741833532396607 2 0.32383473743483249 3 0.32227080700811661 
		4 0.00065233878558501601 18 0.16582378144749993
		5 1 0.13515330566889097 2 0.31914569490624362 3 0.33362242385456153 
		4 0.00090340420138090849 18 0.21117517136892294
		5 1 0.16801710200800526 2 0.30537069901592595 3 0.36843578897718471 
		4 0.004284723661839962 18 0.15389168633704411
		5 2 0.078805352465088574 3 0.84112677408331349 4 0.017205514907904208 
		5 5.3705029131378978e-05 18 0.062808653514562274
		5 2 0.016936831583209334 3 0.43778154391528812 4 0.53264504537164181 
		5 2.4056915208348073e-05 18 0.012612522214652321
		5 1 0.075168563715526923 2 0.11636381195379686 3 0.80090330848684754 
		4 0.0074379464153570387 5 0.0001263694284716621
		4 1 0.092376357772321741 2 0.18662774527694675 3 0.61982985118458755 
		18 0.10116604576614395
		4 1 0.19110290094243662 2 0.3258833862724948 3 0.32287097891430494 
		18 0.16014273387076369
		5 1 0.25032304032227248 2 0.33067911282413109 3 0.29857197619110004 
		4 0.0035592005588114262 18 0.116866670103685
		5 1 0.17773893241666411 2 0.30027796740013574 3 0.35101986023428894 
		4 0.016172332689166069 18 0.1547909072597452
		5 1 0.13806420146047485 2 0.31621066470972875 3 0.33051501917158149 
		4 0.00022882281336933374 18 0.21498129184484555
		4 1 0.1971066706734047 2 0.28374660128329049 3 0.41133413697205806 
		18 0.10781259107124684
		5 1 0.10138569046320554 2 0.25859364345263336 3 0.46690551725607554 
		4 0.00037652940955013037 18 0.17273861941853536
		3 1 0.444619772620236 2 0.39850274931722451 3 0.15687747806253952
		5 0 0.0071605578701337746 1 0.35571005105828368 2 0.36201595863053754 
		3 0.27510977169735812 4 3.6607436868507648e-06
		3 1 0.69292591846957341 2 0.27843060754761556 23 0.028643473982810974
		4 1 0.57118990293187666 2 0.052708175145729695 22 0.37587928384761937 
		23 0.00022263807477429509
		5 0 0.00020775609160150968 1 0.50177665060967946 2 0.0035488190551987314 
		22 0.49415727895906536 23 0.00030949528445489705
		4 1 0.83667618892009954 2 0.052258961786571231 22 0.11092106373981063 
		23 0.00014378555351868272
		3 1 0.74324522974653884 2 0.25570966311046139 23 0.0010451071429997683
		5 0 8.7734563393028618e-06 1 0.5840059314387096 2 0.32721730232962554 
		3 0.088148564019144379 22 0.00061942875618115067
		5 0 1.2346290567586605e-05 1 0.4760894412564024 2 0.40406610648433167 
		3 0.11720887574981094 22 0.0026232302188873291
		5 0 0.0097562507588603315 1 0.38927942606739979 2 0.38468425736058143 
		3 0.2159730759028447 22 0.00030698991031385958
		5 0 0.001481881068046968 1 0.3720947020884528 2 0.3765406784546147 
		3 0.24937804735153613 4 0.0005046910373494029
		5 1 0.21816370662686069 2 0.29134984642049816 3 0.37392732166583542 
		4 0.006063374225050211 18 0.11049575106175551
		5 1 0.13127670675571421 2 0.22438733950298567 3 0.51519681532260564 
		4 8.2778118667192757e-05 18 0.12905636030002729
		5 1 0.11584506690415276 2 0.26140120009262485 3 0.43283987946112035 
		4 0.0072700143791735172 18 0.18264383916292856
		4 1 0.11539175557015474 2 0.16347506737994491 3 0.19583176685597373 
		18 0.52530141019392662
		2 1 0.075861749039046397 2 0.11451345954300278;
	setAttr ".wl[1078:1211].w"
		3 3 0.16132223595200795 4 1.5037394405226223e-05 18 0.64828751807153762
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 1 0.1176135452151906 2 0.16441040508699423 3 0.18834059916994456 
		4 0.0033443819265812635 18 0.52629106860128938
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.10797163159552069 3 0.26079119383716221 4 0.038522503937954852 
		5 0.00037359163979999721 18 0.59234107898956223
		5 2 0.079171025301971662 3 0.1834768331023858 4 0.0072210896760225296 
		5 0.0066547051057628632 18 0.72347634681385709
		5 1 0.15720824196865438 3 0.73963492297590272 4 0.088573005312968425 
		5 0.0011081518126558802 22 0.01347567792981863
		4 1 0.45794779716019318 3 0.54185400054318533 4 1.8695256053037215e-07 
		5 0.00019801534406091003
		4 0 0.00084189255766390606 1 0.75447704491315837 2 0.24374147138170657 
		22 0.0009395911474712193
		5 1 0.49683156052401461 2 0.022416584989872868 4 0.00010887894212561545 
		22 0.45745054935420654 23 0.023192426189780235
		4 1 0.48700671370471871 2 0.017042112399729938 22 0.48700671370471865 
		23 0.0089444601908326149
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.14392952491721586 3 0.24535837787283646 4 0.0062069627456367016 
		5 0.0012671850770179429 18 0.60323794938729303
		4 1 0.13645590553726775 2 0.18708233172201075 3 0.67478784254424051 
		4 0.0016739201964810491
		4 2 0.032473286851680508 3 0.41916375673733552 4 0.5242999792098999 
		18 0.024062977201084079
		5 2 0.12191014872227098 3 0.76585014745723989 4 0.0069688465446233749 
		5 0.0063046440930577706 18 0.098966213182807988
		4 1 0.25655084639161224 2 0.2667282068065242 3 0.47474369798604399 
		5 0.0019772488158196211
		5 1 0.45618692824763807 2 0.36958148040537681 3 0.17090365711636155 
		4 0.0012437809919395517 22 0.002084153238683939
		3 0 0.0002656077171584026 1 0.81499309643081042 2 0.18474129585203125
		5 0 0.00010473913579262897 1 0.8630981786215054 2 0.13561961903655409 
		19 0.0011646032975822817 22 1.285990856558783e-05
		4 1 0.84631393562639146 2 0.14712893698864071 19 0.0065443478524684906 
		22 1.2779532499340247e-05
		5 1 0.04824239727360808 2 0.057570354266714439 3 0.38319857091164844 
		4 0.510496187534899 5 0.00049249001313000917
		5 0 0.00034446477842681937 1 0.26641857517190048 2 0.3009831209506264 
		3 0.42741254076847102 4 0.0048412983305752277
		4 1 0.032336203219684376 2 0.039969043111315522 3 0.39808390260675691 
		4 0.52961085106224315
		5 1 0.23630563834413512 2 0.27944779084061477 3 0.48190978611403695 
		4 0.0020560589315146106 5 0.00028072576969861984
		5 0 0.0046462951279439835 1 0.3218764029485861 2 0.36355917110292996 
		3 0.30932601699877266 4 0.00059211382176727057
		5 0 0.00038390766712836921 1 0.30625525291000288 2 0.33923997795754895 
		3 0.25865405950426423 18 0.0954668019610556
		5 0 0.060602337121963501 1 0.30069686385332273 2 0.32972416281856731 
		3 0.23244523580788695 18 0.076531400398259453
		5 0 0.0021225495983126811 1 0.33064644876458105 2 0.36865168810647359 
		3 0.29138120749876772 4 0.0071981060318648815
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.04497100029166607 3 0.15235829920187607 4 0.47854436114150145 
		5 0.0024633449502289295 18 0.32166299441472745
		4 1 0.2054291164843618 3 0.79419701004185628 5 0.00033455964488920525 
		22 3.9313828892773017e-05
		5 1 0.69037971571445156 2 0.16152634651964437 3 0.14293124127728821 
		4 2.8718676835941061e-06 22 0.0051598246209323406
		5 0 2.3487054079052933e-05 1 0.49633195701053745 2 0.0047327988387504266 
		22 0.49633195701053712 23 0.0025798000860959291
		5 1 0.055676733244668042 2 0.18208489087395041 3 0.57627942310030333 
		4 0.01562221348285675 18 0.17033673929822152
		5 2 0.035378311396740462 3 0.91670450456032859 4 0.0093636825288632257 
		5 8.3588001871248707e-06 18 0.038545142713880626
		4 1 0.093258271563710873 2 0.28739663245136082 3 0.36506638248431267 
		18 0.25427871350061582
		5 1 0.097590239560647843 2 0.29430519021022972 3 0.33496859421897424 
		4 0.0080677410587668419 18 0.26506823495138132
		5 1 0.094631367491185933 2 0.29310410120935387 3 0.3391970073882265 
		4 0.00061311229364946485 18 0.27245441161758421
		5 1 0.093323523071896536 2 0.28075331425955857 3 0.36478110166578576 
		4 1.0236545676889364e-05 18 0.26113182445708222
		4 2 0.19340589049123463 3 0.62043392876036496 4 0.00099723460152745247 
		18 0.18516294614687287
		5 2 0.01721235661927497 3 0.43172955933506596 4 0.52678220081057925 
		5 0.0052442844025790691 18 0.019031598832500836
		5 2 0.084099334052647731 3 0.23348523088345946 4 0.59276430943589908 
		5 0.0029108421877026558 18 0.086740283440291041
		5 2 0.0027558753725746036 3 0.47446802306157321 4 0.51911909365759312 
		5 1.3443157058645738e-06 18 0.0036556635925531649
		4 2 0.0047793561612895072 3 0.45284571666079176 4 0.53621743778287945 
		18 0.0061574893950393115
		4 2 0.0037293150729677412 3 0.46657857053600416 4 0.52479747708793967 
		18 0.004894637303088493
		5 2 0.0068710625976083827 3 0.44992510009767628 4 0.53470515407188812 
		5 0.00077693635830655694 18 0.0077217468745206554
		5 5 0.19787358087156431 6 0.44084833043023652 8 0.033092041000826931 
		9 0.087584024410155517 10 0.24060202328721672
		5 5 0.37262908480413665 6 0.39129507133785707 8 0.047518063508946051 
		9 0.079154604521992092 10 0.10940317582706813
		5 4 0.003973150160163641 5 0.49534807346130688 6 0.38091169957231996 
		9 0.045386478273094104 10 0.074380598533115488
		5 5 0.33926710565635682 6 0.42479203239645019 8 0.025386002941512251 
		9 0.056331674507052877 10 0.15422318449862785
		5 5 0.23960506843568558 6 0.36010472388757203 8 0.10300222929372521 
		9 0.16277186277975261 10 0.13451611560326462
		5 5 0.17872567474842072 6 0.47214432600291562 7 0.16305396025438523 
		8 0.090211344854744052 9 0.095864694139534523
		4 5 0.37378841638565063 6 0.46574776855875233 7 0.09395779398424621 
		9 0.066506021071350799
		5 5 0.10382343147720295 6 0.38277603337563387 7 0.22676026667561783 
		8 0.18909278226488374 9 0.097547486206661635
		5 5 0.17325776815414429 6 0.46143558903029108 7 0.3140999079059556 
		8 0.037198963303125471 9 0.014007771606483553
		5 5 0.19478341937065125 6 0.46748295958887298 7 0.24399182486274593 
		8 0.052434223121932494 9 0.041307573055797367
		5 5 0.0034477962494526902 6 0.51893859274974696 7 0.45514897392369236 
		8 0.018869962337421445 9 0.0035946747396865342
		5 5 0.17411664128303528 6 0.49351382729567767 7 0.33150768137535352 
		8 0.00068132243511420817 9 0.00018052761081936597
		5 5 0.17434020340442657 6 0.44680668973387822 7 0.3517079040338531 
		8 0.018866800088396692 9 0.0082784027394453147
		5 5 0.014384815469384193 6 0.51854188124660394 7 0.44470369285596034 
		8 0.018422091994959523 9 0.0039475184330920151
		5 5 0.17434197664260864 6 0.44854703885202274 7 0.31587200250800246 
		8 0.043462348263151929 9 0.017776633734214099
		5 5 0.16591127216815948 6 0.44457501584412168 7 0.35684859937050978 
		8 0.022434427617170818 9 0.010230685000038226
		5 5 0.12028717593613762 6 0.41969885323940542 7 0.23014046758879181 
		8 0.14748491782757614 9 0.082388585408089104
		5 5 0.28343433141708374 6 0.40946670356721659 7 0.14240976935802635 
		8 0.085114041905034771 9 0.079575153752638572
		5 5 0.18075448274612427 6 0.4587709463418006 7 0.25343493327849992 
		8 0.058735875433632713 9 0.048303762199942604
		5 5 0.28163885401962985 6 0.36980217016374523 8 0.093426695821875447 
		9 0.13876136447120496 10 0.1163709155235446
		5 5 0.37907016367877366 6 0.38851735293220108 8 0.048691281554228645 
		9 0.078214175106453773 10 0.10550702672834282
		5 4 0.00023545883595943451 5 0.47023650536639233 6 0.38476529769805767 
		7 0.083802126573176608 9 0.060960611526413869
		5 5 0.23326991538590802 6 0.4313300979643892 8 0.035281250482473422 
		9 0.086789843774989966 10 0.2133288923922394
		5 5 0.3487594725819998 6 0.41398859800786336 8 0.027483852725382604 
		9 0.058765083283277945 10 0.15100299340147635
		5 4 0.00047514733159914613 5 0.47879851489595948 6 0.38610069314313955 
		9 0.05143010972006113 10 0.083195534909240712
		5 5 0.17267643601510599 6 0.48467962000951598 8 0.017756948547204186 
		9 0.052749292737180951 10 0.27213770269099291
		5 5 0.32961664290595072 6 0.43850604839897395 8 0.02022746777753404 
		9 0.0478268713544256 10 0.16382296956311571
		5 4 0.0043759210966527462 5 0.48263237820670962 6 0.37467186995639118 
		9 0.042629938809172013 10 0.095689891931074481
		5 5 0.15701823261316275 6 0.49293990215921224 8 0.016525735858419561 
		9 0.050614747534218678 10 0.28290138183498686
		5 4 0.0022223482374101877 5 0.48826645415563857 6 0.37472338203258415 
		9 0.041107221585355909 10 0.093680593989011213
		5 3 0.00011701725534916176 4 9.734475821367885e-07 5 0.9985426664352417 
		6 0.00072975807052517397 7 0.00060958479130182814
		5 3 0.00023003118281552279 4 0.72011458873748779 5 0.27909938946643109 
		6 0.00030116963299394557 7 0.00025482098027168647
		5 3 0.11963670343328785 4 0.72820001840591431 5 0.10728872488474221 
		6 0.024621873698815192 7 0.020252679577240439
		5 3 0.00064505245645375393 4 0.7279323935508728 5 0.27039477260585909 
		6 0.00057986698362557396 7 0.00044791440318878558
		2 4 0.0095196077600121498 5 0.99048039223998785
		5 3 0.13015508229919903 4 0.72820001840591431 5 0.10919667328898912 
		6 0.019231190607630715 7 0.013217035398266786
		5 3 0.010035239122974521 4 0.69011974334716797 5 0.28899092260411835 
		6 0.0070964706217634061 7 0.0037576243039757575
		5 3 0.00060134926558166185 4 0.022466273978352547 5 0.97435324268230095 
		6 0.0019435997061443009 7 0.00063553436762054424
		5 3 0.13315425781104193 4 0.72820001840591431 5 0.11156916341923075 
		6 0.018453633203441181 7 0.0086229271603718415
		5 3 0.028373788032165306 4 0.62225610017776489 5 0.32304450219661607 
		6 0.020075241618849268 7 0.0062503679746044932
		1 5 1
		5 3 0.22557885727664098 4 0.72819662094116211 5 0.0014300026118605348 
		6 0.032153284841118582 18 0.012641234329217753
		5 3 0.031043538539624188 4 0.55368107557296753 5 0.38459886278155792 
		6 0.024998488076827707 10 0.0056780350290226772
		4 3 3.6251921225232554e-05 5 0.99978739023208618 6 0.0001450294188764981 
		10 3.1328427812087705e-05
		4 2 0.015404838134753511 3 0.21742593147471345 4 0.72370916604995728 
		6 0.043460064340575734
		5 3 0.027014135210799969 4 0.55286121368408203 5 0.38409995809869313 
		6 0.029104308993718617 10 0.0069203840127062414
		5 3 0.00018141704547115434 4 8.5127477536332146e-05 5 0.99864661693572998 
		6 0.00089244638594246123 10 0.00019439215532007174
		5 2 0.014207539488685092 3 0.14481122944496294 4 0.73297729580963578 
		5 0.064437493681907654 6 0.043566441574808545
		5 3 0.017860303807690329 4 0.65704607963562012 5 0.29325548195963269 
		6 0.025981557437616532 10 0.0058565771594403081
		5 4 7.9074289701752119e-06 5 0.99980360269546509 6 0.00013632222287657749 
		7 2.5012613688828037e-05 10 2.7155038999331359e-05
		4 1 0.033975037228040635 3 0.16830347726537542 4 0.72607457637786865 
		6 0.071646909128715311
		5 3 0.012488438470231747 4 0.7174871563911438 5 0.24146116221341227 
		6 0.021826260559269024 7 0.0067369823659431402
		1 5 1
		5 1 0.040267939487874722 3 0.14100893714924356 4 0.74755717250040277 
		5 0.00067874090746045113 6 0.070487209955018545
		5 3 0.013902528415882702 4 0.72820001840591431 5 0.22255416213592735 
		6 0.023250516355261652 7 0.012092774687013976
		1 5 1
		5 3 0.15369253934424243 4 0.74298031485270744 5 0.00015756639186292887 
		6 0.061833654737101798 7 0.041335924674085409
		3 3 0.0011432133004072257 4 0.7203822135925293 5 0.27546091060297362;
	setAttr ".wl[1211:1341].w"
		2 6 0.0017146939676365091 7 0.0012989685364533212
		5 3 0.10202776616064442 4 0.75019402441079852 5 0.092427745461463928 
		6 0.030492483143773837 7 0.024857980823319269
		5 4 4.7812959490293216e-05 5 0.94125866889953613 6 0.029530947592618758 
		7 0.024536035146137024 8 0.004626535402217794
		5 4 2.324303357965428e-05 5 0.76381915807723999 6 0.12222682505279318 
		7 0.10392398418677813 8 0.010006789649609028
		4 5 0.99798363447189331 6 0.0010868508946736679 7 0.00080147461417466625 
		8 0.00012804001925835527
		5 4 9.9626101372570719e-06 5 0.71211439371109009 6 0.18454041167380877 
		7 0.075451894024196442 8 0.027883337980767461
		5 4 7.7905833677505143e-06 5 0.66527960228884253 6 0.25356932898518741 
		7 0.041894654150537877 10 0.039248623992064545
		5 4 1.4337020631806524e-07 5 0.99533814191818237 6 0.0035567960607801219 
		9 0.00041565310614329298 10 0.00068926554468789461
		5 4 4.6142542925775942e-09 5 0.99909365177154541 6 0.00067972988027196319 
		9 7.9012311440624722e-05 10 0.00014760142248770937
		5 4 1.735043041191719e-07 5 0.99413043260574341 6 0.0044037012914874942 
		9 0.00055371349087641715 10 0.00091197910758856148
		4 5 0.8609805703163147 6 0.10321845480363558 7 0.018002115334169882 
		10 0.017798859545879828
		5 4 4.2921990825561807e-05 5 0.55188363297619147 6 0.28041462399347372 
		7 0.12051306444755933 8 0.047145756591949833
		5 4 3.0016715407834971e-05 5 0.74290388822555542 6 0.13700066984944531 
		7 0.10210552554641945 8 0.017959899663171974
		5 5 0.058121303657781433 6 0.48579741081829658 8 0.013458698665002876 
		9 0.052129264209313741 10 0.39049332264960551
		5 5 0.017666806016849817 6 0.48016877917199868 8 0.0089968907873904901 
		9 0.04994786965211049 10 0.4432196543716504
		5 5 0.095357160475088382 6 0.40988217827342555 8 0.048209166330700451 
		9 0.15910049787471831 10 0.28745099704606736
		5 5 0.028845035567133515 6 0.41413053520632492 8 0.069474263331592886 
		9 0.34433859642731696 10 0.14321156946763164
		5 5 0.081048893253613627 6 0.38849702359358274 8 0.21805797696214299 
		9 0.23779965603405223 10 0.074596450156608402
		5 6 0.47114528983859499 7 0.023522538908996481 8 0.37533029698837822 
		9 0.11660220093126339 10 0.013399673332766964
		5 5 0.021458767222095484 6 0.42160071664158388 7 0.1532028057070017 
		8 0.34273689844918326 9 0.061000811980135829
		5 5 0.001388889293173174 6 0.50884611854040696 7 0.0089211700841428966 
		8 0.46891563621946569 9 0.011928185862811356
		5 5 0.0064519402809530965 6 0.36066807100735515 7 0.30144248387481121 
		8 0.31317737473126289 9 0.018260130105617549
		5 5 0.0031475907425921753 6 0.52095521357956809 7 0.020508002343694511 
		8 0.4343305078195554 9 0.021058685514589833
		5 5 0.033086484729086506 6 0.39250514494164085 7 0.2263099760127141 
		8 0.28216962607215951 9 0.065928768244398944
		5 5 0.019885010309936887 6 0.489538182316613 7 0.037115418385145725 
		8 0.32878158209479724 9 0.12467980689350718
		5 5 0.110231674491494 6 0.42176337244914713 8 0.19136096043099857 
		9 0.20384168227423094 10 0.072802310354129401
		5 5 0.0397641646057382 6 0.4353049438548785 8 0.074842618774326894 
		9 0.31178754510715301 10 0.13830072765790355
		5 5 0.12629553438142785 6 0.42237253170865985 8 0.050995621808512567 
		9 0.15201863124140327 10 0.24831768085999656
		5 5 0.025564120929270927 6 0.48991916022248205 8 0.011233404558259814 
		9 0.057760434816398712 10 0.41552287947358846
		5 5 0.077484206862995564 6 0.48138642609971038 8 0.016307337642557602 
		9 0.058914274357435847 10 0.36590775503730033
		5 5 0.01142528150723812 6 0.4947878380995645 8 0.0038461183066690924 
		9 0.020195309787212026 10 0.46974545229931625
		5 5 0.038539281662430723 6 0.5131494931412951 8 0.0071487598308149942 
		9 0.029666373785689731 10 0.41149609157976946
		5 5 0.0078495777379254273 6 0.4943849897412384 8 0.0028113091250197564 
		9 0.015534245000279822 10 0.47941987839553668
		5 2 0.013545266243007772 3 0.23357575813483986 4 0.73231949351181314 
		5 0.0082725482061505318 6 0.012286933904188694
		5 2 0.0070719264243900336 3 0.20917616923361071 4 0.76689682645982005 
		5 0.0099397385492920876 18 0.0069153393328871184
		5 2 0.0056795172948100334 3 0.22461986577544363 4 0.7624574015960276 
		5 0.00035505351843312383 18 0.0068881618152856032
		4 2 0.01090493871472136 3 0.45079737632897565 4 0.52495527267456055 
		18 0.013342412281742417
		5 2 0.018054971341819603 3 0.43953361464950669 4 0.52455630323241187 
		5 0.00025164074031636119 18 0.017603470035945548
		5 2 0.021709661533339725 3 0.29524225793577474 4 0.6631378874649525 
		5 0.00020778570615220815 6 0.019702407359780814
		4 1 0.039490179906841179 2 0.042687946076609223 3 0.38342456995847468 
		4 0.53439730405807495
		5 1 0.058826035278364087 3 0.30432951457287577 4 0.63591451443542146 
		5 0.00076842825537824712 22 0.00016150745796039701
		5 1 0.044879755353676436 3 0.22404488357822674 4 0.73004436946195728 
		5 0.00035679857964155559 22 0.00067419302649796009
		4 1 0.023377696242623761 2 0.02543137610091685 3 0.23335001840233552 
		4 0.71784090925412392
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 0 8.5958862712041175e-05 1 0.64203994060042302 2 0.25703410843982483 
		3 0.1008396436458026 22 3.4845123764171149e-07
		4 1 0.33586840798582984 2 0.33485741249459833 3 0.32650438892976241 
		22 0.0027697905898094177
		5 2 0.12753857486886488 3 0.18317734093751409 4 0.00079090418078093638 
		5 0.0078023518435657024 18 0.6806908281692744
		1 18 1
		1 18 1
		5 2 0.061319588265787386 3 0.15095146993908209 4 0.02821831963956356 
		5 0.0029689360765966823 18 0.75654168607897032
		3 1 0.38025157024148515 3 0.61959166677789168 22 0.00015676298062317073
		5 1 0.89066786111731566 2 0.092951002315540807 4 0.0097819966031894388 
		22 0.0017217002638870329 23 0.0048774397000670433
		1 18 1
		5 1 0.018606796087957202 2 0.027294325294765234 3 0.031691762382630849 
		4 0.0044450005516409874 18 0.91796211568300567
		5 0 0.00069175413470263451 1 0.4143037525967429 2 0.40673422169536344 
		3 0.17749580351074554 22 0.00077446806244552135
		5 0 0.020315095978003826 1 0.58400686911242028 2 0.39432299334600185 
		19 0.00044654733507691 22 0.00090849422849714756
		5 0 0.00023977938879606912 1 0.79899347614950733 2 0.1992893514578091 
		19 0.0014349406119436026 22 4.2452391943947356e-05
		5 0 6.0703667487089981e-07 1 0.96817132592905164 19 0.0027121181541533202 
		22 0.01996022654513924 23 0.0091557223349809647
		4 0 0.00010709299823708414 1 0.63035881095719826 2 0.36399990470102755 
		19 0.0055341913435372004
		5 0 0.00022328056719028811 1 0.43716639617682906 2 0.42110669879435647 
		3 0.14057745699028981 22 0.00092616747133433819
		5 1 0.026207260966187019 2 0.039210315305688095 3 0.046468334436470346 
		4 0.00011919368989765644 18 0.88799489560175693
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		4 1 0.18311287196054238 2 0.32252902523713922 3 0.33043020184960326 
		18 0.16392790095271514
		4 2 0.27293683228880494 3 0.48381801136482333 5 9.5158902695402503e-05 
		18 0.24314999744367624
		5 1 0.18955808010207054 2 0.32107674811304632 3 0.32679398631169027 
		4 0.00062097114278003573 18 0.16195021433041282
		5 1 0.13913671329027724 2 0.2668591064518579 3 0.45844858586277842 
		4 3.2778248169051949e-06 18 0.13555231657026959
		4 0 0.012880066750227036 1 0.3929773091341654 2 0.38875021739820415 
		3 0.20539240671740344
		4 0 0.0049204676594642519 1 0.52368450042417136 2 0.35782240869151161 
		3 0.11357262322485281
		4 0 0.00057623713142544817 1 0.82192332336614427 2 0.17676394402248891 
		23 0.0007364954799413681
		4 1 0.65205695172066758 2 0.0096886821617404462 22 0.33157223700645105 
		23 0.0066821291111409664
		4 1 0.5564158621094244 2 0.35956622334623611 3 0.083593180023846414 
		22 0.00042473452049307525
		5 0 0.00047970710289023356 1 0.41810813790534779 2 0.40919827359070432 
		3 0.16968241090298752 22 0.0025314704980701208
		5 1 0.16225079506604809 2 0.27483832697187388 3 0.41503599118229051 
		4 0.0017090357141569257 18 0.1461658510656306
		4 1 0.088357777175253435 2 0.13391440435112456 3 0.16230994679905675 
		18 0.61541787167456519
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 1 0.034968909628215146 2 0.051103778059224406 3 0.058849381421495622 
		4 0.002089872257784009 18 0.85298805863328075
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.10563897253264144 3 0.21195611778217355 4 0.00094151124358177185 
		5 0.00048365314704332626 18 0.68097974529455985
		3 1 0.43218344759073518 3 0.55964218059469661 5 0.0081743718145683136
		5 1 0.47409953548902051 2 0.041057729148014879 4 0.01354389727705472 
		22 0.47070051897824328 23 0.00059831910766661167
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.10557246174153727 3 0.17873280383224677 4 0.00015788756718393415 
		5 0.018732841864016598 18 0.69680400499501538
		5 2 0.1533192814895539 3 0.74144335646865323 4 0.00086087746230884726 
		5 0.0048797056078910828 18 0.099496778971592911
		5 1 0.34303110769384293 2 0.34219488807441623 3 0.30769317929291351 
		4 0.006030467697643785 22 0.0010503572411835194
		5 0 0.00066059075365850189 1 0.64199032425040881 2 0.26738509916121195 
		3 0.081841205474439169 22 0.0081227803602814674
		5 0 1.912750252306638e-05 1 0.84931143782592644 2 0.14286787121982719 
		22 0.0057758639759431414 23 0.0020256994757801294
		5 0 0.00012383332471154076 1 0.85874790097559894 2 0.1404138867352496 
		19 0.00012237882223444833 22 0.00059200014220550656
		5 1 0.18876292470288722 2 0.21912749957469149 3 0.59061683840281431 
		4 3.9268627118031933e-05 5 0.0014534686924889684
		4 1 0.14096580631650879 2 0.17285382700959484 3 0.68393810443153447 
		5 0.0022422622423619032
		5 0 0.0017404973358296292 1 0.29413736991131706 2 0.33814736217828567 
		3 0.36596322262393272 4 1.1547950634849258e-05
		5 0 0.0036980212182727954 1 0.33438103848150141 2 0.37342968497295159 
		3 0.28728718003552151 4 0.0012040752917528152
		5 0 0.0003936612320751003 1 0.34284946853651682 2 0.37884453129819973 
		3 0.27118783883587394 4 0.0067245000973343849
		5 0 0.00036145907266391699 1 0.31047901144920886 2 0.34756490665985751 
		3 0.33957399346258577 4 0.0020206293556839228
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.063953944637414217 3 0.16333162572842014 4 0.014271782711148262 
		5 0.020478902660221836 18 0.73796374426279554
		4 1 0.44547150293734861 3 0.55418692582512508 5 0.0001140407651964608 
		22 0.00022753047232981771
		5 0 0.0012670480115684968 1 0.49921843712498487 2 0.016392029570522968 
		22 0.47343282082475452 23 0.0096896644681692123
		4 2 0.10051829633391629 3 0.79875642887413811 5 9.7386546258348972e-05 
		18 0.10062788824568729
		5 1 0.078536918963133723 2 0.2496944369175407 3 0.44549898022261519 
		4 0.0022385101765394211 18 0.22403115372017096
		5 1 0.097193045554841082 2 0.29652308756290557 3 0.33708233287770345 
		4 0.0041284235194325447 18 0.26507311048511745
		5 1 0.095421659923298374 2 0.29146742973522394 3 0.33712264446911222 
		4 0.0025914611760526896 18 0.27339680469631278
		5 1 0.080697351865351583 2 0.24315463239710342 3 0.44916930233129898 
		4 0.00047522870590910316 18 0.22650348470033682
		5 2 0.10318053265393208 3 0.78399024340837309 4 0.0042655542492866516 
		5 0.0033060269819301588 18 0.10525764270647793
		5 2 0.0054881763498585822 3 0.46383525758426153 4 0.52392950264047666 
		5 4.4125627027824521e-05 18 0.0067029377983754065
		5 2 0.0025833782659996805 3 0.46958766694056242 4 0.52432490686247202 
		5 5.9733729074196162e-08 18 0.0035039881972367989
		5 2 0.0070670200706416325 3 0.47763313801758056 4 0.50624125554992705 
		5 0.00053647975437343121 18 0.0085221066074773356
		5 5 0.35750852455835497 6 0.40961155817684719 8 0.033143289112436296 
		9 0.066037294445066147 10 0.13369933370729559
		3 5 0.19735164940357208 6 0.48433765715638516 7 0.094632534628984494;
	setAttr ".wl[1341:1448].w"
		2 9 0.11634639613801638 10 0.10733176267304194
		5 5 0.17470435798168182 6 0.45819752956191573 7 0.23799296281065516 
		8 0.080694550177440053 9 0.048410599468307204
		5 5 0.17346590757369995 6 0.47016938713348394 7 0.3494146243635104 
		8 0.0054047386444820867 9 0.0015453422848235752
		5 5 0.17479999363422394 6 0.45619952817666853 7 0.35762441199000289 
		8 0.0087389311732112476 9 0.0026371350258933821
		5 5 0.17466036975383759 6 0.45414363212068759 7 0.24067723283460268 
		8 0.079496084660064956 9 0.051022680630807213
		5 5 0.3772048661687985 6 0.37987281853241117 7 0.076331897091158923 
		9 0.086192448735975855 10 0.080397969471655353
		5 5 0.36578126007349365 6 0.40088375540173282 8 0.035446431502892485 
		9 0.067739493105841583 10 0.13014905991603953
		5 5 0.33630129681579168 6 0.42924303512893192 8 0.022326364933707859 
		9 0.051211106860494293 10 0.16091819626107412
		5 5 0.32953364364409171 6 0.43553170260058122 8 0.021399073102977693 
		9 0.050047168387836315 10 0.16348841226451311
		5 3 0.00043331968739434385 4 0.72675520181655884 5 0.27193775216829247 
		6 0.00047736967545082386 7 0.00039635665230354755
		5 3 0.0034148781330833144 4 0.72015076875686646 5 0.27207452747524347 
		6 0.0026158368064459659 7 0.0017439888283608126
		5 3 0.015960918693502187 4 0.69092202186584473 5 0.27751331496371112 
		6 0.01114670890594017 7 0.0044570355710018255
		5 3 0.034610621617651105 4 0.52041792869567871 5 0.41291213979387714 
		6 0.025572296435695051 7 0.0064870134570980103
		5 3 0.019113750588521224 4 0.57099246978759766 5 0.388138694994829 
		6 0.017608076237426044 10 0.0041470083916260699
		5 3 0.025317306815100429 4 0.53571611642837524 5 0.39956918635088229 
		6 0.031955260043286381 10 0.0074421303623556931
		5 3 0.015237500157663992 4 0.6964830756187439 5 0.25714897355304228 
		6 0.024841857115584686 7 0.0062885935549651115
		5 3 0.013480485025923786 4 0.72820001840591431 5 0.2252105939441684 
		6 0.023736773815616317 7 0.0093721288083772059
		5 3 0.0023243558720343126 4 0.72820001840591431 5 0.26344229948773118 
		6 0.0036510792667570637 7 0.0023822469675631348
		5 3 0.00073078636446122333 4 0.69197571277618408 5 0.30538121051728517 
		6 0.0010497973324102635 7 0.00086249300965924539
		1 5 1
		5 4 2.3307375360324587e-07 5 0.99695199728012085 6 0.0017633809453127583 
		7 0.0010289582215724014 8 0.00025543047924038751
		5 4 1.9508641457832709e-07 5 0.65232494159803089 6 0.24972987966531543 
		7 0.063521623117401962 10 0.034423360532837129
		5 4 1.8254355260190737e-05 5 0.68877315521240234 6 0.240576402913138 
		9 0.028983197021669124 10 0.041648990497530326
		1 5 1
		5 4 2.8792252295672556e-07 5 0.99792122840881348 6 0.0015579389775751485 
		9 0.0001855283740072852 10 0.00033501631708113326
		5 4 1.8814876818030571e-07 5 0.99402600526809692 6 0.0045094749689743507 
		9 0.00060078197876234851 10 0.00086354963539819643
		4 5 0.68969893455505371 6 0.21843831371110142 7 0.058325293761014106 
		10 0.033537457972830732
		4 5 0.47375380992889404 6 0.29830869878576188 7 0.17960590915928501 
		8 0.048331582126058988
		4 5 0.61488670110702515 6 0.20021084055294333 7 0.16537810251696605 
		8 0.019524355823065446
		5 5 0.073579072868527426 6 0.46302229041974202 8 0.023024648642486222 
		9 0.08532310684972523 10 0.35505088121951917
		5 5 0.1041466571971084 6 0.37214532558265756 8 0.10792991854406475 
		9 0.24896922948198374 10 0.1668088691941855
		5 5 0.043834695870857317 6 0.43156653177213605 7 0.09369005425476104 
		8 0.30158653739379249 9 0.12932218070845319
		5 5 0.0093752260130901596 6 0.3945879389174175 7 0.22576630532393041 
		8 0.34300513252951481 9 0.027265397216047118
		5 5 0.012624777831660985 6 0.35860968112208591 7 0.31401265991926691 
		8 0.28466136846298234 9 0.030091512664003756
		5 5 0.064523928250782014 6 0.43343696539023446 7 0.12504309822241916 
		8 0.25406714338478326 9 0.12292886475178122
		5 5 0.13771189849214838 6 0.39293156544190949 8 0.10435056696458804 
		9 0.21633842253535795 10 0.14866754656599618
		5 5 0.098752804711293912 6 0.46685969110412834 8 0.0262249609727363 
		9 0.089469052860892587 10 0.31869349035094896
		5 5 0.053055331342947938 6 0.50076291904952275 8 0.010019598932054731 
		9 0.039214122716152128 10 0.39694802795932249
		5 5 0.043277405067967498 6 0.50412480433598528 8 0.0085523811883774069 
		9 0.034850360625147979 10 0.40919504878252183
		5 2 0.0072997143191339681 3 0.16714449109459126 4 0.74813000580132483 
		5 0.071164228022098541 6 0.0062615607628513639
		4 2 0.0058797920780529686 3 0.20903480426289289 4 0.77853069524863505 
		18 0.0065547084104190705
		5 3 0.21791846792640504 4 0.76726066697684037 5 0.002993646077811718 
		6 0.0053484810602357569 18 0.0064787379587071415
		5 2 0.012979053081645119 3 0.44880892511236148 4 0.52349967936885855 
		5 0.00017701751494314522 18 0.014535324922191829
		5 2 0.024489501723065837 3 0.4278968956748504 4 0.52680272623548174 
		5 1.9026618247153237e-05 6 0.020791849748354841
		5 2 0.031845489533803617 3 0.3429777341588211 4 0.59657954611049924 
		5 0.00016478680481668562 6 0.028432443392059428
		5 1 0.052118888148050338 3 0.34843462507577755 4 0.59806626730292267 
		5 1.2505799277802318e-05 22 0.0013677136739715934
		4 1 0.071562030798870205 3 0.3314379368244334 4 0.59650407838136554 
		5 0.00049595399533085987
		4 1 0.035350928356606692 3 0.22742981202325308 4 0.73399567861338977 
		22 0.0032235810067504644
		5 2 0.018332322758632457 3 0.22991700294111522 4 0.73579673722101657 
		5 0.00036007483140565455 6 0.015593862247830078
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		4 0 0.00010344532705444753 1 0.48947572104723791 2 0.020945112578470065 
		22 0.48947572104723758
		5 0 0.0097279636351048013 1 0.80569961629638254 19 1.1826866810794082e-07 
		22 0.18337640875898642 23 0.0011958930408582091
		5 0 7.8562788605912449e-05 1 0.81929609925350422 19 0.00019227074734317338 
		22 0.17830739305034929 23 0.0021256741601973772
		5 5 0.0046593838665669541 6 0.51663358091688272 8 0.019028826140466953 
		9 0.40604112990352609 10 0.053637079172557348
		5 6 0.55114551812709967 7 0.002311036513785216 8 0.41288677475168661 
		9 0.03204295639726084 10 0.0016137142101676676
		5 5 0.003120495914552099 6 0.49843623245877328 8 0.014651591779501122 
		9 0.4377003077286849 10 0.046091372118488558
		5 6 0.57191856703601085 7 0.0046393695695594031 8 0.37309193968700871 
		9 0.047440703690432864 10 0.0029094200169883281
		5 5 0.0026148632870443226 6 0.50593949793902571 8 0.0015058285041977309 
		9 0.011614223832287274 10 0.47832558643744488
		5 5 0.001468571970692368 6 0.49830061344517895 8 0.00092023626385521876 
		9 0.0075162257029238811 10 0.49179435261734955
		5 0 0.00017886265413835645 1 0.0027237944052340996 22 0.022300744841682093 
		23 0.49163393106819231 24 0.48316266703075322
		5 0 0.00062121701193973422 1 0.0014011693584030024 22 0.013346516687044306 
		23 0.50905617925040425 24 0.47557491769220872
		5 0 0.0010687960068053119 1 0.0025940125567762771 22 0.022525708604611418 
		23 0.49514845824419745 24 0.47866302458760951
		5 0 0.0031296225348311879 1 0.0054310723894300415 22 0.038261422767461591 
		23 0.47708738087517022 24 0.47609050143310688
		5 0 0.0013965353136882186 1 0.02901795623032517 22 0.45642483041884596 
		23 0.4858017417773135 24 0.02735893625982725
		5 0 0.00022265812731347978 1 0.044052511076150588 22 0.44251806438102748 
		23 0.46994367409938209 24 0.043263092316126309
		5 0 0.00085308164125308394 1 0.074850111567159441 22 0.4203042492801442 
		23 0.43248261510863445 24 0.071509942402808793
		5 0 0.0054389643482863903 1 0.034941186076403709 22 0.45470756105822752 
		23 0.47309294839219856 24 0.03181934012488391
		4 1 0.22162796453705294 22 0.72091428119959455 23 0.046122856438159943 
		24 0.011334897825192557
		5 0 3.5211643092715819e-06 1 0.30032700406897678 19 0.0017619113314215995 
		22 0.68928198343739522 23 0.0086255799978971481
		5 0 0.00024469394945063816 1 0.30192286013271419 22 0.56318464727434003 
		23 0.10233712941408157 24 0.032310669229413495
		5 0 0.0020552084315568209 1 0.18245202311800576 22 0.53121535544013909 
		23 0.27382083903247778 24 0.01045657397782054
		5 0 0.0026561961454385826 1 0.0060743521359924134 22 0.11164997339159875 
		23 0.73751761372984226 24 0.14210186459712795
		5 0 0.0010525368852540851 1 0.01209173168016534 22 0.15483375103790831 
		23 0.62682544911305094 24 0.20519653128362139
		4 1 0.021655455357262557 22 0.20388178814540669 23 0.53798298893135277 
		24 0.23647976756597799
		5 0 0.003087111915958052 1 0.010717995589411753 22 0.15925755251908782 
		23 0.64966249721954228 24 0.17727484275600014
		5 0 2.0910297925752975e-05 1 3.5923977421939495e-05 22 0.00029909131622581108 
		23 0.49982203720421309 24 0.49982203720421331
		5 0 0.00024089988437481225 1 0.17766487924055455 22 0.54394576793278393 
		23 0.26849412188842003 24 0.0096543310538667187
		4 1 0.39411634252077088 22 0.59614081658400409 23 0.0054292031563818455 
		24 0.0043136377388432135
		4 1 0.52931659417725085 19 7.2101790778927332e-05 22 0.46808354019774717 
		23 0.0025277638342231512
		5 0 0.0022268140485712678 1 0.44503736955421291 2 0.016835362323786827 
		22 0.53524483912785714 23 0.00065561494557186961
		5 0 0.0010663369754189697 1 0.41812973916324964 22 0.56068760831230213 
		23 0.015066140331327915 24 0.0050501752177013063
		5 0 0.00047021615318953991 1 0.013551507291616504 22 0.29963990479914854 
		23 0.62714101035156233 24 0.059197361404483076
		5 0 6.9811012508580461e-06 1 0.023316049175617137 22 0.32054533488317333 
		23 0.56328745865728902 24 0.092844176182669769
		5 0 0.00086059654131531715 1 0.040511835021567112 22 0.34419405457180724 
		23 0.48745614200755577 24 0.12697737185775457
		5 0 0.0042487524694428845 1 0.019298908707976743 22 0.33070113892406366 
		23 0.57246549599212737 24 0.073285703906389263
		5 0 3.5495624615577981e-05 1 0.0002431985655328846 22 0.0019067115866803932 
		23 0.49890729711158555 24 0.49890729711158555
		5 0 0.00020464863337110728 1 0.00039622352593526584 22 0.0035178666165954879 
		23 0.49794063061204902 24 0.49794063061204902
		5 0 0.00012276188598855074 1 0.00024037940036052025 22 0.0019318515145932103 
		23 0.49885250359952887 24 0.49885250359952887
		5 0 5.4123534270547166e-05 1 9.156197389205008e-05 22 0.00071623263608889805 
		23 0.49956904092787441 24 0.49956904092787419
		5 0 0.00041741380365329939 1 0.00090030260404041834 22 0.0072464780871111635 
		23 0.49571790275259764 24 0.49571790275259764
		5 0 8.8411425167578273e-06 1 0.0010055888200393025 22 0.0077263717727305359 
		23 0.49562959913235666 24 0.49562959913235666
		5 0 0.00069053003605512391 1 0.0011596166141613681 22 0.0082557893310960216 
		23 0.4949470320093437 24 0.4949470320093437
		5 0 0.0047089083545800419 1 0.0058536440448893343 22 0.040898839579806334 
		23 0.47564579273711022 24 0.47289281528361399
		4 1 0.021278202962038324 22 0.19629129447934182 23 0.53894128944726127 
		24 0.24348921311135863
		5 0 0.0030909752642906915 1 0.003654657588236639 22 0.028145474948270195 
		23 0.48505452616361383 24 0.4800543660355886
		5 0 0.0049012977440944273 1 0.0060598561119854224 22 0.061107122234582055 
		23 0.55835114029170396 24 0.36958058361763424
		5 0 0.00073829106986522675 1 0.015242546989253494 22 0.17082152045820179 
		23 0.58952029476770562 24 0.22367734671497386
		5 0 0.00024433020735159516 1 0.0019638937212838399 22 0.017291759938362041 
		23 0.49860896133462185 24 0.48189105479838068
		5 0 0.0015081993553771969 1 0.0030067861447044919 22 0.037120428321242425 
		23 0.62520300795822104 24 0.33316157822045495
		5 0 0.00022870501561556011 1 0.0087452264436700348 22 0.13394869697851125 
		23 0.68111783546433624 24 0.17595953609786691
		5 0 0.0009114220992728386 1 0.0019907657071129735 22 0.01826740488986997 
		23 0.50331443467171777 24 0.4755159726320265
		5 0 0.00270447007839542 1 0.0079755144344198243 22 0.13429549042043176 
		23 0.69677481989378032 24 0.15824970517297277
		5 0 0.0020117104232234818 1 0.0057467171745379545 22 0.063487357873531658 
		23 0.57886530992718588 24 0.34988890460152106
		5 0 0.0011854080948978662 1 0.0033054221546354682 22 0.027323830983152875 
		23 0.48977742956576775 24 0.47840790920154608
		4 0 0.0037575095080946146 1 0.013623572628549229 22 0.17843014391445428 
		23 0.61029548653473376;
	setAttr ".wl[1448:1571].w"
		1 24 0.19389328741416811
		5 0 0.0017058482626453042 1 0.0059122066551117389 22 0.043583902798091108 
		23 0.4785944050420155 24 0.47020363724213632
		5 0 0.00012744586274493486 1 0.020028561077334247 22 0.20509729153045544 
		23 0.55128791040934233 24 0.22345879112012307
		5 0 0.0033285523949298946 1 0.0068386726102847156 22 0.04671145041640435 
		23 0.47254521872630839 24 0.47057610585207266
		5 0 0.00056462816428393126 1 0.012422861126719602 22 0.10014223325850378 
		23 0.50383872689017184 24 0.38303155056032073
		5 0 0.00028294831281527877 1 0.024183672965891516 22 0.21502774489101001 
		23 0.52209024477476729 24 0.2384153890555159
		5 0 0.0047641255211502169 1 0.0067979704020350489 22 0.045085882475506371 
		23 0.47193488334424333 24 0.47141713825706499
		5 0 0.0066097164526581764 1 0.024741852875836995 22 0.20813234182276261 
		23 0.51291380411232401 24 0.24760228473641824
		5 0 0.00029097337392158806 1 0.036909012416058214 22 0.44950217315453284 
		23 0.47771432342982711 24 0.035583517625660283
		4 1 0.067756069421439524 22 0.48560461733440724 23 0.43162897485148888 
		24 0.015010338392664444
		5 0 0.00030261527807063211 1 0.24152147873550922 22 0.67544199261237814 
		23 0.068285837769508362 24 0.014448075604533624
		4 1 0.091610981365251143 22 0.46323340340194286 23 0.42181915001038645 
		24 0.023336465222419559
		5 0 0.005971577949821949 1 0.052235217634576857 22 0.43301022070381012 
		23 0.45714703211845897 24 0.051635951593332091
		5 0 7.7817841549406383e-08 1 0.28979124010252749 19 6.7157388463519484e-05 
		22 0.57535044850784833 23 0.13479107618331909
		5 0 1.3955048416391946e-05 1 0.069952498006710828 22 0.42216735585545806 
		23 0.43915275920128699 24 0.068713431888127716
		4 1 0.28519095472308176 19 0.00020542497569259291 22 0.54431623471830171 
		23 0.17028738558292389
		5 0 0.0026136394590139389 1 0.081729841023121544 22 0.41179807264872986 
		23 0.42442362178573173 24 0.079434825083402896
		4 1 0.28264797454250945 22 0.50112346046141587 23 0.18291527032852173 
		24 0.033313294667552971
		5 0 0.0016609420999884605 1 0.13415046757315199 22 0.42236110921705067 
		23 0.39965105194921652 24 0.042176429160592332
		5 0 0.00032749745878390968 1 0.078139041186493924 22 0.4190489865341952 
		23 0.42892250129664672 24 0.073561973523880178
		5 0 2.3367836148523463e-06 1 0.31443564055600093 22 0.57479282873318693 
		23 0.075810857117176056 24 0.034958336810021272
		5 0 0.0010580376256257296 1 0.062492212897154668 22 0.43376551445644351 
		23 0.44490581285742681 24 0.057778422163349323
		5 0 0.00033587324334107905 1 0.29001845815163468 22 0.60098003929840382 
		23 0.08272339403629303 24 0.025942235270327449
		5 0 0.005662581417709589 1 0.042113978998176121 22 0.44955189929954137 
		23 0.4643976567787832 24 0.038273883505789773
		5 0 6.2632315034611319e-05 1 0.25994738455417632 22 0.67635605994766668 
		23 0.046688679605722427 24 0.016945243577400029
		5 0 0.0016075848834589124 1 0.075663982032311713 22 0.47541728468578515 
		23 0.43010181801350761 24 0.017209330384936695
		5 0 0.0022245238069444895 1 0.03210367307858792 22 0.45643745477581921 
		23 0.47953134275440989 24 0.029703005584238499
		5 0 0.0023862305097281933 1 0.011877223388197253 22 0.094527853225693126 
		23 0.5027916903201507 24 0.38841700255623074
		5 0 0.0069486151281728178 1 0.0079154565244317354 22 0.071956958403493393 
		23 0.5298107922431331 24 0.38336817770076892
		5 0 4.4481144868768752e-05 1 0.0044011170639176155 22 0.049171435320233894 
		23 0.59128461994523562 24 0.35509834652574418
		5 0 0.0016880897884916891 1 0.0041581741182424546 22 0.048921714542976745 
		23 0.60237957361056038 24 0.34285244793972869
		5 0 0.00093758408911526203 1 0.0075282523574231675 22 0.076559193343307477 
		23 0.55454875724464847 24 0.36042621296550564
		5 0 0.00036682048812508583 1 0.011417579712413733 22 0.098639765694092274 
		23 0.51596092037929986 24 0.37361491372606903
		5 0 0.0034824050962924957 1 0.014285663926523098 22 0.11071492045953857 
		23 0.49330016844204727 24 0.37821684207559864
		5 0 0.0096146848391600107 1 0.014310702231700457 22 0.10662622716435205 
		23 0.48562725766786174 24 0.3838211280969257
		5 0 3.8240792491706088e-05 1 0.080926778401993263 22 0.47299264083897352 
		23 0.42665991048095131 24 0.019382429485590207
		5 0 8.2713677329593338e-06 1 0.10455551061230042 22 0.45221253649824367 
		23 0.41554435601651735 24 0.027679325505205642
		5 0 7.0862486609257758e-05 1 0.12335967953837054 22 0.43419324894124139 
		23 0.40572806290780283 24 0.036648146125975993
		5 0 0.0001359022717224434 1 0.14278713637273835 22 0.41537074552842768 
		23 0.39433234856911509 24 0.047373867257996513
		5 0 4.0016559069044888e-05 1 0.13762641461311603 22 0.41988239647802866 
		23 0.39872422041437011 24 0.043726951935416189
		5 0 0.0001934407337103039 1 0.11681385347167082 22 0.43842434478780107 
		23 0.41158304297525061 24 0.032985318031567207
		5 0 0.0010503890225663781 1 0.086987179332709275 22 0.46479818811506435 
		23 0.42622287049764052 24 0.020941373032019539
		5 0 0.00040110820555128157 1 0.072322318113034287 22 0.4799867648923119 
		23 0.43101299220512113 24 0.016276816583981342
		4 1 0.41965077368371762 19 0.00050903853759451433 22 0.57673953599668182 
		23 0.0031006517820060253
		5 0 4.3497772385579158e-07 1 0.56704317279845307 19 7.9475778173657681e-05 
		22 0.43159688260112627 23 0.0012800338445231318
		5 0 1.4859316112755111e-06 1 0.51495706905259753 19 1.0024262223638699e-06 
		22 0.48393179351919419 23 0.0011086490703746676
		4 0 2.0038483374768259e-05 1 0.46758868216758553 19 0.00012106771912227486 
		22 0.53227021162991739
		4 1 0.45287749958506257 22 0.52789266826305559 23 0.0031741280108690262 
		24 0.016055704141012799
		5 0 0.00069561866533835706 1 0.45663625322755752 22 0.52768130602636909 
		23 0.0041407304815948009 24 0.010846091599140184
		5 0 0.0058569104871208644 1 0.44270064420247296 22 0.54448327059390011 
		23 0.00068052549613639712 24 0.0062786492203696833
		5 0 0.00088650183180829319 1 0.42216434076706666 22 0.56872950382698484 
		23 0.003968734759837389 24 0.0042509188143028667
		5 0 0.00067034387029707432 1 0.018181084697025358 22 0.31207750562847669 
		23 0.59301092503974417 24 0.076060140764456621
		5 0 0.016762459650635719 1 0.028043906470536478 22 0.32173633443828709 
		23 0.52818568432803559 24 0.10527161511250516
		5 0 1.0645221664162818e-06 1 0.038811242310611414 22 0.33688728629289755 
		23 0.4957961293907599 24 0.12850427748356474
		5 0 0.004117853008210659 1 0.045361711927172352 22 0.33982140168816172 
		23 0.47227168931425029 24 0.13842734406220494
		5 0 0.00027008622419089079 1 0.043586913240629944 22 0.34867742601230167 
		23 0.47747047502684742 24 0.12999509949603005
		5 0 0.0001683976297499612 1 0.03525749583171997 22 0.35009017992556557 
		23 0.50244791040789327 24 0.11203601620507116
		5 0 0.0050122382827296674 1 0.023809481567510473 22 0.34086328498131141 
		23 0.54563220140196023 24 0.084682793766488199
		5 0 0.0007500452920794487 1 0.016067156451134757 22 0.31690188685365606 
		23 0.60082359402495644 24 0.065457317378173271
		5 0 2.8057938834535889e-05 1 0.00080285788636346106 22 0.006600616293310743 
		23 0.49628423394074561 24 0.49628423394074561
		5 0 0.00037949047664941413 1 0.00078764566890562784 22 0.00669680320843363 
		23 0.49606803032300573 24 0.49606803032300562
		5 0 0.00020985346699993633 1 0.00030681803927140605 22 0.0022953438952793936 
		23 0.49859399229922463 24 0.49859399229922463
		5 0 0.00016723464438843383 1 0.00032235221612246051 22 0.0024507739548617928 
		23 0.49852981959231363 24 0.49852981959231363
		5 0 0.00052184431988164454 1 0.0011323965285946285 22 0.0086748941803224781 
		23 0.49483543248560063 24 0.49483543248560063
		5 0 0.00098443243786741131 1 0.0012694314094125036 22 0.0092357770581988005 
		23 0.49425517954726073 24 0.49425517954726061
		5 0 0.0011807089102844899 1 0.0017014298086145702 22 0.011576563131136556 
		23 0.49277064907498225 24 0.49277064907498214
		5 0 0.00084978471882363497 1 0.001634471812860933 22 0.011410721927165772 
		23 0.49305251077057483 24 0.49305251077057483
		5 0 0.0018080450130819777 1 0.0023602366720552456 22 0.016299295937765201 
		23 0.48976621118854863 24 0.48976621118854885
		5 0 0.0011446304635031066 1 0.0024509475894832289 22 0.017527680345235944 
		23 0.48943837080088887 24 0.48943837080088887
		5 1 0.044078698096769363 2 0.097660725332403983 3 0.44077601912485082 
		11 0.3496504693900338 18 0.067834088055942154
		5 1 0.085690740437028998 2 0.16763699525950579 3 0.55463262258743151 
		11 0.071288265287876129 18 0.12075137642815759
		3 1 0.7013625738346223 2 0.27190000068906511 20 0.026737425476312637
		4 1 0.69715613972557011 2 0.24134760276859352 3 0.061128760237237928 
		19 0.00036749726859852672
		4 0 0.021082751856083111 1 0.42380752546274586 2 0.36792706104766942 
		3 0.18718266163350161
		5 0 0.0029632515818446121 1 0.46064052543968165 2 0.38331691489098352 
		3 0.15290030735022833 19 0.00017900073726195842
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.0027463987703376536 3 0.30381574961871977 11 0.67935676444289483 
		12 0.010982906553801885 18 0.0030981806142457188
		4 1 0.60762456195837578 2 0.19388984476668703 3 0.198303842749566 
		19 0.00018175052537117153
		5 0 0.010778554641379303 1 0.48768961549778822 2 0.0059650526366887254 
		19 0.48768961549778822 20 0.0078771617263555527
		1 18 1
		1 18 1
		1 18 1
		5 0 0.0015211747959256172 1 0.23730897103016088 2 0.23900492205294263 
		3 0.29033812290893046 11 0.23182680921204041
		5 1 0.15332446240430786 3 0.84138393624601315 11 0.002315777971666906 
		12 0.0029455609804534578 19 3.0262397558544762e-05
		5 0 0.00028977222142632713 1 0.32431226889924486 2 0.32548279543547448 
		3 0.34981770606614859 11 9.7457377705723047e-05
		5 1 0.12570761287238266 2 0.27774387302742831 3 0.39502948257426779 
		11 0.019523918628692627 18 0.18199511289722861
		5 0 0.001139588699508298 1 0.37353164790454857 2 0.37551919021792501 
		3 0.24980045073788504 11 9.1224401330691762e-06
		5 0 0.00093381908191702613 1 0.45824909689321491 2 0.3931865072308075 
		3 0.14229610683864605 19 0.0053344699554145336
		5 0 0.001674871143987287 1 0.70889429194165599 2 0.28939790713416297 
		19 1.7904401829582639e-05 22 1.5025378364288852e-05
		5 0 0.0029995662867859183 1 0.61831652613129995 19 0.37069464862997253 
		20 0.0017690194072201848 22 0.0062202395447214604
		5 0 0.0012115161498652597 1 0.74683695173788622 2 0.25110547345857498 
		19 1.6495634724833508e-07 22 0.00084589369732633482
		5 0 1.8949638613000945e-05 1 0.49899751792983321 2 0.3963715368451089 
		3 0.10421324874928162 19 0.00039874683716334403
		5 0 3.1047645131291551e-05 1 0.38811530063229771 2 0.38919679697132853 
		3 0.22257531075140197 11 8.1543999840505421e-05
		5 1 0.13591821910116683 2 0.28163553731024632 3 0.38937373155949534 
		11 0.0006861342117190361 18 0.19238637781737256
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		4 2 0.0083711868588284069 3 0.43765824910251694 11 0.5466112937000801 
		18 0.0073592703385744768
		5 1 0.084312019573639013 2 0.085778825386204072 3 0.52877897236094773 
		11 0.30033555626869202 12 0.00079462641051714869
		4 0 0.00045987061610695297 1 0.53026567428712157 2 0.2640776529813546 
		3 0.20519680211541685
		5 0 0.00011316388109085512 1 0.48847704832912753 2 0.057094978001569832 
		19 0.45428154440831398 20 3.3265379897784442e-05
		3 1 0.57389381262546246 2 0.055612093346876008 19 0.37049409402766154
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.015218883350370574 3 0.44696447471215217 11 0.52436872344029095 
		12 7.581883437524084e-06 18 0.013440336613748778
		5 1 0.099502533567028428 2 0.10146174906072171 3 0.59485473800063571 
		11 0.19801107048988342 12 0.006169908881730711
		5 0 0.010174905326184921 1 0.48114723655319952 2 0.29571760459561769 
		3 0.20520230295083816 11 0.0077579505741596222
		4 0 5.7508291086637903e-07 1 0.84766537398708719 2 0.093850696236559741 
		19 0.058483354693442235
		2 0 4.6994618592155677e-06 1 0.90907097061648556;
	setAttr ".wl[1571:1686].w"
		3 2 0.047867151004675194 19 0.042068747991335066 20 0.00098843092564493418
		5 1 0.18186283304732942 2 0.22423132381003102 3 0.49722501527619506 
		11 0.0011378308990970254 18 0.095542996967347513
		5 1 0.029254982791821846 2 0.036272925764323512 3 0.41375635560592788 
		11 0.51425748270388472 12 0.0064582531340420246
		5 1 0.013476900723115267 2 0.017612293193919978 3 0.39985286488070193 
		11 0.56407862598840375 12 0.0049793152138590813
		5 1 0.093671614027352121 2 0.12530080535750457 3 0.40379565048565808 
		11 0.32566893703375288 18 0.051562993095732416
		5 1 0.22977000187184579 2 0.30219582479769375 3 0.35389311505976251 
		11 0.00055718503426760435 18 0.11358387323643039
		5 1 0.23994486640290322 2 0.30461454086815787 3 0.3380146201952981 
		11 0.0080052511766552925 18 0.10942072135698554
		5 0 0.0022107034455984831 1 0.47640949984307707 2 0.0076924631278181945 
		19 0.47640949984307696 20 0.037277833740429409
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.0030823928423995561 3 0.31594472285137221 11 0.67414288175055381 
		12 0.003382199676707387 18 0.0034478028789671172
		5 1 0.1666101029362613 3 0.82178817058429876 11 0.0069851113634182881 
		12 0.0046157413953276088 19 8.7372069401681074e-07
		5 0 0.00016021923824431766 1 0.78289305360059358 3 0.20982580268804649 
		11 0.0056572614073095674 19 0.0014636630658060312
		4 2 0.10291830996011442 3 0.20950171855991226 11 0.20614034650509744 
		18 0.48143962497487591
		5 1 0.094530036135434592 2 0.12715621607742703 3 0.17225725451290314 
		11 0.15841822003509953 18 0.44763827323913574
		5 1 0.10760557884151326 2 0.14667070546437369 3 0.16072170030023977 
		11 0.13406164483418093 18 0.45094037055969238
		5 1 0.12264929952241291 2 0.16910160835543003 3 0.18941400275878101 
		11 0.0016215119976550341 18 0.51721357736572093
		5 1 0.10252863293013349 2 0.13826035331603809 3 0.20359000349687012 
		11 0.043014943599700928 18 0.51260606665725739
		4 2 0.090973192933514482 3 0.21418171042431816 11 0.2129813699724227 
		18 0.48186372666974464
		5 2 0.060045802783871255 3 0.21343900443879593 11 0.21343900443879599 
		12 0.053455027116078968 18 0.45962116122245789
		5 2 0.072993189652244189 3 0.22515893056755779 11 0.22515893056755787 
		12 0.0030566155910491943 18 0.47363233362159091
		5 12 0.2275600993140374 13 0.42952278224906021 15 0.025853395244736017 
		16 0.066227554054918675 17 0.25083616913724766
		5 12 0.2793027372134062 13 0.37650673285924285 15 0.057903297168289874 
		16 0.11292035246960186 17 0.17336688028945918
		5 12 0.1251274049282074 13 0.40748719522228982 14 0.13479998115698749 
		15 0.18011117482637304 16 0.15247424386614225
		5 12 0.099144458770751953 13 0.44041152870994948 14 0.33517604780081595 
		15 0.09910180626438099 16 0.026166158454101539
		5 12 0.097099997103214264 13 0.50464470714465826 14 0.39781679695566796 
		15 0.00038203466012416725 16 5.6464136335348854e-05
		5 12 0.11887453496456146 13 0.44573859651894898 14 0.33183314346987947 
		15 0.079475285510684224 16 0.024078439535925773
		5 12 0.27173039317131042 13 0.3650914479534314 14 0.12166069575195707 
		15 0.13144638461322161 16 0.11007107851007956
		5 12 0.27180001139640808 13 0.40202312252183786 15 0.060276534769080792 
		16 0.10884231267104877 17 0.1570580186416245
		5 12 0.26565608382225037 13 0.41156157026194939 15 0.027479811826961218 
		16 0.066799517449327495 17 0.22850301663951139
		5 12 0.21289315670138129 13 0.45343433315149612 15 0.018888657724126064 
		16 0.051408437836329535 17 0.26337541458666702
		5 11 7.1645698408349771e-05 12 0.94876837730407715 13 0.023932061657335895 
		14 0.022920798526215848 15 0.0043071168139627589
		5 3 0.0005566827104661195 11 2.896034921888823e-05 12 0.99535501003265381 
		13 0.0021441412200573005 14 0.0019152056876038828
		5 3 0.00278365286947501 11 0.0012119533271259359 12 0.98494076728820801 
		13 0.0068400305619982027 14 0.0042235959531928451
		5 3 0.00015411291417199714 11 0.00010690435258772244 12 0.99926048517227173 
		13 0.00036071354128577144 14 0.00011778401968278049
		1 12 1
		5 3 0.0094896175054875968 11 0.00021201277188861485 12 0.95331817865371704 
		13 0.028884910253570845 17 0.0080952808153358976
		5 3 0.032995816513099421 11 0.031186286360025406 12 0.78077368558395799 
		13 0.12252791594881055 17 0.032516295594106612
		5 3 0.027759200698611444 11 0.0096212630227784438 12 0.81006187200546265 
		13 0.1151994235678427 14 0.037358240705304774
		5 11 0.0045558595627786212 12 0.79449284076690674 13 0.1077744409041709 
		14 0.066511330503052288 15 0.026665528263091424
		5 11 0.0021190910062275324 12 0.8735661506652832 13 0.059014276212456335 
		14 0.052264962469759611 15 0.013035519646273322
		5 11 1.3994077437697232e-05 12 0.95094436407089233 13 0.024623694339728337 
		14 0.023500149894164612 15 0.00091779761777701697
		5 11 0.0026037523334094814 12 0.49200987815856934 13 0.26371858491802486 
		14 0.21556602034086206 15 0.026101764249134192
		5 11 0.0020352431886511172 12 0.82679802179336548 13 0.10537821879289087 
		14 0.045919366782041351 15 0.019869149443051182
		5 11 0.00030749012207608551 12 0.812114417552948 13 0.13876264981123401 
		14 0.021908720426172038 17 0.026906722087569866
		5 11 5.1037552248120223e-07 12 0.99989938735961914 13 7.1260589888882619e-05 
		16 9.9274939029912695e-06 17 1.8914181066504284e-05
		5 11 1.2007477425663366e-08 12 0.99997740983963013 13 1.5738092616395744e-05 
		16 2.1331245464684082e-06 17 4.706935729583228e-06
		4 12 0.99992144107818604 13 5.5103566664805077e-05 16 8.1729094506519336e-06 
		17 1.5282445698507835e-05
		5 11 0.00076062400193299142 12 0.91560178995132446 13 0.060758062596207918 
		14 0.010164404940427859 17 0.012715118510106772
		5 11 0.00022926914726258983 12 0.96960228681564331 13 0.018165471345315213 
		14 0.0082750835201179009 15 0.00372788917166099
		5 11 1.882787489692009e-05 12 0.88308578729629517 13 0.060101961554802741 
		14 0.049830571378417093 15 0.006962851895588088
		5 12 0.038315888451490226 13 0.48930330477584749 15 0.0089684987217434845 
		16 0.039044102167738452 17 0.42436820588318031
		5 12 0.044429337725489335 13 0.45557502766126795 15 0.024278940702934355 
		16 0.12975563028589432 17 0.34596106362441403
		5 12 0.041114651074441115 13 0.38229152020445784 15 0.21173669484589888 
		16 0.31441074645632194 17 0.050446387418880231
		5 12 0.011870191289608647 13 0.47615330749354651 14 0.039389394298821948 
		15 0.42540781580082038 16 0.047179291117202378
		5 12 0.00039058798871170666 13 0.50761745447391449 14 0.0024053136100486198 
		15 0.48733885309650482 16 0.0022477908308203968
		5 12 0.020951531900415619 13 0.47615569278557313 14 0.069282412281636133 
		15 0.3763157017236699 16 0.057294661308705301
		5 12 0.059366790208233461 13 0.40265241393581286 15 0.20783132793116518 
		16 0.27619316837411467 17 0.053956299550673804
		5 12 0.059846526722356533 13 0.47902473592461314 15 0.026955866272055918 
		16 0.13074043212804351 17 0.30343243895293076
		5 12 0.085529685020446777 13 0.4729552177413418 15 0.010643121992495685 
		16 0.043430637900014231 17 0.38744133734570152
		5 12 0.01248998031011532 13 0.50058986435740904 15 0.0028931114879007539 
		16 0.014600169397167247 17 0.46942687444740772
		5 3 0.10506332150206653 11 0.71873244113327062 12 0.13306944072246552 
		13 0.022190437615552765 14 0.020944359026644644
		5 3 0.10641188643453146 11 0.76037492336497625 12 0.10562507063150406 
		13 0.014535283073337582 14 0.013052836495650538
		5 3 0.091450178603012938 11 0.79231082231852012 12 0.098927058279514313 
		13 0.010043198473430789 14 0.0072687423255217544
		5 3 0.087632981121380474 11 0.80142848210868212 12 0.097099997103214264 
		13 0.0091966254337902675 14 0.0046419142329327985
		5 2 0.0052001918262503085 3 0.10979288679757306 11 0.77323377370096957 
		12 0.098539374768733978 13 0.013233772906473072
		5 2 0.0078519899168699187 3 0.11695329318344885 11 0.75654795801807673 
		12 0.097370147705078125 13 0.021276611176526395
		5 1 0.012468578642843498 3 0.10531501706793477 11 0.75200917669241496 
		12 0.10303524136543274 13 0.027171986231374116
		5 1 0.021484070548118447 3 0.096058834883982064 11 0.75133856196386972 
		12 0.097595043480396271 13 0.033523489123633454
		5 3 0.10023871593081651 11 0.73764476038238125 12 0.10319382697343826 
		13 0.034572439962538705 14 0.024350256750825246
		5 3 0.11073759230889116 11 0.71564753650605961 12 0.11708994209766388 
		13 0.029969991358402066 14 0.026554937728983322
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 12 0.00020589278564561302 13 0.80033216419584396 15 0.0001513040056759919 
		16 0.0029807695365311328 17 0.19632986947630329
		5 12 0.00058452187314671754 13 0.59156452030430251 15 0.020207557966511292 
		16 0.38629404949411256 17 0.0013493503619267933
		5 0 0.0031570537831370283 1 0.51092605383599443 2 0.023125563537402694 
		19 0.46098406048376755 20 0.0018072683596983552
		5 0 1.5652986004697271e-08 1 0.74619088449997872 19 0.25180656788244077 
		20 0.0011204489273950458 22 0.00088208303719936336
		5 12 0.00039319566612001867 13 0.75567586902613249 15 0.001115382068088246 
		16 0.23710398554866322 17 0.0057115676909961213
		5 12 0.0075615993112639968 13 0.58042582021173517 15 0.0048139328481729866 
		16 0.05436634304516981 17 0.35283230458365811
		5 12 0.0090932639816247354 13 0.4869658755136162 15 0.11951731688029064 
		16 0.3689634234233154 17 0.015460120201153034
		5 12 1.9884922059567453e-05 13 0.86754963367399351 14 3.064523311347617e-05 
		15 0.13187853714945114 16 0.00052129902138229895
		5 12 0.0057677526700360086 13 0.47548386816342181 15 0.10046061755835729 
		16 0.40651092591275134 17 0.011776835695433523
		5 12 0.0053540316648038747 13 0.55099280016889196 15 0.0038007604737904095 
		16 0.046472111866976015 17 0.39338029582553774
		5 12 0.00037764775494168929 13 0.55152351587894988 15 0.00013897965699404246 
		16 0.0011199935437693821 17 0.44683986316534513
		5 0 0.00094269755130389537 1 0.46769224895239137 2 0.3256918239787463 
		3 0.20552166049383019 19 0.00015156902372837067
		5 0 0.0010345269307946705 1 0.79281870288463652 2 0.19183324550446965 
		19 0.014309100538164608 20 4.4241419345780741e-06
		4 0 0.027004885663992232 1 0.70135808253507503 2 0.17812269570325892 
		19 0.093514336097673872
		5 0 0.00039595319180236375 1 0.56140538329036249 2 0.31544756024687609 
		3 0.12274040658553721 19 1.0696685421862639e-05
		5 1 0.18870578448294037 2 0.19112862445853274 3 0.45525492072494345 
		11 0.15261651665069584 19 0.012294153682887554
		4 1 0.28366717305387251 2 0.26108527868736631 3 0.45423515940913023 
		19 0.0010123888496309519
		5 0 0.00060389417922124267 1 0.30489428681112885 2 0.29813060003995323 
		3 0.22096377197699674 11 0.17540744699269989
		5 1 0.083917142105754391 2 0.11242950913531227 3 0.18244457881093271 
		11 0.17431942907046771 18 0.44688934087753296
		5 1 0.067634162946392379 2 0.094897079680505786 3 0.12513020317073825 
		11 0.11322914296273957 18 0.59910941123962402
		1 18 1
		5 1 0.068410115094316618 2 0.095564591586971809 3 0.17203906271190006 
		11 0.16468876075245667 18 0.49929746985435486
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.071509823305789935 3 0.21951322620083324 11 0.21951322620083324 
		12 0.0015924780163913965 18 0.48787124627615214
		5 2 0.049945073338220652 3 0.13709320604749475 11 0.13552650084031159 
		12 0.036489099264144897 18 0.64094612050982813
		5 1 0.059456698926722944 2 0.08381216999137546 3 0.1850092238658364 
		11 0.17827972944354317 18 0.49344217777252197
		4 1 0.28648108312715376 2 0.19179460186661856 3 0.52172348144063418 
		19 8.3356559343883418e-07
		5 1 0.12245316668242727 3 0.80638395130798868 11 0.060008693486452103 
		12 0.00040566976172969228 19 0.010748518761402212
		5 1 0.26667196616596073 2 0.26368740509106026 3 0.46151701368309067 
		11 0.0037213447503745556 19 0.0044022703095137772
		5 0 0.0066213290536656106 1 0.53279797282820518 2 0.23530700382931996 
		3 0.20623829160340532 11 0.019035402685403824
		4 1 0.89818258056989619 2 0.049123384899145445 19 0.050705451519405594 
		20 0.0019885830115526915
		5 0 1.6047261767990267e-05 1 0.72978686326016806 2 0.19419602326446697 
		3 0.075292956048746099 19 0.00070811016485095024
		2 0 7.455632630064801e-05 1 0.74970188317676856;
	setAttr ".wl[1686:1833].w"
		3 2 0.027807792770025545 19 0.22236070290496932 20 5.5064821935957298e-05
		1 18 1
		1 18 1
		1 18 1
		5 1 0.052802410678677816 2 0.075552427987999687 3 0.08567839792191119 
		11 0.068092296038517006 18 0.71787446737289429
		5 1 0.12346548588264034 2 0.1702832527160319 3 0.1836168205907901 
		11 0.025902537629008293 18 0.49673190318152932
		4 1 0.46134119709643928 2 0.39472177855649104 3 0.1335215578447608 
		19 0.010415466502308846
		4 0 0.002890552584180021 1 0.38230073275708271 2 0.3847619225145133 
		3 0.23004679214422399
		5 0 0.0038677184748271546 1 0.40797850319404261 2 0.397932543154084 
		3 0.18933823182949297 19 0.00088300334755331278
		4 0 0.012609063735081725 1 0.68830329835905191 2 0.29907302877887376 
		19 1.4609126992581878e-05
		5 0 0.014236970076425609 1 0.52235057189388356 2 0.35287706488272158 
		3 0.10397339719737306 19 0.0065619959495961666
		5 0 0.038945126779368872 1 0.73764213607663809 2 0.15822221849348941 
		19 0.059165261130125969 20 0.006025257520377636
		4 1 0.69857540359220571 2 0.085843387273686303 19 0.21055766940116882 
		22 0.0050235397329391543
		4 0 3.0947117107365628e-07 1 0.82488175562297494 19 0.16806773547169282 
		20 0.0070501994341611862
		5 0 0.0023817730449630157 1 0.73606771152035189 2 0.009858689103297685 
		19 0.25069364748518469 20 0.00099817884620279074
		5 0 7.1036259031532594e-05 1 0.9408318396745039 2 0.058414421269125355 
		19 0.00047146288851744703 22 0.00021123990882188082
		3 1 0.74447973796728506 2 0.25551990735754926 19 3.5467516568132851e-07
		4 0 0.00036739445949297627 1 0.58363516872875032 2 0.34175042960846042 
		3 0.074247007203296259
		4 0 0.0012795110930090068 1 0.50437406757653858 2 0.3964390235674769 
		3 0.097907397762975537
		5 0 5.0942912102050519e-05 1 0.43349064488390526 2 0.41489881074796214 
		3 0.15154576046097823 19 1.3840995052305516e-05
		4 1 0.39796666877756132 2 0.39917695347535465 3 0.20271030396310336 
		11 0.00014607378398068249
		5 1 0.12451425350165438 2 0.17352201473051007 3 0.18926083435482069 
		11 0.0044201966375112534 18 0.50828270077550364
		5 1 0.052613099207056556 2 0.077296312328700739 3 0.089415391796877436 
		11 0.00052340672118589282 18 0.7801517899461794
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		4 1 0.24380966199702325 2 0.32209828544935371 3 0.31158697244230377 
		18 0.12250508011131929
		5 1 0.13771342002509587 2 0.31055194200237146 3 0.34679432660046072 
		11 7.2551978519186378e-05 18 0.2048677593935527
		4 1 0.17216351153486986 2 0.28911357821671063 3 0.39251431025266892 
		18 0.14620859999575053
		5 2 0.033664920814654734 3 0.47303891269848175 11 0.46443999361822896 
		12 0.0030477042309939861 18 0.025808468637640507
		5 2 0.011826884309619232 3 0.41007793476700255 11 0.56877997068118891 
		12 0.00074721738928928971 18 0.0085679928529000249
		5 1 0.037628292706023594 2 0.050566585491257296 3 0.45586481583403332 
		11 0.45102195140527068 12 0.0049183545634150505
		5 1 0.059427750850286884 2 0.10161689870153635 3 0.43391300851864972 
		11 0.34958071063333324 18 0.055461631296193858
		5 1 0.25256204151955536 2 0.32555503430154448 3 0.30517312701245797 
		11 0.0016288610640913248 18 0.11508093610235091
		4 1 0.18385624481662879 2 0.29014049945077541 3 0.37639149710529746 
		18 0.14961175862729839
		4 1 0.14051578106961257 2 0.30791147792756096 3 0.34302542450978557 
		18 0.20854731649304087
		5 1 0.1550675849050836 2 0.20520351669267581 3 0.34691916770074199 
		11 0.21468102931976318 18 0.078128701381735471
		5 1 0.079373438787577161 2 0.17614929348644795 3 0.38515678617292243 
		11 0.24279023519555515 18 0.11653024635749744
		4 0 0.014047825270163914 1 0.44222417463175101 2 0.38288675691223684 
		3 0.1608412431858483
		5 0 0.0015564581588430233 1 0.33286647318783397 2 0.33460190085486058 
		3 0.27686121721810397 11 0.054113950580358505
		4 0 0.0074004238156120013 1 0.69694062343688234 2 0.27271240503064964 
		20 0.022946547716856003
		4 1 0.52029596668764855 2 0.047514687181552606 19 0.43218527108021565 
		20 4.0750505831965711e-06
		5 0 5.6134993672709099e-05 1 0.50854170855685499 2 0.0034055170070822999 
		19 0.48544093593092846 20 0.0025557035114616156
		5 0 0.00010536659022264733 1 0.85335594559234962 2 0.053494825585498444 
		19 0.092990052727322497 20 5.3809504606761038e-05
		5 0 7.1456444448173782e-05 1 0.74820712919535826 2 0.24936282558353451 
		19 1.1193254139066014e-05 20 0.0023473955225199461
		5 0 0.018539931767657877 1 0.57649969990890293 2 0.31237468051534262 
		3 0.092529869247883381 19 5.5818560213083401e-05
		5 0 0.0030205355163998781 1 0.48172343693913189 2 0.39149932928502795 
		3 0.12282060964154932 19 0.00093608861789107323
		5 0 4.9983497735722557e-05 1 0.38758246958073372 2 0.37548572567923438 
		3 0.23570765432728927 19 0.0011741669150069356
		5 0 6.9629473688223527e-05 1 0.36648536766418999 2 0.36731928534660535 
		3 0.2655869132964121 11 0.00053880421910434961
		5 1 0.21948016768683581 2 0.27410395040342522 3 0.40036736188415928 
		11 0.0024136526044458151 18 0.10363486742113388
		5 1 0.12660475507081537 2 0.19135189584916862 3 0.53379816666092328 
		11 0.038747966289520264 18 0.10949721612957257
		5 1 0.12000183221211663 2 0.24060127525461669 3 0.47045627371153481 
		11 0.0028818941209465265 18 0.16605872470078545
		5 1 0.11570309895932074 2 0.15779335712142062 3 0.19819589421272235 
		11 0.0047338739968836308 18 0.52357377570965269
		5 1 0.074211218320481095 2 0.10639548204848767 3 0.15893877974234194 
		11 0.027850724756717682 18 0.63260379513197162
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 1 0.10228777891909561 2 0.13829341782476731 3 0.16529177144705084 
		11 0.14535683656334342 18 0.4487701952457428
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.084350687861863352 3 0.21501642581120392 11 0.21464505560645381 
		12 0.00076616776641458273 18 0.48522166295406433
		5 2 0.053800745110096783 3 0.13118609160590047 11 0.12913519678035626 
		12 0.006295778788626194 18 0.67958218771502032
		5 1 0.1388708899420717 3 0.80965107013387205 11 0.0088652031059919447 
		12 0.041907699609494489 19 0.00070513720856979489
		5 1 0.32181219281270307 2 0.19146886834623356 3 0.48525148009495933 
		11 0.0014672388010675596 19 2.199450364059885e-07
		3 0 0.0010066139070538489 1 0.74195813062767202 2 0.25703525546527412
		5 0 0.0003943608554299638 1 0.90262748480489663 2 0.048813113306256407 
		19 0.040919419855117864 20 0.0072456211782991886
		5 0 0.0014712744974429762 1 0.48253958240874983 2 0.017816640717883039 
		19 0.48253958240874961 20 0.01563291996717453
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 1 0.077745749776639117 2 0.10395900412145211 3 0.18833777562852297 
		11 0.18313232379827593 18 0.44682514667510986
		5 1 0.076071731345502006 2 0.094047202962497786 3 0.41720885248198469 
		11 0.41077116939820246 12 0.0019010438118129969
		5 2 0.025611726530384751 3 0.42985794523006532 11 0.52566002094270481 
		12 0.00035421072971075773 18 0.018516096567134328
		5 2 0.056087320256961726 3 0.44848017460040901 11 0.44395364814513599 
		12 0.0075827254913747311 18 0.043896131506118555
		4 1 0.21462767408919156 2 0.21689678570337645 3 0.45371936582188432 
		11 0.11475617438554764
		3 1 0.45380464756507771 2 0.35774656171928459 3 0.18844879071563764
		5 0 1.67689542287168e-06 1 0.80847792998313062 2 0.18263211330077275 
		19 0.0081934954848816386 20 0.00069478433579206467
		4 0 8.4918341289898146e-06 1 0.86789992053434784 2 0.1320626306298911 
		22 2.8957001632079482e-05
		5 1 0.044137073368523988 2 0.048550688798223669 3 0.40317591127365943 
		11 0.50283368928335326 12 0.0013026372762396932
		5 0 6.993966985154234e-05 1 0.25989361161168162 2 0.2793160566504132 
		3 0.45842363418372994 11 0.002296757884323597
		4 1 0.027840662044975078 2 0.031287451987522273 3 0.4030326823735994 
		11 0.53783920359390325
		5 0 0.0023683093022555113 1 0.1609088793070905 2 0.1782678880727101 
		3 0.36521969544814725 11 0.29323522786979661
		5 0 0.0057149820898950267 1 0.32074309266648321 2 0.35178470803940959 
		3 0.32129875029648186 11 0.00045846690773032606
		5 0 4.6307295669345272e-05 1 0.33274160610348791 2 0.36091155296793875 
		3 0.30583321304891048 11 0.00046732058399356902
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.063275661093128308 3 0.22170658042328964 11 0.22170658042328953 
		12 0.018382621929049492 18 0.47492855613124307
		5 1 0.16896330600043338 3 0.81943021073368394 11 0.002322083844066466 
		12 0.0092841507284764768 19 2.4869333969945728e-07
		4 0 0.0013978266619530625 1 0.7790845149950345 3 0.213966339091546 
		11 0.0055513192514664205
		5 0 0.0005985850584693253 1 0.48311004615067266 2 0.0053081600583156884 
		19 0.48311004615067266 20 0.027873162581869622
		5 1 0.039502279398864831 2 0.10807877942265071 3 0.42999852963396984 
		11 0.32664305673054839 18 0.095777354813966195
		5 2 0.014651295989451299 3 0.48536662917514012 11 0.48536662917514012 
		12 3.73990842490457e-05 18 0.014578046576019415
		5 1 0.086065290793222185 2 0.24158417957557493 3 0.34817636138832003 
		11 0.1157744824886322 18 0.20839968575425058
		5 1 0.097300898875770744 2 0.26669514681080797 3 0.39298008191596251 
		11 0.0020563111174851656 18 0.2409675612799736
		5 1 0.056890308591209145 2 0.14494047028763057 3 0.57769338431288741 
		11 0.089105404913425446 18 0.1313704318948474
		5 2 0.015189531280872385 3 0.48468748813433582 11 0.48468748813433549 
		12 9.8816475656349212e-05 18 0.015336675974799919
		5 2 0.0048991099993439232 3 0.367173794548319 11 0.61391180651627897 
		12 0.0089426245540380478 18 0.0050726643820201475
		5 2 0.002266117546496877 3 0.4612476249577549 11 0.53058617948461084 
		12 0.0032530681975344649 18 0.0026470098136028419
		5 2 0.0024933505720595721 3 0.28930589358509162 11 0.69965139640276586 
		12 0.0056702992878854275 18 0.0028790601521975407
		4 2 0.0031429349023419013 3 0.47255798072028288 11 0.52065663071405222 
		18 0.0036424536633231147
		5 2 0.0044167315478642732 3 0.36547323559680372 11 0.62397187717636382 
		12 0.0015950334491208196 18 0.0045431222298474728
		5 12 0.25127501294261773 13 0.4088261756706989 15 0.036313280394192106 
		16 0.084787859989583977 17 0.21879767100290731
		5 11 0.00045211001997813582 12 0.41144658801900968 13 0.39839666932314638 
		16 0.080441301155229281 17 0.10926333148263656
		5 11 1.547738383809157e-06 12 0.99829757213592529 13 0.0012385203053637585 
		16 0.00017938124729226053 17 0.0002829785730348788
		4 12 0.38508475665734504 13 0.39882326573296689 16 0.061275781231482071 
		17 0.15481619637820612
		5 12 0.1279437243938446 13 0.42461262258105092 15 0.12408384303062679 
		16 0.17437115096502454 17 0.14898865902945316
		5 12 0.17401282489299774 13 0.45562019316294966 14 0.17098970745046721 
		15 0.11018748429719097 16 0.089189790196394336
		5 11 0.00022935547140878575 12 0.75495278835296631 13 0.17153258432702193 
		14 0.044721366978265648 16 0.028563904870337338
		5 12 0.1096956878900528 13 0.39780665185410596 14 0.2262001102098665 
		15 0.18157043367252593 16 0.084727116373448874
		5 12 0.097614981234073639 13 0.48033037839840947 14 0.36676535055693177 
		15 0.039716444466822355 16 0.015572845343762751
		5 11 4.3715789474922709e-05 12 0.99781155586242676 13 0.001194646012029212 
		14 0.00075961891674667433 15 0.00019046341932243301
		2 12 0.097099997103214264 13 0.47337328234657938;
	setAttr ".wl[1833:1943].w"
		3 14 0.41171313071149118 15 0.015225477892610166 16 0.002588111946104951
		5 12 0.098538443446159363 13 0.46875278533207609 14 0.43127535969408581 
		15 0.0011156849387921593 16 0.00031772658888658078
		5 11 0.00030770095124632655 12 0.64776074886322021 13 0.17832512659606514 
		14 0.16451354876231619 15 0.0090928748271521219
		5 12 0.1189013347029686 13 0.46480082287560953 14 0.39934780422772648 
		15 0.014226561479162271 16 0.0027234767145331343
		5 12 0.33427485823631287 13 0.34678748709400103 14 0.27115660302575101 
		15 0.03366273098780425 16 0.014118320656130874
		5 11 7.1555280356881055e-06 12 0.90520060062408447 13 0.047747053356104366 
		14 0.04421131956724908 15 0.0028338709245264047
		5 12 0.12654934823513031 13 0.42920476110444178 14 0.23022506553491717 
		15 0.14286540815630222 16 0.071155416969208574
		5 12 0.64120876789093018 13 0.1993476330719787 14 0.075819589846857854 
		15 0.046038306640171715 16 0.037585702550061544
		5 11 0.00028891265866860138 12 0.90184712409973145 13 0.053324537244661005 
		14 0.034994820348786794 15 0.0095446056481521512
		5 12 0.2738477885723114 13 0.38682481731894203 15 0.09826129030330355 
		16 0.12954929941776958 17 0.11151680438767346
		5 11 0.00090835911157124787 12 0.72682952880859375 13 0.18634274830454578 
		16 0.036879714499245209 17 0.049039649276044019
		5 11 0.00041369678509604088 12 0.8862120509147644 13 0.078084817147575397 
		14 0.021301386292478321 16 0.013988048860085832
		5 12 0.27298551797866821 13 0.40782017649433777 15 0.038464292106105295 
		16 0.083943461586289819 17 0.19678655183459889
		5 11 0.011557662908557531 12 0.64905297756195068 13 0.21946179282402531 
		16 0.035285718264105939 17 0.084641848441360495
		4 12 0.99087345600128174 13 0.0065093130460571547 16 0.0010210093139256862 
		17 0.0015962216387354214
		5 12 0.2278129294164421 13 0.43963339686641956 15 0.021621392003738606 
		16 0.056626316963908407 17 0.25430596474949141
		5 11 0.0018911358429013275 12 0.71466058492660522 13 0.18363232349030015 
		16 0.024440301439068536 17 0.075375654301124792
		1 12 1
		5 12 0.21356455465474036 13 0.44624275674351316 15 0.020527586233673831 
		16 0.05524802138456316 17 0.26441708098350941
		4 12 0.99995768070220947 13 2.9671064598420333e-05 16 4.037288919104238e-06 
		17 8.6109442730027757e-06
		5 3 0.0017026022696828107 11 5.540306171704153e-05 12 0.98139584064483643 
		13 0.008659489501966695 14 0.0081866645217970272
		5 3 0.053046577152251861 11 0.69115915998489297 12 0.14414122700691223 
		13 0.057229975561639342 14 0.054423060294303612
		5 3 0.10623935742228725 11 0.74216934197816531 12 0.11664465814828873 
		13 0.01806861702820908 14 0.016878025423049642
		5 3 0.057719046062554603 11 0.71945428631827479 12 0.14268483221530914 
		13 0.042233278041610194 14 0.037908557362251259
		5 3 0.001346404861113657 11 0.00020947870435760976 12 0.99138933420181274 
		13 0.0039661728735520246 14 0.0030886093591639642
		5 3 0.10019265707708985 11 0.78097975874039105 12 0.09712517261505127 
		13 0.011874715586047115 14 0.0098276959814207043
		5 3 0.052713349399661907 11 0.7214012586778471 12 0.17839199304580688 
		13 0.028294357961537109 14 0.019199040915146973
		4 3 0.0034653139333566817 12 0.9848712682723999 13 0.0080612092430565486 
		14 0.0036022085511868678
		5 3 0.086910018191016986 11 0.80083995652595596 12 0.097483709454536438 
		13 0.009214387443026403 14 0.0055519283854642068
		5 3 0.050771847162444421 11 0.72471662105981061 12 0.18715187907218933 
		13 0.026310567569003046 14 0.011049085136552598
		5 3 0.00051306650341899102 11 0.0027092942552361114 12 0.99522107839584351 
		13 0.001241720479781177 14 0.00031484036572021435
		5 3 0.095081875911866384 11 0.79310280198803818 12 0.097185321152210236 
		13 0.01020144780638069 14 0.0044285531415045555
		5 3 0.051962516642123278 11 0.71368870752703906 12 0.19529692828655243 
		13 0.030020015720268856 14 0.009031831824016498
		5 3 0.00044703455996198164 11 4.9038013189424474e-05 12 0.99792873859405518 
		13 0.0012357364293741975 17 0.00033945240341922079
		5 2 0.0066872287632396788 3 0.1177820040100841 11 0.75898096053748454 
		12 0.099167183041572571 13 0.017382623647619111
		5 3 0.052380660139494183 11 0.70942975849999435 12 0.18646875023841858 
		13 0.039857106737240675 17 0.011863724384852227
		5 3 0.034301560448716427 11 0.013332301750779152 12 0.8040607162198844 
		13 0.11627080189257046 17 0.032034619688049583
		5 2 0.0089361609874439273 3 0.11114105972287128 11 0.74836433998123653 
		12 0.10734328627586365 13 0.024215153032584629
		5 3 0.045960097477879776 11 0.66282831956643307 12 0.23011484742164612 
		13 0.047033437939686021 14 0.014063297594354941
		5 3 0.03048997872654724 11 0.013169751504073681 12 0.80418568849563599 
		13 0.12126002445721989 14 0.030894556816523214
		5 1 0.017206340229476213 3 0.099107867216919499 11 0.75473769757948606 
		12 0.098591960966587067 13 0.03035613400753108
		5 3 0.048203697024047892 11 0.70608647255007806 12 0.16092512011528015 
		13 0.059983828211880537 14 0.02480088209871336
		5 3 0.02465054879733352 11 0.0014614671476055406 12 0.82479327917098999 
		13 0.10325797898201339 14 0.045836725902057555
		5 1 0.023781884383876243 3 0.097163699659555014 11 0.74641090897712659 
		12 0.097379893064498901 13 0.035263613914943294
		5 3 0.040873785729060523 11 0.56839739686529567 12 0.30685976147651672 
		13 0.050392797522578928 14 0.033476258406548082
		5 11 0.0082183314493344123 12 0.75747460126876831 13 0.11602585500972645 
		14 0.089857143158437736 15 0.028424069113733106
		5 3 0.10698025885562824 11 0.73112402429641032 12 0.1023356020450592 
		13 0.032919978147961541 14 0.026640136654940683
		5 3 0.048032048524078018 11 0.61642973787077748 12 0.22755421698093414 
		13 0.057308108468026378 14 0.050675888156184005
		5 3 0.1071221484309344 11 0.7081239564707037 12 0.13469497859477997 
		13 0.025956742674648398 14 0.024102173828933524
		5 11 0.00066964095248562238 12 0.91136568784713745 13 0.041220025292515942 
		14 0.03878765282585335 15 0.0079569930820076306
		4 12 0.9944797158241272 13 0.0026741346919204947 14 0.002566029013114274 
		15 0.00028012047083803389
		5 11 4.5882236238149424e-07 12 0.98216795921325684 13 0.0088210337567543057 
		14 0.0076681626856805046 15 0.0013423855219459747
		5 11 2.5554226616898052e-07 12 0.99674057960510254 13 0.0018768536500933391 
		14 0.0009986457675115511 15 0.00038366543502640151
		5 11 8.0534055731188095e-06 12 0.99889367818832397 13 0.00076774040947564951 
		14 0.00017948050360698563 17 0.00015104749302027157
		4 12 0.99163520336151123 13 0.0059755936673849715 16 0.00092138822815125438 
		17 0.0014678147429525443
		5 11 1.3727434835561059e-07 12 0.99828892946243286 13 0.0012003482573472127 
		16 0.00018368913623073322 17 0.00032689586964083716
		1 12 1
		5 11 3.5525373438716235e-06 12 0.99465620517730713 13 0.0036833738459104981 
		14 0.00087742641031762823 17 0.00077944202912087345
		5 11 6.0709730841693703e-06 12 0.99874132871627808 13 0.00071020692760031222 
		14 0.00038643309298282477 15 0.00015596029005461728
		5 11 2.232856720682913e-07 12 0.84558945894241333 13 0.075912901070526451 
		14 0.065965914722592708 15 0.012531501978795434
		5 12 0.095581732445298398 13 0.46622895676702225 15 0.016691270385222664 
		16 0.056969433137267725 17 0.36452860726518882
		5 12 0.032599507618414632 13 0.48497409281807358 15 0.01067587363546665 
		16 0.052002855497372845 17 0.41974767043067224
		5 12 0.14145262720883281 13 0.40708574701398276 15 0.048782550694177855 
		16 0.14192918014843806 17 0.26074989493456863
		5 12 0.052636449586610186 13 0.41545122554205699 15 0.071130487082111518 
		16 0.30825766991542203 17 0.1525241678737993
		5 12 0.23625184595584869 13 0.33022740432375847 15 0.18572019257263567 
		16 0.18454102261850774 17 0.063259534529249456
		5 12 0.019337124223393249 13 0.46231713161999127 14 0.026957497442923525 
		15 0.37664396882886952 16 0.11474427788482247
		5 12 0.089694410562515259 13 0.37270512192330074 14 0.15926422820530717 
		15 0.32470566993552735 16 0.053630569373349486
		5 12 0.0020863325877298637 13 0.49565384145054286 14 0.010094135715673452 
		15 0.48069607531307845 16 0.011469614932975413
		5 12 0.01258713286370039 13 0.37497042863473407 14 0.31934992908571747 
		15 0.27900876756540166 16 0.014083741850446314
		5 12 0.0044326381863958519 13 0.50377466551288219 14 0.022099055765562366 
		15 0.45082037352090182 16 0.018873267014257684
		5 12 0.19376479089260101 13 0.30746897337339252 14 0.20814412865013884 
		15 0.24044950333582552 16 0.050172603748042055
		5 12 0.030853921364210057 13 0.48147774891239969 14 0.040424218758991486 
		15 0.33205106523108813 16 0.11519304573331063
		5 12 0.17788325250148773 13 0.39936259800672524 14 0.069194888486269132 
		15 0.18131946183813646 16 0.17223979916738144
		5 12 0.070893591716670284 13 0.44157039521431368 15 0.074748671545402198 
		16 0.272938794616844 17 0.13984854690676984
		5 12 0.22019787132740021 13 0.39756238901761182 15 0.047689341425974391 
		16 0.12548421707864116 17 0.20906618115037251
		5 12 0.044874813817183785 13 0.49645915829108694 15 0.012683659979146094 
		16 0.057493401616032204 17 0.388488966296551
		5 12 0.25626206398010254 13 0.38829724809292282 15 0.016297930729606943 
		16 0.052200141306236757 17 0.28694261589113101
		5 12 0.023869463580311254 13 0.49469571783039945 15 0.0054450381874923334 
		16 0.02527810415486088 17 0.45071167624693609
		5 12 0.071284282695981138 13 0.49227541185451179 15 0.010040985456862161 
		16 0.036602179408141554 17 0.38979714058450343
		5 12 0.017949261408679539 13 0.49485906088233461 15 0.0043192986280569485 
		16 0.021000351373689743 17 0.46187202770723923
		5 2 0.010493532540525216 3 0.23421032635165986 11 0.74482859615309061 
		12 0.00038258085260167718 13 0.010084964102122685
		5 2 0.005967616970434169 3 0.22505504445811397 11 0.76193367337463003 
		12 0.0015447076875716448 18 0.0054989575092502024
		5 2 0.0034029520420107038 3 0.16651153476601269 11 0.78110857906597375 
		12 0.045200474299183724 18 0.0037764598268191854
		5 2 0.0031630049840943998 3 0.16163509929922326 11 0.78937894724205615 
		12 0.042287274430234972 18 0.0035356740443912796
		5 2 0.0083711601999231344 3 0.25837019734721334 11 0.72540504682515095 
		12 0.00015061332669574767 18 0.0077029823010168344
		5 2 0.015471257886132139 3 0.26813591488750227 11 0.70285800367030893 
		12 4.5719905756413937e-05 13 0.013489103650300356
		5 1 0.022131430496659211 2 0.022797328314156855 3 0.25231912621170011 
		11 0.70271790224971475 12 3.4212727769045159e-05
		5 1 0.034396617490810008 3 0.21568192094375441 11 0.7467298485807834 
		12 0.0024529610854969251 19 0.00073865189915522933
		5 1 0.036506216865862071 3 0.22054142110400318 11 0.73880905361571547 
		12 1.5925935404662062e-06 19 0.0041417158208787441
		5 1 0.022065774107693024 2 0.02273602598505815 3 0.25814789740283872 
		11 0.69703668412819497 12 1.3618376215163153e-05
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		4 1 0.63539500194515874 2 0.25412378329097413 3 0.1101655559284058 
		19 0.0003156588354613632
		5 1 0.31381820631737894 2 0.30789397968803706 3 0.34366183002971201 
		11 0.034619704132239408 19 6.2798326325719245e-06
		5 1 0.078075821079951507 2 0.10924571186297542 3 0.16598914287180325 
		11 0.15506839613618228 18 0.49162092804908752
		1 18 1
		1 18 1
		5 2 0.05978612963371481 3 0.15465493322630658 11 0.1515914187246809 
		12 0.01631585881114006 18 0.61765165960415769
		4 1 0.25860804495496814 2 0.21609340443154518 3 0.52240425243999955 
		11 0.0028942981734871864
		3 1 0.86817476058805576 2 0.10225109532563093 19 0.029574144086313332
		1 18 1
		5 1 0.046357667956067078 2 0.067200971723043623 3 0.077283877849687418 
		11 0.028294757008552551 18 0.78086272546264934
		4 1 0.40970936796631163 2 0.40012297019863791 3 0.17523127802143076 
		19 0.014936383813619614
		5 0 0.004060077810624404 1 0.59891126541648843 2 0.39580001013566107 
		19 0.00064980669412761927 22 0.00057883994309848293
		4 1 0.79437136029260602 2 0.19360642252311175 19 0.011928176507353783 
		22 9.4040676928451553e-05
		3 1 0.95740970139217774 19 0.042378588439307835 20 0.00021171016851440072
		3 1 0.63996757434658869 2 0.36000045345128817 22 3.1972202123142779e-05
		4 1 0.4387635127360357 2 0.4193825058338938 3 0.14064467932319821 
		19 0.001209302106872201
		4 1 0.041827341866046842 2 0.061703254948325639 3 0.072211559309929396 
		11 0.010343600995838642;
	setAttr ".wl[1943:2072].w"
		1 18 0.81391424287985947
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 1 0.18528928636105715 2 0.31390974976985719 3 0.34016787442843704 
		11 0.00085728510748594999 18 0.1597758043331626
		5 2 0.035195035238483836 3 0.46637892525172214 11 0.46284612845024253 
		12 0.013551241718232632 18 0.022028669341318828
		5 1 0.19120236994382833 2 0.31238977261959083 3 0.33505224915815834 
		11 0.0036601785104721785 18 0.1576954297679504
		5 1 0.1076664456271243 2 0.18260447353983403 3 0.37739134871734276 
		11 0.23897456429158553 18 0.093363167824113261
		4 0 0.0053307803719149921 1 0.39333559620564279 2 0.3838671004781759 
		3 0.21746652294426633
		4 1 0.53084983692257548 2 0.35084408527840433 3 0.11803661509529308 
		19 0.00026946270372718573
		4 1 0.72940477335010179 2 0.15349777658448555 19 0.11496150760816896 
		20 0.0021359424572438002
		5 0 1.4247796085086442e-05 1 0.61352121716664776 2 0.0094507611970706847 
		19 0.37678137751300456 20 0.00023239632719196379
		3 1 0.56434427310388235 2 0.34872097101061111 3 0.086934755885506559
		5 0 0.00012825896554579337 1 0.4169705531076901 2 0.4004257237157996 
		3 0.18031561610021415 19 0.0021598481107503176
		5 1 0.16497147682392418 2 0.25369648623485452 3 0.44567675241878885 
		11 0.00090366060612723231 18 0.13475162391630516
		5 1 0.060348302511112277 2 0.087719005699096603 3 0.11178332795460738 
		11 0.0083566559478640556 18 0.73179270788731965
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 1 0.057145747943705576 2 0.080816236704222347 3 0.095812947597642292 
		11 0.083073703427952714 18 0.68315136432647705
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.083292263037859096 3 0.17686044575725993 11 0.17224962031365687 
		12 0.017180671915411949 18 0.5504169989758122
		4 1 0.3002018742327961 2 0.21431355055717988 3 0.48548358497447541 
		19 9.9023554867017083e-07
		4 0 0.026435717509160687 1 0.88206584537032517 2 0.085750159114824642 
		19 0.0057482780056894523
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 1 0.064567952783728691 2 0.091611530382324752 3 0.16493484521839422 
		11 0.15501520347590389 18 0.52387046813964844
		5 1 0.045423953106196582 2 0.068795994572071958 3 0.42268234615714029 
		11 0.41894095966246281 18 0.044156746502128405
		4 1 0.33343226412507287 2 0.32759117231630358 3 0.33866303849959589 
		11 0.00031352505902759731
		5 0 0.00019608712872302191 1 0.6430385239892733 2 0.26508311942405277 
		3 0.09092972437966583 19 0.00075254507828503847
		5 0 6.4214660415778873e-05 1 0.8559430021982064 2 0.1414091001333404 
		19 0.00070572016359112693 20 0.0018779628444463015
		5 0 3.407718434001064e-06 1 0.86254435330622192 2 0.13735085935444483 
		19 5.5103355407482013e-06 22 9.5869285358573698e-05
		5 1 0.11065818395969095 2 0.12029322242612484 3 0.38967968924648327 
		11 0.37891408751686728 12 0.0004548168508335948
		5 1 0.075772953450713235 2 0.085204020978340886 3 0.42404130347508523 
		11 0.41317298096592581 12 0.0018087411299347878
		5 0 0.0039501642673645679 1 0.25517026752298438 2 0.28025075749710482 
		3 0.34161933828279395 11 0.11900947242975235
		5 0 0.000845070441695326 1 0.33558346783835286 2 0.36941986966212959 
		3 0.29137898445005522 11 0.0027726076077669859
		5 0 7.2166710459602742e-05 1 0.34385960559733864 2 0.37475210566494727 
		3 0.27468475185907515 11 0.0066313701681792736
		5 0 0.0004495504285397362 1 0.30743782173100581 2 0.33103772940941001 
		3 0.36085253308826537 11 0.00022236534277908504
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 2 0.032521458207465957 3 0.0868842083101318 11 0.085971538181622301 
		12 0.0041362163610756397 18 0.79048657893970431
		5 1 0.31252157629476129 2 0.18376938249177011 3 0.49916393569130707 
		11 0.0045450563991411884 19 4.9123020318120325e-08
		5 0 0.00039057752867711903 1 0.90457613925584723 2 0.037415568592793033 
		19 0.056882109603537866 20 0.00073560501914471388
		5 1 0.01717438994128033 2 0.045348501636732423 3 0.46507373968738674 
		11 0.43019154489301553 18 0.04221182384158511
		5 1 0.063480689415062574 2 0.17582908406949624 3 0.37597116034156747 
		11 0.2328686524479246 18 0.15185041372594921
		5 1 0.10227460205948695 2 0.29755791211323501 3 0.33764408062862344 
		11 8.4716491983272135e-05 18 0.26243868870667131
		4 1 0.10071964554126914 2 0.29295744067421847 3 0.33582374970271128 
		18 0.27049916408180114
		4 1 0.08474925534919614 2 0.22338005055634697 3 0.49220107717132039 
		18 0.19966961692313653
		5 2 0.046804098182646643 3 0.45260305749065322 11 0.43712854536634504 
		12 0.019041951354555629 18 0.04442234760579946
		5 2 0.0046222201497140058 3 0.48287919836759968 11 0.50706732042207781 
		12 0.00038140415563248098 18 0.0050498569049760925
		5 2 0.0021445983180109758 3 0.45705984249674803 11 0.53770109386040554 
		12 0.00054226000793278217 18 0.0025522053169027494
		4 2 0.005804336142139677 3 0.48839821577258763 11 0.49952211333314217 
		18 0.0062753347521306352
		4 12 0.39964845257699294 13 0.39694755532019277 16 0.069512736911735928 
		17 0.13389125519107845
		5 12 0.24945038557052612 13 0.45647414404746806 14 0.095669056675867462 
		16 0.1027338902941341 17 0.09567252341200419
		5 12 0.098721116781234741 13 0.48193080438572083 14 0.27609156583187966 
		15 0.092161886589908551 16 0.051094626411256137
		5 12 0.09824979305267334 13 0.47448555987529106 14 0.4187743103276198 
		15 0.0064957835516163496 16 0.0019945531927993529
		5 12 0.098304718732833862 13 0.46837037109048552 14 0.42069402922085286 
		15 0.0095464700771607496 16 0.003084410878667104
		5 12 0.64973556995391846 13 0.18533972073248667 14 0.10842911455703461 
		15 0.035783143753807638 16 0.0207124510027526
		5 12 0.76677393913269043 13 0.14290546494214873 14 0.03089337495632943 
		16 0.030647369667960066 17 0.028779851300871358
		5 11 0.0016026897232605064 12 0.67976570129394531 13 0.21088656040615089 
		16 0.037886551036901243 17 0.069858497539742076
		5 11 0.0087134048873359991 12 0.65106499195098877 13 0.21968626472150146 
		16 0.031190275451250232 17 0.089345062988923529
		4 12 0.58564788103103638 13 0.2676293288671957 16 0.03709445535131304 
		17 0.10962833475045487
		5 3 0.055846292696683668 11 0.7127621530807825 12 0.13299067318439484 
		13 0.05071130813986649 14 0.047689572898272567
		5 3 0.058722328194762599 11 0.76064215135967006 12 0.11625614017248154 
		13 0.035595776296893998 14 0.028783603976191709
		5 3 0.047372648373171483 11 0.67214638377691249 12 0.24303130805492401 
		13 0.024453029773761653 14 0.012996630021230427
		5 3 0.047264017872535827 11 0.67368136888859387 12 0.24499793350696564 
		13 0.025298071233876292 14 0.0087586084980283644
		5 3 0.056200195567416622 11 0.75194113407328544 12 0.14416201412677765 
		13 0.036830135569810178 17 0.010866520662710115
		5 3 0.045507640891647966 11 0.64667027549135025 12 0.25569161772727966 
		13 0.040358840029192933 17 0.011771625860529262
		5 3 0.051259259119104603 11 0.74644397695133702 12 0.12293177098035812 
		13 0.059082188406865493 14 0.020282804542334807
		5 3 0.046633829531521467 11 0.67450710306343475 12 0.18915843963623047 
		13 0.058964096317777444 14 0.030736531451035828
		5 3 0.041889745369457089 11 0.55499195384936706 12 0.31235623359680176 
		13 0.050632211567277069 14 0.040129855617097032
		5 3 0.050158320961815599 11 0.65142425155510664 12 0.18503132462501526 
		13 0.058632630199622497 14 0.054753472658440001
		1 12 1
		4 12 0.98327070474624634 13 0.0087530167005836091 14 0.0063093800239180688 
		15 0.001666898529251984
		5 11 0.00039781092874540194 12 0.99022793769836426 13 0.0061224755354126661 
		14 0.0021460978099820671 15 0.0011056780274956068
		5 11 1.1286300328164332e-05 12 0.9838031530380249 13 0.011637520520889923 
		14 0.0019828156259859521 17 0.0025652245147710557
		5 11 2.7200446001966893e-09 12 0.99857568740844727 13 0.0010052719797580981 
		16 0.00015345129198960413 17 0.00026558659976043213
		5 11 4.8960070229016036e-08 12 0.99819642305374146 13 0.0012666310343456518 
		16 0.00019697066651660073 17 0.0003399262853260635
		1 12 1
		4 12 0.9943922758102417 13 0.0036247436722492369 14 0.0012904407638274849 
		15 0.00069253975368157846
		5 11 0.00018789084789516694 12 0.87106209993362427 13 0.066529236219150759 
		14 0.048491766154127716 15 0.013729006845202086
		5 11 2.1697094610118026e-07 12 0.97618097066879272 13 0.011545770238814266 
		14 0.010848494229165678 15 0.0014245478922812302
		5 12 0.1143270736578553 13 0.44864369594668102 15 0.025848108045297486 
		16 0.084397733791115023 17 0.3267833885590512
		5 12 0.15697953168003942 13 0.36073059010250563 15 0.10632741472305554 
		16 0.21801911447790048 17 0.15794334901649901
		5 12 0.18288540840148926 13 0.35902476737802591 14 0.089299386794713068 
		15 0.2636623653391843 16 0.10512807208658748
		5 12 0.014006164856255054 13 0.36426951243397504 14 0.25538973774647988 
		15 0.34188255388030514 16 0.024452031082984806
		5 12 0.024329407140612602 13 0.39012510543392398 14 0.31321243047077268 
		15 0.2492658894783901 16 0.023067167476300499
		5 12 0.14815732836723328 13 0.38420243886159555 14 0.1250273329693479 
		15 0.23890969768989023 16 0.10370320211193307
		5 12 0.21369229257106781 13 0.37333683068384649 15 0.098892695348484633 
		16 0.18128762914846688 17 0.13279055224813419
		5 12 0.23826870322227478 13 0.40148432652646765 15 0.025302482904544198 
		16 0.076398666558090245 17 0.2585458207886232
		5 12 0.089850428880106886 13 0.47874542105617879 15 0.013049589382357332 
		16 0.045077533708298166 17 0.37327702697305887
		5 12 0.077262336729921693 13 0.48351053330168731 15 0.011610860474101816 
		16 0.041591351808210116 17 0.38602491768607899
		4 2 0.0077561004400388761 3 0.23029148751154255 11 0.75482733555011383 
		13 0.0071250764983048012
		5 2 0.0043300450144995216 3 0.19286714659657558 11 0.75819984714025412 
		12 0.0401347316801548 18 0.0044682295685160387
		5 3 0.1543820629264453 11 0.79726205751580848 12 0.041942449014396851 
		13 0.0030189451312897589 18 0.0033944854120597306
		5 2 0.0047824894230768349 3 0.20692969795089106 11 0.77339504458230035 
		12 0.0099372360855340958 18 0.0049555319581976341
		5 2 0.012158358454770668 3 0.27236031016292672 11 0.70536110278541075 
		12 8.970703675004188e-06 13 0.010111257893216905
		5 1 0.018049662679950694 2 0.019741857702955438 3 0.2655659728243816 
		11 0.69633047516764068 12 0.00031203162507154047
		4 1 0.028670000000989466 3 0.23099510368253307 11 0.73813425596779714 
		19 0.0022006403486803244
		5 1 0.053393252189874764 3 0.29981573653711935 11 0.64280501778071852 
		12 0.00086919769911166986 19 0.0031167957931756973
		4 1 0.039718737309119026 3 0.307871214119048 11 0.65214678719588426 
		19 0.00026326137594878674
		4 1 0.014338830227540839 2 0.015795837316074188 3 0.25052610204564235 
		11 0.71933923041074266
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		5 0 0.00060827289992442207 1 0.48285643869613903 2 0.020318527254716005 
		19 0.48285643869613898 20 0.013360322453081608
		5 0 0.00088662953713465457 1 0.6278216663112961 19 0.35925168193953055 
		20 0.0090552456676959991 22 0.0029847765443425786
		4 1 0.83491380066666288 19 0.15952577223085543 20 0.005284368060529232 
		22 0.00027605904195251047
		5 12 0.0098794780371938198 13 0.56002609464063824 15 0.020176105299482404 
		16 0.34465416642083557 17 0.065264155601849991
		5 12 0.0019702230903697478 13 0.54269269827074729 14 0.0028535991008610253 
		15 0.41747214330857241 16 0.035011336229449484
		5 12 0.0071603556929279609 13 0.53151070522944222 15 0.016834587921346417 
		16 0.3819939586786284 17 0.06250039247765507
		5 12 0.0035899436852688542 13 0.56941798601539217 14 0.0050395532739223601 
		15 0.37696340183503069 16 0.044989115190385801
		5 12 0.0058354234367147652 13 0.52942140162316376 15 0.002014127720554806 
		16 0.013528327599601025 17 0.44920071961996572
		5 12 0.0037449687591148044 13 0.51581423738035348 15 0.0014089748942913542 
		16 0.0099722370355517752 17 0.4690595819306887
		3 0 0.0027277739666539853 1 0.0039080876507455869 19 0.029500319660459587;
	setAttr ".wl[2072:2173].w"
		2 20 0.48403680689811251 21 0.47982701182402837
		5 0 0.00076079764149369574 1 0.0015887170499377713 19 0.014013182309162188 
		20 0.49818919376795656 21 0.48544810923144982
		5 0 0.00081896899427846197 1 0.0022390856153426857 19 0.018081622805234267 
		20 0.49013764105895385 21 0.48872268152619069
		5 0 0.0031405561784778684 1 0.0061443414328589269 19 0.040124157017659173 
		20 0.47529547268550204 21 0.47529547268550204
		5 0 0.0085300732404781851 1 0.034688595217275998 19 0.45383255902353736 
		20 0.473548671361332 21 0.029400101157376481
		5 0 0.00044138816883787513 1 0.05336559441772027 19 0.44549582509924157 
		20 0.4572855743735677 21 0.043411617940632516
		5 0 0.013956605456769466 1 0.084455693659704026 19 0.40955100705317682 
		20 0.41758299018240852 21 0.074453703647941169
		5 0 0.0054209803090781578 1 0.040760861854111242 19 0.44853348494904571 
		20 0.4684490755652892 21 0.036835597322475711
		5 0 0.00010341415327275172 1 0.20906949110156611 19 0.54196690991621255 
		20 0.23969083182833825 21 0.009169353000610234
		4 1 0.25875888906395134 19 0.49398609664966259 20 0.24703797938291477 
		22 0.00021703490347135812
		5 0 0.0001781188475433737 1 0.26227587642223554 19 0.4280197842034339 
		20 0.28332774290007923 21 0.026198477626707913
		5 0 0.011331274010591785 1 0.21235047001638843 19 0.50574908390361317 
		20 0.25883008305665345 21 0.011739089012753031
		5 0 0.0025962970329174808 1 0.007001399391313971 19 0.11707620144093794 
		20 0.71464983924402148 21 0.15867626289080916
		5 0 0.010164501144105158 1 0.015123554724816208 19 0.17439029680718118 
		20 0.58969148730240473 21 0.21063016002149271
		5 0 0.0098956623313370441 1 0.024043694081367941 19 0.2047709226056533 
		20 0.51532433571355263 21 0.24596538526808903
		5 0 0.0026983083379088207 1 0.010814146456282181 19 0.14631765148475848 
		20 0.64079498104762156 21 0.19937491267342897
		5 0 3.666903802171159e-05 1 7.1244202001107394e-05 19 0.00055274961039492412 
		20 0.49966966857479128 21 0.49966966857479106
		5 0 0.00011990444909315556 1 0.21233531017689355 19 0.52506686028187977 
		20 0.25192389801719817 21 0.010554027074935324
		5 0 0.00156496895942837 1 0.4021848356273362 19 0.51105184267999881 
		20 0.081255793608845675 21 0.0039425591243908648
		4 1 0.5200414258877385 19 0.3910456265288243 20 0.088775940079201227 
		22 0.00013700750423595309
		5 0 0.002140420489013195 1 0.39275866228400724 19 0.43507396164843776 
		20 0.15598872145159803 21 0.014038234126943843
		5 0 0.0034733572974801064 1 0.41232324906972811 19 0.48607943468018072 
		20 0.092879342646741497 21 0.0052446163058696071
		5 0 0.0048693436910276257 1 0.015823278121293683 19 0.30876027291910185 
		20 0.60609951973479848 21 0.064447585533778343
		5 0 0.010293829254806042 1 0.028133717617941961 19 0.33814705668110279 
		20 0.52990988144768547 21 0.093515514998463681
		5 0 0.016437976406717333 1 0.045248194905673202 19 0.3401427322600884 
		20 0.46627944822772771 21 0.13189164819979346
		5 0 0.0039877049899608042 1 0.021179584606866995 19 0.3213360496453409 
		20 0.56966383813264365 21 0.083832822625187653
		5 0 0.00027849556434264848 1 0.00046616402750536943 19 0.0033984127129684963 
		20 0.49792846384759187 21 0.49792846384759165
		5 0 0.00024309193175356931 1 0.00048831017730151087 19 0.0040285179929091868 
		20 0.49762003994901788 21 0.49762003994901788
		5 0 0.00010820699801903571 1 0.00023844467165652847 19 0.0017883264680019584 
		20 0.49893251093116131 21 0.49893251093116131
		5 0 8.300657170787532e-05 1 0.00015837371031740557 19 0.0011552530277945726 
		20 0.49930168334509012 21 0.49930168334509012
		5 0 0.00032724092747799752 1 0.00079312340604906293 19 0.0059542508531858869 
		20 0.49646269240664354 21 0.49646269240664354
		5 0 0.0010631470474769813 1 0.0016152735355654542 19 0.011503542906179347 
		20 0.49290901825538924 21 0.49290901825538902
		5 0 0.00077052714573558171 1 0.0014551563274148858 19 0.0096503239931951066 
		20 0.49406199626682706 21 0.49406199626682729
		5 0 0.0054395247567932828 1 0.0076894363133058821 19 0.049548432819429472 
		20 0.46919950497180535 21 0.46812310113866606
		5 0 0.00019865324429702014 1 0.025593495522521999 19 0.21233658379869436 
		20 0.51559583330081749 21 0.24627543413366909
		5 0 0.0038429492528736973 1 0.0051945918176583188 19 0.036862897391080389 
		20 0.47834746300943887 21 0.47575209852894879
		5 0 0.0055983194411583052 1 0.0080447542615227161 19 0.074108085014176803 
		20 0.53567962963353422 21 0.37656921164960794
		5 0 0.002744313795119524 1 0.019117678095323894 19 0.19252419890561417 
		20 0.55877697596312115 21 0.22683683324082127
		5 0 0.0015551965012012502 1 0.0026317593481339063 19 0.021403838525232696 
		20 0.49073031930576205 21 0.48367888631966999
		5 0 0.0014589086132376142 1 0.0033611188721886101 19 0.038184470529910058 
		20 0.59755358931884828 21 0.35944191266581549
		5 0 0.0054548033255759623 1 0.01071088629621641 19 0.14842101996376095 
		20 0.64718189105605739 21 0.18823139935838931
		5 0 0.00076066010917384946 1 0.0018825484242402948 19 0.016032206409538809 
		20 0.49428569847841136 21 0.48703888657863564
		5 0 0.0024485627222599776 1 0.0084195798340565807 19 0.12904242330528454 
		20 0.68314077368237469 21 0.17694866045602431
		5 0 0.0016206149188816754 1 0.0052695338781711589 19 0.053727628440217445 
		20 0.5599047360002829 21 0.37947748676244686
		5 0 0.0010284381572274307 1 0.0028672556637919892 19 0.022055344764357065 
		20 0.4871683345839839 21 0.4868806268306396
		5 0 0.0032891988640693826 1 0.013685232755184627 19 0.16322001128870323 
		20 0.60190976012382635 21 0.21789579696821645
		5 0 0.0021439508974168313 1 0.0056431327597424542 19 0.038685285957050272 
		20 0.47695586489956421 21 0.47657176548622621
		5 0 0.0057025404884228819 1 0.020759171872788418 19 0.19333915960003331 
		20 0.53665255862117223 21 0.24354656941758313
		5 0 0.0030697481736646271 1 0.0070681196372622277 19 0.044860871119241544 
		20 0.47250063053491581 21 0.47250063053491581
		5 0 0.0063900389496600474 1 0.013737019439320357 19 0.101646702901659 
		20 0.48680788074997194 21 0.39141835795938862
		5 0 0.0084918664108699065 1 0.025816437993467747 19 0.2084213072938472 
		20 0.50433676636778968 21 0.25293362193402552
		5 0 0.0051626161076506116 1 0.0083264458713147565 19 0.051066464461954404 
		20 0.46772223677954017 21 0.46772223677954017
		5 0 0.015623603851633486 1 0.02845171158680725 19 0.21585809499742795 
		20 0.4893116581852438 21 0.25075493137888744
		5 0 0.018081700429320335 1 0.043785734473167234 19 0.44357419992590091 
		20 0.4582815430165938 21 0.036276822155017666
		5 0 0.00041101220995187759 1 0.08396887317552465 19 0.48261394962888221 
		20 0.41678979397484078 21 0.016216371010800413
		5 0 4.7312305468949489e-06 1 0.22698654105249136 19 0.5151898497635885 
		20 0.24654725626985502 21 0.011271621683518215
		5 0 0.0035696341656148434 1 0.11158718840045927 19 0.45902714527229599 
		20 0.40262252920691466 21 0.023193502954715259
		5 0 6.1017588450340554e-05 1 0.063284595128130727 19 0.43770594736317775 
		20 0.44739840302072464 21 0.051550036899516573
		5 0 2.0012926445531453e-06 1 0.27947975195088287 19 0.46894424119711381 
		20 0.24874748927568263 22 0.0028265162836760283
		5 0 7.5762095548270736e-06 1 0.082131110763897772 19 0.42068502159226473 
		20 0.42816704998022193 21 0.06900924145406076
		5 0 1.8694514900520022e-06 1 0.27628925156373269 19 0.45382567900706117 
		20 0.26957304293036427 22 0.00031015704735182226
		5 0 0.027009446173906326 1 0.091602433769211747 19 0.39781172498094874 
		20 0.40428085222988885 21 0.07929554284604437
		5 0 2.3680373487877659e-05 1 0.26931158336126343 19 0.41921876011893366 
		20 0.28266277089913844 21 0.028783205247176563
		5 0 4.4731998059432954e-05 1 0.1533522227712753 19 0.41492337152253844 
		20 0.38725521622762671 21 0.044424457480500092
		5 0 0.00027713362942449749 1 0.088029658847704764 19 0.41178981277107324 
		20 0.42023484073752471 21 0.079668554014272711
		4 1 0.26130443395745812 19 0.42213622426701103 20 0.28830894761096143 
		21 0.028250394164569464
		5 0 0.00037133367732167244 1 0.070876007461857113 19 0.42617616520340784 
		20 0.43777653470435662 21 0.064799958953056735
		5 0 0.0076336460188031197 1 0.24597682857239489 19 0.44236489661098821 
		20 0.2822689937188036 21 0.021755635079010266
		5 0 0.006257676146778645 1 0.048486403955203851 19 0.44172363489248984 
		20 0.4591267420256343 21 0.044405542979893242
		5 0 0.012212463589297068 1 0.22205176851420982 19 0.48283271801742544 
		20 0.26858569252005932 21 0.014317357359008256
		5 0 0.0078706316931491573 1 0.090429519464097566 19 0.46508764496155142 
		20 0.41680160752007706 21 0.019810596361124817
		5 0 0.0065031200753092374 1 0.037845198006976978 19 0.45129261863566966 
		20 0.47115528306197363 21 0.03320378022007052
		5 0 0.0026872006710618734 1 0.014718175445307175 19 0.10699456618171438 
		20 0.48656582829029776 21 0.38903422941161875
		5 0 0.0079090028738797013 1 0.010446586778350014 19 0.086668910160051377 
		20 0.51010290470414754 21 0.38487259548357139
		5 0 0.0030750094844252639 1 0.0055209667521681433 19 0.056532538466230353 
		20 0.56436429380031361 21 0.37050719149686262
		5 0 0.0014440576145618284 1 0.004077390475184673 19 0.044219143512517559 
		20 0.57970541911890661 21 0.37055398927882927
		5 0 0.0020666481867847547 1 0.0069223027365058242 19 0.064990960852694124 
		20 0.53724936080300334 21 0.38877072742101204
		5 0 0.0037215142854301179 1 0.011252010987320133 19 0.089641617742104843 
		20 0.50089277983206426 21 0.39449207715308066
		5 0 0.005757048704067215 1 0.014936909387544599 19 0.10657149706060615 
		20 0.48004854001626529 21 0.39268600483151678
		5 0 0.0098912567516015668 1 0.016825577922773026 19 0.11476192645876715 
		20 0.47146970281822653 21 0.38705153604863168
		4 1 0.099463030473281019 19 0.47031084531823175 20 0.41019334594817936 
		21 0.02003277826030796
		5 0 0.0021182165946811438 1 0.12506478655045714 19 0.44811886327276124 
		20 0.39742152497355265 21 0.02727660860854789
		5 0 1.3603387742477935e-05 1 0.14518126851282434 19 0.42828707079845846 
		20 0.38990610739831627 21 0.036611949902658529
		5 0 0.0030091803055256605 1 0.16255130313383129 19 0.4066537319554912 
		20 0.37957808597196402 21 0.048207698633187877
		5 0 4.5656852307729423e-05 1 0.15505153383438494 19 0.41093254670170909 
		20 0.3867562771273681 21 0.047213985484230017
		5 0 0.00051487964810803533 1 0.13352110200159523 19 0.42912385081199456 
		20 0.40000064695097332 21 0.036839520587328908
		5 0 0.0087712434199538787 1 0.10185392130219595 19 0.45273450980037327 
		20 0.41254149135954699 21 0.024098834117929908
		5 0 0.0036729846615344286 1 0.087914755667164626 19 0.47296359538813076 
		20 0.41724732132355469 21 0.01820134295961549
		4 1 0.4132523548233713 19 0.48288424031458177 20 0.096073622296798264 
		22 0.0077897825652486069
		5 0 0.0034060334460196289 1 0.54532058569929887 19 0.35728102451561977 
		20 0.093386222387256274 22 0.00060613395180553198
		5 0 8.4157153664903353e-05 1 0.47694873770320739 19 0.39907474003363619 
		20 0.12342041870447749 22 0.00047194640501402318
		4 1 0.40997966998427482 19 0.42783992157628159 20 0.15829591506610916 
		22 0.0038844933733344078
		5 0 0.00038109417073428631 1 0.39819096698705753 19 0.43269610463622077 
		20 0.15431350322857745 21 0.014418330977409945
		5 0 0.013366428203880787 1 0.4092661127566169 19 0.44056248956254213 
		20 0.12645390640786805 21 0.010351063069092212
		5 0 0.013995278626680374 1 0.41641292502665583 19 0.46422302733358356 
		20 0.098969789382495302 21 0.0063989796305848621
		5 0 6.2592756876256317e-05 1 0.42216213934021024 19 0.49449362649468753 
		20 0.079048113673086604 21 0.0042335277351394284
		5 0 0.010005225107531938 1 0.021674856422043393 19 0.32663516207180165 
		20 0.56242618202530725 21 0.079258574373315682
		5 0 3.5753266274696216e-05 1 0.034645608514329025 19 0.34706375713446086 
		20 0.51086347269623944 21 0.10739140838869603
		4 1 0.045823341792651934 19 0.34886473734621726 20 0.47577290675758477 
		21 0.1295390141035461
		5 0 0.026506002415312702 1 0.051094491911841546 19 0.33782580497698333 
		20 0.44604375085677767 21 0.13852994983908484
		5 0 0.0090011637657880783 1 0.047882566493915223 19 0.34095222344750631 
		20 0.46291460719361105 21 0.13924943909917939
		5 0 0.0037538676988333464 1 0.038522384537451 19 0.34027475761533765 
		20 0.49312579991508126 21 0.1243231902332967;
	setAttr ".wl[2174:2185].w"
		5 0 0.0047054428908168133 1 0.02591959625068397 19 0.32920126433031338 
		20 0.54305254097556732 21 0.097121155552618493
		5 0 0.0041362615998107363 1 0.018055587345804525 19 0.31464203832991761 
		20 0.59005828072362942 21 0.07310783200083773
		5 0 0.00073631228998510161 1 0.0012214129846942875 19 0.0093086888519276316 
		20 0.49436679293669644 21 0.49436679293669644
		5 0 0.0003111013604556047 1 0.00072853762690980566 19 0.0057679939320296617 
		20 0.49659618354030244 21 0.49659618354030244
		5 0 0.00034458568165267865 1 0.00056944747165701796 19 0.0039641252369595932 
		20 0.49756092080486536 21 0.49756092080486536
		5 0 0.00015690615593386264 1 0.00033952862073536943 19 0.00241089827864419 
		20 0.49854633347234334 21 0.49854633347234323
		5 0 0.00041722755582818827 1 0.0010146847277767645 19 0.0072564243942053689 
		20 0.49565583166109489 21 0.49565583166109489
		5 0 0.001383548806086862 1 0.0020233596792371407 19 0.01364930840359004 
		20 0.49147189155554305 21 0.49147189155554294
		5 0 0.0014614307985307414 1 0.0023733526285324349 19 0.015012637032238216 
		20 0.49057628977034928 21 0.49057628977034928
		5 0 0.00081040256709862337 1 0.0017450501544069468 19 0.011369411927980442 
		20 0.49303756767525697 21 0.49303756767525697
		5 0 0.0022865397740255526 1 0.003377929541807038 19 0.021624101519797087 
		20 0.48635571458218502 21 0.48635571458218524
		5 0 0.00098784697755860689 1 0.0023658217835335798 19 0.015786209129393387 
		20 0.49043006105475723 21 0.49043006105475723;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -4.7189157585441599 -2.1761844267216974e-15 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2348065287787001e-16 -2.1361336868159153e-16 -1 -0
		 0.99926117463131425 0.038433122101204864 2.1351073751203378e-16 -0 0.038433122101204864 -0.99926117463131425 2.2188055273793289e-16 -0
		 -5.6857350000266269 -0.23869789220047147 -1.2105894615210283e-15 1;
	setAttr ".pm[2]" -type "matrix" 2.2398225961850414e-16 -2.1308735501292796e-16 -1 -0
		 0.99916805310057732 0.040782369514312578 2.1351073751203381e-16 -0 0.040782369514312578 -0.99916805310057732 2.2188055273793289e-16 -0
		 -7.629671290178119 -0.25663665056435081 -1.8643526500487318e-15 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-16 2.1510571102112408e-16 -1 -0
		 -2.2898349882893849e-16 0.99999999999999978 2.1351073751203381e-16 0 0.99999999999999978 2.2898349882893839e-16 2.2188055273793287e-16 -0
		 -0.12946685131144342 -9.4647710990605827 -2.4822936550623193e-15 1;
	setAttr ".pm[4]" -type "matrix" 2.1860269153216892e-16 2.1860269153216744e-16 -1 -0
		 -0.015871016626720406 0.99987404748359876 2.1351073751203378e-16 0 0.99987404748359876 0.015871016626720406 2.2188055273793287e-16 -0
		 -2.560549182511938 -9.9368658692752785 -3.1483766957767739e-15 1;
	setAttr ".pm[5]" -type "matrix" 2.1933864837467687e-16 2.17864248603084e-16 -1 -0
		 -0.012499023551936104 0.99992188415408112 2.1351073751203378e-16 0 0.99992188415408112 0.012499023551936104 2.2188055273793284e-16 -0
		 -4.9537746443961401 -9.4939929624241071 -3.8248639447449318e-15 1;
	setAttr ".pm[6]" -type "matrix" -0.98891173652489617 2.1363223103761007e-16 -0.14850446916949889 -0
		 1.6446813341031388e-15 0.99999999999999978 -9.520260947502541e-15 -0 0.14850446916949878 -9.6600161682892465e-15 -0.98891173652489595 -0
		 -1.154218447543508 -9.3939670251906939 7.9305692830453758 1;
	setAttr ".pm[7]" -type "matrix" 1 2.1363223103760975e-16 9.7144514654701375e-16 -0
		 -2.1264337577405184e-16 0.99999999999999978 9.6589403142388572e-15 0 -8.8817841970012296e-16 -9.6600161682892449e-15 0.99999999999999978 -0
		 1.9195680672155226 -9.3939670251906886 -8.3985142966654376 1;
	setAttr ".pm[8]" -type "matrix" -0.98299456965533227 2.1363223103760988e-16 0.1836346264410075 -0
		 -1.564688612762178e-15 0.99999999999999978 -9.5337345643971876e-15 0 -0.1836346264410075 -9.6600161682892465e-15 -0.98299456965533205 -0
		 0.64563443005878285 -9.3939670251906779 9.7328034923538844 1;
	setAttr ".pm[9]" -type "matrix" -0.98299456965533227 2.1363223103760988e-16 0.1836346264410075 -0
		 -1.564688612762178e-15 0.99999999999999978 -9.5337345643971876e-15 0 -0.1836346264410075 -9.6600161682892465e-15 -0.98299456965533205 -0
		 1.5393386122050781 -9.3939670251906744 9.687757347195971 1;
	setAttr ".pm[10]" -type "matrix" -0.98891173652489617 2.1363223103761007e-16 -0.14850446916949889 -0
		 1.6446813341031388e-15 0.99999999999999978 -9.520260947502541e-15 -0 0.14850446916949878 -9.6600161682892465e-15 -0.98891173652489595 -0
		 -0.71946951552671734 -9.3939670251906762 9.6985327576962455 1;
	setAttr ".pm[11]" -type "matrix" 3.4450928483976675e-16 2.1510571102112408e-16 1 -0
		 2.2898349882893839e-16 0.99999999999999978 -2.1351073751203393e-16 0 -0.99999999999999978 2.2898349882893844e-16 3.4467333702686502e-16 -0
		 -2.7334149071339957 -9.8554038997559079 3.4873123499740881e-15 1;
	setAttr ".pm[12]" -type "matrix" 3.4153058823847611e-16 2.1980439384186871e-16 1 -0
		 -0.013697345026971947 0.99990618696916345 -2.1351073751203396e-16 0 -0.99990618696916345 -0.013697345026971947 3.4467333702686507e-16 -0
		 -5.8173345553613567 -9.5043712849435487 3.4693271545991644e-15 1;
	setAttr ".pm[13]" -type "matrix" -0.99689444590996856 2.1688832653734682e-16 0.078749372783890895 -0
		 1.0565510338893208e-16 0.99999999999999978 -1.3847870737817543e-15 0 -0.078749372783890895 -1.3745599364003403e-15 -0.99689444590996834 0
		 -0.65307196229263742 -9.3864306525343615 -8.2672888554387622 1;
	setAttr ".pm[14]" -type "matrix" -9.7144514654700864e-17 2.1688832653734686e-16 -1 -0
		 1.3721662694976534e-15 0.99999999999999978 2.1437809925002268e-16 -0 0.99999999999999956 -1.3745599364003401e-15 -1.110223024625159e-16 -0
		 8.4416374012890234 -9.386430652534365 -1.8810636714357203 1;
	setAttr ".pm[15]" -type "matrix" -0.99689444590996856 2.1688832653734682e-16 0.078749372783890895 -0
		 1.0565510338893208e-16 0.99999999999999978 -1.3847870737817543e-15 0 -0.078749372783890895 -1.3745599364003403e-15 -0.99689444590996834 0
		 -1.9170576463238693 -9.386430652534365 -9.5409702727865913 1;
	setAttr ".pm[16]" -type "matrix" -0.99689444590996856 2.1688832653734682e-16 0.078749372783890895 -0
		 1.0565510338893208e-16 0.99999999999999978 -1.3847870737817543e-15 0 -0.078749372783890895 -1.3745599364003403e-15 -0.99689444590996834 0
		 -1.0771886408617073 -9.3864306525343668 -9.8299468552280942 1;
	setAttr ".pm[17]" -type "matrix" -0.99689444590996856 2.1688832653734682e-16 0.078749372783890895 -0
		 1.0565510338893208e-16 0.99999999999999978 -1.3847870737817543e-15 0 -0.078749372783890895 -1.3745599364003403e-15 -0.99689444590996834 0
		 -0.088834342363692295 -9.3864306525343668 -9.82453483175399 1;
	setAttr ".pm[18]" -type "matrix" 2.2204460492503121e-16 2.1510571102112408e-16 -1 -0
		 -2.2898349882893849e-16 0.99999999999999978 2.1351073751203381e-16 0 0.99999999999999978 2.2898349882893839e-16 2.2188055273793287e-16 -0
		 -0.16683381130208874 -11.146284298639703 -3.2144553665937746e-15 1;
	setAttr ".pm[19]" -type "matrix" -2.6867397195928763e-16 1.7458882976728706e-15 1 -0
		 -0.95999999999999996 0.27999999999999964 -7.4518076292022923e-16 0 -0.27999999999999964 -0.96000000000000008 1.6009881058044539e-15 -0
		 3.9807372787523194 -3.2059264023077541 6.2390954524490179e-15 1;
	setAttr ".pm[20]" -type "matrix" -2.8501509936324069e-16 1.7432951684366061e-15 1 -0
		 -0.96258051588937588 0.27099584947032362 -7.4518076292022904e-16 0 -0.27099584947032362 -0.96258051588937599 1.6009881058044535e-15 -0
		 2.1423250177451658 -3.1860000129191053 5.6496042600348363e-15 1;
	setAttr ".pm[21]" -type "matrix" 6.8469933325530442e-16 -2.7047927205884033e-16 -1 -0
		 0.99926117463131392 0.038433122101204961 6.7220312362000074e-16 -0 0.038433122101204933 -0.99926117463131403 2.9643051600145544e-16 -0
		 -0.54106337708741548 -3.1467115558210077 9.9206815947280199e-16 1;
	setAttr ".pm[22]" -type "matrix" -1.486530840674267e-16 2.7106555311853839e-16 -1 0
		 -0.96432614791711813 0.26471698178117031 2.1351073751203378e-16 0 0.26471698178117031 0.96432614791711813 2.2188055273793289e-16 -0
		 4.175988206048534 -3.1793215307230196 -1.7069477502285932e-15 1;
	setAttr ".pm[23]" -type "matrix" -1.5712005839615919e-16 2.6624717977812296e-16 -1 0
		 -0.97218810387017773 0.2342013891788616 2.1351073751203378e-16 0 0.2342013891788616 0.97218810387017773 2.2188055273793289e-16 -0
		 2.2988565011197748 -3.1084321077136594 -1.5575851356466263e-15 1;
	setAttr ".pm[24]" -type "matrix" 2.2348065287787006e-16 -2.136133686815915e-16 -1 -0
		 0.99926117463131425 0.038433122101205003 2.1351073751203376e-16 -0 0.038433122101205003 -0.99926117463131425 2.2188055273793289e-16 -0
		 -0.68649883298208858 3.0360689228230697 -1.1744646577128005e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 25 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 25 ".lw";
	setAttr -s 25 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 25 ".ifcl";
	setAttr -s 25 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "DCC499E3-40BD-7F22-59E8-CFBE64899A30";
createNode objectSet -n "skinCluster1Set";
	rename -uid "9A7770BD-43E3-C2C9-D3AB-DBB3EAA5A3A0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "538253B2-4074-8A04-534D-E19D275416BF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "61DBAFF9-42F7-AC9C-A450-3F82916124FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "C7888510-45A0-F470-2CF8-D0B2FD65E02D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId35";
	rename -uid "32CA90A0-4E54-EADD-1714-1FB279E729F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "62137D5A-49CC-8E7A-665B-FEBF33E97E80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "E744360C-4AF4-69C3-F55C-7D9EBE87DE4D";
	setAttr -s 25 ".wm";
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.128374641441255e-15
		 4.7189157585441599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.97179238146106339 -9.1259338603057783e-16
		 -0.020000988651144563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70697616201526092 -0.013590671144996555 -0.013590671144996553 0.70697616201526103 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9445185791698201 2.7755575615628914e-17
		 6.5376318852770355e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0011755461525903663 0.99999930904538281 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8325055868828946 5.3290705182007514e-15
		 6.1794100501358789e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.69253795220395231 0.72138144192733167 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.5884679870163456 0.43020467830413794
		 6.6608304071445437e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0079357581994730694 0.99996851137513298 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3611804388569619 -0.4262211418048783
		 6.7648724896815768e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0016861661872007265 0.9999985784207841 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9422235562096515 -0.00059208471771479503
		 -0.036304812301267947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0040778454386737909 -0.65248075572527731 0.0047359370284725064 0.75777952300468743 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9912818506230732 -1.9366941253871074e-15
		 -0.089755637442650513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.997224081268823 0 0.074458926513561299 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4240181217519372 -1.3554275870513461e-14
		 -1.4767153321239226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.16609589978136677 0 0.98610960449425611 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.56486858503784187 -1.6938661575098961e-14
		 -1.726912042620526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.16609589978136677 0 0.98610960449425611 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.43474893201679066
		 -1.5969564157315904e-14 -1.7679634746508706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8628817584454396 0.39063280069532358
		 -5.4360815306608097e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 2.8327694488239898e-16 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2135585591956515 -0.43160628723090427
		 1.7985195374924597e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0068488331428184588 0.99997654646725687 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3463616200211921 -0.0052285258270310768
		 -2.1811880715390355e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0046482607903117791 0.67867791129495292 0.005029929129064116 0.73440410279688795 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8869236147851907 1.9494159400138232e-15
		 1.1379786002407849e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.73442132757154144 0 0.67869382906289533 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.263985684031232 1.7763568394002505e-15
		 1.2736814173478301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.42411667856906987 3.5527136788005009e-15
		 1.5626579997893315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.56423761992894528
		 3.5527136788005009e-15 1.5572459763152275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.037366959990645349
		 1.6815131995791219 7.3216171153145525e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0455018653143515 1.9043069689654244
		 -1.0589760511140477e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12236829280005686 -0.99248476105036476 9.4227571093731209e-16 1.1617777382529249e-16 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8683479995323569 -8.8817841970012523e-16
		 5.8949119241418004e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0046833158396692217 0.99998903321623778 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3519606808424287 -9.8809849191638901e-15
		 6.6662880223756981e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.11771883121139282 -0.99304696604854681 9.4280947441171933e-16 1.1176352496640064e-16 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.74535091771723483
		 -2.010580510219905 4.9635828870756496e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.98829139913597641 0.15257821074404468 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9762141300837133 -8.8817841970012523e-16
		 -1.4936261458196648e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.015756044421728503 0.99987586582744381 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4620894130971998 -9.9920072216264089e-16
		 -3.8312047793382603e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.99057274746717139 0.13698770738770527 1
		 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "Left_elbow_jnt_rotateX";
	rename -uid "296C5491-4B9F-7A9F-AD47-FE80308C28CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.9907888821091095;
createNode animCurveTA -n "Left_elbow_jnt_rotateY";
	rename -uid "6F77E92C-4C55-48DB-086A-30A6E10E44D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.723150731667445;
createNode animCurveTA -n "Left_elbow_jnt_rotateZ";
	rename -uid "43AEC7D4-45FB-ADD5-2B2A-A4BA2618F15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3376653687016851;
createNode animCurveTU -n "Left_elbow_jnt_visibility";
	rename -uid "F5AB57F1-4CE5-C7A0-D206-D6A4CC7B52A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_elbow_jnt_translateX";
	rename -uid "C962C7E5-4E65-B1A1-9BCC-58A041F1BD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2135585591956515;
createNode animCurveTL -n "Left_elbow_jnt_translateY";
	rename -uid "3442F90F-46BC-28DB-C6E2-35B55B49268E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.43160628723090427;
createNode animCurveTL -n "Left_elbow_jnt_translateZ";
	rename -uid "A887D3FF-4AE3-C197-70C4-9391B3359A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7985195374924597e-17;
createNode animCurveTU -n "Left_elbow_jnt_scaleX";
	rename -uid "1C2AEA88-4F79-49CE-6807-67B9914011AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_elbow_jnt_scaleY";
	rename -uid "6BEB52A8-4EA9-9909-008C-59AAD039DDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_elbow_jnt_scaleZ";
	rename -uid "0A07376B-45DC-2AAB-459E-96B70232E563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Right_Elbow_jnt_rotateX";
	rename -uid "BF364E3D-4AAC-72E7-4D1F-5590C54F95D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.96936242892774194 7 22.436664093361188;
createNode animCurveTA -n "Right_Elbow_jnt_rotateY";
	rename -uid "FB4A626D-41F6-318B-F43B-77ACF6A75E99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.788752754251828 7 -36.448035342035901;
createNode animCurveTA -n "Right_Elbow_jnt_rotateZ";
	rename -uid "8252CB95-443A-7FF3-C26C-2E998B4795E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.0899998667871982 7 -16.696537341877363;
createNode animCurveTU -n "Right_Elbow_jnt_visibility";
	rename -uid "F8636068-4A96-F2C1-C8BD-FC89BF241D05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Right_Elbow_jnt_translateX";
	rename -uid "699C5F7C-4B3A-E0C9-ABE2-13B87A8EB3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.3611804388569619 7 2.3611804388569619;
createNode animCurveTL -n "Right_Elbow_jnt_translateY";
	rename -uid "1124863E-4B7F-4B36-6E67-F1B1D39A7799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.4262211418048783 7 -0.4262211418048783;
createNode animCurveTL -n "Right_Elbow_jnt_translateZ";
	rename -uid "3FFA9A92-4CAD-2E8D-DE31-DEBC0D08467D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.7648724896815768e-16 7 6.7648724896815768e-16;
createNode animCurveTU -n "Right_Elbow_jnt_scaleX";
	rename -uid "B09F699D-46D0-1A5E-AC9B-E9AE0B714D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Right_Elbow_jnt_scaleY";
	rename -uid "733669C9-4649-54B7-605A-E8BECF527136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "Right_Elbow_jnt_scaleZ";
	rename -uid "E0BC59F2-45C7-E8C0-E973-D5BC7490B16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTA -n "Left_shoulder_jnt_rotateX";
	rename -uid "D4FC8C86-4A46-8D74-9E51-0B9B3FFF0707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 7 -9.0095830529515748;
createNode animCurveTA -n "Left_shoulder_jnt_rotateY";
	rename -uid "72F3CFE2-4786-A9CC-6F8F-809D2E311760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 7 -10.636268604719064;
createNode animCurveTA -n "Left_shoulder_jnt_rotateZ";
	rename -uid "BC343A89-480D-05FC-B2B5-0F84825B144A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -56.664157238320065 6 -56.664157238320065
		 7 -42.848485118649499;
createNode animCurveTU -n "Left_shoulder_jnt_visibility";
	rename -uid "120B577B-4E98-39B0-81D6-839C6427DAA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 7 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Left_shoulder_jnt_translateX";
	rename -uid "A96C7F92-4020-EF44-F918-EEB838C8C17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8628817584454396 6 -2.8628817584454396
		 7 -2.8628817584454396;
createNode animCurveTL -n "Left_shoulder_jnt_translateY";
	rename -uid "7134C8E1-4702-B31D-5CA2-B3B9035342B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.39063280069532358 6 0.39063280069532358
		 7 0.39063280069532358;
createNode animCurveTL -n "Left_shoulder_jnt_translateZ";
	rename -uid "4F230D6A-48D0-94B5-677F-ACB50C4159DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.4360815306608097e-16 6 -5.4360815306608097e-16
		 7 -5.4360815306608097e-16;
createNode animCurveTU -n "Left_shoulder_jnt_scaleX";
	rename -uid "26041D1D-4342-55F7-A32D-7F99532A2384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 7 1;
createNode animCurveTU -n "Left_shoulder_jnt_scaleY";
	rename -uid "22CC9686-407E-C5E0-D62C-ABB76A809961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 7 1;
createNode animCurveTU -n "Left_shoulder_jnt_scaleZ";
	rename -uid "766BF0AC-4B36-495C-FA6D-E99FEAF3BCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 6 1 7 1;
createNode animCurveTA -n "Right_shoulder_jnt_rotateX";
	rename -uid "76A4AC91-4EAA-3235-375A-5DAE0B686588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 16.651548066857561;
createNode animCurveTA -n "Right_shoulder_jnt_rotateY";
	rename -uid "D9FD205F-49A4-A78E-4EBC-F8BEEB40BF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 8 -10.765827734124359;
createNode animCurveTA -n "Right_shoulder_jnt_rotateZ";
	rename -uid "FCC6C896-44FF-6B1B-2147-57B811E376C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -55.524135994917479 8 -57.104194755387908;
createNode animCurveTU -n "Right_shoulder_jnt_visibility";
	rename -uid "B3B7422E-46D5-A565-10FA-5B9623BE1341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Right_shoulder_jnt_translateX";
	rename -uid "4A544262-4FA5-F7C1-A50C-18A793F730E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.5884679870163456 8 2.5884679870163456;
createNode animCurveTL -n "Right_shoulder_jnt_translateY";
	rename -uid "02655F38-4869-A751-D9B1-B990320D4ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.43020467830413794 8 0.43020467830413794;
createNode animCurveTL -n "Right_shoulder_jnt_translateZ";
	rename -uid "4CAD69B4-4389-EB1A-0E72-908ED2B1234C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.6608304071445437e-16 8 6.6608304071445437e-16;
createNode animCurveTU -n "Right_shoulder_jnt_scaleX";
	rename -uid "EB38D43D-4830-3C8E-CF6F-FEBB32A17697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "Right_shoulder_jnt_scaleY";
	rename -uid "8AB99198-4666-CD9F-0948-3D8D2292A1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTU -n "Right_shoulder_jnt_scaleZ";
	rename -uid "BDFDC755-4942-300B-4944-27B8C8898052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 8 1;
createNode animCurveTA -n "Right_thigh_jnt_rotateX";
	rename -uid "994989F5-4265-1897-5A4C-C5895ACC34EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_thigh_jnt_rotateY";
	rename -uid "05B11220-4361-5ECF-76AF-18BE562EB352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Right_thigh_jnt_rotateZ";
	rename -uid "FE68AB14-4ED9-6B5A-B81E-FE965A967864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.314703881377945;
createNode animCurveTU -n "Right_thigh_jnt_visibility";
	rename -uid "5E18885D-41D8-73FC-5E2B-E58F6B8A073A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Right_thigh_jnt_translateX";
	rename -uid "00EA9917-45FB-0FEF-4856-3C9083B7347D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.74535091771723483;
createNode animCurveTL -n "Right_thigh_jnt_translateY";
	rename -uid "8BF09137-4E96-F93A-1B91-D39BE7BB2BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.010580510219905;
createNode animCurveTL -n "Right_thigh_jnt_translateZ";
	rename -uid "74E1FC45-4920-C1D9-7FAC-1595065BECFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9635828870756496e-16;
createNode animCurveTU -n "Right_thigh_jnt_scaleX";
	rename -uid "3050F1A0-45B0-EEDF-2831-A39748C42CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Right_thigh_jnt_scaleY";
	rename -uid "A088E0A0-4C18-DEB8-615C-F1B10F98D00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Right_thigh_jnt_scaleZ";
	rename -uid "C365A8EA-4A0B-882B-06C6-0EA55E2C7DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Left_thigh_jnt_rotateX";
	rename -uid "0F0E78DC-4B4A-B4D2-BB3B-CBB80FA558FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_thigh_jnt_rotateY";
	rename -uid "0FABB16C-4F84-7C14-C7D3-DDA8190D0163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Left_thigh_jnt_rotateZ";
	rename -uid "36A75516-45FB-938B-C559-8BA3BB386E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.300048864951425;
createNode animCurveTU -n "Left_thigh_jnt_visibility";
	rename -uid "617EF15C-4160-264F-E371-2AAB87559728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Left_thigh_jnt_translateX";
	rename -uid "9B3F7D55-4B45-32C6-7293-698CF06DDA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0455018653143515;
createNode animCurveTL -n "Left_thigh_jnt_translateY";
	rename -uid "7D82A710-4281-734A-475B-1D9645A7C60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9043069689654244;
createNode animCurveTL -n "Left_thigh_jnt_translateZ";
	rename -uid "D7850D63-418E-4F52-76C5-54B7DBEE6BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0589760511140477e-15;
createNode animCurveTU -n "Left_thigh_jnt_scaleX";
	rename -uid "FB5C8675-4BD1-AD9D-384A-C99CA63650C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_thigh_jnt_scaleY";
	rename -uid "54B4E3EA-4565-AAB5-24B4-48B97F8E322A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Left_thigh_jnt_scaleZ";
	rename -uid "720E17A8-4305-5B8F-2A27-B1A1D035FE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "6C81014D-4559-610F-A37D-189E9FA1BB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 8 0 10 0 11 0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "DBDEB394-4BD6-0A20-9607-BB8D240ABE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -15.577116640381595 5 -27.142146311717177
		 8 -27.142146311717177 10 -9.6369719298549992 11 8.1141991039593666;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "1F8D6C4E-4055-3C7F-6CC2-D1B638BD4D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 8 0 10 0 11 0;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "979AE897-46D2-9B5D-A932-AEAB3AF0557B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 8 1 10 1 11 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "E3BB4A12-4112-AD62-5F97-8B9B290A9CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.037366959990645349 3 0.037366959990645349
		 5 0.037366959990645349 8 0.037366959990645349 10 0.037366959990645349 11 0.037366959990645349;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "8E3468D2-4575-DA8E-D44F-1B8DA3B938D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.6815131995791219 3 1.6815131995791219
		 5 1.6815131995791219 8 1.6815131995791219 10 1.6815131995791219 11 1.6815131995791219;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "FFA47D72-44FE-3E8F-19D3-38AB24CA6C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.3216171153145525e-16 3 7.3216171153145525e-16
		 5 7.3216171153145525e-16 8 7.3216171153145525e-16 10 7.3216171153145525e-16 11 7.3216171153145525e-16;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "D036C367-49AF-D77E-5B09-F3BFCBA18158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 8 1 10 1 11 1;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "57A15C2D-4071-FE78-AF74-E1B220191B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 8 1 10 1 11 1;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "024DDE2D-4A0D-919E-50FA-08A3B703F169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 3 1 5 1 8 1 10 1 11 1;
createNode animCurveTA -n "Spine2_rotateX";
	rename -uid "6ED11C7F-4F53-DE51-65D6-2492135D3E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTA -n "Spine2_rotateY";
	rename -uid "A4CFE3D2-42CF-3F5D-5C25-AF809925AA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 -2.7112208947086636 5 -8.1806865498516466
		 7 -24.094915216530516;
createNode animCurveTA -n "Spine2_rotateZ";
	rename -uid "E9C8711E-4054-F0B5-C224-2B982A85C949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTU -n "Spine2_visibility";
	rename -uid "9F0A8BBA-4310-4E7E-4222-E5944C92458C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Spine2_translateX";
	rename -uid "E27068BA-40E9-C070-44AB-2EB4C5D7456A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8325055868828946 3 1.8325055868828946
		 5 1.8325055868828946 7 1.8325055868828946;
createNode animCurveTL -n "Spine2_translateY";
	rename -uid "98F65BE7-469D-1084-CC11-BC82BA92442C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3290705182007514e-15 3 5.3290705182007514e-15
		 5 5.3290705182007514e-15 7 5.3290705182007514e-15;
createNode animCurveTL -n "Spine2_translateZ";
	rename -uid "97E542BD-4849-61D8-1ACD-DEAD6BA710CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.1794100501358789e-16 3 6.1794100501358789e-16
		 5 6.1794100501358789e-16 7 6.1794100501358789e-16;
createNode animCurveTU -n "Spine2_scaleX";
	rename -uid "C97C5AB4-4287-11D9-0B6E-A5BBE3DC74FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
createNode animCurveTU -n "Spine2_scaleY";
	rename -uid "2C2E0DE7-48D5-0428-54A3-B3B2E460F856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
createNode animCurveTU -n "Spine2_scaleZ";
	rename -uid "60180C87-471E-69BA-4FB5-E7842EF88D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 3 1 5 1 7 1;
createNode animCurveTA -n "Spine1_rotateX";
	rename -uid "57926A75-4E48-2DB2-B4AF-449CD35C8A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.335923725466287 5 -10.335923725466287
		 7 -18.706562304542892;
createNode animCurveTA -n "Spine1_rotateY";
	rename -uid "3689822F-4A9B-2EBC-76B8-BCBFEE77F69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.41958250394309465 5 -0.41958250394309465
		 7 -0.74999744855255734;
createNode animCurveTA -n "Spine1_rotateZ";
	rename -uid "77082F0D-4B65-6209-C625-62A9F548D705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.037948602205310343 5 0.037948602205310343
		 7 0.1235347196670592;
createNode animCurveTU -n "Spine1_visibility";
	rename -uid "429880D9-4FD5-8E31-604C-F296F9AA10E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 7 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Spine1_translateX";
	rename -uid "FA00558D-41BD-B636-F681-3AAFDE16C97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.9445185791698201 5 1.9445185791698201
		 7 1.9445185791698201;
createNode animCurveTL -n "Spine1_translateY";
	rename -uid "42DB3A79-40CE-52BF-C2C6-F8B915BF169A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.7755575615628914e-17 5 2.7755575615628914e-17
		 7 2.7755575615628914e-17;
createNode animCurveTL -n "Spine1_translateZ";
	rename -uid "8C3A9542-406B-026D-AE13-35A0DC3AA0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.5376318852770355e-16 5 6.5376318852770355e-16
		 7 6.5376318852770355e-16;
createNode animCurveTU -n "Spine1_scaleX";
	rename -uid "F3C0F28D-4C24-D92B-7B68-D4A5772A1061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 7 1;
createNode animCurveTU -n "Spine1_scaleY";
	rename -uid "5C5E4CE5-4DEC-63E2-C8A7-BBA74CB44E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 7 1;
createNode animCurveTU -n "Spine1_scaleZ";
	rename -uid "AB59F051-4C1F-E5BC-5632-5CAB0F807BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 7 1;
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "polySurfaceShape3.i";
connectAttr "groupId1.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape4.i";
connectAttr "groupId3.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId4.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape5.i";
connectAttr "groupId5.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape6.i";
connectAttr "groupId7.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "|pCube27|polySurface8|transform9|polySurfaceShape10.i"
		;
connectAttr "groupId13.id" "|pCube27|polySurface8|transform9|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|pCube27|polySurface8|transform9|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|pCube27|polySurface8|transform9|polySurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|pCube27|polySurface9|transform8|polySurfaceShape11.i"
		;
connectAttr "groupId15.id" "|pCube27|polySurface9|transform8|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr "lambert3SG.mwc" "|pCube27|polySurface9|transform8|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|pCube27|polySurface9|transform8|polySurfaceShape11.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|pCube27|polySurface10|polySurface10|transform7|polySurfaceShape10.i"
		;
connectAttr "groupId17.id" "|pCube27|polySurface10|polySurface10|transform7|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|pCube27|polySurface10|polySurface10|transform7|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|pCube27|polySurface10|polySurface10|transform7|polySurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|pCube27|polySurface11|polySurface11|transform6|polySurfaceShape11.i"
		;
connectAttr "groupId19.id" "|pCube27|polySurface11|polySurface11|transform6|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|pCube27|polySurface11|polySurface11|transform6|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|pCube27|polySurface11|polySurface11|transform6|polySurfaceShape11.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "polySurfaceShape12.i";
connectAttr "groupId21.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "Base.s" "Waist.is";
connectAttr "Waist.s" "Spine1.is";
connectAttr "Spine1_scaleX.o" "Spine1.sx";
connectAttr "Spine1_scaleY.o" "Spine1.sy";
connectAttr "Spine1_scaleZ.o" "Spine1.sz";
connectAttr "Spine1_rotateX.o" "Spine1.rx";
connectAttr "Spine1_rotateY.o" "Spine1.ry";
connectAttr "Spine1_rotateZ.o" "Spine1.rz";
connectAttr "Spine1_visibility.o" "Spine1.v";
connectAttr "Spine1_translateX.o" "Spine1.tx";
connectAttr "Spine1_translateY.o" "Spine1.ty";
connectAttr "Spine1_translateZ.o" "Spine1.tz";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2_scaleX.o" "Spine2.sx";
connectAttr "Spine2_scaleY.o" "Spine2.sy";
connectAttr "Spine2_scaleZ.o" "Spine2.sz";
connectAttr "Spine2_rotateX.o" "Spine2.rx";
connectAttr "Spine2_rotateY.o" "Spine2.ry";
connectAttr "Spine2_rotateZ.o" "Spine2.rz";
connectAttr "Spine2_visibility.o" "Spine2.v";
connectAttr "Spine2_translateX.o" "Spine2.tx";
connectAttr "Spine2_translateY.o" "Spine2.ty";
connectAttr "Spine2_translateZ.o" "Spine2.tz";
connectAttr "Spine2.s" "Right_shoulder_jnt.is";
connectAttr "Right_shoulder_jnt_scaleX.o" "Right_shoulder_jnt.sx";
connectAttr "Right_shoulder_jnt_scaleY.o" "Right_shoulder_jnt.sy";
connectAttr "Right_shoulder_jnt_scaleZ.o" "Right_shoulder_jnt.sz";
connectAttr "Right_shoulder_jnt_rotateX.o" "Right_shoulder_jnt.rx";
connectAttr "Right_shoulder_jnt_rotateY.o" "Right_shoulder_jnt.ry";
connectAttr "Right_shoulder_jnt_rotateZ.o" "Right_shoulder_jnt.rz";
connectAttr "Right_shoulder_jnt_visibility.o" "Right_shoulder_jnt.v";
connectAttr "Right_shoulder_jnt_translateX.o" "Right_shoulder_jnt.tx";
connectAttr "Right_shoulder_jnt_translateY.o" "Right_shoulder_jnt.ty";
connectAttr "Right_shoulder_jnt_translateZ.o" "Right_shoulder_jnt.tz";
connectAttr "Right_shoulder_jnt.s" "Right_Elbow_jnt.is";
connectAttr "Right_Elbow_jnt_scaleX.o" "Right_Elbow_jnt.sx";
connectAttr "Right_Elbow_jnt_scaleY.o" "Right_Elbow_jnt.sy";
connectAttr "Right_Elbow_jnt_scaleZ.o" "Right_Elbow_jnt.sz";
connectAttr "Right_Elbow_jnt_rotateX.o" "Right_Elbow_jnt.rx";
connectAttr "Right_Elbow_jnt_rotateY.o" "Right_Elbow_jnt.ry";
connectAttr "Right_Elbow_jnt_rotateZ.o" "Right_Elbow_jnt.rz";
connectAttr "Right_Elbow_jnt_visibility.o" "Right_Elbow_jnt.v";
connectAttr "Right_Elbow_jnt_translateX.o" "Right_Elbow_jnt.tx";
connectAttr "Right_Elbow_jnt_translateY.o" "Right_Elbow_jnt.ty";
connectAttr "Right_Elbow_jnt_translateZ.o" "Right_Elbow_jnt.tz";
connectAttr "Right_Elbow_jnt.s" "Right_hand_jnt.is";
connectAttr "Right_hand_jnt.s" "Right_thumb_jnt.is";
connectAttr "Right_hand_jnt.s" "Right_Finger1_jnt.is";
connectAttr "Right_hand_jnt.s" "Right_finger2_jnt.is";
connectAttr "Right_hand_jnt.s" "Right_Finger3_jnt.is";
connectAttr "Spine2.s" "Left_shoulder_jnt.is";
connectAttr "Left_shoulder_jnt_scaleX.o" "Left_shoulder_jnt.sx";
connectAttr "Left_shoulder_jnt_scaleY.o" "Left_shoulder_jnt.sy";
connectAttr "Left_shoulder_jnt_scaleZ.o" "Left_shoulder_jnt.sz";
connectAttr "Left_shoulder_jnt_rotateX.o" "Left_shoulder_jnt.rx";
connectAttr "Left_shoulder_jnt_rotateY.o" "Left_shoulder_jnt.ry";
connectAttr "Left_shoulder_jnt_rotateZ.o" "Left_shoulder_jnt.rz";
connectAttr "Left_shoulder_jnt_visibility.o" "Left_shoulder_jnt.v";
connectAttr "Left_shoulder_jnt_translateX.o" "Left_shoulder_jnt.tx";
connectAttr "Left_shoulder_jnt_translateY.o" "Left_shoulder_jnt.ty";
connectAttr "Left_shoulder_jnt_translateZ.o" "Left_shoulder_jnt.tz";
connectAttr "Left_shoulder_jnt.s" "Left_elbow_jnt.is";
connectAttr "Left_elbow_jnt_scaleX.o" "Left_elbow_jnt.sx";
connectAttr "Left_elbow_jnt_scaleY.o" "Left_elbow_jnt.sy";
connectAttr "Left_elbow_jnt_scaleZ.o" "Left_elbow_jnt.sz";
connectAttr "Left_elbow_jnt_rotateX.o" "Left_elbow_jnt.rx";
connectAttr "Left_elbow_jnt_rotateY.o" "Left_elbow_jnt.ry";
connectAttr "Left_elbow_jnt_rotateZ.o" "Left_elbow_jnt.rz";
connectAttr "Left_elbow_jnt_visibility.o" "Left_elbow_jnt.v";
connectAttr "Left_elbow_jnt_translateX.o" "Left_elbow_jnt.tx";
connectAttr "Left_elbow_jnt_translateY.o" "Left_elbow_jnt.ty";
connectAttr "Left_elbow_jnt_translateZ.o" "Left_elbow_jnt.tz";
connectAttr "Left_elbow_jnt.s" "Left_Hand_jnt.is";
connectAttr "Left_Hand_jnt.s" "LEft_thumb_jnt.is";
connectAttr "Left_Hand_jnt.s" "Left_Finger1_jnt.is";
connectAttr "Left_Hand_jnt.s" "LEft_finger2_jnt.is";
connectAttr "Left_Hand_jnt.s" "Left_finger3_jnt.is";
connectAttr "Spine2.s" "Neck.is";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "Waist.s" "Left_thigh_jnt.is";
connectAttr "Left_thigh_jnt_scaleX.o" "Left_thigh_jnt.sx";
connectAttr "Left_thigh_jnt_scaleY.o" "Left_thigh_jnt.sy";
connectAttr "Left_thigh_jnt_scaleZ.o" "Left_thigh_jnt.sz";
connectAttr "Left_thigh_jnt_rotateX.o" "Left_thigh_jnt.rx";
connectAttr "Left_thigh_jnt_rotateY.o" "Left_thigh_jnt.ry";
connectAttr "Left_thigh_jnt_rotateZ.o" "Left_thigh_jnt.rz";
connectAttr "Left_thigh_jnt_visibility.o" "Left_thigh_jnt.v";
connectAttr "Left_thigh_jnt_translateX.o" "Left_thigh_jnt.tx";
connectAttr "Left_thigh_jnt_translateY.o" "Left_thigh_jnt.ty";
connectAttr "Left_thigh_jnt_translateZ.o" "Left_thigh_jnt.tz";
connectAttr "Left_thigh_jnt.s" "Left_Knee_jnt.is";
connectAttr "Left_Knee_jnt.s" "Left_foot_jnt.is";
connectAttr "Waist.s" "Right_thigh_jnt.is";
connectAttr "Right_thigh_jnt_scaleX.o" "Right_thigh_jnt.sx";
connectAttr "Right_thigh_jnt_scaleY.o" "Right_thigh_jnt.sy";
connectAttr "Right_thigh_jnt_scaleZ.o" "Right_thigh_jnt.sz";
connectAttr "Right_thigh_jnt_rotateX.o" "Right_thigh_jnt.rx";
connectAttr "Right_thigh_jnt_rotateY.o" "Right_thigh_jnt.ry";
connectAttr "Right_thigh_jnt_rotateZ.o" "Right_thigh_jnt.rz";
connectAttr "Right_thigh_jnt_visibility.o" "Right_thigh_jnt.v";
connectAttr "Right_thigh_jnt_translateX.o" "Right_thigh_jnt.tx";
connectAttr "Right_thigh_jnt_translateY.o" "Right_thigh_jnt.ty";
connectAttr "Right_thigh_jnt_translateZ.o" "Right_thigh_jnt.tz";
connectAttr "Right_thigh_jnt.s" "Right_knee_jnt.is";
connectAttr "Right_knee_jnt.s" "Right_foot_jnt.is";
connectAttr "groupParts12.og" "polySurfaceShape14.i";
connectAttr "groupId23.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "polySurfaceShape15.i";
connectAttr "groupId25.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape16.i";
connectAttr "groupId27.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId28.id" "polySurfaceShape16.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "polySurface17Shape.i";
connectAttr "groupId29.id" "polySurface17Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface17Shape.iog.og[0].gco";
connectAttr "groupId30.id" "polySurface17Shape.ciog.cog[0].cgid";
connectAttr "skinCluster1.og[0]" "pCube28Shape.i";
connectAttr "groupId31.id" "pCube28Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube28Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCube28Shape.iog.og[1].gco";
connectAttr "groupId33.id" "pCube28Shape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "pCube28Shape.iog.og[2].gco";
connectAttr "skinCluster1GroupId.id" "pCube28Shape.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "pCube28Shape.iog.og[5].gco";
connectAttr "groupId35.id" "pCube28Shape.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "pCube28Shape.iog.og[6].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCube28Shape.twl";
connectAttr "groupParts18.og" "pCube28ShapeOrig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape17.o" "polyAutoProj1.ip";
connectAttr "polySurface17Shape.wm" "polyAutoProj1.mp";
connectAttr "BabyBigfoot.oc" "lambert2SG.ss";
connectAttr "polySurface17Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface17Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube28Shape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BabyBigfoot.msg" "materialInfo1.m";
connectAttr "Fingers.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|pCube27|polySurface8|transform9|polySurfaceShape10.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|pCube27|polySurface8|transform9|polySurfaceShape10.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|pCube27|polySurface9|transform8|polySurfaceShape11.iog.og[0]" "lambert3SG.dsm"
		 -na;
connectAttr "|pCube27|polySurface9|transform8|polySurfaceShape11.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "pCube28Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
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
connectAttr "groupId14.msg" "lambert3SG.gn" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "groupId31.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Fingers.msg" "materialInfo2.m";
connectAttr "Toes.oc" "lambert4SG.ss";
connectAttr "|pCube27|polySurface10|polySurface10|transform7|polySurfaceShape10.iog.og[0]" "lambert4SG.dsm"
		 -na;
connectAttr "|pCube27|polySurface10|polySurface10|transform7|polySurfaceShape10.ciog.cog[0]" "lambert4SG.dsm"
		 -na;
connectAttr "|pCube27|polySurface11|polySurface11|transform6|polySurfaceShape11.iog.og[0]" "lambert4SG.dsm"
		 -na;
connectAttr "|pCube27|polySurface11|polySurface11|transform6|polySurfaceShape11.ciog.cog[0]" "lambert4SG.dsm"
		 -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape16.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube28Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId17.msg" "lambert4SG.gn" -na;
connectAttr "groupId18.msg" "lambert4SG.gn" -na;
connectAttr "groupId19.msg" "lambert4SG.gn" -na;
connectAttr "groupId20.msg" "lambert4SG.gn" -na;
connectAttr "groupId21.msg" "lambert4SG.gn" -na;
connectAttr "groupId22.msg" "lambert4SG.gn" -na;
connectAttr "groupId23.msg" "lambert4SG.gn" -na;
connectAttr "groupId24.msg" "lambert4SG.gn" -na;
connectAttr "groupId25.msg" "lambert4SG.gn" -na;
connectAttr "groupId26.msg" "lambert4SG.gn" -na;
connectAttr "groupId27.msg" "lambert4SG.gn" -na;
connectAttr "groupId28.msg" "lambert4SG.gn" -na;
connectAttr "groupId32.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Toes.msg" "materialInfo3.m";
connectAttr "polySurfaceShape18.o" "polyAutoProj2.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape19.o" "polyAutoProj3.ip";
connectAttr "|pCube27|polySurface8|transform9|polySurfaceShape10.wm" "polyAutoProj3.mp"
		;
connectAttr "polySurfaceShape20.o" "polyAutoProj4.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape21.o" "polyAutoProj5.ip";
connectAttr "polySurfaceShape6.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape22.o" "polyAutoProj6.ip";
connectAttr "polySurfaceShape9.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape23.o" "polyAutoProj7.ip";
connectAttr "|pCube27|polySurface9|transform8|polySurfaceShape11.wm" "polyAutoProj7.mp"
		;
connectAttr "polySurfaceShape24.o" "polyAutoProj8.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj8.mp";
connectAttr "polySurfaceShape25.o" "polyAutoProj9.ip";
connectAttr "polySurfaceShape7.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape26.o" "polyAutoProj10.ip";
connectAttr "polySurfaceShape16.wm" "polyAutoProj10.mp";
connectAttr "polySurfaceShape27.o" "polyAutoProj11.ip";
connectAttr "polySurfaceShape14.wm" "polyAutoProj11.mp";
connectAttr "polySurfaceShape28.o" "polyAutoProj12.ip";
connectAttr "polySurfaceShape15.wm" "polyAutoProj12.mp";
connectAttr "polySurfaceShape29.o" "polyAutoProj13.ip";
connectAttr "polySurfaceShape12.wm" "polyAutoProj13.mp";
connectAttr "polySurfaceShape30.o" "polyAutoProj14.ip";
connectAttr "|pCube27|polySurface11|polySurface11|transform6|polySurfaceShape11.wm" "polyAutoProj14.mp"
		;
connectAttr "polySurfaceShape31.o" "polyAutoProj15.ip";
connectAttr "|pCube27|polySurface10|polySurface10|transform7|polySurfaceShape10.wm" "polyAutoProj15.mp"
		;
connectAttr "layerManager.dli[1]" "BBFjntLayer.id";
connectAttr "layerManager.dli[2]" "BBFGeoLayer.id";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[5]";
connectAttr "|pCube27|polySurface8|transform9|polySurfaceShape10.o" "polyUnite1.ip[6]"
		;
connectAttr "|pCube27|polySurface9|transform8|polySurfaceShape11.o" "polyUnite1.ip[7]"
		;
connectAttr "|pCube27|polySurface10|polySurface10|transform7|polySurfaceShape10.o" "polyUnite1.ip[8]"
		;
connectAttr "|pCube27|polySurface11|polySurface11|transform6|polySurfaceShape11.o" "polyUnite1.ip[9]"
		;
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[13]";
connectAttr "polySurface17Shape.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[5]";
connectAttr "|pCube27|polySurface8|transform9|polySurfaceShape10.wm" "polyUnite1.im[6]"
		;
connectAttr "|pCube27|polySurface9|transform8|polySurfaceShape11.wm" "polyUnite1.im[7]"
		;
connectAttr "|pCube27|polySurface10|polySurface10|transform7|polySurfaceShape10.wm" "polyUnite1.im[8]"
		;
connectAttr "|pCube27|polySurface11|polySurface11|transform6|polySurfaceShape11.wm" "polyUnite1.im[9]"
		;
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[13]";
connectAttr "polySurface17Shape.wm" "polyUnite1.im[14]";
connectAttr "polyAutoProj8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyAutoProj2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyAutoProj5.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyAutoProj9.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyAutoProj6.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyAutoProj3.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyAutoProj7.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyAutoProj15.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyAutoProj14.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyAutoProj13.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyAutoProj11.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyAutoProj12.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyAutoProj10.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyAutoProj1.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyUnite1.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId33.id" "groupParts18.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Base.wm" "skinCluster1.ma[0]";
connectAttr "Waist.wm" "skinCluster1.ma[1]";
connectAttr "Spine1.wm" "skinCluster1.ma[2]";
connectAttr "Spine2.wm" "skinCluster1.ma[3]";
connectAttr "Right_shoulder_jnt.wm" "skinCluster1.ma[4]";
connectAttr "Right_Elbow_jnt.wm" "skinCluster1.ma[5]";
connectAttr "Right_hand_jnt.wm" "skinCluster1.ma[6]";
connectAttr "Right_thumb_jnt.wm" "skinCluster1.ma[7]";
connectAttr "Right_Finger1_jnt.wm" "skinCluster1.ma[8]";
connectAttr "Right_finger2_jnt.wm" "skinCluster1.ma[9]";
connectAttr "Right_Finger3_jnt.wm" "skinCluster1.ma[10]";
connectAttr "Left_shoulder_jnt.wm" "skinCluster1.ma[11]";
connectAttr "Left_elbow_jnt.wm" "skinCluster1.ma[12]";
connectAttr "Left_Hand_jnt.wm" "skinCluster1.ma[13]";
connectAttr "LEft_thumb_jnt.wm" "skinCluster1.ma[14]";
connectAttr "Left_Finger1_jnt.wm" "skinCluster1.ma[15]";
connectAttr "LEft_finger2_jnt.wm" "skinCluster1.ma[16]";
connectAttr "Left_finger3_jnt.wm" "skinCluster1.ma[17]";
connectAttr "Neck.wm" "skinCluster1.ma[18]";
connectAttr "Left_thigh_jnt.wm" "skinCluster1.ma[19]";
connectAttr "Left_Knee_jnt.wm" "skinCluster1.ma[20]";
connectAttr "Left_foot_jnt.wm" "skinCluster1.ma[21]";
connectAttr "Right_thigh_jnt.wm" "skinCluster1.ma[22]";
connectAttr "Right_knee_jnt.wm" "skinCluster1.ma[23]";
connectAttr "Right_foot_jnt.wm" "skinCluster1.ma[24]";
connectAttr "Base.liw" "skinCluster1.lw[0]";
connectAttr "Waist.liw" "skinCluster1.lw[1]";
connectAttr "Spine1.liw" "skinCluster1.lw[2]";
connectAttr "Spine2.liw" "skinCluster1.lw[3]";
connectAttr "Right_shoulder_jnt.liw" "skinCluster1.lw[4]";
connectAttr "Right_Elbow_jnt.liw" "skinCluster1.lw[5]";
connectAttr "Right_hand_jnt.liw" "skinCluster1.lw[6]";
connectAttr "Right_thumb_jnt.liw" "skinCluster1.lw[7]";
connectAttr "Right_Finger1_jnt.liw" "skinCluster1.lw[8]";
connectAttr "Right_finger2_jnt.liw" "skinCluster1.lw[9]";
connectAttr "Right_Finger3_jnt.liw" "skinCluster1.lw[10]";
connectAttr "Left_shoulder_jnt.liw" "skinCluster1.lw[11]";
connectAttr "Left_elbow_jnt.liw" "skinCluster1.lw[12]";
connectAttr "Left_Hand_jnt.liw" "skinCluster1.lw[13]";
connectAttr "LEft_thumb_jnt.liw" "skinCluster1.lw[14]";
connectAttr "Left_Finger1_jnt.liw" "skinCluster1.lw[15]";
connectAttr "LEft_finger2_jnt.liw" "skinCluster1.lw[16]";
connectAttr "Left_finger3_jnt.liw" "skinCluster1.lw[17]";
connectAttr "Neck.liw" "skinCluster1.lw[18]";
connectAttr "Left_thigh_jnt.liw" "skinCluster1.lw[19]";
connectAttr "Left_Knee_jnt.liw" "skinCluster1.lw[20]";
connectAttr "Left_foot_jnt.liw" "skinCluster1.lw[21]";
connectAttr "Right_thigh_jnt.liw" "skinCluster1.lw[22]";
connectAttr "Right_knee_jnt.liw" "skinCluster1.lw[23]";
connectAttr "Right_foot_jnt.liw" "skinCluster1.lw[24]";
connectAttr "Base.obcc" "skinCluster1.ifcl[0]";
connectAttr "Waist.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine1.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine2.obcc" "skinCluster1.ifcl[3]";
connectAttr "Right_shoulder_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "Right_Elbow_jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "Right_hand_jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Right_thumb_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "Right_Finger1_jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "Right_finger2_jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "Right_Finger3_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "Left_shoulder_jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "Left_elbow_jnt.obcc" "skinCluster1.ifcl[12]";
connectAttr "Left_Hand_jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "LEft_thumb_jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "Left_Finger1_jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "LEft_finger2_jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "Left_finger3_jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "Neck.obcc" "skinCluster1.ifcl[18]";
connectAttr "Left_thigh_jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "Left_Knee_jnt.obcc" "skinCluster1.ifcl[20]";
connectAttr "Left_foot_jnt.obcc" "skinCluster1.ifcl[21]";
connectAttr "Right_thigh_jnt.obcc" "skinCluster1.ifcl[22]";
connectAttr "Right_knee_jnt.obcc" "skinCluster1.ifcl[23]";
connectAttr "Right_foot_jnt.obcc" "skinCluster1.ifcl[24]";
connectAttr "Right_knee_jnt.msg" "skinCluster1.ptt";
connectAttr "groupParts20.og" "tweak1.ip[0].ig";
connectAttr "groupId35.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCube28Shape.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId35.msg" "tweakSet1.gn" -na;
connectAttr "pCube28Shape.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube28ShapeOrig.w" "groupParts20.ig";
connectAttr "groupId35.id" "groupParts20.gi";
connectAttr "Base.msg" "bindPose1.m[0]";
connectAttr "Waist.msg" "bindPose1.m[1]";
connectAttr "Spine1.msg" "bindPose1.m[2]";
connectAttr "Spine2.msg" "bindPose1.m[3]";
connectAttr "Right_shoulder_jnt.msg" "bindPose1.m[4]";
connectAttr "Right_Elbow_jnt.msg" "bindPose1.m[5]";
connectAttr "Right_hand_jnt.msg" "bindPose1.m[6]";
connectAttr "Right_thumb_jnt.msg" "bindPose1.m[7]";
connectAttr "Right_Finger1_jnt.msg" "bindPose1.m[8]";
connectAttr "Right_finger2_jnt.msg" "bindPose1.m[9]";
connectAttr "Right_Finger3_jnt.msg" "bindPose1.m[10]";
connectAttr "Left_shoulder_jnt.msg" "bindPose1.m[11]";
connectAttr "Left_elbow_jnt.msg" "bindPose1.m[12]";
connectAttr "Left_Hand_jnt.msg" "bindPose1.m[13]";
connectAttr "LEft_thumb_jnt.msg" "bindPose1.m[14]";
connectAttr "Left_Finger1_jnt.msg" "bindPose1.m[15]";
connectAttr "LEft_finger2_jnt.msg" "bindPose1.m[16]";
connectAttr "Left_finger3_jnt.msg" "bindPose1.m[17]";
connectAttr "Neck.msg" "bindPose1.m[18]";
connectAttr "Left_thigh_jnt.msg" "bindPose1.m[19]";
connectAttr "Left_Knee_jnt.msg" "bindPose1.m[20]";
connectAttr "Left_foot_jnt.msg" "bindPose1.m[21]";
connectAttr "Right_thigh_jnt.msg" "bindPose1.m[22]";
connectAttr "Right_knee_jnt.msg" "bindPose1.m[23]";
connectAttr "Right_foot_jnt.msg" "bindPose1.m[24]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[6]" "bindPose1.p[8]";
connectAttr "bindPose1.m[6]" "bindPose1.p[9]";
connectAttr "bindPose1.m[6]" "bindPose1.p[10]";
connectAttr "bindPose1.m[3]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[13]" "bindPose1.p[15]";
connectAttr "bindPose1.m[13]" "bindPose1.p[16]";
connectAttr "bindPose1.m[13]" "bindPose1.p[17]";
connectAttr "bindPose1.m[3]" "bindPose1.p[18]";
connectAttr "bindPose1.m[1]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[1]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "Base.bps" "bindPose1.wm[0]";
connectAttr "Waist.bps" "bindPose1.wm[1]";
connectAttr "Spine1.bps" "bindPose1.wm[2]";
connectAttr "Spine2.bps" "bindPose1.wm[3]";
connectAttr "Right_shoulder_jnt.bps" "bindPose1.wm[4]";
connectAttr "Right_Elbow_jnt.bps" "bindPose1.wm[5]";
connectAttr "Right_hand_jnt.bps" "bindPose1.wm[6]";
connectAttr "Right_thumb_jnt.bps" "bindPose1.wm[7]";
connectAttr "Right_Finger1_jnt.bps" "bindPose1.wm[8]";
connectAttr "Right_finger2_jnt.bps" "bindPose1.wm[9]";
connectAttr "Right_Finger3_jnt.bps" "bindPose1.wm[10]";
connectAttr "Left_shoulder_jnt.bps" "bindPose1.wm[11]";
connectAttr "Left_elbow_jnt.bps" "bindPose1.wm[12]";
connectAttr "Left_Hand_jnt.bps" "bindPose1.wm[13]";
connectAttr "LEft_thumb_jnt.bps" "bindPose1.wm[14]";
connectAttr "Left_Finger1_jnt.bps" "bindPose1.wm[15]";
connectAttr "LEft_finger2_jnt.bps" "bindPose1.wm[16]";
connectAttr "Left_finger3_jnt.bps" "bindPose1.wm[17]";
connectAttr "Neck.bps" "bindPose1.wm[18]";
connectAttr "Left_thigh_jnt.bps" "bindPose1.wm[19]";
connectAttr "Left_Knee_jnt.bps" "bindPose1.wm[20]";
connectAttr "Left_foot_jnt.bps" "bindPose1.wm[21]";
connectAttr "Right_thigh_jnt.bps" "bindPose1.wm[22]";
connectAttr "Right_knee_jnt.bps" "bindPose1.wm[23]";
connectAttr "Right_foot_jnt.bps" "bindPose1.wm[24]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "BabyBigfoot.msg" ":defaultShaderList1.s" -na;
connectAttr "Fingers.msg" ":defaultShaderList1.s" -na;
connectAttr "Toes.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BabyBigfoot.ma
