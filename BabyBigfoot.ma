//Maya ASCII 2018 scene
//Name: BabyBigfoot.ma
//Last modified: Thu, Apr 11, 2019 05:39:33 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B01AA380-4BF7-F965-41B9-18BBA8A361D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -57.612552356984907 20.633679597338581 6.047131733334556 ;
	setAttr ".r" -type "double3" -373.53835284208799 -9801.7999998826726 -1.1149752555935849e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "116304E7-4364-3276-4FF6-A2B13AEA0EEE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.829717015522561;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.3400527027417688 5.9965846325193937 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "13E08A34-4DA6-E91C-50FB-88B15529771E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.2127329418231 5.9965846325196139 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BEEE8578-4631-2003-520C-48BE570E905C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.87268023908132;
	setAttr ".ow" 3.8721506254846165;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 9.3400527027417688 5.9965846325193937 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C4A9AD68-4458-183E-493A-F4B5446CA552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 9.3400527027417688 1000.1887566487077 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9975B8E8-41F7-D46D-8DA8-D8A446FB1AFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.19217201618824;
	setAttr ".ow" 2.3330403948513436;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 9.3400527027417688 5.9965846325193937 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1D6A328D-4D9A-3D62-B280-918BEC93F8A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.320649753435 9.3400527027417688 5.9965846325196157 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6E64C6A-48A9-453C-70AE-52A86D985EAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.320649753435;
	setAttr ".ow" 2.3330403948513436;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 9.3400527027417688 5.9965846325193937 ;
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
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1.128374641441255e-15 4.7189157585441599 0 1;
	setAttr ".radi" 0.50046075446969696;
createNode joint -n "Waist" -p "Base";
	rename -uid "22463B3A-4D4F-0E2C-EF9D-54BAC7097CD9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -9.9213515487455307e-17 -0.58974958961043689 1.9277556508279915e-14 ;
	setAttr ".bps" -type "matrix" 2.2188055273793289e-16 0.99926117463131425 0.038433122101204864 0
		 -2.1351073751203378e-16 0.038433122101204864 -0.99926117463131425 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 0 5.6907081400052233 -0.020000988651144563 1;
	setAttr ".radi" 0.56064301529008531;
createNode joint -n "Right_thigh_jnt" -p "Waist";
	rename -uid "5E3BB77E-40F1-677A-A6FB-B2944191756B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.80164502879470911 4.9919733645818201e-17 1.988805477271919 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 195.93988608203503 0 ;
	setAttr ".bps" -type "matrix" -1.471584368071991e-16 -0.96432614791711813 0.26471698178117031 0
		 2.7048513673154907e-16 0.26471698178117031 0.96432614791711813 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -2.3245663475001742e-16 4.8686350202109869 1.9604478908531531 1;
	setAttr ".radi" 0.5504938343146748;
createNode joint -n "Right_knee_jnt" -p "Right_thigh_jnt";
	rename -uid "6F4E8B3A-4F81-B213-8614-CFBCC8C42797";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9762141300837133 7.0041228298884592e-17 -3.1854271614455691e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -1.8055844065651272 0 ;
	setAttr ".bps" -type "matrix" -1.556078653747498e-16 -0.97218810387017773 0.2342013891788616 0
		 2.657141451818795e-16 0.2342013891788616 0.97218810387017773 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -3.7391060234746924e-16 2.9629200606879809 2.4835853307222138 1;
	setAttr ".radi" 0.57562531447054477;
createNode joint -n "Right_foot_jnt" -p "Right_knee_jnt";
	rename -uid "5F84BE37-4D92-B571-60D9-8E9ADF9FB860";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.4620894130971993 -3.8312047793382603e-16 1.1082350675307751e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -13.501079938070532 1.5247711804905604 94.567552274561336 ;
	setAttr ".bps" -type "matrix" 2.2188055273793289e-16 0.99926117463131425 0.038433122101205003 0
		 -2.1351073751203376e-16 0.038433122101205003 -0.99926117463131425 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -3.7391060234746924e-16 0.56930602261017516 3.0602100915521451 1;
	setAttr ".radi" 0.51716241393229467;
createNode joint -n "Right_Foot_toe02_jnt" -p "Right_foot_jnt";
	rename -uid "E638CFBA-4CD5-CF47-5826-08AD6A8276AB";
	setAttr ".t" -type "double3" 1.5364482193255902 -8.7430063189231078e-16 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52774732168925464;
createNode parentConstraint -n "Waist_parentConstraint1" -p "Waist";
	rename -uid "FF602F77-4C64-9C36-518D-088E65F2C6EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HIps_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.1844181424462138e-32 -4.3273489236383966e-09 
		-0.0042437139031633146 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.589749589610437 89.999999999999986 ;
	setAttr ".lr" -type "double3" 0 -9.9392333795734899e-17 0 ;
	setAttr ".rst" -type "double3" 0.97179238146106339 -9.1259338603057803e-16 -0.020000988651144563 ;
	setAttr ".rsrr" -type "double3" 0 -9.9392333795734899e-17 0 ;
	setAttr -k on ".w0";
createNode joint -n "Spine1" -p "Base";
	rename -uid "C3F1531F-43A0-BE1E-0885-98A22B6FFD60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.589749589610437 0 ;
	setAttr ".bps" -type "matrix" 2.2238192260576552e-16 0.99916805310057732 0.040782369514312578 0
		 -2.1298848610755121e-16 0.040782369514312578 -0.99916805310057732 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -2.2231233137232396e-16 7.6337900595188719 0.054732931330150503 1;
	setAttr ".radi" 0.54306063380428748;
	setAttr -k on ".blendParent1";
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "4FD11C35-4068-5829-BD67-86BAD506B52F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -av ".v" yes;
	setAttr ".oc" 3;
	setAttr ".s" -type "double3" 1 1 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2188055273793287e-16 -2.2898349882893854e-16 1.0000000000000002 0
		 2.1351073751203391e-16 1.0000000000000002 2.2898349882893854e-16 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -4.3273722078908821e-16 9.4647710990605844 0.12946685131144561 1;
	setAttr ".radi" 0.5352721553506008;
	setAttr -k on ".blendParent1";
createNode joint -n "Neck" -p "Spine2";
	rename -uid "AF5D7212-4514-1E5A-98FD-90AC27EAB939";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2188055273793287e-16 -2.2898349882893854e-16 1.0000000000000002 0
		 2.1351073751203391e-16 1.0000000000000002 2.2898349882893854e-16 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -7.9758680720532475e-16 11.146284298639706 0.16683381130209135 1;
	setAttr ".radi" 0.5352721553506008;
	setAttr -k on ".blendParent1";
createNode parentConstraint -n "Neck_parentConstraint1" -p "Neck";
	rename -uid "9D031D8A-4403-64AC-823D-F48D16D4CB1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7122652039835832e-16 0.0036107153006637027 
		2.4033861499813751e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.58974958961043722 90 ;
	setAttr ".lr" -type "double3" -9.9392333795734899e-17 -1.987846675914698e-16 5.8237695583438437e-19 ;
	setAttr ".rst" -type "double3" 1.960868125006682 8.0027284030608608e-16 -0.020184069812380301 ;
	setAttr ".rsrr" -type "double3" -9.9392333795734899e-17 -9.9392333795734899e-17 
		3.8825130388958955e-19 ;
	setAttr -k on ".w0";
createNode joint -n "Right_shoulder_jnt" -p "Spine2";
	rename -uid "FCAB6209-4D43-738D-DC7D-DE9CFA1E5EA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -86.37288390090697 0 ;
	setAttr ".bps" -type "matrix" 2.1846397385893829e-16 -0.015871016626720413 0.9998740474835992 0
		 2.1700531523901522e-16 0.9998740474835992 0.015871016626720413 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -4.3263623565406755e-16 9.8949757773647224 2.7179348383277917 1;
	setAttr ".radi" 0.5700559495124663;
	setAttr -k on ".blendParent1";
createNode joint -n "Right_Elbow_jnt" -p "Right_shoulder_jnt";
	rename -uid "ED7CD181-4AD4-5F51-E42A-DD883809CEE9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	addAttr -ci true -k true -sn "blendParent2" -ln "blendParent2" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.5207019665304573e-15 3.1805546814635176e-15 -6.7411500140723626e-16 ;
	setAttr ".bps" -type "matrix" 2.1919454461410873e-16 -0.012499023551936109 0.99992188415408156 0
		 2.1626734919454841e-16 0.99992188415408156 0.012499023551936109 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -6.8578287619044213e-16 9.4313339851814124 5.0720533177385585 1;
	setAttr ".radi" 0.60290984484291199;
	setAttr -k on ".blendParent1";
	setAttr -k on ".blendParent2";
createNode joint -n "Right_hand_jnt" -p "Right_Elbow_jnt";
	rename -uid "F2C5BAEC-48FE-64CB-493E-69AE9E022378";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -2.2069531490250793e-31 0 0 ;
	setAttr ".bps" -type "matrix" -0.98891173652489595 1.645818993813662e-15 0.14850446916949889 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 -0.14850446916949878 -9.5211780227737574e-15 -0.98891173652489617 0
		 0.036304812301267905 9.3939670251907703 8.0140396391854036 1;
	setAttr ".radi" 0.54244649131237588;
createNode joint -n "Right_finger2_jnt" -p "Right_hand_jnt";
	rename -uid "AA7F8DAF-4075-D9D7-0B6A-DFB2DD45E640";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.98299456965533205 -1.5639141374645646e-15 -0.1836346264410075 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 0.1836346264410075 -9.5349737111533909e-15 -0.98299456965533227 0
		 -0.26584620484508908 9.3939670251907703 9.8056887354505946 1;
	setAttr ".radi" 0.54225595504129354;
