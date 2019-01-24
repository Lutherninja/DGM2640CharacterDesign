//Maya ASCII 2018 scene
//Name: Eyeball.ma
//Last modified: Thu, Jan 24, 2019 12:28:45 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1616C72F-4B6E-7911-3EB4-10B6F072FFF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.087669815633303 4.0263463360253073 -2.1385069737714693 ;
	setAttr ".r" -type "double3" -2.1383527297987461 103.39999999996587 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65D32D63-4CB8-D977-92F3-2FBC1C5CAF1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.941882393240526;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2284996657358129 3.5789706556493366 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "73086080-4463-FDC7-376F-3CA477AE2641";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2284996657358129 1000.1024917713407 2.2127267153353713e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "607A4303-4E5E-BE02-9E88-6A879D532C04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.52352111569144;
	setAttr ".ow" 1.0526315789473688;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2284996657358129 3.5789706556493366 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "613F3431-4536-E827-3E57-4683BD1594C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2284996657358129 3.5789706556493366 1000.1088866929668 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1055762E-4FC0-82E4-84DF-959C21920D7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1088866929668;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.2284996657358129 3.5789706556493366 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F017A788-4A24-B1CB-EDAD-E3ADCB1B7D5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1064181559234 3.5789706556493366 2.2157340817270983e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55B73FD0-4B41-4BB5-EDF0-499378639480";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.87791849018754;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.2284996657358129 3.5789706556493366 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "47E9A996-4E6E-68E3-36E2-2A980AC7184C";
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode transform -n "polySurface1" -p "pSphere1";
	rename -uid "48DA3D5D-4105-478F-0B70-F6B6ABE703AF";
	setAttr ".t" -type "double3" -0.89930921289630517 -3.993735177660019e-16 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "2945CF6E-406F-40DC-9565-AA8F2DE2CD27";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77266755700111389 0.23692560195922852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pSphere1";
	rename -uid "5B376F95-47EB-C159-8C6D-30AD263929A3";
	setAttr ".t" -type "double3" -0.89930921792984053 -0.054151962157764709 1.3232231139914674e-05 ;
	setAttr ".r" -type "double3" -180.02839796790431 0 0 ;
	setAttr ".rp" -type "double3" 3.4694425594355565e-18 0.95105646372861485 -0.30901722005909249 ;
	setAttr ".rpt" -type "double3" 0 0.054152038441509287 0.61802102021282501 ;
	setAttr ".sp" -type "double3" 3.4694425594355565e-18 0.95105646372861485 -0.30901722005909249 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "FD14C659-4E5D-FEC7-A8FE-EEA3AFBFC324";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[2:40]" -type "float3"  0 0 5.9604645e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 
		5.9604645e-08 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 
		0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 
		0 0 0 0 0 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 5.9604645e-08 0 -3.7252903e-09 -5.9601007e-08 0 -3.7252903e-09 5.4569682e-12 
		0 -3.7252903e-09 5.9610102e-08 0 -3.3527613e-08 5.9610102e-08 0 -3.3527613e-08 -5.9601007e-08 
		0 -6.3329935e-08 5.9610102e-08 0 -3.7252903e-09 5.9610102e-08 0 5.5879354e-08 -5.9601007e-08 
		0 -3.7252903e-09 -5.9601007e-08 0 1.1175871e-08 -5.9601007e-08 0 1.1175871e-08 5.9610102e-08 
		0 -1.1175871e-08 -1.1920565e-07 0 -3.7252903e-09 5.4569682e-12 0 -3.7252903e-09 5.4569682e-12 
		0 -3.7252903e-09 5.9610102e-08 0 -1.1175871e-08 5.4569682e-12 0 -3.7252903e-09 5.4569682e-12 
		0 3.7252903e-09 5.4569682e-12 0 -3.7252903e-09 5.9610102e-08 0 1.1175871e-08 -5.9601007e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "42DDDA15-4E76-95C5-EF2E-8FAE7CBA1D6F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "FFA89A3F-4E1D-CA79-AFDA-0A9C593CA40F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pSphere1";
	rename -uid "A7E0C44B-4799-607D-F2DD-28A39D17F740";
	setAttr ".t" -type "double3" -0.89930921792984075 -0.27807100497847648 1.3232231139914674e-05 ;
	setAttr ".rp" -type "double3" 3.5375632708028708e-18 0.95105646372861474 0.00047115415055906662 ;
	setAttr ".rpt" -type "double3" 0 0.053998644236312066 -0.0009556901924686501 ;
	setAttr ".sp" -type "double3" 3.5375632708028708e-18 0.95105646372861474 0.00047115415055906662 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "47A6FE4B-414A-E5C5-BE0E-B49F4566F352";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39312981400031943 0.64122126042386707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[2:40]" -type "float3"  0 0 5.9604645e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 
		5.9604645e-08 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 
		0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 
		0 0 0 0 0 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 5.9604645e-08 0 -3.7252903e-09 -5.9601007e-08 0 -3.7252903e-09 5.4569682e-12 
		0 -3.7252903e-09 5.9610102e-08 0 -3.3527613e-08 5.9610102e-08 0 -3.3527613e-08 -5.9601007e-08 
		0 -6.3329935e-08 5.9610102e-08 0 -3.7252903e-09 5.9610102e-08 0 5.5879354e-08 -5.9601007e-08 
		0 -3.7252903e-09 -5.9601007e-08 0 1.1175871e-08 -5.9601007e-08 0 1.1175871e-08 5.9610102e-08 
		0 -1.1175871e-08 -1.1920565e-07 0 -3.7252903e-09 5.4569682e-12 0 -3.7252903e-09 5.4569682e-12 
		0 -3.7252903e-09 5.9610102e-08 0 -1.1175871e-08 5.4569682e-12 0 -3.7252903e-09 5.4569682e-12 
		0 3.7252903e-09 5.4569682e-12 0 -3.7252903e-09 5.9610102e-08 0 1.1175871e-08 -5.9601007e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "1165B645-4BDA-453C-F453-AFA979C629D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0 0.90000015 0.050000001
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.90000015 0.1 0.95000017 0.15000001
		 0.90000015 0.15000001 0.95000017 0.2 0.90000015 0.2 0.95000017 0.25 0.90000015 0.25
		 0.95000017 0.30000001 0.90000015 0.30000001 0.95000017 0.35000002 0.90000015 0.35000002
		 0.95000017 0.40000004 0.90000015 0.40000004 0.95000017 0.45000005 0.90000015 0.45000005
		 0.95000017 0.50000006 0.90000015 0.50000006 0.95000017 0.55000007 0.90000015 0.55000007
		 0.95000017 0.60000008 0.90000015 0.60000008 0.95000017 0.6500001 0.90000015 0.6500001
		 0.95000017 0.70000011 0.90000015 0.70000011 0.95000017 0.75000012 0.90000015 0.75000012
		 0.95000017 0.80000013 0.90000015 0.80000013 0.95000017 0.85000014 0.90000015 0.85000014
		 0.95000017 0.90000015 0.90000015 0.90000015 0.95000017 0.95000017 0.90000015 0.95000017
		 0.95000017 1.000000119209 0.90000015 1.000000119209 0.95000017 0.025 1 0.075000003
		 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[2:40]" -type "float3"  0 0 5.9604645e-08 0 -2.9802322e-08 
		-5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 
		5.9604645e-08 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 -5.9604645e-08 
		0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0 7.4505806e-09 0 0 7.4505806e-09 -5.9604645e-08 
		0 0 0 0 0 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 0 0 0 0 -1.4901161e-08 -5.9604645e-08 
		0 -1.4901161e-08 5.9604645e-08 0 -3.7252903e-09 -5.9601007e-08 0 -3.7252903e-09 5.4569682e-12 
		0 -3.7252903e-09 5.9610102e-08 0 -3.3527613e-08 5.9610102e-08 0 -3.3527613e-08 -5.9601007e-08 
		0 -6.3329935e-08 5.9610102e-08 0 -3.7252903e-09 5.9610102e-08 0 5.5879354e-08 -5.9601007e-08 
		0 -3.7252903e-09 -5.9601007e-08 0 1.1175871e-08 -5.9601007e-08 0 1.1175871e-08 5.9610102e-08 
		0 -1.1175871e-08 -1.1920565e-07 0 -3.7252903e-09 5.4569682e-12 0 -3.7252903e-09 5.4569682e-12 
		0 -3.7252903e-09 5.9610102e-08 0 -1.1175871e-08 5.4569682e-12 0 -3.7252903e-09 5.4569682e-12 
		0 3.7252903e-09 5.4569682e-12 0 -3.7252903e-09 5.9610102e-08 0 1.1175871e-08 -5.9601007e-08;
	setAttr -s 41 ".vt[0:40]"  0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932
		 0.091949932 0.98768836 -0.12655817 0.048340935 0.9876883 -0.14877817 4.089528e-18 0.9876883 -0.15643455
		 -0.048340935 0.9876883 -0.14877816 -0.091949917 0.98768842 -0.12655814 -0.12655818 0.98768842 -0.091949902
		 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 -5.9604645e-08 -0.14877807 0.98768836 0.048340924
		 -0.12655818 0.98768836 0.091949955 -0.091949895 0.98768836 0.12655823 -0.048340924 0.98768836 0.14877805
		 -4.6621107e-09 0.98768836 0.15643443 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655821
		 0.12655815 0.98768836 0.091949947 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 -5.9604645e-08
		 8.6714998e-20 1 5.9604645e-08 0.29389283 0.95105654 -0.095491625 0.25000018 0.95105654 -0.18163574
		 0.18163574 0.95105654 -0.25000009 0.095491551 0.95105648 -0.29389274 3.469447e-18 0.95105648 -0.30901721
		 -0.095491551 0.95105648 -0.29389271 -0.18163571 0.95105654 -0.25000003 -0.25000009 0.9510566 -0.18163575
		 -0.29389271 0.95105654 -0.095491588 -0.30901706 0.95105654 -5.9601007e-08 -0.29389271 0.95105654 0.095491588
		 -0.25000006 0.95105654 0.18163556 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901709 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491566 0.309017 0.95105654 -5.9601007e-08;
	setAttr -s 80 ".ed[0:79]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 21 0 1 22 1 1 23 2 1 24 3 1 25 4 1 26 5 1 27 6 1 28 7 1 29 8 1 30 9 1
		 31 10 1 32 11 1 33 12 1 34 13 1 35 14 1 36 15 1 37 16 1 38 17 1 39 18 1 40 19 1 0 20 1
		 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1 12 20 1
		 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 21 0;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 20 0 -22 -61
		mu 0 4 0 3 2 1
		f 4 21 1 -23 -62
		mu 0 4 1 2 5 4
		f 4 22 2 -24 -63
		mu 0 4 4 5 7 6
		f 4 23 3 -25 -64
		mu 0 4 6 7 9 8
		f 4 24 4 -26 -65
		mu 0 4 8 9 11 10
		f 4 25 5 -27 -66
		mu 0 4 10 11 13 12
		f 4 26 6 -28 -67
		mu 0 4 12 13 15 14
		f 4 27 7 -29 -68
		mu 0 4 14 15 17 16
		f 4 28 8 -30 -69
		mu 0 4 16 17 19 18
		f 4 29 9 -31 -70
		mu 0 4 18 19 21 20
		f 4 30 10 -32 -71
		mu 0 4 20 21 23 22
		f 4 31 11 -33 -72
		mu 0 4 22 23 25 24
		f 4 32 12 -34 -73
		mu 0 4 24 25 27 26
		f 4 33 13 -35 -74
		mu 0 4 26 27 29 28
		f 4 34 14 -36 -75
		mu 0 4 28 29 31 30
		f 4 35 15 -37 -76
		mu 0 4 30 31 33 32
		f 4 36 16 -38 -77
		mu 0 4 32 33 35 34
		f 4 37 17 -39 -78
		mu 0 4 34 35 37 36
		f 4 38 18 -40 -79
		mu 0 4 36 37 39 38
		f 4 39 19 -21 -80
		mu 0 4 38 39 41 40
		f 3 40 -42 -1
		mu 0 3 3 42 2
		f 3 41 -43 -2
		mu 0 3 2 43 5
		f 3 42 -44 -3
		mu 0 3 5 44 7
		f 3 43 -45 -4
		mu 0 3 7 45 9
		f 3 44 -46 -5
		mu 0 3 9 46 11
		f 3 45 -47 -6
		mu 0 3 11 47 13
		f 3 46 -48 -7
		mu 0 3 13 48 15
		f 3 47 -49 -8
		mu 0 3 15 49 17
		f 3 48 -50 -9
		mu 0 3 17 50 19
		f 3 49 -51 -10
		mu 0 3 19 51 21
		f 3 50 -52 -11
		mu 0 3 21 52 23
		f 3 51 -53 -12
		mu 0 3 23 53 25
		f 3 52 -54 -13
		mu 0 3 25 54 27
		f 3 53 -55 -14
		mu 0 3 27 55 29
		f 3 54 -56 -15
		mu 0 3 29 56 31
		f 3 55 -57 -16
		mu 0 3 31 57 33
		f 3 56 -58 -17
		mu 0 3 33 58 35
		f 3 57 -59 -18
		mu 0 3 35 59 37
		f 3 58 -60 -19
		mu 0 3 37 60 39
		f 3 59 -41 -20
		mu 0 3 39 61 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "5E71C27C-43CC-C7DB-0A90-3BB07B569BC2";
	setAttr ".t" -type "double3" 0.77252918571962215 0.95294824253348276 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.75523547916848177 1 1 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8D7E1EA5-41DC-9C83-4A4C-76B15924D159";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[41:56]" -type "float3"  0.029338151 0.22478889 -0.018091179 
		0.0092018042 0.22288583 -0.030391771 0.046763822 0.2225941 0.003147848 -0.017305218 
		0.22350083 -0.035015661 -0.044199798 0.22297029 -0.03123159 -0.069216259 0.22358365 
		-0.018149616 -0.088238038 0.21905132 0.011074219 0.05759738 0.21919386 0 0.046763822 
		0.2225941 -0.0031478452 -0.094544165 0.21741028 0 -0.088238023 0.21905132 -0.011074221 
		0.029338151 0.22478889 0.01809117 0.0092018042 0.22288583 0.030391766 -0.017305218 
		0.22350083 0.035015661 -0.044199798 0.22297029 0.03123159 -0.069216244 0.22358365 
		0.018149612;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "1DAE4B3F-433A-4A42-25D3-24B17585A1B0";
	setAttr ".t" -type "double3" 2.2284996657358129 3.5789706556493366 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "07674EA3-4B58-7A4D-08D1-DEBF1708603C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[18]" -type "float3" 0 0 -0.021645393 ;
	setAttr ".pt[19]" -type "float3" 0.03769571 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.010232251 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.011175054 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.010232251 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.021645393 ;
	setAttr ".pt[25]" -type "float3" 0.065196924 0.078833312 0 ;
	setAttr ".pt[26]" -type "float3" -0.0035002457 0.013340331 0 ;
	setAttr ".pt[27]" -type "float3" 0.074448086 0.078833312 0 ;
	setAttr ".pt[28]" -type "float3" -0.063372612 0.078833312 0 ;
	setAttr ".pt[29]" -type "float3" -0.074448086 0.078833312 0 ;
	setAttr ".pt[30]" -type "float3" 0.065196924 0.078833312 0 ;
	setAttr ".pt[31]" -type "float3" -0.063372612 0.078833312 0 ;
	setAttr ".pt[32]" -type "float3" -0.0035002457 0.013340331 0 ;
	setAttr ".pt[42]" -type "float3" 0.069822505 0.078833312 0 ;
	setAttr ".pt[49]" -type "float3" 0.0054733576 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.068910345 0.078833312 0 ;
	setAttr ".pt[53]" -type "float3" 0.069822505 0.078833312 0 ;
	setAttr ".pt[60]" -type "float3" 0.0054733576 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.068910345 0.078833312 0 ;
	setAttr ".pt[64]" -type "float3" 0.030848339 0.015881803 0 ;
	setAttr ".pt[65]" -type "float3" -0.031481724 0 0.018532075 ;
	setAttr ".pt[73]" -type "float3" -0.031481724 0 -0.018532075 ;
	setAttr ".pt[74]" -type "float3" 0.030848339 0.015881803 0 ;
	setAttr ".pt[77]" -type "float3" -0.033436429 0.016784813 0 ;
	setAttr ".pt[78]" -type "float3" 0.041074496 0 -0.0073500727 ;
	setAttr ".pt[86]" -type "float3" 0.041074496 0 0.0073500727 ;
	setAttr ".pt[87]" -type "float3" -0.033436429 0.016784813 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A7E5E64-47C4-B480-F992-1C807FE1E338";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E06A212-4AAF-B448-F593-E6A5BC816956";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43870C07-447D-A1B5-8FC0-C6AAE33A74AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "885BC7E6-4289-AA35-6233-819F9476EDDF";