createNode parentConstraint -n "Right_finger2_jnt_parentConstraint1" -p "Right_finger2_jnt";
	rename -uid "CFBE07E5-4FEA-1D84-8118-378850FA5514";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_ctrl_grpW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.43484580730362299 -3.3578348027194167 -0.49258142391486359 ;
	setAttr ".tg[0].tor" -type "double3" 1.1670067755937889e-13 -86.962633490517405 
		89.999999999999815 ;
	setAttr ".lr" -type "double3" -1.84472171524884e-13 -5.1201313057381856e-30 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 2.3244721485133368 0.34379325376854836 -0.14139469750173639 ;
	setAttr ".rsrr" -type "double3" -1.84472171524884e-13 -5.1201313057381856e-30 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Right_thumb_jnt" -p "Right_hand_jnt";
	rename -uid "6D330CF6-4DA1-4C97-F4DB-01B990DEF161";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000001023 -3.7535264549536418 -7.0401087542260408e-15 ;
	setAttr ".bps" -type "matrix" 1 -2.1363223103761919e-16 -9.7144514654701197e-16 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 8.8817841970012523e-16 9.6600161682892496e-15 1.0000000000000002 0
		 -1.9195680672155131 9.3939670251907721 8.3985142966653505 1;
	setAttr ".radi" 0.55119183100576985;
createNode parentConstraint -n "Right_thumb_jnt_parentConstraint1" -p "Right_thumb_jnt";
	rename -uid "657012A0-4D97-01D4-0340-DC80D19F7EC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.25356223958424717 -2.9310026985456368 0.21158891381011102 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999998579 -89.283840054528952 -89.999999999999275 ;
	setAttr ".lr" -type "double3" 3.2509989980412439e-13 -1.0336802714756438e-14 2.782985346280548e-15 ;
	setAttr ".rst" -type "double3" 0.89684253703658356 1.9279640720974078 -0.14909471429742283 ;
	setAttr ".rsrr" -type "double3" 3.2509989980412439e-13 -1.0336802714756438e-14 2.782985346280548e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_hand_jnt_parentConstraint1" -p "Right_hand_jnt";
	rename -uid "7E353BC9-4145-235D-F269-B6A382D06A54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.9117508751341781e-10 -4.633041372770208e-08 
		7.15172632226313e-09 ;
	setAttr ".tg[0].tor" -type "double3" -6.7506333678363231e-16 3.037366509482621 89.999999999999986 ;
	setAttr ".lr" -type "double3" 5.9635400277440939e-16 -1.987846675914698e-16 1.8636062586700294e-17 ;
	setAttr ".rst" -type "double3" 1.4697059034577835 -0.036304812301268141 0.1154047115375576 ;
	setAttr ".rsrr" -type "double3" 5.9635400277440939e-16 -1.987846675914698e-16 1.8636062586700294e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Elbow_jnt_parentConstraint2" -p "Right_Elbow_jnt";
	rename -uid "58602C8E-4FF0-1A10-80D9-E78B65259E17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.9300441479045167e-16 0.01555044052475596 
		0.0027174613219411725 ;
	setAttr ".tg[0].tor" -type "double3" -6.7506333678362413e-16 3.0373665094825846 
		89.999999999999986 ;
	setAttr ".lr" -type "double3" -2.0259140235191157e-33 -3.7371517507196321e-14 6.2120208622334312e-18 ;
	setAttr ".rst" -type "double3" 2.7216330530431483 -5.7005847750377422e-16 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 1.987846675914698e-16 3.975693351829396e-16 6.2120208622334312e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_shoulder_jnt_parentConstraint1" -p "Right_shoulder_jnt";
	rename -uid "07ACD85A-42BB-313F-E86C-80AC10275B43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ctrl_templateW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0274959233754008e-16 2.2204460492503131e-16 
		-4.076658566276592e-08 ;
	setAttr ".tg[0].tor" -type "double3" -1.2739441277130674e-14 3.0373665094826166 
		90 ;
	setAttr ".lr" -type "double3" 1.1858388150574367e-14 1.2722218725854067e-14 -1.0312590891933364e-14 ;
	setAttr ".rst" -type "double3" -0.24004290552449348 -6.0965769986253167e-17 3.3110653606295468 ;
	setAttr ".rsrr" -type "double3" 1.1858388150574367e-14 1.2722218725854067e-14 -1.0312590891933364e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine2_parentConstraint1" -p "Spine2";
	rename -uid "FC4D4FA6-44CA-FA27-A067-359DEF69DE3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chest_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6098104821721195e-17 -2.6224862281765127e-08 
		5.2993793296879561e-19 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.58974958961043722 90 ;
	setAttr ".lr" -type "double3" -9.9392333795734899e-17 -9.9392333795734899e-17 3.8825130388958955e-19 ;
	setAttr ".rst" -type "double3" 1.830884046618853 6.1698435096702832e-16 -0.018846087069319159 ;
	setAttr ".rsrr" -type "double3" -9.9392333795734899e-17 -9.9392333795734899e-17 
		3.8825130388958955e-19 ;
	setAttr -k on ".w0";
createNode joint -n "Left_shoulder_jnt" -p "Spine2";
	rename -uid "A7AE8E5D-40D6-D1D2-4D9B-6687989918CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.016709298534917e-15 -87.552383080127854 180 ;
	setAttr ".bps" -type "matrix" 2.1846397385893829e-16 -0.015871016626720413 0.9998740474835992 0
		 2.1700531523901522e-16 0.9998740474835992 0.015871016626720413 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -4.3263623565406755e-16 9.8949757773647224 2.7179348383277917 1;
	setAttr ".radi" 0.5700559495124663;
createNode joint -n "Left_Elbow_jnt" -p "Left_shoulder_jnt";
	rename -uid "7AA5758A-4714-1B48-971D-609BAC1375AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	addAttr -ci true -k true -sn "blendParent2" -ln "blendParent2" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.1919454461410873e-16 -0.012499023551936109 0.99992188415408156 0
		 2.1626734919454841e-16 0.99992188415408156 0.012499023551936109 0 -1 2.1510571102112408e-16 2.2204460492503131e-16 0
		 -6.8578287619044213e-16 9.4313339851814124 5.0720533177385585 1;
	setAttr ".radi" 0.60290984484291199;
createNode joint -n "Left_hand_jnt" -p "Left_Elbow_jnt";
	rename -uid "E9BB2023-44AB-B557-863D-659041C7F2C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" -0.98891173652489595 1.645818993813662e-15 0.14850446916949889 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 -0.14850446916949878 -9.5211780227737574e-15 -0.98891173652489617 0
		 0.036304812301267905 9.3939670251907703 8.0140396391854036 1;
	setAttr ".radi" 0.54244649131237588;
createNode joint -n "Left_finger2_jnt" -p "Left_hand_jnt";
	rename -uid "FDDB1C27-40DD-339D-54D6-BAAAED2A8282";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.98299456965533205 -1.5639141374645646e-15 -0.1836346264410075 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 0.1836346264410075 -9.5349737111533909e-15 -0.98299456965533227 0
		 -0.26584620484508908 9.3939670251907703 9.8056887354505946 1;
	setAttr ".radi" 0.54225595504129354;
createNode parentConstraint -n "Right_finger2_jnt_parentConstraint2" -p "Left_finger2_jnt";
	rename -uid "DC03B116-48A6-B531-86C4-B2BB042A4407";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_ctrl_grpW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 5.5511151231257827e-17 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 0.57118262451798119 0 0 0 0 0.57118262451798119 0 0
		 0 0 0.57118262451798119 0 -0.55586481094360352 11.479805641668452 10.095053672790527 1;
	setAttr ".tg[0].tot" -type "double3" 0.43484580730362299 -3.3578348027194167 -0.49258142391486359 ;
	setAttr ".tg[0].tor" -type "double3" 1.1670067755937889e-13 -86.962633490517405 
		89.999999999999815 ;
	setAttr ".cpim" -type "matrix" 1.1765526311642484e-17 -1 -2.2173267455862995e-16 -0
		 0.052987219912930858 2.2204460492503131e-16 -0.9985951905181093 0 0.9985951905181093 -0 0.052987219912930858 -0
		 -7.9820980373959998 0.036304812301266434 8.8870407796277 1;
	setAttr ".lr" -type "double3" -1.84472171524884e-13 -5.1201313057381856e-30 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 2.3244721485133368 0.34379325376854836 -0.14139469750173639 ;
	setAttr ".rsrr" -type "double3" -1.84472171524884e-13 -5.1201313057381856e-30 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_finger2_jnt_parentConstraint1" -p "Left_finger2_jnt";
	rename -uid "DDFD8E2B-4ADB-2EA6-A861-8EB01B1DB6FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_ctrl_grpW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.028367269189153999 -3.3578326078935383 -0.49258093771315714 ;
	setAttr ".tg[0].tor" -type "double3" 1.0177774980683254e-13 93.037366509481245 90.000000000000242 ;
	setAttr ".lr" -type "double3" -2.4490271047269078e-13 3.1805546814635034e-15 -6.3611093629270406e-15 ;
	setAttr ".rst" -type "double3" -2.3244673797098354 -0.34379280000000012 0.14139156398062269 ;
	setAttr ".rsrr" -type "double3" -2.4490271047269078e-13 3.1805546814635034e-15 -6.3611093629270406e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Left_thumb_jnt" -p "Left_hand_jnt";
	rename -uid "16B173D9-48A0-C48D-8EAB-D8A5D442A2E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000001023 -3.7535264549536329 -3.0280223705910921e-14 ;
	setAttr ".bps" -type "matrix" 1 -2.1363223103761919e-16 -9.7144514654701197e-16 0
		 2.1264337577404331e-16 1.0000000000000002 -9.6589403142388619e-15 0 8.8817841970012523e-16 9.6600161682892496e-15 1.0000000000000002 0
		 -1.9195680672155131 9.3939670251907721 8.3985142966653505 1;
	setAttr ".radi" 0.55119183100576985;