createNode displayLayer -n "defaultLayer";
	rename -uid "EAF7F783-409D-1127-F666-D6A686A93EEC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF75ED3C-4BE2-37DB-975D-BDA8CED9FA40";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2CC0AFD-480C-9FC6-2F8D-5C93115EC194";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "F559232E-4F9D-4578-49AD-29B66BC891CA";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "D83BE61B-4B50-7D62-7CD7-309C927860E2";
	setAttr ".ics" -type "componentList" 2 "f[340:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 38820;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "C7EFC629-4AAC-B609-14BF-D595797623D0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "C2E973FA-4F52-7D3A-DEBD-AF8E0AE0616E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E7CB7CCF-4322-2E5A-87E9-E197763974E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "7601EDE5-4C37-BA42-03CA-BDA1FA289067";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "157324C0-47F4-3AA8-7D5F-DCB2459C7904";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "922589AA-49C4-F813-4CEA-AE8A14C27DD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 360 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]";
createNode groupId -n "groupId4";
	rename -uid "9A739DEA-417B-2E60-8644-AFB4585746CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A99B190E-4990-60F1-1783-0D816F8A1A44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode polyNormal -n "polyNormal1";
	rename -uid "21181CE4-4040-C19E-0214-50B92B955A18";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "57764E5F-4E6F-BC0A-01C2-9082EFACC4E4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId5";
	rename -uid "8B19B406-4F27-33CE-31D1-6488A716D385";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "09DAFCBC-4E39-7C7A-EF9A-AEB6F9A61C24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0EAA9303-4840-A277-79A3-23BBBEA050BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E1C3358-4D91-3E4D-8B5F-5986FEF066AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9019E1A8-4C16-F2E6-BE5E-4D83C3BFA99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 0.19367583732806465 0.89930921792984042 -0.00094245796132873543 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.16920405626297 0.89930927753448486 -0.00094252824783325195 ;
	setAttr ".ps" -type "double2" 0.048943638801574707 0.61803412437438965 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "53C09271-4FFE-06AE-7213-949DD4B499E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 0.19367583732806465 0.89930921792984042 -0.00094245796132873543 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1692041158676147 0.89930927753448486 -0.00094252824783325195 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.61803442239761353 0.61803412437438965 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A1B2C775-450D-1F52-3735-07B8F546B14D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "83813C3C-4307-E786-DF39-1D890F75C34A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" -0.15311758 0.28355631 -0.19483797
		 0.26229873 0.23542298 -0.18622658 0.2613433 -0.1730195 -0.22794749 0.22918919 0.21485263
		 -0.20679703 -0.24920513 0.18746871 0.20164549 -0.23271734 -0.25653005 0.14122131
		 0.19709468 -0.2614502 -0.24920501 0.094973907 0.20164549 -0.2901831 -0.22794749 0.053253483
		 0.21485263 -0.31610337 -0.19483797 0.020143963 0.23542298 -0.33667383 -0.15311758
		 -0.0011136904 0.2613433 -0.34988084 -0.10687011 -0.0084386244 0.29007614 -0.35443166
		 -0.060622692 -0.0011136904 0.31880903 -0.34988084 -0.01890235 0.020143963 0.34472936
		 -0.33667383 0.014207199 0.053253483 0.36529976 -0.31610331 0.035464808 0.094973907
		 0.37850678 -0.2901831 0.042789683 0.14122131 0.38305759 -0.2614502 0.035464808 0.18746871
		 0.37850678 -0.23271734 0.014207199 0.22918913 0.36529976 -0.20679706 -0.018902291
		 0.26229867 0.34472936 -0.18622661 -0.060622692 0.28355631 0.31880903 -0.17301956
		 -0.10687011 0.29088113 0.29007614 -0.16846871 0.2900762 -0.2614502 -0.10687011 0.21698406
		 -0.13028203 0.21327594 -0.083458185 0.21327594 -0.062337935 0.20251462 -0.045576811
		 0.18575349 -0.034815535 0.1646333 -0.031107467 0.14122131 -0.034815535 0.1178094
		 -0.045576811 0.096689209 -0.062337935 0.079928041 -0.083458185 0.06916678 -0.10687011
		 0.065458655 -0.13028203 0.06916678 -0.15140228 0.079928041 -0.16816343 0.09668909
		 -0.17892472 0.1178094 -0.18263279 0.14122131 -0.17892472 0.1646333 -0.16816343 0.18575346
		 -0.15140228 0.20251468;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B8E7360A-432A-7EDF-33C5-CD91F8B02C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:359]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 0 0.89930921289630517 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.02447172999382019 0.89930930733680725 -1.7881393432617188e-07 ;
	setAttr ".ic" -type "double2" 0.5 0.49813659439737701 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0000005960464478 2.0000001788139343 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3664F217-4089-551B-899A-05A26D8A2733";
	setAttr ".uopa" yes;
	setAttr -s 361 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25951368 -0.22072712 0.24764724 -0.22677335
		 0.22324303 -0.19318372 0.24668355 -0.18124014 0.23823 -0.23619059 0.20464042 -0.2117863
		 0.23218377 -0.24805698 0.19269684 -0.23522687 0.23010041 -0.26121098 0.18858138 -0.26121098
		 0.23218377 -0.27436498 0.1926969 -0.28719506 0.23823 -0.28623137 0.20464048 -0.31063566
		 0.24764724 -0.2956486 0.22324303 -0.32923821 0.25951368 -0.30169478 0.24668355 -0.34118178
		 0.27266771 -0.3037782 0.27266771 -0.34529731 0.28582165 -0.30169478 0.29865173 -0.34118178
		 0.29768804 -0.2956486 0.32209232 -0.32923821 0.30710524 -0.28623137 0.34069487 -0.31063566
		 0.31315145 -0.27436498 0.35263845 -0.28719506 0.31523484 -0.26121098 0.35675392 -0.26121098
		 0.31315145 -0.24805698 0.35263845 -0.2352269 0.30710524 -0.23619059 0.34069484 -0.21178633
		 0.29768804 -0.22677338 0.32209232 -0.19318378 0.28582162 -0.22072718 0.29865173 -0.1812402
		 0.27266771 -0.21864378 0.27266771 -0.17712477 0.20005569 -0.16126916 0.23449321 -0.14372233
		 0.17272583 -0.18859902 0.15517898 -0.22303659 0.14913274 -0.26121098 0.15517898 -0.29938534
		 0.17272583 -0.333823 0.20005569 -0.3611528 0.23449333 -0.37869963 0.27266771 -0.38474581
		 0.31084201 -0.37869963 0.3452796 -0.3611528 0.37260941 -0.333823 0.39015624 -0.29938534
		 0.39620247 -0.26121098 0.39015624 -0.22303662 0.37260941 -0.18859905 0.34527957 -0.16126922
		 0.31084201 -0.14372239 0.27266771 -0.13767618 0.17865631 -0.13181546 0.22324303 -0.10909745
		 0.14327212 -0.16719967 0.12055415 -0.2117863 0.11272603 -0.26121098 0.12055415 -0.31063566
		 0.14327224 -0.35522225 0.17865631 -0.39060643 0.22324303 -0.41332451 0.27266771 -0.42115256
		 0.32209232 -0.41332451 0.36667892 -0.39060643 0.4020631 -0.35522225 0.42478111 -0.31063566
		 0.43260917 -0.26121098 0.42478111 -0.21178633 0.40206307 -0.16719973 0.36667892 -0.13181555
		 0.32209232 -0.10909754 0.27266771 -0.10126945 0.15957178 -0.10554793 0.21320972 -0.078218073
		 0.11700457 -0.14811513 0.089674786 -0.20175299 0.080257557 -0.26121098 0.089674786
		 -0.32066903 0.11700469 -0.37430677 0.15957184 -0.41687396 0.21320972 -0.44420376
		 0.27266771 -0.453621 0.33212563 -0.44420376 0.38576341 -0.41687396 0.4283306 -0.37430677
		 0.4556604 -0.32066897 0.46507761 -0.26121098 0.4556604 -0.20175302 0.4283306 -0.14811525
		 0.38576341 -0.10554802 0.33212563 -0.078218222 0.27266771 -0.068801016 0.14327212
		 -0.083113343 0.20464042 -0.051844627 0.094569996 -0.13181549 0.063301392 -0.19318375
		 0.052526914 -0.26121098 0.063301392 -0.32923821 0.094570115 -0.39060643 0.14327224
		 -0.43930855 0.20464048 -0.47057721 0.27266771 -0.48135164 0.34069487 -0.47057721
		 0.4020631 -0.43930855 0.45076516 -0.39060643 0.48203388 -0.32923821 0.49280831 -0.26121098
		 0.48203388 -0.19318378 0.45076516 -0.13181555 0.40206307 -0.083113462 0.34069484
		 -0.051844776 0.27266771 -0.041070312 0.1301586 -0.065064102 0.19774625 -0.030626506
		 0.076520771 -0.11870196 0.042083248 -0.18628958 0.030216917 -0.26121098 0.042083248
		 -0.33613244 0.07652089 -0.40372005 0.13015872 -0.45735779 0.19774625 -0.49179533
		 0.27266771 -0.50366175 0.34758905 -0.49179533 0.41517666 -0.45735779 0.46881443 -0.40372005
		 0.50325203 -0.33613244 0.51511836 -0.26121098 0.50325203 -0.18628958 0.4688144 -0.11870202
		 0.41517666 -0.065064222 0.34758905 -0.030626625 0.27266771 -0.018760264 0.12055415
		 -0.051844627 0.1926969 -0.015086085 0.063301392 -0.10909745 0.026542827 -0.18124014
		 0.013876721 -0.26121098 0.026542827 -0.34118184 0.063301392 -0.41332451 0.12055415
		 -0.47057727 0.1926969 -0.50733578 0.27266771 -0.52000189 0.35263845 -0.50733578 0.42478111
		 -0.47057721 0.48203388 -0.41332451 0.51879239 -0.34118178 0.5314585 -0.26121098 0.51879239
		 -0.1812402 0.48203388 -0.10909754 0.42478111 -0.051844776 0.35263845 -0.015086263
		 0.27266771 -0.0024200976 0.11469513 -0.043780476 0.18961659 -0.0056060851 0.055237196
		 -0.10323849 0.017062888 -0.17815992 0.0039089173 -0.26121098 0.017062888 -0.34426203
		 0.055237256 -0.41918346 0.11469525 -0.47864142 0.18961665 -0.51681578 0.27266771
		 -0.52996981 0.35571867 -0.51681578 0.43064007 -0.4786413 0.49009803 -0.41918346 0.52827239
		 -0.34426203 0.54142642 -0.26121098 0.52827239 -0.17815998 0.49009803 -0.10323855
		 0.43064007 -0.043780595 0.35571867 -0.0056062639 0.27266771 0.0075477064 0.11272603
		 -0.041070163 0.18858138 -0.0024199486 0.052526854 -0.10126933 0.013876721 -0.17712468
		 0.00055877864 -0.26121098 0.013876721 -0.34529731 0.052526914 -0.42115256 0.11272615
		 -0.4813517 0.18858144 -0.52000189 0.27266771 -0.53331983 0.35675392 -0.52000189 0.43260923
		 -0.48135164 0.49280831 -0.42115256 0.5314585 -0.34529731 0.54477644 -0.26121098 0.5314585
		 -0.17712477 0.49280831 -0.10126945 0.43260923 -0.041070312 0.35675392 -0.0024200976
		 0.27266771 0.010897815 0.11469513 -0.043780476 0.18961659 -0.0056060851 0.055237196
		 -0.10323849 0.017062888 -0.17815992 0.0039089173 -0.26121098 0.017062888 -0.34426203
		 0.055237256 -0.41918346 0.11469525 -0.47864142 0.18961665 -0.51681578 0.27266771
		 -0.52996981 0.35571867 -0.51681578 0.43064007 -0.4786413 0.49009803 -0.41918346 0.52827239
		 -0.34426203 0.54142642 -0.26121098 0.52827239 -0.17815998 0.49009803 -0.10323855
		 0.43064007 -0.043780595 0.35571867 -0.0056062639 0.27266771 0.0075477064 0.12055415
		 -0.051844627 0.1926969 -0.015086085 0.063301392 -0.10909745 0.026542827 -0.18124014
		 0.013876721 -0.26121098 0.026542827 -0.34118184 0.063301392 -0.41332451 0.12055415
		 -0.47057727 0.1926969 -0.50733578 0.27266771 -0.52000189 0.35263845 -0.50733578 0.42478111
		 -0.47057721 0.48203388 -0.41332451 0.51879239 -0.34118178 0.5314585 -0.26121098 0.51879239
		 -0.1812402 0.48203388 -0.10909754 0.42478111 -0.051844776 0.35263845 -0.015086263
		 0.27266771 -0.0024200976 0.1301586 -0.065064102 0.19774625 -0.030626506 0.076520771
		 -0.11870196 0.042083248 -0.18628958 0.030216917 -0.26121098 0.042083248 -0.33613244
		 0.07652089 -0.40372005 0.13015872 -0.45735779 0.19774631 -0.49179533 0.27266771 -0.50366175;
	setAttr ".uvtk[250:360]" 0.34758905 -0.49179533 0.41517666 -0.45735779 0.46881443
		 -0.40372005 0.50325203 -0.33613244 0.51511836 -0.26121098 0.50325203 -0.18628958
		 0.4688144 -0.11870202 0.41517666 -0.065064222 0.34758905 -0.030626625 0.27266771
		 -0.018760264 0.14327212 -0.083113343 0.20464048 -0.051844627 0.094569996 -0.13181549
		 0.063301392 -0.19318375 0.052526914 -0.26121098 0.063301392 -0.32923821 0.094570115
		 -0.39060643 0.14327224 -0.43930855 0.20464048 -0.47057721 0.27266771 -0.48135164
		 0.34069487 -0.47057721 0.4020631 -0.43930855 0.45076516 -0.39060643 0.48203388 -0.32923821
		 0.49280831 -0.26121098 0.48203388 -0.19318378 0.45076516 -0.13181555 0.4020631 -0.083113462
		 0.34069487 -0.051844776 0.27266771 -0.041070312 0.15957184 -0.10554793 0.21320972
		 -0.078218073 0.11700469 -0.14811513 0.089674786 -0.20175299 0.080257617 -0.26121098
		 0.089674905 -0.32066903 0.11700469 -0.37430677 0.15957184 -0.41687396 0.21320972
		 -0.44420376 0.27266771 -0.453621 0.33212563 -0.44420376 0.38576344 -0.41687396 0.42833063
		 -0.37430677 0.45566043 -0.32066897 0.46507767 -0.26121098 0.45566043 -0.20175302
		 0.4283306 -0.14811525 0.38576341 -0.10554802 0.33212563 -0.078218222 0.27266771 -0.068801016
		 0.17865631 -0.13181546 0.22324303 -0.10909745 0.14327212 -0.16719967 0.12055415 -0.2117863
		 0.11272603 -0.26121098 0.12055415 -0.31063566 0.14327224 -0.35522225 0.17865643 -0.39060643
		 0.22324303 -0.41332451 0.27266771 -0.42115256 0.32209232 -0.41332451 0.36667895 -0.39060643
		 0.4020631 -0.35522225 0.42478111 -0.31063566 0.43260923 -0.26121098 0.42478111 -0.21178633
		 0.4020631 -0.16719973 0.36667892 -0.13181555 0.32209232 -0.10909754 0.27266771 -0.10126945
		 0.20005569 -0.16126916 0.23449333 -0.14372233 0.17272583 -0.18859902 0.15517898 -0.22303659
		 0.14913274 -0.26121098 0.15517898 -0.29938534 0.17272589 -0.333823 0.20005575 -0.3611528
		 0.23449333 -0.37869963 0.27266771 -0.38474581 0.31084204 -0.37869963 0.3452796 -0.3611528
		 0.37260947 -0.333823 0.3901563 -0.29938534 0.39620247 -0.26121098 0.39015624 -0.22303662
		 0.37260941 -0.18859905 0.3452796 -0.16126922 0.31084204 -0.14372239 0.27266771 -0.13767618
		 0.22324303 -0.19318372 0.24668361 -0.18124014 0.20464048 -0.2117863 0.1926969 -0.23522687
		 0.18858144 -0.26121098 0.1926969 -0.28719506 0.20464048 -0.31063566 0.22324303 -0.32923821
		 0.24668361 -0.34118178 0.27266771 -0.34529731 0.29865175 -0.34118178 0.32209232 -0.32923821
		 0.34069487 -0.31063566 0.35263845 -0.28719506 0.35675392 -0.26121098 0.35263845 -0.2352269
		 0.34069487 -0.21178633 0.32209232 -0.19318378 0.29865175 -0.1812402 0.27266771 -0.17712477
		 0.27266771 -0.26121098;