createNode parentConstraint -n "Right_thumb_jnt_parentConstraint2" -p "Left_thumb_jnt";
	rename -uid "0AB0CBAF-4D54-E84D-505E-ED99DAA98BEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 4.4408920985006262e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 0.62244977527718437 0 0 0 -0 0.62244977527718437 0 0
		 0 0 0.62244977527718437 0 -2.0494890188441337 11.318313792961458 8.2559641840925728 1;
	setAttr ".tg[0].tot" -type "double3" 0.25356223958424717 -2.9310026985456368 0.21158891381011102 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999998579 -89.283840054528952 -89.999999999999275 ;
	setAttr ".cpim" -type "matrix" 1.1765526311642484e-17 -1 -2.2173267455862995e-16 -0
		 0.052987219912930858 2.2204460492503131e-16 -0.9985951905181093 0 0.9985951905181093 -0 0.052987219912930858 -0
		 -7.9820980373959998 0.036304812301266434 8.8870407796277 1;
	setAttr ".lr" -type "double3" 3.2509989980412439e-13 -1.0336802714756438e-14 2.782985346280548e-15 ;
	setAttr ".rst" -type "double3" 0.89684253703658356 1.9279640720974078 -0.14909471429742283 ;
	setAttr ".cjo" -type "double3" -90.000000000001023 -3.7535264549536418 -7.0401087542260408e-15 ;
	setAttr ".rsrr" -type "double3" 3.2509989980412439e-13 -1.0336802714756438e-14 2.782985346280548e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_thumb_jnt_parentConstraint1" -p "Left_thumb_jnt";
	rename -uid "6B0A4454-43AE-DA60-59F4-A5BBFB43E6E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Thumb_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.35369038217313031 -2.931005625553059 0.21159267966435458 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000001577 89.283840054527616 89.999999999998977 ;
	setAttr ".lr" -type "double3" 4.7154207961041536e-13 -9.541664044390544e-15 -2.3854160110976778e-15 ;
	setAttr ".rst" -type "double3" -0.89683966871001353 -1.9279648000000005 0.14908840004544643 ;
	setAttr ".rsrr" -type "double3" 4.7154207961041536e-13 -9.541664044390544e-15 -2.3854160110976778e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_hand_jnt_parentConstraint2" -p "Left_hand_jnt";
	rename -uid "7F7A1CB0-4C40-4D2E-26C5-AE9890DF21E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1.9819751401250905 0 0 0 0 -8.8017377392061856e-16 1.9819751401250905 0
		 0 -1.9819751401250905 -8.8017377392061856e-16 0 0.036304812878370285 9.2975053787231481 7.4999852180480939 1;
	setAttr ".tg[0].tot" -type "double3" -2.9117508751341781e-10 -4.633041372770208e-08 
		7.15172632226313e-09 ;
	setAttr ".tg[0].tor" -type "double3" -6.7506333678363231e-16 3.037366509482621 89.999999999999986 ;
	setAttr ".cpim" -type "matrix" 1.1765526311642484e-17 -1 -2.2173267455862995e-16 -0
		 0.052987219912930858 2.2204460492503131e-16 -0.9985951905181093 0 0.9985951905181093 -0 0.052987219912930858 -0
		 -6.5123921339382163 -1.7048279198721745e-15 9.0024454911652629 1;
	setAttr ".lr" -type "double3" 5.9635400277440939e-16 -1.987846675914698e-16 1.8636062586700294e-17 ;
	setAttr ".rst" -type "double3" 1.4697059034577835 -0.036304812301268141 0.1154047115375576 ;
	setAttr ".cjo" -type "double3" -2.2069531490250793e-31 0 0 ;
	setAttr ".rsrr" -type "double3" 5.9635400277440939e-16 -1.987846675914698e-16 1.8636062586700294e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_hand_jnt_parentConstraint1" -p "Left_hand_jnt";
	rename -uid "DA42129F-49E7-33A7-3DC3-6AA6A4C3EA29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.036634976599046354 2.4127204207857744e-06 
		-2.3316521859939598e-06 ;
	setAttr ".tg[0].tor" -type "double3" 180 -3.0373665094812612 -89.999999999999986 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 -5.9635400277440939e-16 3.310429723537619e-32 ;
	setAttr ".rst" -type "double3" -1.4697100454420209 0.03630479999999963 -0.11539796153663673 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -5.9635400277440939e-16 
		3.310429723537619e-32 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_Elbow_jnt_parentConstraint3" -p "Left_Elbow_jnt";
	rename -uid "E0DB76B9-4A1B-F6BC-790B-BCB723FB963D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Elbow_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 3.944304526105059e-31 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1.9063300591089032 0 0 0 0 -8.4658060966309598e-16 1.9063300591089032 0
		 0 -1.9063300591089032 -8.4658060966309598e-16 0 -4.9303806576313238e-32 9.3400527027417724 5.9965846325193937 1;
	setAttr ".tg[0].tot" -type "double3" 1.9300441479045167e-16 0.01555044052475596 
		0.0027174613219411725 ;
	setAttr ".tg[0].tor" -type "double3" -6.7506333678362413e-16 3.0373665094825846 
		89.999999999999986 ;
	setAttr ".cpim" -type "matrix" 1.1765526311642484e-17 -1 -2.2173267455862995e-16 -0
		 0.052987219912930858 2.2204460492503131e-16 -0.9985951905181093 0 0.9985951905181093 -0 0.052987219912930858 -0
		 -3.790759080895068 -2.2748863973759477e-15 9.0024454911652505 1;
	setAttr ".lr" -type "double3" -2.0259140235191157e-33 -3.7371517507196321e-14 6.2120208622334312e-18 ;
	setAttr ".rst" -type "double3" 2.7216330530431483 -5.7005847750377422e-16 -7.1054273576010019e-15 ;
	setAttr ".cjo" -type "double3" -6.5207019665304573e-15 3.1805546814635176e-15 -6.7411500140723626e-16 ;
	setAttr ".rsrr" -type "double3" 1.987846675914698e-16 3.975693351829396e-16 6.2120208622334312e-18 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Elbow_jnt_parentConstraint1" -p "Left_Elbow_jnt";
	rename -uid "F9A1CBB7-4326-8777-90B4-EFBDFF2AC971";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Elbow_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2108211413101612e-15 0.015551015071573637 
		0.0027186807012551384 ;
	setAttr ".tg[0].tor" -type "double3" 180 -3.0373665094812612 -89.999999999999986 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 -5.9635400277440939e-16 3.310429723537619e-32 ;
	setAttr ".rst" -type "double3" -2.7216332817256665 5.558250932638902e-16 -1.7837269421505653e-06 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -5.9635400277440939e-16 
		3.310429723537619e-32 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Right_shoulder_jnt_parentConstraint2" -p "Left_shoulder_jnt";
	rename -uid "E3564DAA-4233-FAD8-02B1-B693E71877B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ctrl_templateW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -3.944304526105059e-31 1.7763568394002505e-15 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1.931749078456688 0 0 0 0 -8.5786892188041718e-16 1.931749078456688 0
		 0 -1.931749078456688 -8.5786892188041718e-16 0 -4.3263623565407244e-16 9.1906604766845703 3.308419227600115 1;
	setAttr ".tg[0].tot" -type "double3" 1.0274959233754008e-16 2.2204460492503131e-16 
		-4.076658566276592e-08 ;
	setAttr ".tg[0].tor" -type "double3" -1.2739441277130674e-14 3.0373665094826166 
		90 ;
	setAttr ".cpim" -type "matrix" 2.2203284251200147e-16 -1 -2.2854807708643006e-18 -0
		 0.99994702680106184 2.2204460492503131e-16 -0.010292890348026898 0 0.010292890348026898 -0 0.99994702680106184 -0
		 -9.4642697986048923 -2.3358521673622009e-15 0.097419851902378118 1;
	setAttr ".lr" -type "double3" 1.1858388150574367e-14 1.2722218725854067e-14 -1.0312590891933364e-14 ;
	setAttr ".rst" -type "double3" -0.24004290552449348 -6.0965769986253167e-17 3.3110653606295468 ;
	setAttr ".cjo" -type "double3" 0 -86.37288390090697 0 ;
	setAttr ".rsrr" -type "double3" 1.1858388150574367e-14 1.2722218725854067e-14 -1.0312590891933364e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_shoulder_jnt_parentConstraint1" -p "Left_shoulder_jnt";
	rename -uid "62F79110-4EB7-C5B9-B433-2582F408E32C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4737953605726064e-15 3.9984482458343962e-07 
		2.4676323917560694e-07 ;
	setAttr ".tg[0].tor" -type "double3" 180 -3.0373665094812785 -90 ;
	setAttr ".lr" -type "double3" 8.5351222714098271e-15 -9.8048523001451676e-32 1.3163880672904796e-15 ;
	setAttr ".rst" -type "double3" -0.30814986155066926 -6.0965698661913492e-17 -3.3054233461127875 ;
	setAttr ".rsrr" -type "double3" 8.5351222714098271e-15 -9.8048523001451676e-32 1.3163880672904796e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine1_parentConstraint1" -p "Spine1";
	rename -uid "CD799823-4A88-9B02-D520-809ACA7A3483";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.0008444954008539e-17 7.8005042425388638e-09 
		1.2487582361377691e-18 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.58974958961043711 89.999999999999986 ;
	setAttr ".lr" -type "double3" 0 -9.9392333795734899e-17 0 ;
	setAttr ".rst" -type "double3" 2.9148743009747129 -2.5883019750287448e-16 6.9388939039072284e-18 ;
	setAttr ".rsrr" -type "double3" 0 -9.9392333795734899e-17 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Base_parentConstraint1" -p "Base";
	rename -uid "DD9924A4-4130-F5CC-C669-23B5B7E8C936";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.52426429204193e-16 -2.4421588196155142e-08 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" -1.128374641441255e-15 4.7189157585441599 0 ;
	setAttr -k on ".w0";
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
	setAttr ".rp" -type "double3" -0.032235503196716309 6.4340016051719218 -9.5367431640625e-07 ;
	setAttr ".sp" -type "double3" -0.032235503196716309 6.4340016051719218 -9.5367431640625e-07 ;
createNode mesh -n "pCube28Shape" -p "pCube28";
	rename -uid "2248D43F-4D2B-4394-5D34-4EAA9C3FE1B6";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42441999528091401 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Ctrl_grp_Template";
	rename -uid "6E6EC1BB-497C-C786-C0D7-D6AEE61DBB33";
createNode transform -n "Ctrl_template" -p "Ctrl_grp_Template";
	rename -uid "318450C8-424E-01AB-0F5F-84A9A919F0F0";
createNode nurbsCurve -n "Ctrl_templateShape" -p "Ctrl_template";
	rename -uid "4CFA66C0-43BF-C605-A2AC-EA8157D5CCA1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Root_ctrl_grp";
	rename -uid "C87F8B2E-4526-5891-0F9E-E6B2A31B601E";
	setAttr ".t" -type "double3" 0 4.7189159393310547 0 ;
	setAttr ".s" -type "double3" 7.4027492957252541 7.4027492957252541 7.4027492957252541 ;
createNode transform -n "Root_ctrl" -p "Root_ctrl_grp";
	rename -uid "A883D8C7-4F4B-57F4-3EFE-549DC527E31D";
createNode nurbsCurve -n "Root_ctrlShape" -p "Root_ctrl";
	rename -uid "272AA6C8-4ABC-5523-F6C5-DABAB6766BC0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Hips_Ctrl_grp" -p "Root_ctrl";
	rename -uid "367AE3BF-4FA9-499D-7343-6C9F7ECF62C9";
	setAttr ".t" -type "double3" 0 0.13127450116816752 0 ;
	setAttr ".s" -type "double3" 0.48082666516926575 0.48082666516926575 0.48082666516926575 ;
createNode transform -n "HIps_ctrl" -p "Hips_Ctrl_grp";
	rename -uid "EE117596-4C2B-E0BB-AF92-82A974E11CA1";
	setAttr ".t" -type "double3" 0 -2.2204460492503131e-16 0 ;
createNode nurbsCurve -n "HIps_ctrlShape" -p "HIps_ctrl";
	rename -uid "332C686F-43B9-E2AB-A3B5-4AB2FEBD19C4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Spine1_ctrl_grp" -p "Root_ctrl";
	rename -uid "A9625BFA-425C-12A6-448B-239C933B9D5C";
	setAttr ".t" -type "double3" 0 0.39375561165180439 0 ;
	setAttr ".s" -type "double3" 0.75061776701130589 0.75061776701130589 0.75061776701130589 ;
createNode transform -n "Spine1_ctrl" -p "Spine1_ctrl_grp";
	rename -uid "50F5D321-4D32-3F2E-B944-8E89112B6D03";
	setAttr ".t" -type "double3" 0 2.2204460492503131e-16 0 ;
createNode nurbsCurve -n "Spine1_ctrlShape" -p "Spine1_ctrl";
	rename -uid "88CEEE92-4778-F6E2-1D54-08A3F8C1A836";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Chest_ctrl_grp" -p "Spine1_ctrl";
	rename -uid "A5D8F8B8-4AC2-937A-11FF-009A5E3F9F2D";
	setAttr ".t" -type "double3" 0 0.32951259286155254 0 ;
	setAttr ".s" -type "double3" 0.6377936280610641 0.6377936280610641 0.6377936280610641 ;
createNode transform -n "Chest_ctrl" -p "Chest_ctrl_grp";
	rename -uid "5B293956-428A-EDF2-F652-6BBC1BD9139D";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode nurbsCurve -n "Chest_ctrlShape" -p "Chest_ctrl";
	rename -uid "210950FF-4AFC-A391-EF52-209C3DFD5B12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Head_ctrl_grp" -p "Chest_ctrl";
	rename -uid "C2AC269C-46F3-DB12-E7BE-E58A029908BA";
	setAttr ".t" -type "double3" 0 0.29695808797477907 0 ;
	setAttr ".s" -type "double3" 0.80428242890352597 0.80428242890352597 0.80428242890352597 ;
createNode transform -n "head_ctrl" -p "Head_ctrl_grp";
	rename -uid "07996873-4E39-1D8C-C4A8-018D45AF3A86";
createNode nurbsCurve -n "head_ctrlShape" -p "head_ctrl";
	rename -uid "0CDC1798-48BB-369E-AC36-6CBFD5D53C75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Shoulder_ctrl_grp";
	rename -uid "9E8FC0C2-48DB-DB74-FEC3-37B5F3825C25";
	setAttr ".t" -type "double3" -4.3263623565407244e-16 9.1906604766845703 3.308419227600115 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.931749078456688 1.931749078456688 1.931749078456688 ;
createNode transform -n "R_Shoulder_ctrl" -p "R_Shoulder_ctrl_grp";
	rename -uid "53E8984C-4CCD-288E-C9F0-BBBA26AA17F4";
createNode nurbsCurve -n "R_Shoulder_ctrlShape" -p "R_Shoulder_ctrl";
	rename -uid "DE88000E-4CC1-A96D-8824-1F80841FE7D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Elbow_ctrl_grp" -p "R_Shoulder_ctrl";
	rename -uid "FF7ED413-4BB5-7169-DC49-B991FFB53F6A";
	setAttr ".t" -type "double3" 2.2396088626568101e-16 1.3915706935741916 -0.077335212799249931 ;
	setAttr ".s" -type "double3" 0.98684144869990442 0.98684144869990442 0.98684144869990442 ;
createNode transform -n "R_Elbow_ctrl" -p "R_Elbow_ctrl_grp";
	rename -uid "F30DC269-4AAD-A88D-5998-CABCA317F6CE";
createNode nurbsCurve -n "R_Elbow_ctrlShape" -p "R_Elbow_ctrl";
	rename -uid "85791A5F-42AB-D1AC-98C3-BEA852A4C6F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Hand_ctrl_grp" -p "R_Elbow_ctrl";
	rename -uid "C511EBAA-4EA7-9933-8E39-EAAAE2F5058D";
	setAttr ".t" -type "double3" 0.019044347910739362 0.78863603831093743 0.022318970324850973 ;
	setAttr ".s" -type "double3" 1.03968099891975 1.03968099891975 1.03968099891975 ;
createNode transform -n "R_hand_ctrl" -p "R_Hand_ctrl_grp";
	rename -uid "BEE096BA-4F45-CE2B-6D37-A6973382DE66";
createNode nurbsCurve -n "R_hand_ctrlShape" -p "R_hand_ctrl";
	rename -uid "D6C71498-49F9-2FC6-FB51-36AC44740B9C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Thumb_Ctrl_grp" -p "R_hand_ctrl";
	rename -uid "9E19A3FF-4ED9-3240-29EA-B9AD29D58C83";
	setAttr ".t" -type "double3" -1.0523814297644829 0.3814270677465541 -1.0195932195752819 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.31405528892652967 0.31405528892652967 0.31405528892652967 ;
createNode transform -n "R_Thumb_ctrl" -p "R_Thumb_Ctrl_grp";
	rename -uid "DA440B8A-40EE-DFA5-0F2E-DDB7E0AE56B3";
createNode nurbsCurve -n "R_Thumb_ctrlShape" -p "R_Thumb_ctrl";
	rename -uid "D8123E5F-45F7-DFFC-B847-C98E60017382";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Finger_Ctrl_grp" -p "R_hand_ctrl";
	rename -uid "6184949D-47FB-48B1-A93F-B5BA45260AFF";
	setAttr ".t" -type "double3" -0.29877752340758396 1.3093345129337224 -1.101073479058658 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.28818859175091949 0.28818859175091949 0.28818859175091949 ;
createNode transform -n "R_finger_ctrl_grp" -p "R_Finger_Ctrl_grp";
	rename -uid "7028E3EE-41F3-A092-694A-F8BD252110F2";
createNode nurbsCurve -n "R_finger_ctrl_grpShape" -p "R_finger_ctrl_grp";
	rename -uid "0FF0B4DC-4159-7184-C2A2-5D871559734D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Shoulder_ctrl_grp1";
	rename -uid "7835F236-40DA-0156-5335-26B6584BAA2A";
	setAttr ".t" -type "double3" -4.3263623565407244e-16 9.1906604766845703 3.308419227600115 ;
	setAttr ".r" -type "double3" 89.999999999998678 -180 0 ;
	setAttr ".s" -type "double3" 1.931749078456688 1.931749078456688 1.931749078456688 ;
	setAttr ".rp" -type "double3" 4.3263623565407234e-16 -3.3084192276001234 -0.27411079406737521 ;
	setAttr ".rpt" -type "double3" 0 3.5825300216675071 -3.0343084335327393 ;
	setAttr ".sp" -type "double3" -1.3852669910080998e-15 -1.7126547461553772 -0.14189772218572294 ;
	setAttr ".spt" -type "double3" 1.8179032266621722e-15 -1.5957644814447465 -0.13221307188165227 ;
createNode transform -n "L_Shoulder_ctrl" -p "L_Shoulder_ctrl_grp1";
	rename -uid "C3B01ED1-43FB-7F13-6ED5-818B07D7CAF1";
createNode nurbsCurve -n "L_Shoulder_ctrlShape" -p "L_Shoulder_ctrl";
	rename -uid "404F879F-4818-3F12-8A68-FAA6B5AAC4CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Elbow_ctrl_grp" -p "L_Shoulder_ctrl";
	rename -uid "6CC408CC-46F7-8095-CC7D-46829E5BF380";
	setAttr ".t" -type "double3" 2.2396088626568101e-16 1.3915706935741916 -0.077335212799249931 ;
	setAttr ".s" -type "double3" 0.98684144869990442 0.98684144869990442 0.98684144869990442 ;
createNode transform -n "L_Elbow_ctrl" -p "L_Elbow_ctrl_grp";
	rename -uid "564BEC29-43F8-13AE-3157-80BD90990885";
createNode nurbsCurve -n "L_Elbow_ctrlShape" -p "L_Elbow_ctrl";
	rename -uid "C9B2D429-4213-037D-CF7B-BC89DCEF02AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Hand_ctrl_grp" -p "L_Elbow_ctrl";
	rename -uid "907EB464-45A3-5B6C-4336-9384BC2B97C0";
	setAttr ".t" -type "double3" 0.019044347910739362 0.78863603831093743 0.022318970324850973 ;
	setAttr ".s" -type "double3" 1.03968099891975 1.03968099891975 1.03968099891975 ;
createNode transform -n "L_hand_ctrl" -p "L_Hand_ctrl_grp";
	rename -uid "556A9A65-47F5-43D4-30E1-9C843EBDA2DE";
createNode nurbsCurve -n "L_hand_ctrlShape" -p "L_hand_ctrl";
	rename -uid "EED13294-4811-EFFA-C047-2ABBDC9B384B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Thumb_Ctrl_grp" -p "L_hand_ctrl";
	rename -uid "76759ACC-44E2-4B71-B28F-51AC66F4FC80";
	setAttr ".t" -type "double3" -1.0523814297644829 0.3814270677465541 -1.0195932195752819 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.31405528892652967 0.31405528892652967 0.31405528892652967 ;