createNode polyPlane -n "polyPlane1";
	rename -uid "8106723C-42FF-B674-C5E8-E1A49463F27F";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1F61A228-4536-42A1-2826-75ADF97F1711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 1.5144894185836364 0.98930841973251038 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5144894 0.98930842 0 ;
	setAttr ".rs" 53764;
	setAttr ".lt" -type "double3" -2.5326962749261384e-16 3.677613769070831e-16 0.21864307939280936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5144894185836359 0.48930841973251038 -0.6100543737411499 ;
	setAttr ".cbx" -type "double3" 1.5144894185836368 1.4893084197325104 0.6100543737411499 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DF73B843-4ED1-1C30-39C2-FFACDBED9DF9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18126523 8.0497935e-17 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.11005434 ;
	setAttr ".tk[2]" -type "float3" -0.15369739 -6.8255351e-17 0 ;
	setAttr ".tk[4]" -type "float3" 1.0400552e-16 -0.23419961 0 ;
	setAttr ".tk[6]" -type "float3" 0.18126523 8.0497935e-17 0 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.11005434 ;
	setAttr ".tk[8]" -type "float3" -0.15369739 -6.8255351e-17 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6927679E-45EB-CDEF-3FF3-2EBF1CCEBB27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[5]" "e[10]" "e[14]" "e[26]";
	setAttr ".ix" -type "matrix" -3.3539192719466449e-16 -0.75523547916848177 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 1.3524689551118647 0.95294824253348276 0 1;
	setAttr ".wt" 0.54003316164016724;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D3C24944-46FB-C50B-A240-8BAE5F6805D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[9:16]" -type "float3"  -0.14475569 0 0.22874336 9.3353978e-05
		 -0.1485583 0.13967299 -0.22805247 0 0 0.13214925 -0.09184774 0.071019351 0.22805253
		 -0.027948586 0 -0.14475569 0 -0.22874336 0.13214925 -0.09184774 -0.071019351 9.3353978e-05
		 -0.1485583 -0.13967299;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "058303AB-4C4A-E895-74CF-54B4C01885EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[7]" "e[11]" "e[18]" "e[27]";
	setAttr ".ix" -type "matrix" -3.3539192719466449e-16 -0.75523547916848177 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 1.3524689551118647 0.95294824253348276 0 1;
	setAttr ".wt" 0.5245894193649292;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A984E8E2-47B4-FD29-3D3A-7188E06A623B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[8:9]" "e[22]" "e[24]" "e[34]" "e[43]";
	setAttr ".ix" -type "matrix" -3.3539192719466449e-16 -0.75523547916848177 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 1.3524689551118647 0.95294824253348276 0 1;
	setAttr ".wt" 0.53926616907119751;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1656AA36-4004-AC71-F256-4E871886F86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3:4]" "e[16]" "e[20]" "e[32]" "e[41]";
	setAttr ".ix" -type "matrix" -3.3539192719466449e-16 -0.75523547916848177 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 1.3524689551118647 0.95294824253348276 0 1;
	setAttr ".wt" 0.46073383092880249;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C5ADB911-4696-AF93-F030-6F86F311D494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26:28]" "e[35]" "e[37]" "e[44]" "e[46]" "e[57]" "e[59]" "e[70]";
	setAttr ".ix" -type "matrix" -3.3539192719466449e-16 -0.75523547916848177 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 0.77252918571962215 0.95294824253348276 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8608759 0.95204771 0 ;
	setAttr ".rs" 44425;
	setAttr ".lt" -type "double3" 9.7144514654701197e-17 -1.6653345369377348e-16 -0.28421247806589345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8089285241140256 0.45795508689248815 -0.62659227848052979 ;
	setAttr ".cbx" -type "double3" 0.91282330543531254 1.4461403263207484 0.62659227848052979 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2CFEE75B-43A8-6CB8-388F-25AC7D9551B3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0.028756756 -0.15038344 -0.16632076 ;
	setAttr ".tk[10]" -type "float3" 1.1926224e-17 -0.021734219 -0.05549226 ;
	setAttr ".tk[11]" -type "float3" 3.3306691e-16 -0.073551819 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.047944237 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.036769848 0 ;
	setAttr ".tk[14]" -type "float3" 0.028756756 -0.15038344 0.16632076 ;
	setAttr ".tk[15]" -type "float3" 0 -0.047944237 0 ;
	setAttr ".tk[16]" -type "float3" 1.1926224e-17 -0.021734219 0.05549226 ;
	setAttr ".tk[17]" -type "float3" 0 -0.084779225 -0.099263109 ;
	setAttr ".tk[21]" -type "float3" 0 -0.084779225 0.099263109 ;
	setAttr ".tk[22]" -type "float3" 0 -0.03007433 -0.0093484651 ;
	setAttr ".tk[26]" -type "float3" 0 -0.03007433 0.0093484651 ;
	setAttr ".tk[27]" -type "float3" -0.0044570179 -0.10787816 0 ;
	setAttr ".tk[33]" -type "float3" 0.043132905 -0.019972164 0.0090131843 ;
	setAttr ".tk[34]" -type "float3" -0.0044570179 -0.10787816 0 ;
	setAttr ".tk[40]" -type "float3" 0.043132905 -0.019972164 -0.0090131843 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "D062AB59-4F14-9C42-88AE-36B97A4F0A04";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "3DC16808-4273-2987-11D6-9B955FE9252B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[4]" "e[6]" "e[9:11]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 2.2284996657358129 3.5789706556493366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2664664 3.5544672 0 ;
	setAttr ".rs" 44863;
	setAttr ".lt" -type "double3" -6.8695049648681561e-16 -3.0531133177191805e-16 0.46940446503895455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2284996657358129 3.0299637167150104 -0.5 ;
	setAttr ".cbx" -type "double3" 2.3044332637177427 4.0789706556493366 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "129CD65B-47E3-D96D-0FB5-0B9734AC3A1A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1001187 0 -0.11661946 ;
	setAttr ".tk[2]" -type "float3" -0.051111788 0.075933598 -0.11661949 ;
	setAttr ".tk[4]" -type "float3" 8.9451364e-17 -0.20142657 0 ;
	setAttr ".tk[5]" -type "float3" 0.049006909 0.075933598 0 ;
	setAttr ".tk[6]" -type "float3" 0.1001187 0 0.11661946 ;
	setAttr ".tk[8]" -type "float3" -0.051111788 0.075933598 0.11661949 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5CD9EDB1-4F95-E91A-35D8-FEA604604CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 2.2284996657358129 3.5789706556493366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2305496 3.5782709 0 ;
	setAttr ".rs" 47301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1552684454904516 3.0442383138829787 -0.76058804988861084 ;
	setAttr ".cbx" -type "double3" 3.3058304934488252 4.112303718774946 0.76058804988861084 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EFC463F6-4E98-8CD6-80F4-C1B7B9A71EFE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[9:16]" -type "float3"  -0.14513093 0.49079263 0.2194265
		 -0.016144082 0.48437217 0.39458996 -0.16931343 0.49120021 0 0.14036199 0.56793642
		 0.21099328 0.16931343 0.56280369 0 -0.14513093 0.49079263 -0.2194265 0.14036199 0.56793612
		 -0.21099328 -0.016144082 0.48437217 -0.39458996;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A9C935F7-4A6A-3AA2-C36A-37A228FD3D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 2.2284996657358129 3.5789706556493366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3036199 3.4937527 0 ;
	setAttr ".rs" 60076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.228338971613498 3.2049554733926371 -0.76058804988861084 ;
	setAttr ".cbx" -type "double3" 4.3789010195718721 3.7825499026471689 0.76058804988861084 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C14DC342-4180-CB18-C8D9-76894B78325A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[17:24]" -type "float3"  0.28936672 1.20680833 0 0.14901638
		 1.073070526 0 0.32975382 1.20680833 0 -0.11236541 1.073070526 0 -0.16071716 1.073070526
		 0 0.28936672 1.20680833 0 -0.11236541 1.073070526 0 0.14901638 1.073070526 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5610BEEE-4568-4B40-3A14-B1B535FCCD64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 2.2284996657358129 3.5789706556493366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2536063 3.4937527 0 ;
	setAttr ".rs" 54264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.178325191019626 3.0689104644948557 -0.94538676738739014 ;
	setAttr ".cbx" -type "double3" 4.3288870005594209 3.9185949711495951 0.94538676738739014 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "895A261F-4D5C-20E3-530E-CF963ECB514A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[25:32]" -type "float3"  -0.11913977 -0.050013967 0.066235654
		 0.006396228 -0.050013967 0.1847987 -0.13604513 -0.050013967 0 0.11580598 -0.050013967
		 0.060527433 0.13604513 -0.050013967 0 -0.11913977 -0.050013967 -0.066235654 0.11580598
		 -0.050013967 -0.060527433 0.006396228 -0.050013967 -0.1847987;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F16DDB5C-43E5-A9F5-8F55-19B30E511A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6]" "e[8:9]" "e[22]" "e[24]" "e[38]" "e[40]" "e[54]" "e[56]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 2.2284996657358129 3.5789706556493366 0 1;
	setAttr ".wt" 0.51581281423568726;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "920145EB-4704-BBEE-B8F3-29A494787003";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[17]" -type "float3" 0.06160992 -0.060599755 0 ;
	setAttr ".tk[18]" -type "float3" -0.0033076368 -0.04148994 0 ;
	setAttr ".tk[19]" -type "float3" 0.070352085 -0.060599755 0 ;
	setAttr ".tk[20]" -type "float3" -0.059885953 -0.060599755 0 ;
	setAttr ".tk[21]" -type "float3" -0.070352077 -0.060599755 0 ;
	setAttr ".tk[22]" -type "float3" 0.06160992 -0.060599755 0 ;
	setAttr ".tk[23]" -type "float3" -0.059885953 -0.060599755 0 ;
	setAttr ".tk[24]" -type "float3" -0.0033076368 -0.04148994 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0071767126 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.046938349 -3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0071767126 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0071767126 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0071767126 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0071767126 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0071767126 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.046938349 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" -0.11730787 -0.087887481 0.036764402 ;
	setAttr ".tk[34]" -type "float3" 0.006297932 -0.087887481 0.15778145 ;
	setAttr ".tk[35]" -type "float3" -0.13395335 -0.087887481 0 ;
	setAttr ".tk[36]" -type "float3" 0.11402542 -0.087887481 0.030938026 ;
	setAttr ".tk[37]" -type "float3" 0.13395333 -0.087887481 0 ;
	setAttr ".tk[38]" -type "float3" -0.11730787 -0.087887481 -0.036764402 ;
	setAttr ".tk[39]" -type "float3" 0.11402542 -0.087887481 -0.030938026 ;
	setAttr ".tk[40]" -type "float3" 0.006297932 -0.087887481 -0.15778145 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2299AAAF-433A-BF17-D37B-B1913C1DF6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3:4]" "e[16]" "e[20]" "e[32]" "e[36]" "e[48]" "e[52]" "e[64]" "e[68]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 2.2284996657358129 3.5789706556493366 0 1;
	setAttr ".wt" 0.48418718576431274;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5CD6737B-4FAD-0278-CD2F-C9AB878E69A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[5]" "e[10]" "e[14]" "e[26]" "e[30]" "e[42]" "e[46]" "e[58]" "e[62]" "e[74]" "e[86]" "e[107]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 2.2284996657358129 3.5789706556493366 0 1;
	setAttr ".wt" 0.40106731653213501;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6B7BA078-448E-6656-1114-4095B8036FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2]" "e[7]" "e[11]" "e[18]" "e[27]" "e[34]" "e[43]" "e[50]" "e[59]" "e[66]" "e[75]" "e[88]" "e[109]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 2.2284996657358129 3.5789706556493366 0 1;
	setAttr ".wt" 0.55636566877365112;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyNormal1.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyExtrudeEdge2.out" "pPlaneShape1.i";
connectAttr "polySplitRing8.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyChipOff1.ip";
connectAttr "pSphereShape1.wm" "polyChipOff1.mp";
connectAttr "pSphereShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyNormal1.ip";
connectAttr "groupParts4.og" "polyNormal2.ip";
connectAttr "polySurfaceShape4.o" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyNormal2.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "groupParts2.og" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyPlane2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Eyeball.ma