createNode transform -n "L_Thumb_ctrl" -p "L_Thumb_Ctrl_grp";
	rename -uid "5816362C-4B36-B574-DA89-91B3E0EF8FA6";
	setAttr ".t" -type "double3" 6.6853643185788254 0 7.2830630415410269e-14 ;
createNode nurbsCurve -n "L_Thumb_ctrlShape" -p "L_Thumb_ctrl";
	rename -uid "5C530112-48FA-7F91-0C1C-499905B33FD2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Finger_Ctrl_grp" -p "L_hand_ctrl";
	rename -uid "04A20F7A-4E87-9939-81C2-4297028C6DD6";
	setAttr ".t" -type "double3" -0.29877752340758396 1.3093345129337224 -1.101073479058658 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.28818859175091949 0.28818859175091949 0.28818859175091949 ;
createNode transform -n "L_finger_ctrl_grp" -p "L_Finger_Ctrl_grp";
	rename -uid "95573D8E-4C4C-6096-46A4-79A90DF4AB6A";
	setAttr ".t" -type "double3" 1.5398852564041525 0 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "L_finger_ctrl_grpShape" -p "L_finger_ctrl_grp";
	rename -uid "D32824A2-4720-10A9-D7A9-50AB5AFA00B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C79BA6C9-431B-711B-96C1-AE8CC59794A6";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A53DCCEC-4948-A57A-2E5F-3A9042FDA5DB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E03E25EE-4835-E7C6-6ED7-3080F6F1C32E";
createNode displayLayerManager -n "layerManager";
	rename -uid "42CA588C-40F5-5DA0-C48F-BE83798F3946";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1CBCF3D-4D30-5B6A-C99B-E9BE9AA8695A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B74125C-40E3-7D9C-7A04-079E93C3E93E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8917C784-4ACB-2E3F-97D6-8A895C21E5C2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "826B8E4C-4288-CC50-758A-03A4A457CD03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".ktv[0:2]"  1 -10.335923725466289 5 -10.335923725466289
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
createNode tweak -n "tweak1";
	rename -uid "FDAA8BF8-486C-8867-6CD7-6EA637C0B3AD";
createNode objectSet -n "tweakSet1";
	rename -uid "DD320259-4ACB-1C0C-2653-D0B08F5A6BB2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId35";
	rename -uid "A739762C-44A8-0F69-CA4C-F3B9D01680BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "12C8D445-453B-33AF-A76C-6988F38880C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "4B23D328-4640-35BD-2824-D08BDEC5CE9E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode pairBlend -n "pairBlend1";
	rename -uid "A9388EA4-446C-8020-0FF4-E68AA75DE17A";
createNode pairBlend -n "pairBlend2";
	rename -uid "3E47F46A-408F-4C77-B1B8-2EA1AC449EAE";
createNode pairBlend -n "pairBlend3";
	rename -uid "71800745-446D-7D1E-100C-AF82C9EFD84A";
createNode pairBlend -n "pairBlend4";
	rename -uid "7D606C0A-4828-3984-660C-B5997D3A525D";
createNode mute -n "mute_Right_Elbow_jnt_translateX";
	rename -uid "B979A66C-4004-6902-80BC-E480E106F096";
	setAttr ".ihi" 0;
	setAttr ".h" 2.7216330530431492;
	setAttr ".ht" 11;
	setAttr ".m" yes;
createNode mute -n "mute_Right_Elbow_jnt_translateY";
	rename -uid "F5529684-4902-F638-CDE5-2D96F32CC417";
	setAttr ".ihi" 0;
	setAttr ".h" -5.7005847750377462e-16;
	setAttr ".ht" 11;
	setAttr ".m" yes;
createNode mute -n "mute_Right_Elbow_jnt_translateZ";
	rename -uid "AF58E5BE-486D-59D3-7899-43B094C65805";
	setAttr ".ihi" 0;
	setAttr ".h" -3.5527136788005009e-15;
	setAttr ".ht" 11;
	setAttr ".m" yes;
createNode mute -n "mute_Right_Elbow_jnt_rotateX";
	rename -uid "46A80BD4-4C73-6B8A-F6ED-69BDFC1A23AA";
	setAttr ".ihi" 0;
	setAttr ".h" 5.5511151231257815e-17;
	setAttr ".ht" 11;
	setAttr ".m" yes;
createNode mute -n "mute_Right_Elbow_jnt_rotateY";
	rename -uid "D02FE284-4BA3-131F-7FCA-36AEB9E33373";
	setAttr ".ihi" 0;
	setAttr ".h" -5.5511151231257815e-17;
	setAttr ".ht" 11;
	setAttr ".m" yes;
createNode mute -n "mute_Right_Elbow_jnt_rotateZ";
	rename -uid "046E72E5-4530-2126-B682-35A0122CA6C4";
	setAttr ".ihi" 0;
	setAttr ".h" -5.5511151231257815e-17;
	setAttr ".ht" 11;
	setAttr ".m" yes;
createNode mute -n "mute_Right_Elbow_jnt_scaleX";
	rename -uid "4AAFE202-4467-EFC0-95BE-5A9B0CD2DF9A";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 11;
	setAttr ".m" yes;
createNode mute -n "mute_Right_Elbow_jnt_scaleY";
	rename -uid "EEEC65B2-41FE-0242-E973-8D80FD17BADB";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 11;
	setAttr ".m" yes;
createNode mute -n "mute_Right_Elbow_jnt_scaleZ";
	rename -uid "257B2B0E-4B38-B682-942F-119706156DB2";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 11;
	setAttr ".m" yes;
createNode pairBlend -n "pairBlend6";
	rename -uid "46B300B8-4A25-EAB3-174D-8AA9F59BBD28";
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
connectAttr "Base_parentConstraint1.ctx" "Base.tx";
connectAttr "Base_parentConstraint1.cty" "Base.ty";
connectAttr "Base_parentConstraint1.ctz" "Base.tz";
connectAttr "Base_parentConstraint1.crx" "Base.rx";
connectAttr "Base_parentConstraint1.cry" "Base.ry";
connectAttr "Base_parentConstraint1.crz" "Base.rz";
connectAttr "Base.s" "Waist.is";
connectAttr "Waist_parentConstraint1.ctx" "Waist.tx";
connectAttr "Waist_parentConstraint1.cty" "Waist.ty";
connectAttr "Waist_parentConstraint1.ctz" "Waist.tz";
connectAttr "Waist_parentConstraint1.crx" "Waist.rx";
connectAttr "Waist_parentConstraint1.cry" "Waist.ry";
connectAttr "Waist_parentConstraint1.crz" "Waist.rz";
connectAttr "Right_thigh_jnt_translateX.o" "Right_thigh_jnt.tx";
connectAttr "Right_thigh_jnt_translateY.o" "Right_thigh_jnt.ty";
connectAttr "Right_thigh_jnt_translateZ.o" "Right_thigh_jnt.tz";
connectAttr "Right_thigh_jnt_rotateX.o" "Right_thigh_jnt.rx";
connectAttr "Right_thigh_jnt_rotateY.o" "Right_thigh_jnt.ry";
connectAttr "Right_thigh_jnt_rotateZ.o" "Right_thigh_jnt.rz";
connectAttr "Waist.s" "Right_thigh_jnt.is";
connectAttr "Right_thigh_jnt_scaleX.o" "Right_thigh_jnt.sx";
connectAttr "Right_thigh_jnt_scaleY.o" "Right_thigh_jnt.sy";
connectAttr "Right_thigh_jnt_scaleZ.o" "Right_thigh_jnt.sz";
connectAttr "Right_thigh_jnt_visibility.o" "Right_thigh_jnt.v";
connectAttr "Right_thigh_jnt.s" "Right_knee_jnt.is";
connectAttr "Right_knee_jnt.s" "Right_foot_jnt.is";
connectAttr "Right_foot_jnt.s" "Right_Foot_toe02_jnt.is";
connectAttr "Waist.ro" "Waist_parentConstraint1.cro";
connectAttr "Waist.pim" "Waist_parentConstraint1.cpim";
connectAttr "Waist.rp" "Waist_parentConstraint1.crp";
connectAttr "Waist.rpt" "Waist_parentConstraint1.crt";
connectAttr "Waist.jo" "Waist_parentConstraint1.cjo";
connectAttr "HIps_ctrl.t" "Waist_parentConstraint1.tg[0].tt";
connectAttr "HIps_ctrl.rp" "Waist_parentConstraint1.tg[0].trp";
connectAttr "HIps_ctrl.rpt" "Waist_parentConstraint1.tg[0].trt";
connectAttr "HIps_ctrl.r" "Waist_parentConstraint1.tg[0].tr";
connectAttr "HIps_ctrl.ro" "Waist_parentConstraint1.tg[0].tro";
connectAttr "HIps_ctrl.s" "Waist_parentConstraint1.tg[0].ts";
connectAttr "HIps_ctrl.pm" "Waist_parentConstraint1.tg[0].tpm";
connectAttr "Waist_parentConstraint1.w0" "Waist_parentConstraint1.tg[0].tw";
connectAttr "pairBlend1.otx" "Spine1.tx";
connectAttr "pairBlend1.oty" "Spine1.ty";
connectAttr "pairBlend1.otz" "Spine1.tz";
connectAttr "pairBlend1.orx" "Spine1.rx";
connectAttr "pairBlend1.ory" "Spine1.ry";
connectAttr "pairBlend1.orz" "Spine1.rz";
connectAttr "Base.s" "Spine1.is";
connectAttr "Spine1_scaleX.o" "Spine1.sx";
connectAttr "Spine1_scaleY.o" "Spine1.sy";
connectAttr "Spine1_scaleZ.o" "Spine1.sz";
connectAttr "Spine1_visibility.o" "Spine1.v";
connectAttr "Spine2_visibility.o" "Spine2.v";
connectAttr "pairBlend3.otx" "Spine2.tx";
connectAttr "pairBlend3.oty" "Spine2.ty";
connectAttr "pairBlend3.otz" "Spine2.tz";
connectAttr "pairBlend3.orx" "Spine2.rx";
connectAttr "pairBlend3.ory" "Spine2.ry";
connectAttr "pairBlend3.orz" "Spine2.rz";
connectAttr "Spine2_scaleX.o" "Spine2.sx";
connectAttr "Spine2_scaleY.o" "Spine2.sy";
connectAttr "Spine2_scaleZ.o" "Spine2.sz";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "pairBlend2.otx" "Neck.tx";
connectAttr "pairBlend2.oty" "Neck.ty";
connectAttr "pairBlend2.otz" "Neck.tz";
connectAttr "pairBlend2.orx" "Neck.rx";
connectAttr "pairBlend2.ory" "Neck.ry";
connectAttr "pairBlend2.orz" "Neck.rz";
connectAttr "Spine2.s" "Neck.is";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "Neck.ro" "Neck_parentConstraint1.cro";
connectAttr "Neck.pim" "Neck_parentConstraint1.cpim";
connectAttr "Neck.rp" "Neck_parentConstraint1.crp";
connectAttr "Neck.rpt" "Neck_parentConstraint1.crt";
connectAttr "Neck.jo" "Neck_parentConstraint1.cjo";
connectAttr "head_ctrl.t" "Neck_parentConstraint1.tg[0].tt";
connectAttr "head_ctrl.rp" "Neck_parentConstraint1.tg[0].trp";
connectAttr "head_ctrl.rpt" "Neck_parentConstraint1.tg[0].trt";
connectAttr "head_ctrl.r" "Neck_parentConstraint1.tg[0].tr";
connectAttr "head_ctrl.ro" "Neck_parentConstraint1.tg[0].tro";
connectAttr "head_ctrl.s" "Neck_parentConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "Neck_parentConstraint1.tg[0].tpm";
connectAttr "Neck_parentConstraint1.w0" "Neck_parentConstraint1.tg[0].tw";
connectAttr "pairBlend4.otx" "Right_shoulder_jnt.tx";
connectAttr "pairBlend4.oty" "Right_shoulder_jnt.ty";
connectAttr "pairBlend4.otz" "Right_shoulder_jnt.tz";
connectAttr "pairBlend4.orx" "Right_shoulder_jnt.rx";
connectAttr "pairBlend4.ory" "Right_shoulder_jnt.ry";
connectAttr "pairBlend4.orz" "Right_shoulder_jnt.rz";
connectAttr "Right_shoulder_jnt_scaleX.o" "Right_shoulder_jnt.sx";
connectAttr "Right_shoulder_jnt_scaleY.o" "Right_shoulder_jnt.sy";
connectAttr "Right_shoulder_jnt_scaleZ.o" "Right_shoulder_jnt.sz";
connectAttr "Right_shoulder_jnt_visibility.o" "Right_shoulder_jnt.v";
connectAttr "Spine2.s" "Right_shoulder_jnt.is";
connectAttr "pairBlend6.otx" "Right_Elbow_jnt.tx";
connectAttr "pairBlend6.oty" "Right_Elbow_jnt.ty";
connectAttr "pairBlend6.otz" "Right_Elbow_jnt.tz";
connectAttr "pairBlend6.orx" "Right_Elbow_jnt.rx";
connectAttr "pairBlend6.ory" "Right_Elbow_jnt.ry";
connectAttr "pairBlend6.orz" "Right_Elbow_jnt.rz";
connectAttr "Right_shoulder_jnt.s" "Right_Elbow_jnt.is";
connectAttr "mute_Right_Elbow_jnt_scaleX.o" "Right_Elbow_jnt.sx";
connectAttr "mute_Right_Elbow_jnt_scaleY.o" "Right_Elbow_jnt.sy";
connectAttr "mute_Right_Elbow_jnt_scaleZ.o" "Right_Elbow_jnt.sz";
connectAttr "Right_Elbow_jnt_visibility.o" "Right_Elbow_jnt.v";
connectAttr "Right_Elbow_jnt.s" "Right_hand_jnt.is";
connectAttr "Right_hand_jnt_parentConstraint1.ctx" "Right_hand_jnt.tx";
connectAttr "Right_hand_jnt_parentConstraint1.cty" "Right_hand_jnt.ty";
connectAttr "Right_hand_jnt_parentConstraint1.ctz" "Right_hand_jnt.tz";
connectAttr "Right_hand_jnt_parentConstraint1.crx" "Right_hand_jnt.rx";
connectAttr "Right_hand_jnt_parentConstraint1.cry" "Right_hand_jnt.ry";
connectAttr "Right_hand_jnt_parentConstraint1.crz" "Right_hand_jnt.rz";
connectAttr "Right_hand_jnt.s" "Right_finger2_jnt.is";
connectAttr "Right_finger2_jnt_parentConstraint1.ctx" "Right_finger2_jnt.tx";
connectAttr "Right_finger2_jnt_parentConstraint1.cty" "Right_finger2_jnt.ty";
connectAttr "Right_finger2_jnt_parentConstraint1.ctz" "Right_finger2_jnt.tz";
connectAttr "Right_finger2_jnt_parentConstraint1.crx" "Right_finger2_jnt.rx";
connectAttr "Right_finger2_jnt_parentConstraint1.cry" "Right_finger2_jnt.ry";
connectAttr "Right_finger2_jnt_parentConstraint1.crz" "Right_finger2_jnt.rz";
connectAttr "Right_finger2_jnt.ro" "Right_finger2_jnt_parentConstraint1.cro";
connectAttr "Right_finger2_jnt.pim" "Right_finger2_jnt_parentConstraint1.cpim";
connectAttr "Right_finger2_jnt.rp" "Right_finger2_jnt_parentConstraint1.crp";
connectAttr "Right_finger2_jnt.rpt" "Right_finger2_jnt_parentConstraint1.crt";
connectAttr "Right_finger2_jnt.jo" "Right_finger2_jnt_parentConstraint1.cjo";
connectAttr "R_finger_ctrl_grp.t" "Right_finger2_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_ctrl_grp.rp" "Right_finger2_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_ctrl_grp.rpt" "Right_finger2_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_ctrl_grp.r" "Right_finger2_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_ctrl_grp.ro" "Right_finger2_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_ctrl_grp.s" "Right_finger2_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_ctrl_grp.pm" "Right_finger2_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_finger2_jnt_parentConstraint1.w0" "Right_finger2_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_hand_jnt.s" "Right_thumb_jnt.is";
connectAttr "Right_thumb_jnt_parentConstraint1.ctx" "Right_thumb_jnt.tx";
connectAttr "Right_thumb_jnt_parentConstraint1.cty" "Right_thumb_jnt.ty";
connectAttr "Right_thumb_jnt_parentConstraint1.ctz" "Right_thumb_jnt.tz";
connectAttr "Right_thumb_jnt_parentConstraint1.crx" "Right_thumb_jnt.rx";
connectAttr "Right_thumb_jnt_parentConstraint1.cry" "Right_thumb_jnt.ry";
connectAttr "Right_thumb_jnt_parentConstraint1.crz" "Right_thumb_jnt.rz";
connectAttr "Right_thumb_jnt.ro" "Right_thumb_jnt_parentConstraint1.cro";
connectAttr "Right_thumb_jnt.pim" "Right_thumb_jnt_parentConstraint1.cpim";
connectAttr "Right_thumb_jnt.rp" "Right_thumb_jnt_parentConstraint1.crp";
connectAttr "Right_thumb_jnt.rpt" "Right_thumb_jnt_parentConstraint1.crt";
connectAttr "Right_thumb_jnt.jo" "Right_thumb_jnt_parentConstraint1.cjo";
connectAttr "R_Thumb_ctrl.t" "Right_thumb_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Thumb_ctrl.rp" "Right_thumb_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Thumb_ctrl.rpt" "Right_thumb_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Thumb_ctrl.r" "Right_thumb_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Thumb_ctrl.ro" "Right_thumb_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Thumb_ctrl.s" "Right_thumb_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Thumb_ctrl.pm" "Right_thumb_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Right_thumb_jnt_parentConstraint1.w0" "Right_thumb_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_hand_jnt.ro" "Right_hand_jnt_parentConstraint1.cro";
connectAttr "Right_hand_jnt.pim" "Right_hand_jnt_parentConstraint1.cpim";
connectAttr "Right_hand_jnt.rp" "Right_hand_jnt_parentConstraint1.crp";
connectAttr "Right_hand_jnt.rpt" "Right_hand_jnt_parentConstraint1.crt";
connectAttr "Right_hand_jnt.jo" "Right_hand_jnt_parentConstraint1.cjo";
connectAttr "R_hand_ctrl.t" "Right_hand_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_hand_ctrl.rp" "Right_hand_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_hand_ctrl.rpt" "Right_hand_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_hand_ctrl.r" "Right_hand_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_hand_ctrl.ro" "Right_hand_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_hand_ctrl.s" "Right_hand_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_hand_ctrl.pm" "Right_hand_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Right_hand_jnt_parentConstraint1.w0" "Right_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Elbow_jnt.ro" "Right_Elbow_jnt_parentConstraint2.cro";
connectAttr "Right_Elbow_jnt.pim" "Right_Elbow_jnt_parentConstraint2.cpim";
connectAttr "Right_Elbow_jnt.rp" "Right_Elbow_jnt_parentConstraint2.crp";
connectAttr "Right_Elbow_jnt.rpt" "Right_Elbow_jnt_parentConstraint2.crt";
connectAttr "Right_Elbow_jnt.jo" "Right_Elbow_jnt_parentConstraint2.cjo";
connectAttr "R_Elbow_ctrl.t" "Right_Elbow_jnt_parentConstraint2.tg[0].tt";
connectAttr "R_Elbow_ctrl.rp" "Right_Elbow_jnt_parentConstraint2.tg[0].trp";
connectAttr "R_Elbow_ctrl.rpt" "Right_Elbow_jnt_parentConstraint2.tg[0].trt";
connectAttr "R_Elbow_ctrl.r" "Right_Elbow_jnt_parentConstraint2.tg[0].tr";
connectAttr "R_Elbow_ctrl.ro" "Right_Elbow_jnt_parentConstraint2.tg[0].tro";
connectAttr "R_Elbow_ctrl.s" "Right_Elbow_jnt_parentConstraint2.tg[0].ts";
connectAttr "R_Elbow_ctrl.pm" "Right_Elbow_jnt_parentConstraint2.tg[0].tpm";
connectAttr "Right_Elbow_jnt_parentConstraint2.w0" "Right_Elbow_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Right_shoulder_jnt.ro" "Right_shoulder_jnt_parentConstraint1.cro";
connectAttr "Right_shoulder_jnt.pim" "Right_shoulder_jnt_parentConstraint1.cpim"
		;
connectAttr "Right_shoulder_jnt.rp" "Right_shoulder_jnt_parentConstraint1.crp";
connectAttr "Right_shoulder_jnt.rpt" "Right_shoulder_jnt_parentConstraint1.crt";
connectAttr "Right_shoulder_jnt.jo" "Right_shoulder_jnt_parentConstraint1.cjo";
connectAttr "R_Shoulder_ctrl.t" "Right_shoulder_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_ctrl.rp" "Right_shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Shoulder_ctrl.rpt" "Right_shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Shoulder_ctrl.r" "Right_shoulder_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_ctrl.ro" "Right_shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Shoulder_ctrl.s" "Right_shoulder_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_ctrl.pm" "Right_shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Right_shoulder_jnt_parentConstraint1.w0" "Right_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine2.ro" "Spine2_parentConstraint1.cro";
connectAttr "Spine2.pim" "Spine2_parentConstraint1.cpim";
connectAttr "Spine2.rp" "Spine2_parentConstraint1.crp";
connectAttr "Spine2.rpt" "Spine2_parentConstraint1.crt";
connectAttr "Spine2.jo" "Spine2_parentConstraint1.cjo";
connectAttr "Chest_ctrl.t" "Spine2_parentConstraint1.tg[0].tt";
connectAttr "Chest_ctrl.rp" "Spine2_parentConstraint1.tg[0].trp";
connectAttr "Chest_ctrl.rpt" "Spine2_parentConstraint1.tg[0].trt";
connectAttr "Chest_ctrl.r" "Spine2_parentConstraint1.tg[0].tr";
connectAttr "Chest_ctrl.ro" "Spine2_parentConstraint1.tg[0].tro";
connectAttr "Chest_ctrl.s" "Spine2_parentConstraint1.tg[0].ts";
connectAttr "Chest_ctrl.pm" "Spine2_parentConstraint1.tg[0].tpm";
connectAttr "Spine2_parentConstraint1.w0" "Spine2_parentConstraint1.tg[0].tw";
connectAttr "Left_shoulder_jnt_parentConstraint1.ctx" "Left_shoulder_jnt.tx";
connectAttr "Left_shoulder_jnt_parentConstraint1.cty" "Left_shoulder_jnt.ty";
connectAttr "Left_shoulder_jnt_parentConstraint1.ctz" "Left_shoulder_jnt.tz";
connectAttr "Left_shoulder_jnt_parentConstraint1.crx" "Left_shoulder_jnt.rx";
connectAttr "Left_shoulder_jnt_parentConstraint1.cry" "Left_shoulder_jnt.ry";
connectAttr "Left_shoulder_jnt_parentConstraint1.crz" "Left_shoulder_jnt.rz";
connectAttr "Spine2.s" "Left_shoulder_jnt.is";
connectAttr "Left_Elbow_jnt_parentConstraint1.ctx" "Left_Elbow_jnt.tx";
connectAttr "Left_Elbow_jnt_parentConstraint1.cty" "Left_Elbow_jnt.ty";
connectAttr "Left_Elbow_jnt_parentConstraint1.ctz" "Left_Elbow_jnt.tz";
connectAttr "Left_Elbow_jnt_parentConstraint1.crx" "Left_Elbow_jnt.rx";
connectAttr "Left_Elbow_jnt_parentConstraint1.cry" "Left_Elbow_jnt.ry";
connectAttr "Left_Elbow_jnt_parentConstraint1.crz" "Left_Elbow_jnt.rz";
connectAttr "Left_shoulder_jnt.s" "Left_Elbow_jnt.is";
connectAttr "Left_Elbow_jnt.s" "Left_hand_jnt.is";
connectAttr "Left_hand_jnt_parentConstraint1.ctx" "Left_hand_jnt.tx";
connectAttr "Left_hand_jnt_parentConstraint1.cty" "Left_hand_jnt.ty";
connectAttr "Left_hand_jnt_parentConstraint1.ctz" "Left_hand_jnt.tz";
connectAttr "Left_hand_jnt_parentConstraint1.crx" "Left_hand_jnt.rx";
connectAttr "Left_hand_jnt_parentConstraint1.cry" "Left_hand_jnt.ry";
connectAttr "Left_hand_jnt_parentConstraint1.crz" "Left_hand_jnt.rz";
connectAttr "Left_hand_jnt.s" "Left_finger2_jnt.is";
connectAttr "Left_finger2_jnt_parentConstraint1.ctx" "Left_finger2_jnt.tx";
connectAttr "Left_finger2_jnt_parentConstraint1.cty" "Left_finger2_jnt.ty";
connectAttr "Left_finger2_jnt_parentConstraint1.ctz" "Left_finger2_jnt.tz";
connectAttr "Left_finger2_jnt_parentConstraint1.crx" "Left_finger2_jnt.rx";
connectAttr "Left_finger2_jnt_parentConstraint1.cry" "Left_finger2_jnt.ry";
connectAttr "Left_finger2_jnt_parentConstraint1.crz" "Left_finger2_jnt.rz";
connectAttr "Left_finger2_jnt.ro" "Left_finger2_jnt_parentConstraint1.cro";
connectAttr "Left_finger2_jnt.pim" "Left_finger2_jnt_parentConstraint1.cpim";
connectAttr "Left_finger2_jnt.rp" "Left_finger2_jnt_parentConstraint1.crp";
connectAttr "Left_finger2_jnt.rpt" "Left_finger2_jnt_parentConstraint1.crt";
connectAttr "Left_finger2_jnt.jo" "Left_finger2_jnt_parentConstraint1.cjo";
connectAttr "L_finger_ctrl_grp.t" "Left_finger2_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_finger_ctrl_grp.rp" "Left_finger2_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_ctrl_grp.rpt" "Left_finger2_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_ctrl_grp.r" "Left_finger2_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_finger_ctrl_grp.ro" "Left_finger2_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_ctrl_grp.s" "Left_finger2_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_finger_ctrl_grp.pm" "Left_finger2_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_finger2_jnt_parentConstraint1.w0" "Left_finger2_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_hand_jnt.s" "Left_thumb_jnt.is";
connectAttr "Left_thumb_jnt_parentConstraint1.ctx" "Left_thumb_jnt.tx";
connectAttr "Left_thumb_jnt_parentConstraint1.cty" "Left_thumb_jnt.ty";
connectAttr "Left_thumb_jnt_parentConstraint1.ctz" "Left_thumb_jnt.tz";
connectAttr "Left_thumb_jnt_parentConstraint1.crx" "Left_thumb_jnt.rx";
connectAttr "Left_thumb_jnt_parentConstraint1.cry" "Left_thumb_jnt.ry";
connectAttr "Left_thumb_jnt_parentConstraint1.crz" "Left_thumb_jnt.rz";
connectAttr "Left_thumb_jnt.ro" "Left_thumb_jnt_parentConstraint1.cro";
connectAttr "Left_thumb_jnt.pim" "Left_thumb_jnt_parentConstraint1.cpim";
connectAttr "Left_thumb_jnt.rp" "Left_thumb_jnt_parentConstraint1.crp";
connectAttr "Left_thumb_jnt.rpt" "Left_thumb_jnt_parentConstraint1.crt";
connectAttr "Left_thumb_jnt.jo" "Left_thumb_jnt_parentConstraint1.cjo";
connectAttr "L_Thumb_ctrl.t" "Left_thumb_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Thumb_ctrl.rp" "Left_thumb_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Thumb_ctrl.rpt" "Left_thumb_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Thumb_ctrl.r" "Left_thumb_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Thumb_ctrl.ro" "Left_thumb_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Thumb_ctrl.s" "Left_thumb_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Thumb_ctrl.pm" "Left_thumb_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Left_thumb_jnt_parentConstraint1.w0" "Left_thumb_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_hand_jnt.ro" "Left_hand_jnt_parentConstraint1.cro";
connectAttr "Left_hand_jnt.pim" "Left_hand_jnt_parentConstraint1.cpim";
connectAttr "Left_hand_jnt.rp" "Left_hand_jnt_parentConstraint1.crp";
connectAttr "Left_hand_jnt.rpt" "Left_hand_jnt_parentConstraint1.crt";
connectAttr "Left_hand_jnt.jo" "Left_hand_jnt_parentConstraint1.cjo";
connectAttr "L_hand_ctrl.t" "Left_hand_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_hand_ctrl.rp" "Left_hand_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_hand_ctrl.rpt" "Left_hand_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_hand_ctrl.r" "Left_hand_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_hand_ctrl.ro" "Left_hand_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_hand_ctrl.s" "Left_hand_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_hand_ctrl.pm" "Left_hand_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Left_hand_jnt_parentConstraint1.w0" "Left_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Elbow_jnt.ro" "Left_Elbow_jnt_parentConstraint1.cro";
connectAttr "Left_Elbow_jnt.pim" "Left_Elbow_jnt_parentConstraint1.cpim";
connectAttr "Left_Elbow_jnt.rp" "Left_Elbow_jnt_parentConstraint1.crp";
connectAttr "Left_Elbow_jnt.rpt" "Left_Elbow_jnt_parentConstraint1.crt";
connectAttr "Left_Elbow_jnt.jo" "Left_Elbow_jnt_parentConstraint1.cjo";
connectAttr "L_Elbow_ctrl.t" "Left_Elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Elbow_ctrl.rp" "Left_Elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Elbow_ctrl.rpt" "Left_Elbow_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Elbow_ctrl.r" "Left_Elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Elbow_ctrl.ro" "Left_Elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Elbow_ctrl.s" "Left_Elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Elbow_ctrl.pm" "Left_Elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Left_Elbow_jnt_parentConstraint1.w0" "Left_Elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_shoulder_jnt.ro" "Left_shoulder_jnt_parentConstraint1.cro";
connectAttr "Left_shoulder_jnt.pim" "Left_shoulder_jnt_parentConstraint1.cpim";
connectAttr "Left_shoulder_jnt.rp" "Left_shoulder_jnt_parentConstraint1.crp";
connectAttr "Left_shoulder_jnt.rpt" "Left_shoulder_jnt_parentConstraint1.crt";
connectAttr "Left_shoulder_jnt.jo" "Left_shoulder_jnt_parentConstraint1.cjo";
connectAttr "L_Shoulder_ctrl.t" "Left_shoulder_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_ctrl.rp" "Left_shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Shoulder_ctrl.rpt" "Left_shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Shoulder_ctrl.r" "Left_shoulder_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_ctrl.ro" "Left_shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Shoulder_ctrl.s" "Left_shoulder_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_ctrl.pm" "Left_shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Left_shoulder_jnt_parentConstraint1.w0" "Left_shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine1.ro" "Spine1_parentConstraint1.cro";
connectAttr "Spine1.pim" "Spine1_parentConstraint1.cpim";
connectAttr "Spine1.rp" "Spine1_parentConstraint1.crp";
connectAttr "Spine1.rpt" "Spine1_parentConstraint1.crt";
connectAttr "Spine1.jo" "Spine1_parentConstraint1.cjo";
connectAttr "Spine1_ctrl.t" "Spine1_parentConstraint1.tg[0].tt";
connectAttr "Spine1_ctrl.rp" "Spine1_parentConstraint1.tg[0].trp";
connectAttr "Spine1_ctrl.rpt" "Spine1_parentConstraint1.tg[0].trt";
connectAttr "Spine1_ctrl.r" "Spine1_parentConstraint1.tg[0].tr";
connectAttr "Spine1_ctrl.ro" "Spine1_parentConstraint1.tg[0].tro";
connectAttr "Spine1_ctrl.s" "Spine1_parentConstraint1.tg[0].ts";
connectAttr "Spine1_ctrl.pm" "Spine1_parentConstraint1.tg[0].tpm";
connectAttr "Spine1_parentConstraint1.w0" "Spine1_parentConstraint1.tg[0].tw";
connectAttr "Base.ro" "Base_parentConstraint1.cro";
connectAttr "Base.pim" "Base_parentConstraint1.cpim";
connectAttr "Base.rp" "Base_parentConstraint1.crp";
connectAttr "Base.rpt" "Base_parentConstraint1.crt";
connectAttr "Base.jo" "Base_parentConstraint1.cjo";
connectAttr "Root_ctrl.t" "Base_parentConstraint1.tg[0].tt";
connectAttr "Root_ctrl.rp" "Base_parentConstraint1.tg[0].trp";
connectAttr "Root_ctrl.rpt" "Base_parentConstraint1.tg[0].trt";
connectAttr "Root_ctrl.r" "Base_parentConstraint1.tg[0].tr";
connectAttr "Root_ctrl.ro" "Base_parentConstraint1.tg[0].tro";
connectAttr "Root_ctrl.s" "Base_parentConstraint1.tg[0].ts";
connectAttr "Root_ctrl.pm" "Base_parentConstraint1.tg[0].tpm";
connectAttr "Base_parentConstraint1.w0" "Base_parentConstraint1.tg[0].tw";
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
connectAttr "tweak1.og[0]" "pCube28Shape.i";
connectAttr "groupId31.id" "pCube28Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube28Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCube28Shape.iog.og[1].gco";
connectAttr "groupId33.id" "pCube28Shape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "pCube28Shape.iog.og[2].gco";
connectAttr "groupId35.id" "pCube28Shape.iog.og[8].gid";
connectAttr "tweakSet1.mwc" "pCube28Shape.iog.og[8].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCube28Shape.twl";
connectAttr "groupParts18.og" "pCube28ShapeOrig.i";
connectAttr "makeNurbCircle1.oc" "Ctrl_templateShape.cr";
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
connectAttr "groupParts20.og" "tweak1.ip[0].ig";
connectAttr "groupId35.id" "tweak1.ip[0].gi";
connectAttr "groupId35.msg" "tweakSet1.gn" -na;
connectAttr "pCube28Shape.iog.og[8]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube28ShapeOrig.w" "groupParts20.ig";
connectAttr "groupId35.id" "groupParts20.gi";
connectAttr "Spine1_translateX.o" "pairBlend1.itx1";
connectAttr "Spine1_translateY.o" "pairBlend1.ity1";
connectAttr "Spine1_translateZ.o" "pairBlend1.itz1";
connectAttr "Spine1_rotateX.o" "pairBlend1.irx1";
connectAttr "Spine1_rotateY.o" "pairBlend1.iry1";
connectAttr "Spine1_rotateZ.o" "pairBlend1.irz1";
connectAttr "Spine1.blendParent1" "pairBlend1.w";
connectAttr "Spine1.ro" "pairBlend1.ro";
connectAttr "Spine1_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Spine1_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Spine1_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Spine1_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Spine1_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Spine1_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "Neck_translateX.o" "pairBlend2.itx1";
connectAttr "Neck_translateY.o" "pairBlend2.ity1";
connectAttr "Neck_translateZ.o" "pairBlend2.itz1";
connectAttr "Neck_rotateX.o" "pairBlend2.irx1";
connectAttr "Neck_rotateY.o" "pairBlend2.iry1";
connectAttr "Neck_rotateZ.o" "pairBlend2.irz1";
connectAttr "Neck.blendParent1" "pairBlend2.w";
connectAttr "Neck.ro" "pairBlend2.ro";
connectAttr "Neck_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "Neck_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "Neck_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "Neck_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "Neck_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "Neck_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "Spine2_translateX.o" "pairBlend3.itx1";
connectAttr "Spine2_translateY.o" "pairBlend3.ity1";
connectAttr "Spine2_translateZ.o" "pairBlend3.itz1";
connectAttr "Spine2_rotateX.o" "pairBlend3.irx1";
connectAttr "Spine2_rotateY.o" "pairBlend3.iry1";
connectAttr "Spine2_rotateZ.o" "pairBlend3.irz1";
connectAttr "Spine2.blendParent1" "pairBlend3.w";
connectAttr "Spine2.ro" "pairBlend3.ro";
connectAttr "Spine2_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "Spine2_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "Spine2_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "Spine2_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "Spine2_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "Spine2_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "Right_shoulder_jnt_translateX.o" "pairBlend4.itx1";
connectAttr "Right_shoulder_jnt_translateY.o" "pairBlend4.ity1";
connectAttr "Right_shoulder_jnt_translateZ.o" "pairBlend4.itz1";
connectAttr "Right_shoulder_jnt_rotateX.o" "pairBlend4.irx1";
connectAttr "Right_shoulder_jnt_rotateY.o" "pairBlend4.iry1";
connectAttr "Right_shoulder_jnt_rotateZ.o" "pairBlend4.irz1";
connectAttr "Right_shoulder_jnt.blendParent1" "pairBlend4.w";
connectAttr "Right_shoulder_jnt.ro" "pairBlend4.ro";
connectAttr "Right_shoulder_jnt_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "Right_shoulder_jnt_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "Right_shoulder_jnt_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "Right_shoulder_jnt_parentConstraint1.crx" "pairBlend4.irx2";
connectAttr "Right_shoulder_jnt_parentConstraint1.cry" "pairBlend4.iry2";
connectAttr "Right_shoulder_jnt_parentConstraint1.crz" "pairBlend4.irz2";
connectAttr "Right_Elbow_jnt_translateX.o" "mute_Right_Elbow_jnt_translateX.i";
connectAttr "Right_Elbow_jnt_translateY.o" "mute_Right_Elbow_jnt_translateY.i";
connectAttr "Right_Elbow_jnt_translateZ.o" "mute_Right_Elbow_jnt_translateZ.i";
connectAttr "Right_Elbow_jnt_rotateX.o" "mute_Right_Elbow_jnt_rotateX.i";
connectAttr "Right_Elbow_jnt_rotateY.o" "mute_Right_Elbow_jnt_rotateY.i";
connectAttr "Right_Elbow_jnt_rotateZ.o" "mute_Right_Elbow_jnt_rotateZ.i";
connectAttr "Right_Elbow_jnt_scaleX.o" "mute_Right_Elbow_jnt_scaleX.i";
connectAttr "Right_Elbow_jnt_scaleY.o" "mute_Right_Elbow_jnt_scaleY.i";
connectAttr "Right_Elbow_jnt_scaleZ.o" "mute_Right_Elbow_jnt_scaleZ.i";
connectAttr "mute_Right_Elbow_jnt_translateX.o" "pairBlend6.itx1";
connectAttr "mute_Right_Elbow_jnt_translateY.o" "pairBlend6.ity1";
connectAttr "mute_Right_Elbow_jnt_translateZ.o" "pairBlend6.itz1";
connectAttr "mute_Right_Elbow_jnt_rotateX.o" "pairBlend6.irx1";
connectAttr "mute_Right_Elbow_jnt_rotateY.o" "pairBlend6.iry1";
connectAttr "mute_Right_Elbow_jnt_rotateZ.o" "pairBlend6.irz1";
connectAttr "Right_Elbow_jnt.blendParent2" "pairBlend6.w";
connectAttr "Right_Elbow_jnt.ro" "pairBlend6.ro";
connectAttr "Right_Elbow_jnt_parentConstraint2.ctx" "pairBlend6.itx2";
connectAttr "Right_Elbow_jnt_parentConstraint2.cty" "pairBlend6.ity2";
connectAttr "Right_Elbow_jnt_parentConstraint2.ctz" "pairBlend6.itz2";
connectAttr "Right_Elbow_jnt_parentConstraint2.crx" "pairBlend6.irx2";
connectAttr "Right_Elbow_jnt_parentConstraint2.cry" "pairBlend6.iry2";
connectAttr "Right_Elbow_jnt_parentConstraint2.crz" "pairBlend6.irz2";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "BabyBigfoot.msg" ":defaultShaderList1.s" -na;
connectAttr "Fingers.msg" ":defaultShaderList1.s" -na;
connectAttr "Toes.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BabyBigfoot.ma
