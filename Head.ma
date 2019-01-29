//Maya ASCII 2018 scene
//Name: Head.ma
//Last modified: Tue, Jan 29, 2019 12:55:51 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BA83AF5D-4415-1773-9A9D-608DC3DFAF46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6949400820242957 5.7161420719575098 19.909555269019947 ;
	setAttr ".r" -type "double3" -3.9383527171920023 -3228.1999999980108 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA35E0C7-40D3-689A-DF9D-6A9C75CB8EBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.760960858774535;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "66724751-414B-0037-9338-EDB0CC56F64E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3451A8A-4295-37BA-BAFD-5FAE00F97E8D";
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
	rename -uid "6F0846BE-47BD-136D-D4CE-A9A3DCFFDF58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38A7E37C-4CD7-C01C-2095-889ADA2E9A05";
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
	rename -uid "90FDFB6D-49E9-E615-4EA1-A98E0CF2FA4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FDFC7A1B-4536-4B3A-DF8A-788B15A21837";
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
createNode transform -n "pCube3";
	rename -uid "F0C44135-4948-554F-561B-4B8647B0DB29";
	setAttr ".rp" -type "double3" -1.5187446522624271e-06 4.1587357011007704 -0.30314052807225522 ;
	setAttr ".sp" -type "double3" -1.5187446522624271e-06 4.1587357011007704 -0.30314052807225522 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "B9948308-4739-A63F-DD47-1A84C7B1B991";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.125 0.125 0.375 0.625 0.5 0.625
		 0.625 0.625 0.875 0.125 0.625 0.375 0.75 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25
		 0.125 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125 0.25 0.0625 0.125
		 0.0625 0.375 0.6875 0.5 0.6875 0.625 0.6875 0.875 0.0625 0.75 0.0625 0.25 0.1875
		 0.125 0.1875 0.375 0.5625 0.5 0.5625 0.625 0.5625 0.875 0.1875 0.75 0.1875 0.375
		 0.3125 0.40000001 0.3125 0.40000001 0.50046992 0.375 0.50046992 0.42500001 0.3125
		 0.42500001 0.50046992 0.45000002 0.3125 0.45000002 0.50046992 0.47500002 0.3125 0.47500002
		 0.50046992 0.5 0.3125 0.5 0.50046992 0.52499998 0.3125 0.52499998 0.50046992 0.54999995
		 0.3125 0.54999995 0.50046992 0.57499993 0.3125 0.57499993 0.50046992 0.5999999 0.3125
		 0.5999999 0.50046992 0.62499988 0.3125 0.62499988 0.50046992 0.62640893 0.064408526
		 0.65625 0.15625 0.62640893 0.24809146 0.54828393 0.3048526 0.4517161 0.3048526 0.37359107
		 0.24809146 0.34375 0.15625 0.37359107 0.064408556 0.45171607 0.00764741 0.54828387
		 0.0076473951 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.57499993 0.68843985 0.54999995
		 0.68843985 0.52499998 0.68843985 0.5 0.68843985 0.47500002 0.68843985 0.45000002
		 0.68843985 0.42500001 0.68843985 0.40000001 0.68843985 0.375 0.68843985 0.62499988
		 0.68843985 0.5999999 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  -1.55206203 2.44949698 2.10539746 1.55206203 2.44949698 2.10539746
		 -2.032692671 7.62405062 1.50501049 2.032692671 7.62405062 1.50501049 -1.46306276 7.81076574 -2.44539714
		 1.46306276 7.81076574 -2.44539714 -1.65715778 4.83943081 -2.034659147 1.65715778 4.83943081 -2.034659147
		 0 8.060314178 1.80820608 0 8.15437508 -2.58992863 0 4.40897465 -2.58992863 0 2.23802662 2.54547834
		 -1.88862181 6.34731245 -2.70472503 0 6.34731007 -3.58271623 1.88862181 6.34731245 -2.70472503
		 2.16665792 7.80097818 -0.3957383 0 8.3953743 -0.3957383 -2.16665792 7.80097818 -0.3957383
		 -2.56801438 5.79647589 -0.26584387 -2.1826694 3.72839546 -0.20806649 0 3.43590522 -0.13635108
		 2.1826694 3.72839546 -0.20806649 2.56801438 5.79647589 -0.26584387 -2.34442878 4.88234425 -0.20109747
		 -1.77288985 5.5981307 -2.541327 0 5.37814236 -3.086322308 1.77288985 5.5981307 -2.541327
		 2.34442878 4.88234425 -0.20109747 -2.45238781 6.79872704 -0.33079109 -1.79463577 7.14120102 -2.57506108
		 0 7.47296286 -3.2132659 1.79463577 7.14120102 -2.57506108 2.45238781 6.79872704 -0.33079109
		 4.60035706 1.17974985 -3.30809927 1.75717986 1.47664142 -3.8988533 -1.75718021 1.47664118 -3.89885283
		 -4.60035849 1.17974973 -3.30809879 -5.68635464 0.69936931 -2.35223889 -4.60035706 0.2189889 -1.39637899
		 -1.75717962 -0.077902555 -0.80562514 1.75718069 -0.077902555 -0.80562514 4.60035563 0.2189889 -1.39637923
		 5.68635178 0.69936931 -2.35223913 1.4724288 4.43216228 -1.67355525 0.56241763 4.7290535 -2.26430917
		 -0.56241798 4.7290535 -2.26430893 -1.47242904 4.43216181 -1.6735549 -1.82002223 3.95178127 -0.71769494
		 -1.4724288 3.47140074 0.23816502 -0.56241769 3.17450953 0.82891881 0.56241781 3.17450953 0.82891881
		 1.47242868 3.47140098 0.23816478 1.82002199 3.95178127 -0.71769506 1.44189167 1.91044331 -0.7089383
		 0.55498368 1.65387797 -0.19842505 -0.54129499 1.65387797 -0.19842494 -1.42820287 1.91044331 -0.70893812
		 -1.76697266 2.32557535 -1.53496695 -1.42820323 2.74070716 -2.36099529 -0.54129517 2.99727273 -2.87150908
		 0.55498368 2.99727297 -2.87150955 1.44189179 2.7407074 -2.36099625 1.78065979 2.32557535 -1.53496706;
	setAttr -s 106 ".ed[0:105]"  0 11 0 2 8 0 4 9 0 6 10 0 2 17 0 3 15 0 4 29 0
		 5 31 0 6 19 0 7 21 0 8 3 0 9 5 0 8 16 1 10 7 0 9 30 1 11 1 0 10 20 1 12 24 0 13 25 1
		 12 13 1 14 26 0 13 14 1 14 22 1 15 5 0 16 9 1 15 16 1 17 4 0 16 17 1 18 12 1 17 28 1
		 19 0 0 18 23 1 20 11 1 19 20 1 21 1 0 20 21 1 21 27 1 22 32 1 23 19 1 24 6 0 23 24 1
		 25 10 1 24 25 1 26 7 0 25 26 1 27 22 1 26 27 1 28 18 1 29 12 0 28 29 1 30 13 1 29 30 1
		 31 14 0 30 31 1 32 15 1 31 32 1 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 33 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 43 0 33 61 0 34 60 0 35 59 0 36 58 0 37 57 0 38 56 0 39 55 0 40 54 0 41 53 0
		 42 62 0 53 51 0 54 50 0 53 54 1 55 49 0 54 55 1 56 48 0 55 56 1 57 47 0 56 57 1 58 46 0
		 57 58 1 59 45 0 58 59 1 60 44 0 59 60 1 61 43 0 60 61 1 62 52 0 61 62 1 62 53 1;
	setAttr -s 46 -ch 196 ".fc[0:45]" -type "polyFaces" 
		f 4 1 12 27 -5
		mu 0 4 0 12 23 25
		f 4 42 41 -4 -40
		mu 0 4 35 36 14 4
		f 4 33 32 -1 -31
		mu 0 4 28 29 15 6
		f 4 10 5 25 -13
		mu 0 4 12 1 21 23
		f 4 -42 44 43 -14
		mu 0 4 14 36 37 5
		f 4 -33 35 34 -16
		mu 0 4 15 29 30 7
		f 4 51 50 -20 -49
		mu 0 4 42 43 18 17
		f 4 -22 -51 53 52
		mu 0 4 19 18 43 44
		f 4 -26 23 -12 -25
		mu 0 4 23 21 3 13
		f 4 -28 24 -3 -27
		mu 0 4 25 23 13 2
		f 4 -29 -48 49 48
		mu 0 4 16 26 40 41
		f 4 8 -39 40 39
		mu 0 4 10 27 33 34
		f 4 3 16 -34 -9
		mu 0 4 4 14 29 28
		f 4 -36 -17 13 9
		mu 0 4 30 29 14 5
		f 4 -37 -10 -44 46
		mu 0 4 39 31 8 38
		f 4 -38 -23 -53 55
		mu 0 4 46 32 20 45
		f 4 -41 -32 28 17
		mu 0 4 34 33 26 16
		f 4 19 18 -43 -18
		mu 0 4 17 18 36 35
		f 4 -45 -19 21 20
		mu 0 4 37 36 18 19
		f 4 -46 -47 -21 22
		mu 0 4 32 39 38 20
		f 4 -50 -30 26 6
		mu 0 4 41 40 24 11
		f 4 2 14 -52 -7
		mu 0 4 2 13 43 42
		f 4 -54 -15 11 7
		mu 0 4 44 43 13 3
		f 4 -55 -56 -8 -24
		mu 0 4 22 46 45 9
		f 4 56 77 102 -77
		mu 0 4 47 48 49 50
		f 4 57 78 100 -78
		mu 0 4 48 51 52 49
		f 4 58 79 98 -79
		mu 0 4 51 53 54 52
		f 4 59 80 96 -80
		mu 0 4 53 55 56 54
		f 4 60 81 94 -81
		mu 0 4 55 57 58 56
		f 4 61 82 92 -82
		mu 0 4 57 59 60 58
		f 4 62 83 90 -83
		mu 0 4 59 61 62 60
		f 4 63 84 88 -84
		mu 0 4 61 63 64 62
		f 4 64 85 105 -85
		mu 0 4 63 65 66 64
		f 4 65 76 104 -86
		mu 0 4 65 67 68 66
		f 10 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57
		mu 0 10 69 70 71 72 73 74 75 76 77 78
		f 10 66 67 68 69 70 71 72 73 74 75
		mu 0 10 79 80 81 82 83 84 85 86 87 88
		f 4 -89 86 -74 -88
		mu 0 4 62 64 89 90
		f 4 -91 87 -73 -90
		mu 0 4 60 62 90 91
		f 4 -93 89 -72 -92
		mu 0 4 58 60 91 92
		f 4 -95 91 -71 -94
		mu 0 4 56 58 92 93
		f 4 -97 93 -70 -96
		mu 0 4 54 56 93 94
		f 4 -99 95 -69 -98
		mu 0 4 52 54 94 95
		f 4 -101 97 -68 -100
		mu 0 4 49 52 95 96
		f 4 -103 99 -67 -102
		mu 0 4 50 49 96 97
		f 4 -105 101 -76 -104
		mu 0 4 66 68 98 99
		f 4 -106 103 -75 -87
		mu 0 4 64 66 99 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "06F7B1AB-4A5C-98B3-8B69-5192280F9DA7";
	setAttr ".rp" -type "double3" 0 0.25730214677433327 0.11496062076080316 ;
	setAttr ".sp" -type "double3" 0 0.25730214677433327 0.11496062076080316 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "47DADB8B-48DE-04E0-DCB7-E7A64F38FD62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.4586916e-06 1.6372651e-06 ;
	setAttr ".pt[3]" -type "float3" -1.5571713e-06 6.3329935e-07 2.4139881e-06 ;
	setAttr ".pt[4]" -type "float3" 1.5571713e-06 6.3329935e-07 2.4139881e-06 ;
	setAttr ".pt[7]" -type "float3" 4.3511391e-06 -6.3702464e-07 1.7881393e-07 ;
	setAttr ".pt[8]" -type "float3" -4.3511391e-06 -6.3702464e-07 1.7881393e-07 ;
	setAttr ".pt[9]" -type "float3" 0.12133365 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.17719468 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.5646219e-07 -1.1688098e-07 4.5187771e-06 ;
	setAttr ".pt[12]" -type "float3" 0.27358517 0.089745991 0 ;
	setAttr ".pt[13]" -type "float3" -0.31264764 -0.063083343 0 ;
	setAttr ".pt[14]" -type "float3" -0.031574123 -0.20881356 0.11884467 ;
	setAttr ".pt[15]" -type "float3" 0.028495425 -0.20881356 0.11884467 ;
	setAttr ".pt[16]" -type "float3" 0.29915386 -0.059839167 0 ;
	setAttr ".pt[17]" -type "float3" -0.45686492 -0.1305023 0.082983233 ;
	setAttr ".pt[18]" -type "float3" -0.55579126 -0.01325655 1.5143305e-06 ;
	setAttr ".pt[19]" -type "float3" 0.55679524 -0.010393307 1.5143305e-06 ;
	setAttr ".pt[20]" -type "float3" 0.48258287 -0.1305023 0.082983233 ;
	setAttr ".pt[22]" -type "float3" 0 3.3378601e-06 1.7099082e-06 ;
	setAttr ".pt[31]" -type "float3" -0.23431392 0.083732292 0 ;
	setAttr ".pt[32]" -type "float3" 0.2120287 0.083732292 0 ;
	setAttr ".pt[44]" -type "float3" 0.013947949 -0.013896154 0 ;
	setAttr ".pt[47]" -type "float3" -0.010776457 -0.011309022 0 ;
	setAttr ".pt[50]" -type "float3" 0.0075492123 -0.0079222918 0 ;
	setAttr ".pt[51]" -type "float3" -0.0049529383 -0.005197708 0 ;
	setAttr ".pt[55]" -type "float3" 0.0061093369 0.003288486 0 ;
	setAttr ".pt[56]" -type "float3" 0.060859356 0.06393709 0 ;
	setAttr ".pt[57]" -type "float3" 0.067295127 -0.067097656 0 ;
	setAttr ".pt[58]" -type "float3" -0.071422376 -0.072261959 0 ;
	setAttr ".pt[84]" -type "float3" -1.180917e-06 -1.2069941e-06 9.4622374e-07 ;
	setAttr ".pt[86]" -type "float3" 1.180917e-06 -1.2069941e-06 9.4622374e-07 ;
	setAttr ".pt[89]" -type "float3" -1.6763806e-08 3.2484531e-06 3.1031668e-06 ;
	setAttr ".pt[91]" -type "float3" 1.6763806e-08 3.2484531e-06 3.1031668e-06 ;
	setAttr ".pt[93]" -type "float3" 0.0048975572 -6.2584877e-07 3.1106174e-07 ;
	setAttr ".pt[94]" -type "float3" -0.0020862743 -2.1830201e-06 1.3820827e-06 ;
	setAttr ".pt[111]" -type "float3" -0.34750131 -0.13785076 0 ;
	setAttr ".pt[112]" -type "float3" 0.34929365 -0.16664501 0 ;
	setAttr ".pt[113]" -type "float3" 0 -5.1222742e-08 -0.0057217916 ;
	setAttr ".pt[114]" -type "float3" -1.8626451e-06 -3.1432137e-09 3.1776726e-06 ;
	setAttr ".pt[115]" -type "float3" 3.8743019e-07 1.7136335e-06 4.0978193e-07 ;
	setAttr ".pt[122]" -type "float3" 0.00017761937 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.072164796 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.069883123 -0.0064835902 0 ;
	setAttr ".pt[125]" -type "float3" 0.042789042 -0.0053635761 2.2676541e-06 ;
	setAttr ".pt[126]" -type "float3" -0.04379005 -0.0020670593 2.5080517e-06 ;
	setAttr ".pt[127]" -type "float3" 4.0978193e-07 -2.399087e-06 3.0063093e-06 ;
	setAttr ".pt[135]" -type "float3" -0.033739597 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.057410102 -0.0035952721 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A523D5C-4182-A0C4-4143-A5A0F68BC20A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE469FCD-4BF9-746C-4C44-F4A18A6F476D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F8B2689-4EBF-3E80-BF06-62B65C475645";
createNode displayLayerManager -n "layerManager";
	rename -uid "307A9B91-4BBF-CE1D-6CE1-37B4F10D2059";
createNode displayLayer -n "defaultLayer";
	rename -uid "73E97D30-4E94-B23D-B9DD-908E0741E0B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B50CBCEC-4F84-E1BB-D22D-FAA119F05C7A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD39255A-46CA-BA3D-D2F9-28BDD29E24BF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C630B82-4BC4-2272-2CD2-E3B94F2B74D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A26AC425-487A-A3A5-AF8B-B7BC1EE33BCF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "216D7181-48B6-C0B1-9E67-3AAD7743A061";
	setAttr -s 4 ".v[0:3]" -type "float3"  0 7.1160588 2.484103 0 6.4586768 
		2.7490931 1.555463 6.2001472 2.4247439 2.076031 6.9082499 2.0243781;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "AFB62761-4A62-8C03-A362-12906A2FF797";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.076031 6.9082499 2.0243781 
		-1.555463 6.2001472 2.4247439;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "67D9AF75-4C97-8B67-3FFC-13B6ADD3D40C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.870932 5.5655651 2.2976551 
		2.2431009 5.8180208 1.369222;
	setAttr -s 4 ".d[0:3]"  2 -1 -1 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "E0B8C060-497D-7A12-9984-889C8DF1DFFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.2431009 5.8180208 1.369222 
		-1.870932 5.5655651 2.2976551;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "08DF1514-43E2-FDCB-6C56-A2930E5172F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.789632 4.502614 2.1925471 
		2.001827 4.6505609 1.290078;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "5E696057-4004-B530-0EC0-20AC0804D79D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.001827 4.6505609 1.290078 
		-1.789632 4.502614 2.1925471;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "9EB41775-4DD7-3697-863F-ACA143AD9F77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.594147 3.4453509 2.169172 
		1.800391 3.4899249 1.540307;
	setAttr -s 4 ".d[0:3]"  11 10 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "89217A92-4228-866A-6184-0A983895A94F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.800391 3.4899249 1.540307 
		-1.594147 3.4453509 2.169172;
	setAttr -s 4 ".d[0:3]"  -1 -1 13 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "5C318B66-4EA9-19DC-5FAE-0BA6A30E8C42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.0733939 3.0015659 2.288321 
		1.545163 2.5166099 2.1125569;
	setAttr -s 4 ".d[0:3]"  15 14 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "FE5E1BAA-4351-6E49-DBC2-8AA9E7E2AD55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.545163 2.5166099 2.1125569 
		-1.0733939 3.0015659 2.288321;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "C2CCC7A3-4343-B1B8-5265-F1BD666934EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 3.024322 2.587831 0 2.31758 
		2.549763;
	setAttr -s 4 ".d[0:3]"  -1 -1 19 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "811B1E0B-4559-9862-C4BB-BBBBDC43B24E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  21 20 23 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "92224B92-4E3B-E954-DFAD-CC8DB91255C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.63912201 4.059732 2.4778349 
		0.93025202 4.4385219 2.422729 0.26854101 4.6578851 2.616643 0.308687 4.2224808 2.572304;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "98DAB99F-4455-ACE5-BAB1-8694503A6C19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.308687 4.2224808 2.572304 
		-0.26854101 4.6578851 2.616643 -0.93025202 4.4385219 2.422729 -0.63912201 4.059732 
		2.4778349;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "1711C60A-42B0-82AC-AEEA-B3AE94B59CD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.82546401 3.5170619 2.400275 
		1.391551 3.8857951 2.2624049;
	setAttr -s 4 ".d[0:3]"  -1 -1 25 24;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "64A7A47D-4D44-F7FB-0123-DB8D225B61AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.391551 3.8857951 2.2624049 
		-0.82546401 3.5170619 2.400275;
	setAttr -s 4 ".d[0:3]"  31 30 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "6E059E52-4CFA-EA6C-718B-8DA2BAC126E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.226566 5.1379662 2.6429141 
		0.25542799 4.8789091 2.621475 0.80844003 4.8436751 2.476146 0.77198702 5.1635661 
		2.502831;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "4EDEA934-4D5D-AD8E-F795-06B24C824426";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.77198702 5.1635661 2.502831 
		-0.80844003 4.8436751 2.476146 -0.25542799 4.8789091 2.621475 -0.226566 5.1379662 
		2.6429141;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "09CEE132-497C-638D-3C03-BEA4230816E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.457002 4.6850958 2.299391 
		1.485934 5.2849269 2.3467751;
	setAttr -s 4 ".d[0:3]"  -1 -1 39 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "CA444D5E-4C17-3BE4-F8F8-47BA64746394";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.485934 5.2849269 2.3467751 
		-1.457002 4.6850958 2.299391;
	setAttr -s 4 ".d[0:3]"  41 40 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "59A36555-4C7A-9D27-69A7-3C9E42A73650";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.170893 5.517694 2.6963651 
		0 5.5039191 2.7321501 0 5.4174142 2.8035541 0.14972299 5.4503551 2.787509;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "CAE06D27-41E0-26C1-B0DD-A086AF4A37BA";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 0.054100513 -0.021807432
		 0 -0.32226515 0.12990427 -0.16089511 -0.041646957 0.061118364 0 0 0 0 0 0 0.16089511
		 -0.041646957 0.061118364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "14B9ADAF-4FCE-9DAC-D968-A49BDFEA64A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.14972299 5.4503551 2.787509 
		-0.170893 5.517694 2.6963651;
	setAttr -s 4 ".d[0:3]"  -1 50 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "AAEC5537-4F73-5D22-67CF-F39D481907DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 5.1904058 2.899358 0.189853 
		5.1891708 2.8901889;
	setAttr -s 4 ".d[0:3]"  -1 -1 51 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "84B9D91F-4836-7CEE-DFB9-9189277D33B4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.189853 5.1891708 2.8901889;
	setAttr -s 4 ".d[0:3]"  50 52 -1 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "01735CA1-40CF-AA78-5962-708F87AA3991";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 4.9067979 3.0190489 0.225999 
		4.953897 2.9822209;
	setAttr -s 4 ".d[0:3]"  -1 -1 55 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "7367BBCA-4B67-269D-0738-61825EB3AF37";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.225999 4.953897 2.9822209;
	setAttr -s 4 ".d[0:3]"  54 56 -1 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "FFE12BAA-4EDC-0DA0-79A4-95B0530281DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 36 48 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "2533E7CD-4B30-B4FF-C5C3-4BB52A1FD282";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  52 53 43 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "21C8E834-4299-A6A1-8D73-9F8F15B75866";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  55 58 37 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "985961E7-41FA-10EA-CEFB-1784DCA6055A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  43 42 59 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "2E9B63FE-43C6-959A-F2A7-B4BE4EF1F4FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 4.6460791 3.129081 0.266132 
		4.587831 3.1536629;
	setAttr -s 4 ".d[0:3]"  -1 -1 58 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "32AD965E-46D3-F05A-107F-02BDF12D3F6C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.266132 4.587831 3.1536629;
	setAttr -s 4 ".d[0:3]"  57 59 -1 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "8381395F-45FB-2DCC-05A2-F5B494D69733";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.312442 4.2619829 3.2911811 
		0.33250999 4.2619982 3.2874739;
	setAttr -s 4 ".d[0:3]"  -1 -1 61 60;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "1B93C0CF-4631-3D4A-575F-919CE048AC45";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[60:62]" -type "float3"  0 -0.099431038 0.041962624
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "D83C50C7-4D5D-AA12-842D-C1A18687AE7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.33250999 4.2619982 3.2874739 
		-0.312442 4.2619829 3.2911811;
	setAttr -s 4 ".d[0:3]"  60 62 -1 -1;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5B858046-4712-73F6-5FCA-F1A040478FC9";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "54F6FA6F-47D4-2913-A234-DEBD2B0AC6C3";
	setAttr ".dc" -type "componentList" 1 "f[26:27]";
createNode polyTweak -n "polyTweak3";
	rename -uid "932BEB95-47D0-AA7D-2D47-B0B1F7DF72CD";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[60:66]" -type "float3"  0 -0.13320541 0.056216717
		 0 0 0 0 0 0 -0.042923838 0.15662575 -0.066100836 -0.042923838 0.15795135 -0.062959671
		 0.042923838 0.15795135 -0.062959671 0.042923838 0.15662575 -0.066100836;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "35E93666-467B-4EE8-7588-A3AF301FD3DE";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "BD4CF9FD-45DC-B195-6BD1-8298F208DA41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.35575101 3.76827 2.5356331 
		-0.372273 3.5916181 2.521832 0 3.6056211 2.6191411 0 3.7877591 2.6289511;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "CB485E20-4D00-3DDC-5B06-C58EDE4BE545";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[60:62]" -type "float3"  0 0.18804932 -0.079362631
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "D458CD7F-417D-E725-B63E-0FA6AF690174";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.372273 3.5916181 2.521832 
		0.35575101 3.76827 2.5356331;
	setAttr -s 4 ".d[0:3]"  66 65 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "E56A9AAB-4116-D035-27C2-C3BDF3E80FF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 3.4516621 2.6108479 -0.336909 
		3.450619 2.5234101;
	setAttr -s 4 ".d[0:3]"  -1 65 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "5174E90A-4340-CC8D-01F1-00AC179CCFBF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.336909 3.450619 2.5234101;
	setAttr -s 4 ".d[0:3]"  -1 67 65 69;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2579837D-474C-837C-5046-8ABAE0773DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7780144 2.5822921 ;
	setAttr ".rs" 37687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35575076937675476 3.7682697772979736 2.5356326103210449 ;
	setAttr ".cbx" -type "double3" 0.35575076937675476 3.7877590656280518 2.6289513111114502 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B259B6B3-4285-77D0-337A-F0B0ECE18935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8322234 2.54216 ;
	setAttr ".rs" 56777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35575076937675476 3.7682697772979736 2.5356326103210449 ;
	setAttr ".cbx" -type "double3" 0.35575076937675476 3.896176815032959 2.548687219619751 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2C4D6C23-4086-0CE5-4056-20B4F21FD8F8";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[63:74]" -type "float3"  2.3841858e-07 -2.3841858e-07
		 -4.7683716e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 -2.3841858e-07 -2.3841858e-07
		 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0.13847399 0.0074589252 0.023770779 0.1279068
		 0.013054132 -0.023770779 0.1279068 0.013054132;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "19300183-4C65-8336-9E38-F19B3B61CC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.679944 2.5287323 ;
	setAttr ".rs" 65227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37227299809455872 3.5916180610656738 2.5218319892883301 ;
	setAttr ".cbx" -type "double3" 0.37227299809455872 3.7682697772979736 2.5356326103210449 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FD71BEC3-4A4A-48DC-9330-5BBE3101018A";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[75:78]" -type "float3"  -0.13309589 -0.012139082 -0.035174131
		 -0.13309595 -0.012139082 -0.035174131 0.13309589 -0.012139082 -0.035174131 0.13309595
		 -0.012139082 -0.035174131;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "144E527E-45EE-601C-8317-F082F8A29C39";
	setAttr ".ics" -type "componentList" 4 "vtx[75]" "vtx[77]" "vtx[79]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "893E0214-4519-0A68-8BD7-F3A37D0D7DC7";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[79:82]" -type "float3"  -0.13309589 -0.012139082 -0.035174131
		 -0.10271698 0.012383699 -0.025973558 0.10271698 0.012383699 -0.025973558 0.13309589
		 -0.012139082 -0.035174131;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9DDFCE92-4340-5B62-263E-E1A7DCF8E803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5211186 2.5226212 ;
	setAttr ".rs" 33966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37227299809455872 3.4506189823150635 2.5218319892883301 ;
	setAttr ".cbx" -type "double3" 0.37227299809455872 3.5916180610656738 2.5234100818634033 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2B16D85F-4EE0-BE96-2D3F-DA9B8604CC21";
	setAttr ".ics" -type "componentList" 2 "vtx[79:81]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "2CE374A6-4B24-03D1-9FCB-8DBFC994D157";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[81:84]" -type "float3"  -0.10271698 0.012383699 -0.025973558
		 -0.13307065 -0.00081729889 -0.034557819 0.13307065 -0.00081729889 -0.034557819 0.10271698
		 0.012383699 -0.025973558;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "CFF0ACEE-4F9E-D342-EBBB-808FCD076D5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4511404 2.5671291 ;
	setAttr ".rs" 36089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33690899610519409 3.4506189823150635 2.5234100818634033 ;
	setAttr ".cbx" -type "double3" 0.33690899610519409 3.4516620635986328 2.6108479499816895 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "167F8272-4705-2DAF-4212-0A8E6FE9E40D";
	setAttr ".ics" -type "componentList" 2 "vtx[81:83]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "EA15AB5A-469F-71BE-D822-FAB264E35EB0";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[81:85]" -type "float3"  0.13665569 -0.12178135 0.028883934
		 -0.13665569 -0.12178135 0.028883934 0.0035850406 -0.12259865 -0.0056738853 0 -0.12255144
		 -0.0066006184 -0.0035850406 -0.12259865 -0.0056738853;
createNode polyTweak -n "polyTweak10";
	rename -uid "02A588F8-4545-059D-447D-4BA808ADED30";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[72:83]" -type "float3"  0 0.06524539 0.0035142899
		 0 0 0 0 0 0 0 0 0 0.020350307 -0.024783373 0.0039434433 0 0 0 -0.020350307 -0.024783373
		 0.0039434433 0 0 0 0 0 0 -0.10973391 0.0068259239 -0.028093338 0.10973391 0.0068259239
		 -0.028093338 0 -0.078986883 -0.0042545795;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0076034F-4416-BC1D-5B8E-11A76FD3A2BE";
	setAttr ".dc" -type "componentList" 1 "f[34:35]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5E12996B-4923-B6DE-5158-57B481F8675A";
	setAttr ".ics" -type "componentList" 1 "vtx[73:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "3FE212A3-4A75-7C66-F53B-A2898EE2CD94";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[73:81]" -type "float3"  -0.15686643 -0.14004612 -0.048228741
		 0.15686643 -0.14004612 -0.048228741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "D03A1390-4DB5-B557-9B78-5F832EFD2D74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.073476 5.4117289 2.4711449 
		-1.126348 5.197412 2.412745 -0.82030499 5.1729641 2.4908049 -0.81144202 5.4035611 
		2.525876;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "774946E9-4D8E-6664-5824-19A48EB3BB66";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[36:79]" -type "float3"  -0.0073034614 -0.16591787
		 -0.007042408 -0.0073033422 -0.16591787 -0.0070426464 -0.002356112 -0.19921207 -0.0101192
		 -0.002356112 -0.19921207 -0.010119438 0.002356112 -0.19921207 -0.010119438 0.002356112
		 -0.19921207 -0.0101192 0.0073033422 -0.16591787 -0.0070426464 0.0073034614 -0.16591787
		 -0.007042408 -0.040500283 -0.13913155 0.0030100346 -0.025320649 -0.23139763 -0.028476238
		 0.025320649 -0.23139763 -0.028476238 0.040500283 -0.13913155 0.0030100346 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.1662446 0.0065331459 -0.042765617 0 0.00056934357 3.0517578e-05 0 0.042072773
		 0.0022661686 0.1662446 0.0065331459 -0.042765617 0 0 0 0 -0.12613392 -0.0067937374
		 0.0064567327 -0.032234907 -6.1750412e-05 -0.0064567327 -0.032234907 -6.1750412e-05
		 0 0.025174618 0.0013558865 0.019256711 0.12919545 0.011953354 -0.019256711 0.12919545
		 0.011953354 -0.28790221 -0.028388739 -0.076200485 0.28790221 -0.028388739 -0.076200485
		 -0.0064018667 -0.084623575 -0.0062184334 0.0064018667 -0.084623575 -0.0062184334
		 0 -0.065455914 -0.0035257339;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "14D8224F-4757-35FF-CD6E-F296E304F60E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.81144202 5.4035611 2.525876 
		0.82030499 5.1729641 2.4908049 1.126348 5.197412 2.412745 1.073476 5.4117289 2.4711449;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "84A41250-4102-395A-A31F-8D821A445250";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49615201 5.1543961 2.573878 
		-0.55237901 5.3954859 2.5799849;
	setAttr -s 4 ".d[0:3]"  -1 -1 83 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "0123EF71-4154-8D8F-0EEE-6A839291FC0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.55237901 5.3954859 2.5799849 
		0.49615201 5.1543961 2.573878;
	setAttr -s 4 ".d[0:3]"  85 84 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "84B7ABAD-4B12-C70D-13CF-41899AE40B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[114]" "e[118]" "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4914055 2.5411725 ;
	setAttr ".rs" 58380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0829939842224121 5.4703154563903809 2.4875659942626953 ;
	setAttr ".cbx" -type "double3" 1.0829939842224121 5.5124959945678711 2.5947787761688232 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EC06FDC3-4AE3-09CC-693C-D18B44E2D924";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[80:91]" -type "float3"  -0.0095180273 0.06756115 0.01642108
		 -0.0072419643 0.070426464 0.0059518814 -0.021895647 0.10222006 -0.00017309189 -0.0079001188
		 0.10893488 0.028095245 0.0079001188 0.10893488 0.028095245 0.021895647 0.10222006
		 -0.00017309189 0.0072419643 0.070426464 0.0059518814 0.0095180273 0.06756115 0.01642108
		 0.0090450644 0.11212444 0.0083854198 -0.026153445 0.074829578 0.014793873 0.026153445
		 0.074829578 0.014793873 -0.0090450644 0.11212444 0.0083854198;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "9CD352C7-4D5F-DA2B-85F4-ADB763F8D5B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[116]" "e[120]" "e[122]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2682557 2.4936342 ;
	setAttr ".rs" 38934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1335899829864502 5.2613272666931152 2.4186968803405762 ;
	setAttr ".cbx" -type "double3" 1.1335899829864502 5.275184154510498 2.5685715675354004 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "75023A34-4E14-E0C2-296E-22AA2445492C";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[88:97]" -type "float3"  -0.051712602 -0.0051932335
		 -0.013691902 0 0 0 0 0 0 0.051712602 -0.0051932335 -0.013691902 -0.023276687 0.18915415
		 0.042360306 -0.02089417 0.19077206 0.033419847 0.02089417 0.19077206 0.033419847
		 0.023276687 0.18915415 0.042360306 -0.024198711 0.18823099 0.04625392 0.024198711
		 0.18823099 0.04625392;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "024052E6-47A5-EF7F-E323-F09F3E23C2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3658214 2.5816751 ;
	setAttr ".rs" 38751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57853245735168457 5.2613272666931152 2.5685715675354004 ;
	setAttr ".cbx" -type "double3" 0.57853245735168457 5.4703154563903809 2.5947787761688232 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1DA16020-4000-AE84-CA0E-128DCA7BA584";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[98:103]" -type "float3"  0.0063031912 -0.1863451 -0.012439013
		 0.0053248405 -0.18654823 -0.0086669922 -0.0053248405 -0.18654823 -0.0086669922 -0.0063031912
		 -0.1863451 -0.012439013 0.0053247213 -0.18654823 -0.0086669922 -0.0053247213 -0.18654823
		 -0.0086669922;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C69B2319-42BA-C27B-29E5-2A9DDB13DB7F";
	setAttr ".ics" -type "componentList" 2 "vtx[96:97]" "vtx[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "71E8C5C7-4AD9-790D-4374-FAB715C95FBE";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[96:107]" -type "float3"  0.23231778 -0.19892454 -0.0039355755
		 -0.23231778 -0.19892454 -0.0039355755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20583332
		 -0.013338089 0.052667379 0.20811906 -0.01069355 0.042318344 -0.20811906 -0.01069355
		 0.042318344 -0.20583332 -0.013338089 0.052667379;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "CE1919C6-4529-C54B-93F8-228A56EABD80";
	setAttr ".ics" -type "componentList" 1 "vtx[102:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "AA56B30D-40CA-786D-522A-B3A245BD8485";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[96:105]" -type "float3"  -0.071681976 0.11094475 0.014779568
		 0.071681976 0.11094475 0.014779568 0 0 0 0 0 0 0 0 0 0 0 0 0.20050859 0.17321014
		 0.061334372 -0.20050859 0.17321014 0.061334372 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "483A3F6A-43D0-E688-1D4F-039575B27C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3735642 2.4531314 ;
	setAttr ".rs" 37811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1335899829864502 5.2678384780883789 2.4186968803405762 ;
	setAttr ".cbx" -type "double3" 1.1335899829864502 5.4792900085449219 2.4875659942626953 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "671C8D82-4939-4C84-10EB-1D8FEFA34570";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[102:103]" -type "float3"  -0.034451276 -0.14488554 -0.016739607
		 0.034451276 -0.14488554 -0.016739607;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C96FDF22-4A69-10D0-2C4A-69B7D83EBA44";
	setAttr ".ics" -type "componentList" 3 "vtx[93:94]" "vtx[104]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "D7F38D74-4993-8C41-1251-C591855CD88C";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[104:107]" -type "float3"  -0.02089417 0.19077206 0.033419847
		 -0.18858027 0.0073475838 -0.038986206 0.18858027 0.0073475838 -0.038986206 0.02089417
		 0.19077206 0.033419847;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2D36A018-4014-F5EA-52CC-669D8FACC0C1";
	setAttr ".ics" -type "componentList" 3 "vtx[98]" "vtx[101]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "72802FFE-4E96-66BF-F87F-3AAB8841EF31";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[98:105]" -type "float3"  -0.19488347 0.19369268 -0.026547194
		 0 0 0 0 0 0 0.19488347 0.19369268 -0.026547194 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A6CDA7A2-4038-2DA6-BCF0-9995420422C6";
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[9:10]" "vtx[13]" "vtx[44:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "CBCF6A50-4FA7-6C15-5AD1-26AA77FFB2C1";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[44:103]" -type "float3"  0.3731302 -0.043350697 -0.10985374
		 0.41031873 0.51203585 -0.020643711 -0.41031873 0.51203585 -0.020643711 -0.3731302
		 -0.043350697 -0.10985374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034115553 0.033961773 0.0015137196
		 0 0 0 -0.00018984079 -0.067822933 -0.0037024021 0 0 0 0 0 0 0.00018984079 -0.067822933
		 -0.0037024021 0 0 0 0.034115553 0.033961773 0.0015137196 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.16637909 -0.030574799 -0.049873829 0.16637909 -0.030574799 -0.049873829
		 0 0 0 0 0 0 0 0 0 0.0034005642 -0.12557077 -0.019447088 0 0 0 0 0 0 -0.0034005642
		 -0.12557077 -0.019447088 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "DEA95974-43F2-88CA-E24B-C7BE2CFB9894";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[6:99]" -type "float3"  0.012007833 -0.28181696 -0.054208755
		 0 0 0 0 0 0 -0.012007833 -0.28181696 -0.054208755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "5DF2FA36-46B6-7E0A-B5C5-E884B197F4B8";
	setAttr -s 2 ".e[0:1]"  0.43321899 0.56678098;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F53FC88A-476D-4BDD-A16A-9A91445A27A1";
	setAttr -s 2 ".e[0:1]"  0.56678098 0.43321899;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "CDB43807-4DCA-B9A3-671D-E58B1C1EEAB9";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[100:103]" -type "float3"  -5.9604645e-08 -4.7683716e-07
		 -2.3841858e-07 -2.5272369e-05 -3.7193298e-05 -9.4890594e-05 1.1920929e-07 -4.7683716e-07
		 0 2.5212765e-05 -3.7670135e-05 -9.5129013e-05;
createNode polySplit -n "polySplit3";
	rename -uid "89CC8ABD-4E43-DB09-718A-43B50EB0843B";
	setAttr -s 2 ".e[0:1]"  0.54472297 0.455277;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "67941F50-4547-16ED-D460-5EA1D388BEC3";
	setAttr -s 2 ".e[0:1]"  0.455277 0.54472297;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "90BDE0E3-4F4A-2F7A-C9CD-D7BF531FE415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1302214 2.5657067 ;
	setAttr ".rs" 38130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4103045463562012 6.0426545143127441 2.5067651271820068 ;
	setAttr ".cbx" -type "double3" 1.4103045463562012 6.2177877426147461 2.6246483325958252 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "5DDBB5BD-4667-8804-2008-FF825161C869";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[0:107]" -type "float3"  0 0.085213184 -0.060860157
		 0 0.083948135 -0.033839464 0.015736699 -0.11584568 0.020902872 -0.083388567 -0.13551331
		 0.071353436 0.083388567 -0.13551331 0.071353436 -0.015736699 -0.11584568 0.020902872
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19994974
		 0.071807384 -0.084035397 0.065924227 0.11063671 -0.10096979 -0.19994974 0.071807384
		 -0.084035397 -0.065924227 0.11063671 -0.10096979 0.10925555 0.055884838 0.0019710064
		 0.040198326 -0.00037240982 0.030169249 -0.10925555 0.055884838 0.0019710064 -0.040198326
		 -0.00037193298 0.030169249;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A277E6D1-43DA-FC8A-DE4E-429684ABAF31";
	setAttr ".ics" -type "componentList" 2 "vtx[88:91]" "vtx[108:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "ADB38C8D-4503-8650-48CE-93ACB0F33154";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[108:111]" -type "float3"  0.1400373 -0.40316725 -0.035653114
		 -0.038515866 -0.5161376 -0.028316736 0.038515866 -0.5161376 -0.028316736 -0.1400373
		 -0.40316725 -0.035653114;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "E04214FD-4B20-1B07-E323-13A137EE0CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8902712 2.4312744 ;
	setAttr ".rs" 45892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7698509693145752 5.7378878593444824 2.3557837009429932 ;
	setAttr ".cbx" -type "double3" 1.7698509693145752 6.0426545143127441 2.5067651271820068 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "AD9F05DB-4BD8-AE18-CED4-18B5DBE0DC69";
	setAttr ".ics" -type "componentList" 4 "vtx[89:90]" "vtx[94]" "vtx[97]" "vtx[108:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "F29FB56D-4769-C738-B587-C59CCEBFC461";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[108:111]" -type "float3"  -0.1400373 -0.40316725 -0.035653114
		 -0.45108128 -0.58827257 0.0044798851 0.45108128 -0.58827257 0.0044798851 0.1400373
		 -0.40316725 -0.035653114;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "050DB470-45B9-AD0D-0065-7881F119B192";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[161]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "07714110-4EC8-6875-2C4C-11BA43502952";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[6:105]" -type "float3"  -0.076500177 -0.033713818
		 0.014285088 0 0 0 0 0 0 0.076500177 -0.033713818 0.014285088 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076500177 -0.033713818 0.014285088
		 0.076500177 -0.033713818 0.014285088;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8BFBD6A5-4667-E0DE-7218-308E380335FD";
	setAttr ".dc" -type "componentList" 1 "f[60:61]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C52A9A99-4E59-A166-282F-DD87DD8DC7AE";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "381171DA-4680-CC97-7078-138A13DC2BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4076958 2.3012483 ;
	setAttr ".rs" 65419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9926424026489258 6.0426545143127441 2.0957314968109131 ;
	setAttr ".cbx" -type "double3" 1.9926424026489258 6.7727365493774414 2.5067651271820068 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "585D9194-4EFD-4B3A-B841-E88978FD2B90";
	setAttr ".ics" -type "componentList" 2 "vtx[6:9]" "vtx[104:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "5319BD5B-4593-F5D4-5DF5-03A405AD1620";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[104:107]" -type "float3"  0.39613521 -0.79262018 -0.24903369
		 0.25045872 -0.95471573 -0.72650933 -0.25045872 -0.95471573 -0.72650933 -0.39613521
		 -0.79262018 -0.24903369;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "F42EFCE2-4FA1-61E3-BF92-C286C89C97C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6463442 2.3822484 ;
	setAttr ".rs" 38548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8064397573471069 5.2500343322753906 2.2577314376831055 ;
	setAttr ".cbx" -type "double3" 1.8064397573471069 6.0426545143127441 2.5067651271820068 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "81F94001-4DA5-3AB7-C3F5-49A77D73657B";
	setAttr ".ics" -type "componentList" 4 "vtx[89:90]" "vtx[94]" "vtx[97]" "vtx[104:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "BEC8F2B3-40DF-6F91-6F22-448E30FC9799";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[104:107]" -type "float3"  -0.1400373 -0.40316725 -0.035653114
		 -0.48767006 -0.10041904 0.10253215 0.1400373 -0.40316725 -0.035653114 0.48767006
		 -0.10041904 0.10253215;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "40C0A9A4-44F5-9852-D5A9-B195F6B27AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1489468 2.2973022 ;
	setAttr ".rs" 40543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8251005411148071 5.1482782363891602 2.2343406677246094 ;
	setAttr ".cbx" -type "double3" 1.8251005411148071 5.1496152877807617 2.3602635860443115 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "D34722B5-4D0A-53BC-0F45-80A6BB008458";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[6:103]" -type "float3"  0.018660784 -0.1017561 -0.02339077
		 0 0 0 0 0 0 -0.018660784 -0.1017561 -0.02339077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02188915 -0.10394859
		 -0.011276245 -0.02188915 -0.10394859 -0.011276245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "64D1DA5C-4007-040C-D8C2-EA83B5D1A718";
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "vtx[97]" "vtx[104:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "FA9D15DF-4620-12C6-EB0E-09BF6796A750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9162269 2.5586534 ;
	setAttr ".rs" 64511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79152005910873413 4.860405445098877 2.4814352989196777 ;
	setAttr ".cbx" -type "double3" 0.79152005910873413 4.972048282623291 2.6358716487884521 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "28894E12-4758-A3EC-8DEB-6894C54D2303";
	setAttr ".ics" -type "componentList" 3 "vtx[95:96]" "vtx[98:99]" "vtx[106:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "8212BF94-4BA8-077E-88A3-B3A14F703260";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[104:109]" -type "float3"  -1.1920929e-07 0 0 0 0 0 0.045355678
		 0.22823048 0.00052952766 0.14817497 0.13105536 -0.03137207 -0.14817497 0.13105536
		 -0.03137207 -0.045355678 0.22823048 0.00052952766;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "46234B15-4B14-7C8E-41D7-AFBC5349A84E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3083103 5.0043421 2.357888 ;
	setAttr ".rs" 60117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79152005910873413 4.860405445098877 2.2343406677246094 ;
	setAttr ".cbx" -type "double3" 1.8251005411148071 5.1482782363891602 2.4814352989196777 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A0BB68AA-485F-4124-CA1D-469ECCDAB1C6";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[95:97]" "vtx[104:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "239AEFC0-481A-5A60-55C0-BBA79CCFB801";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[40:107]" -type "float3"  -0.045355678 0.22823048 0.00052952766
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50633097 0.0013370514 0.12592292
		 0 0 0 -0.50633085 0.0013370514 0.12592292 0.045355678 0.22823048 0.00052952766;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "40DE28B6-4B5B-2E5C-FA5C-B08BC2C88BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2190738 2.7349031 ;
	setAttr ".rs" 51560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80410295724868774 6.2177877426147461 2.6246483325958252 ;
	setAttr ".cbx" -type "double3" 0.80410295724868774 6.2203598022460938 2.8451578617095947 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "39173504-4F42-18E9-5763-E39223C649B8";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[6:103]" -type "float3"  -0.11628342 -0.12335253 0.018042564
		 0 0 0 0 0 0 0.11628342 -0.12335253 0.018042564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CECD3368-4289-EDC3-73E8-FCBF3E4285B2";
	setAttr ".ics" -type "componentList" 4 "vtx[88]" "vtx[91:93]" "vtx[97:98]" "vtx[104:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "DCB94D25-423C-ACFF-0CDF-438FD2980D17";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk[104:106]" -type "float3"  0 -0.64524889 -0.22065425
		 0.038515866 -0.5161376 -0.028316736 -0.038515866 -0.5161376 -0.028316736;
createNode polyTweak -n "polyTweak35";
	rename -uid "BAF6A52A-46CD-F626-31F9-72A712921ACA";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[88:104]" -type "float3"  0.075226307 0.043567657 0.027933359
		 0 0 0 0 0 0 -0.075226307 0.043567657 0.027933359 0.075143486 0.043511391 0.028244019
		 -0.075143486 0.043511391 0.028244019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "A527CC94-479E-7E03-3090-E5B2169F0AEB";
	setAttr -s 3 ".e[0:2]"  0.50895703 0.491043 0.491043;
	setAttr -s 3 ".d[0:2]"  -2147483501 -2147483647 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9E8F00CE-464E-AB9E-F453-18B6CAC32CC4";
	setAttr -s 3 ".e[0:2]"  0.491043 0.50895703 0.50895703;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483499 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D77C8499-4206-1565-4E6C-51A8637231B2";
	setAttr ".ics" -type "componentList" 3 "vtx[92:93]" "vtx[107]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "309C76EE-45ED-77AB-515B-F2A0B84BE8DA";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[88:110]" -type "float3"  -0.018753946 -0.044532776
		 -0.013058186 0 0 0 0 0 0 0.018753946 -0.044532776 -0.013058186 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.5773726e-05 -0.00010204315
		 -0.00023794174 -5.9604645e-08 0 -4.7683716e-07 -0.0098708272 -0.044562817 0.055734396
		 6.5773726e-05 -0.00010251999 -0.00023794174 2.9802322e-08 0 -4.7683716e-07 0.0098708272
		 -0.044562817 0.055734396;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "B8E2E965-4149-CE64-1178-09B380707106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2633367 5.0179396 2.3675485 ;
	setAttr ".rs" 47910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6993073225021362 4.9860844612121582 2.2527575492858887 ;
	setAttr ".cbx" -type "double3" -0.82736605405807495 5.0497946739196777 2.4823393821716309 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "21D50180-4A7D-5FE4-9B05-3BBD838069DE";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk[6:108]" -type "float3"  -0.0095098019 -0.038841248
		 0.00037431717 0 0 0 0 0 0 0.0095098019 -0.038841248 0.00037431717 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0095097423 -0.038841248 0.00037455559 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0095097423 -0.038841248 0.00037455559 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "71066A72-4B33-B93A-B7F1-3ABEA7D840BA";
	setAttr ".ics" -type "componentList" 5 "vtx[6]" "vtx[9]" "vtx[40]" "vtx[95]" "vtx[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AD88C7E1-4F4D-92C8-63BF-BE9F69D7FDE5";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "BD2816BA-48C2-EC85-1C94-05B5C2821722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52710426 4.6787271 2.5402296 ;
	setAttr ".rs" 36150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80608391761779785 4.644463062286377 2.466026782989502 ;
	setAttr ".cbx" -type "double3" -0.24812464416027069 4.7129912376403809 2.6144323348999023 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "2363D6CD-466A-7034-6CCF-858BEA3A4A0E";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[40:110]" -type "float3"  -0.0088998079 -0.042946339
		 -0.0046215057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "D2E39C5A-4A9E-2EB5-8E35-30B09021EFBB";
	setAttr ".ics" -type "componentList" 2 "vtx[29:30]" "vtx[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "86F56340-4E62-3CED-DD2E-6C9790564BCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  -0.12416822 -0.2059412 -0.043297291
		 -0.020415828 -0.055106163 0.0022106171;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "A425363C-4626-FE1D-191C-FDB0179E3FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.297858 4.5735388 2.3292871 ;
	setAttr ".rs" 33828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7896319627761841 4.5026140213012695 2.1925473213195801 ;
	setAttr ".cbx" -type "double3" -0.80608391761779785 4.644463062286377 2.466026782989502 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "8D66F56F-4F55-B767-8228-44B104A568CC";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "72C094E2-4482-475D-46D2-EDA316F585B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  0.0032666922 -0.20038652 -0.058979511
		 -0.12416816 -0.2059412 -0.043297529;
createNode polySplit -n "polySplit7";
	rename -uid "A91E4BD0-4C4E-EB3B-6878-4382E1705367";
	setAttr -s 2 ".e[0:1]"  0.55166501 0.44833499;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "26E8E0A4-485A-26D0-ABBF-EAB54BC4B20C";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "00846914-4801-69C0-FFAA-D18493553E49";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[13:111]" -type "float3"  -0.0057554245 0.034468651
		 0.00094366074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1156925 -0.048673153 0.027384996 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10457587 -0.38286877 0.046084166 0.00034272671
		 5.2452087e-05 -8.8691711e-05 3.5762787e-07 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "FC977D25-427D-E746-3D30-A78A1A342FCB";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "3216C155-4F57-305F-A58D-F4BC0DB32FEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" -0.16839767 0.058309555 -0.04053545 ;
	setAttr ".tk[34]" -type "float3" -0.29023838 0.033563614 -0.082752943 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "32B6DF8A-47C8-708E-C965-81BAA19DB472";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "CE165F3B-4B2B-1B5D-3667-57B53F184939";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  -0.76868296 -0.071711063 -0.23110294;
createNode polyTweak -n "polyTweak44";
	rename -uid "9BF6922B-4B0B-1AE3-DED0-849B48CAC481";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0.02573657 -0.16922903 0.02318573 ;
	setAttr ".tk[29]" -type "float3" -0.025756389 -0.1695919 0.017393112 ;
	setAttr ".tk[30]" -type "float3" 0.10345781 -0.12677765 0.020004511 ;
	setAttr ".tk[32]" -type "float3" 0.2490654 0.077900887 -0.066914797 ;
	setAttr ".tk[33]" -type "float3" 0.24897254 0.077924728 -0.067230463 ;
createNode polySplit -n "polySplit8";
	rename -uid "613625E9-4D92-FC27-8DBA-61BBEEAB75BF";
	setAttr -s 2 ".e[0:1]"  0.50471699 0.49528301;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "F1B12C6A-43EB-35B0-1C7A-3280262AEBEE";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "4814DA99-4869-58D9-2AD2-D2BD64CF4FF4";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[33:110]" -type "float3"  0.052287698 0.015249729 -0.014204502
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00038599968 5.9127808e-05 -9.8824501e-05
		 -2.3841858e-07 0 0;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "D66A717E-42BE-39D2-E175-88A8A323ECE4";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "521DCAA8-4480-2DC9-5029-1890039D7422";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  0.51961756 -0.14961195 -0.16418815;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "25647AAA-4F08-C1E0-213B-F5BC52CCE804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52710426 4.6787271 2.5402296 ;
	setAttr ".rs" 39275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24812464416027069 4.644463062286377 2.466026782989502 ;
	setAttr ".cbx" -type "double3" 0.80608391761779785 4.7129912376403809 2.6144323348999023 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "5833DB0A-490F-EB50-3852-0883C8FD68A2";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  -0.0969432 -0.071532249 0.021291018;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "E64DB440-4EB7-CE24-31C8-7AAD69C34A5C";
	setAttr ".ics" -type "componentList" 2 "vtx[25:26]" "vtx[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "D0342771-4596-1920-0698-60A2DD1F9F18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  0.046152905 -0.22433519 0.025396347
		 0.027224898 -0.27747345 -0.02200675;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "0990FB9C-4306-8C0C-A015-FBA70084BC52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.297858 4.5735388 2.3292871 ;
	setAttr ".rs" 62711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80608391761779785 4.5026140213012695 2.1925473213195801 ;
	setAttr ".cbx" -type "double3" 1.7896319627761841 4.644463062286377 2.466026782989502 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A06829A6-4AA9-9499-5AED-C39F33AB897E";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[32]" "vtx[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "29999958-4736-1FBB-C95D-F88E2078C955";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  0.027224898 -0.27747345 -0.02200675
		 -0.096820593 -0.52364445 -0.011577368;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "22D5C8DA-4272-A93D-B21E-CFAD7763D273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18347594 5.5945945 2.6523123 ;
	setAttr ".rs" 40931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36695188283920288 5.575110912322998 2.6245036125183105 ;
	setAttr ".cbx" -type "double3" 0 5.6140780448913574 2.6801207065582275 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "C505191F-42CE-3851-D7A1-15A0985A6CDA";
	setAttr ".ics" -type "componentList" 3 "vtx[43]" "vtx[47]" "vtx[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "67FC3230-47AC-FC74-0932-4E84CBFDB3B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  0.19605882 -0.096384048 0.01624465
		 4.8211088e-09 -0.071191788 0.10764647;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "0E622933-4928-124C-B07D-389A8B74A227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18347594 5.5945945 2.6523123 ;
	setAttr ".rs" 53504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 5.575110912322998 2.6245036125183105 ;
	setAttr ".cbx" -type "double3" 0.36695188283920288 5.6140780448913574 2.6801207065582275 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "016327BB-46FA-CA23-A145-D781E54D74A3";
	setAttr ".ics" -type "componentList" 2 "vtx[42:43]" "vtx[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "4D72DAD1-42C7-BE4E-0FE0-91A8B1FC80CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  4.8211088e-09 -0.071191788
		 0.10764647 -0.19605881 -0.096384048 0.01624465;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "461D4595-4C7D-3B8C-C362-EBACCB5EAF18";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5D360386-470A-89DF-31B3-8C909C771E60";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "36E297D9-4653-BE4D-0419-2F813E317A9E";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[70]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "30413281-4750-5902-FA6F-8287C5E226D8";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "91D4D4D7-49AA-D5C5-1A7C-B0B6828F5BF0";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1FA654F6-4BB7-405A-6B29-A292FBF677E9";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0A65D718-459F-EB95-52CC-9E827317EECC";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "57F4C796-4C01-6D64-1D07-00A6BBE7A870";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.154456 5.302475 2.852062 
		0.0069972202 5.2826338 2.860435;
	setAttr -s 4 ".d[0:3]"  43 44 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "F7AE0837-42A1-2F32-04D8-A4BD64A9E9E0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.160625 5.2971368 2.8543141;
	setAttr -s 4 ".d[0:3]"  98 -1 42 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "C1352560-4266-9318-67B1-2AB7285C8233";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0081296498 4.9309692 3.008848 
		0.225676 4.948987 2.807451;
	setAttr -s 4 ".d[0:3]"  99 98 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "B0F99F01-44CA-9E70-3C9C-BC8F3C81D009";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0276605 4.271225 3.287281 
		0.31797999 4.280448 3.2833879;
	setAttr -s 4 ".d[0:3]"  101 100 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "7E8041BC-4570-574A-20CB-59AF7D48D9F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.22542199 4.931695 3.0085421;
	setAttr -s 4 ".d[0:3]"  98 97 -1 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "AD47C03D-4578-81F0-836E-78B5CAB760F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30556601 4.2686572 3.2883639;
	setAttr -s 4 ".d[0:3]"  -1 102 100 104;
	setAttr ".tx" 2;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "02FC3CB0-409C-3823-5247-0EA3F7CE69A6";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "BE8031D4-43AB-E5A5-6492-E39E44F704B1";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "3A965D0A-48D7-C302-8FD7-F2BEB07481C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7473474 4.7615833 2.2231243 ;
	setAttr ".rs" 33385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7953873872756958 4.5370826721191406 2.1934909820556641 ;
	setAttr ".cbx" -type "double3" -1.6993073225021362 4.9860844612121582 2.2527575492858887 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "2FD54A44-46ED-C492-B827-FA9477BC5614";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "FF0942D8-43F7-1D93-F324-9BB9CAF81328";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" -0.20643961 0.11347818 -0.90341294 ;
	setAttr ".tk[105]" -type "float3" 0.6573782 0.10278368 0.18619871 ;
	setAttr ".tk[106]" -type "float3" 0.66901994 0.077883244 0.17771459 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "F3973C68-4A37-EE89-6B6F-A1BB96016E4F";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "11B2B015-4918-4A99-03B0-03BACCC69379";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  0.33192527 0.0045967102 0.08633709;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "E1EEB87A-4425-D715-92EE-EEAFDDBD745D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.80755895 4.7569742 2.4717045 ;
	setAttr ".rs" 50191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80903398990631104 4.644463062286377 2.466026782989502 ;
	setAttr ".cbx" -type "double3" -0.80608391761779785 4.8694853782653809 2.4773819446563721 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "660B8753-41B0-BC04-D048-BEB71EDCA0BD";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  0.2212534 -0.19448233 0.046909809;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "3DB0EB8D-4320-1BB0-9A32-F9B2DB8FA251";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "C66BD6D5-46B4-1D20-CB08-ADAE58C70012";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" -0.028577685 -0.011776447 -0.0080463886 ;
	setAttr ".tk[39]" -type "float3" -0.033819094 0.010064125 -0.0082294941 ;
	setAttr ".tk[105]" -type "float3" 0.52414018 0.0785923 0.14017606 ;
	setAttr ".tk[106]" -type "float3" 0.5527178 0.090368748 0.14822268 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "1441709A-40C6-1C4B-9BBE-E29AC948E65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0775177 5.0782318 2.4189906 ;
	setAttr ".rs" 57402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3187696933746338 5.0068483352661133 2.3602635860443115 ;
	setAttr ".cbx" -type "double3" -0.83626586198806763 5.1496152877807617 2.4777178764343262 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "C5A413E9-40DA-6B6B-BC8C-51A2E1C36393";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[104]" "vtx[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "5FD11DED-4C6E-F8D8-268B-079EFDAA3FCA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  -0.38053763 -0.16353083 -0.10750604
		 0.027231812 -0.13736296 -0.00033593178;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "AC2411A2-4B64-63B0-90D1-F6BA7EFB4E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6018517 5.054976 2.5411086 ;
	setAttr ".rs" 58846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83626586198806763 5.0068483352661133 2.4777178764343262 ;
	setAttr ".cbx" -type "double3" -0.36743751168251038 5.1031036376953125 2.604499340057373 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "99995646-42C7-1343-BBAC-76B193D3A060";
	setAttr ".ics" -type "componentList" 1 "vtx[104:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "8BEE8D35-4A13-4523-E48A-05ABC7758E84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0.027231812 -0.13736296 -0.00033593178
		 0.11112118 -0.14324951 0.021105051;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "7C7CA161-4152-B907-2696-FABCFAC115DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.31187689 5.0314789 2.615052 ;
	setAttr ".rs" 65060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36743751168251038 4.9598541259765625 2.604499340057373 ;
	setAttr ".cbx" -type "double3" -0.25631624460220337 5.1031036376953125 2.6256046295166016 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "567AB2E0-4945-BD64-0D4C-3B8340251F92";
	setAttr ".ics" -type "componentList" 3 "vtx[42]" "vtx[76]" "vtx[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "2F51E01C-444C-2EBB-80E1-B18F4B1A35B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  0.00048562884 0.51097441 0.075621367
		 0.085423172 0.55783987 0.070760727;
createNode polyTweak -n "polyTweak59";
	rename -uid "24207B47-405B-1883-BD81-549DAFC1B083";
	setAttr ".uopa" yes;
	setAttr ".tk[105]" -type "float3"  0.039141357 0.045320034 0.012592793;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A8FF4900-4F74-BC10-13B8-838CD8C777EB";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "73D5904D-4230-E00D-3608-6193314B5EBC";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "393BB497-433B-9368-2262-26B6FFC0AA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29335004 5.0375757 2.6201854 ;
	setAttr ".rs" 37463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21926254034042358 4.972048282623291 2.604499340057373 ;
	setAttr ".cbx" -type "double3" 0.36743751168251038 5.1031036376953125 2.6358716487884521 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "97E9DC59-4EAA-B292-8156-399647561960";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[95:105]" -type "float3"  -0.015674517 -0.13517332 0.05704689
		 -0.01229842 -0.15898275 0.067095757 0.012979552 -0.15831566 0.066814423 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "A32906C5-4CA6-FDAC-0253-46B89887A1A5";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[77]" "vtx[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "7BE7B45B-4F53-AE67-91DF-97A889D40A05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[106:107]" -type "float3"  -0.048369467 0.54564571 0.060493708
		 -0.00048562884 0.51097441 0.075621367;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "E0D29683-43C0-89DB-570D-8AAA84C530DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0013557523 5.3282576 2.8087468 ;
	setAttr ".rs" 62840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17089304327964783 5.1388211250305176 2.6963653564453125 ;
	setAttr ".cbx" -type "double3" 0.17360454797744751 5.5176939964294434 2.921128511428833 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "AB94331C-4A48-6D19-93D6-E69A646D693D";
	setAttr ".ics" -type "componentList" 3 "vtx[33]" "vtx[42]" "vtx[105:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "17FE24A9-44FB-6D63-26CA-62939DDB10CB";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[106:109]" -type "float3"  -2.9802322e-08 0 0 -0.047044486
		 -0.16212749 -0.27091169 0.043570459 -0.13364697 -0.28293133 1.4901161e-08 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "D27F6733-4377-A8E4-6B32-FC8228AC1407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165:166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0017370135 5.1454763 2.9183197 ;
	setAttr ".rs" 40821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17013052105903625 5.1236510276794434 2.9091088771820068 ;
	setAttr ".cbx" -type "double3" 0.17360454797744751 5.1673016548156738 2.9275307655334473 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "61502E80-44B0-E908-63AD-F0984D9A3B6E";
	setAttr ".ics" -type "componentList" 3 "vtx[98:99]" "vtx[102]" "vtx[108:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "AE4A9FC5-4C43-E0A2-2443-43B62E913F94";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[108:110]" -type "float3"  -0.055291474 -0.23560667 0.099433184
		 0.0053011999 -0.19268179 0.081317425 0.051817447 -0.20712614 0.087413549;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "558C61C9-41A8-7E47-775C-5FB1E13D94FC";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "F4CCC818-4E51-CF5A-74E6-338C3DECF853";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  -0.00025400519 -0.017292023 0.20109105;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "4EF55E62-4F56-6089-BB3D-70839D8406C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016909547 4.8590827 2.6222 ;
	setAttr ".rs" 34895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28194373846054077 4.7129912376403809 2.6062028408050537 ;
	setAttr ".cbx" -type "double3" 0.24812464416027069 5.0051741600036621 2.6381974220275879 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "C1CDA9FB-4307-0ADF-0B6E-E7BB426E7EED";
	setAttr ".ics" -type "componentList" 5 "vtx[95]" "vtx[97]" "vtx[99]" "vtx[102]" "vtx[109:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "8972EBE5-459D-212C-426C-1C8E9FF75334";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[109:112]" -type "float3"  -0.045658007 0.16677284 0.28525686
		 -0.022702664 0.21870375 0.39410973 0.056521758 0.20863962 0.40233922 0.043570414
		 0.13364697 0.28293109;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "74E7AFBC-40B2-96BC-0EEE-F086523BA27D";
	setAttr ".ics" -type "componentList" 3 "vtx[95]" "vtx[97]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "DAF4CEFB-4E6F-8F9F-6719-A4B6F8B14904";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[95:109]" -type "float3"  -0.003474012 -0.02848053 0.012019634
		 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "B8079ACF-4ADD-F84D-8F2B-50943D0E4453";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "7ADC8DFC-4E3D-A58A-663A-6AB089410419";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk[33:108]" -type "float3"  -0.0020875335 0.033125877
		 0.0023255348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "8121A0A0-4470-2967-6070-4CAC06539991";
	setAttr -s 3 ".e[0:2]"  0.393673 0.606327 0.606327;
	setAttr -s 3 ".d[0:2]"  -2147483479 -2147483478 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "319DD278-495B-A54C-FAC3-B899E4957C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7900629e-06 4.6056743 2.6230159 ;
	setAttr ".rs" 46352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29429712891578674 4.4882931709289551 2.6062028408050537 ;
	setAttr ".cbx" -type "double3" 0.29427754878997803 4.723055362701416 2.6398286819458008 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "6E11D425-4757-9C0F-F829-2A8F36B3FBFC";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[108:111]" -type "float3"  0 0 2.3841858e-07 0 0 -2.3841858e-07
		 -0.0075269341 0.0071487427 -0.0030169487 0 0 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "087A02B5-4EE4-4BAD-20F4-4690FAE2FEE7";
	setAttr ".ics" -type "componentList" 4 "vtx[99]" "vtx[102]" "vtx[108]" "vtx[110:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "02145485-442D-62AB-7F08-1B9CEFC7F0E6";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[111:114]" -type "float3"  0.056521744 0.20863962 0.40233922
		 0.012754709 0.048532963 0.54115272 -0.022702649 0.21870375 0.39410973 -0.012735128
		 0.04817009 0.5353601;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "AB455B04-4287-9C3B-996E-B6923886654D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3555684 2.6060662 ;
	setAttr ".rs" 35470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3086870014667511 4.2224807739257813 2.5723040103912354 ;
	setAttr ".cbx" -type "double3" 0.3086870014667511 4.4886560440063477 2.6398286819458008 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "AA29C915-4B13-F1C5-378E-5CAC77FAAE5C";
	setAttr ".ics" -type "componentList" 3 "vtx[108]" "vtx[110:111]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "1F1B890E-4E65-ED5D-9228-3EA907917ED2";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[111:114]" -type "float3"  -0.012735128 0.04817009 0.5353601
		 -0.014222324 0.036205769 0.60682845 0.014222324 0.036205769 0.60682845 0.012754709
		 0.048532963 0.54115272;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "91D5AED9-4F55-125D-28B1-0CA44DBF2B48";
	setAttr ".ics" -type "componentList" 3 "vtx[101]" "vtx[103]" "vtx[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "D2D74FA2-44F8-B97A-E6C1-D994C98BA0C3";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[111:112]" -type "float3"  0.011101335 0.009970665 0.10923147
		 -0.011101335 0.009970665 0.10923147;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "AC72D09D-4089-EC06-FBE3-96A5BDFFF5A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[31]" "e[35]" "e[39]" "e[41]" "e[171]" "e[174]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8628993 2.7287679 ;
	setAttr ".rs" 51276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5941469669342041 3.4453508853912354 2.1691720485687256 ;
	setAttr ".cbx" -type "double3" 1.5941469669342041 4.2804479598999023 3.2883639335632324 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "18E87BB4-4F95-646D-077B-B782A1CC005A";
	setAttr ".ics" -type "componentList" 2 "vtx[53:54]" "vtx[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "A63BB5F9-4D19-E735-9942-A9B0A96F13C6";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[112:121]" -type "float3"  -0.16708015 -0.17551613 0.033881187
		 -0.16953206 -0.17440581 0.034576893 0.16953206 -0.17440581 0.034576893 0.16708015
		 -0.17551613 0.033881187 -0.166592 -0.17564321 0.035541534 0.166592 -0.17564321 0.035541534
		 0.16708021 -0.012538433 0.0052912235 0 0 0 0.16708019 -0.009970665 0.0042083263 -0.16708019
		 -0.009970665 0.0042083263;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "884FF956-4EA6-36B0-9C72-5087734E1C4F";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "6F9D87DC-4D99-9416-6C77-179C9C4D6E9F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[112:119]" -type "float3"  -0.14160685 -0.030311584 0.035094976
		 0.14160685 -0.030311584 0.035094976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "8C24E667-46F3-3BBD-FF8E-2AB73C2CF76F";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "4028272F-411E-7B69-ECAA-758FCECD0F5F";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[116:117]" -type "float3"  0.13848582 0 -0.0042629242
		 -0.13848582 0 -0.0042629242;
createNode polyTweak -n "polyTweak75";
	rename -uid "AFEF24ED-4E71-9542-3948-F2ADED71AC54";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[103:116]" -type "float3"  0.066746011 -0.009970665 -0.066347599
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066746011 -0.009970665 -0.066347599
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33021712;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "86856A50-49E8-7ED6-1CBE-73B8CA30FD92";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "0907694D-4026-EE63-EA90-A2A59803FB68";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "338FC9DE-4BB2-CFE4-A7F0-9C9FF34AD8DF";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[116]" -type "float3"  0 0.012538433 0.32918859;
createNode polyTweak -n "polyTweak77";
	rename -uid "8D5EDFE3-49DF-DE7D-BF8D-21B4324157BA";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[103:116]" -type "float3"  -0.077143043 0.01648283 0.063599586
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077143013 0.01648283 0.063599586 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "77E17D0C-41E1-798F-2D93-FF9EBF8FD21A";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "0FFE1D53-4DB1-733B-C68C-F4B1843EF340";
	setAttr ".ics" -type "componentList" 3 "vtx[101]" "vtx[103]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "5D3C5FCD-4AB2-3E0E-F440-5ABB725B914D";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[103:114]" -type "float3"  -0.0020169616 0.0052785873
		 -0.0022280216 0 0 0 0 0 0 0 0 0 0 0 0 0.0017005801 0.0091204643 -0.0038490295 0 0
		 0 -0.0017005801 0.0091204643 -0.0038490295 0.0020169616 0.0052785873 -0.0022280216
		 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak79";
	rename -uid "4EFD8D6A-4250-CBAD-0738-4B94A7150A8F";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[11:113]" -type "float3"  0.019569159 0.010099888 -0.087311864
		 -0.019569159 0.010099888 -0.087311864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022747159 -0.15753388
		 -0.005358696 0.011725307 -0.09792304 -0.0040407181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B7731072-4BBE-AECC-C6D4-B0B3320AEE34";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B390A4FC-4F88-15B3-0B06-629A90574608";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "AFAF00BF-45F6-801A-C064-A584535C60D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9712043 5.4020529 1.8109899 ;
	setAttr ".rs" 61580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2431011199951172 4.9860844612121582 1.3692221641540527 ;
	setAttr ".cbx" -type "double3" -1.6993073225021362 5.8180208206176758 2.2527575492858887 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "02C89F79-42F2-53FC-3329-B7AFA90C9663";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[12:113]" -type "float3"  0.26633132 -0.11104822 1.0035362244
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "F2E3B801-4095-EB78-3C8C-6F85CB1E00B9";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "439A2DAB-43AF-3804-BE0F-67910BF1BA63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  0.084291697 -0.43866253 -0.1832372
		 -0.055757523 -0.43647194 -0.046455145;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "1D329A8B-4D06-4368-0993-818DA3632B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8991578 4.6590881 1.6886672 ;
	setAttr ".rs" 45127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0432507991790771 4.5496125221252441 1.1710319519042969 ;
	setAttr ".cbx" -type "double3" -1.755064845085144 4.7685642242431641 2.2063024044036865 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "34B69ACB-42B1-CB6F-D8DE-21B5EB9429E1";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0.11555862 -0.61079407 -0.014953017;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "64F112E2-4D44-4DC7-A609-1A9D725EC81C";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "4C77C59C-4569-58C7-67E0-B58794D74F54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  0.15289176 -0.75823307 0.25699997
		 0.069646239 -0.67245913 -0.030944347;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "B84D3A1C-450A-E24B-AE19-5AAECB692ABB";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "62CBF56F-4879-A5DB-2A6C-6B9D3BDA3FDA";
	setAttr ".uopa" yes;
	setAttr ".tk[115]" -type "float3"  0.015354514 -0.055717707 0.00025320053;
createNode polySplit -n "polySplit10";
	rename -uid "762F4FE2-4431-E70A-108E-BDB98BF20F59";
	setAttr -s 11 ".e[0:10]"  0.480831 0.51916897 0.480831 0.480831 0.51916897
		 0.51916897 0.51916897 0.51916897 0.480831 0.51916897 0.51916897;
	setAttr -s 11 ".d[0:10]"  -2147483527 -2147483642 -2147483553 -2147483569 -2147483567 -2147483543 
		-2147483475 -2147483600 -2147483608 -2147483609 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "C160FCFF-410D-7D0E-92E0-DE8D8ECCB900";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "55E029F1-433D-4E19-D374-4B8CDF7BFDB2";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[16:125]" -type "float3"  0.062531114 0.036210537 0.021150351
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062530994
		 0.036210537 0.021150589 0 0 0 0 0 0 -0.0047783852 0.0074110031 0.01850605 -0.0021737814
		 0.0013365746 0.009180069 0 0 0 -3.8862228e-05 -3.528595e-05 0.00015687943 0.00045901537
		 0.00026893616 -0.0018074512 0 0 -2.3841858e-07 0 0 0 -0.0010210276 -0.00024938583
		 0.0038011074 -0.0021876097 -0.00054788589 0.0079605579 0.060003161 0.035577536 0.030252934
		 0.16731703 -0.013704777 0.055197001;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "8DD51A86-427F-3532-05F4-F28B274076D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.063958 3.4407656 2.3227611 ;
	setAttr ".rs" 39450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3650239706039429 3.3059182167053223 2.2258641719818115 ;
	setAttr ".cbx" -type "double3" -0.76289218664169312 3.5756130218505859 2.4196579456329346 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "5FD279C5-4FB1-74DF-1805-D1924A85718F";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "04F98C07-4664-E6B9-5EF4-EA8747D22EA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  0.29163003 -0.30435228 0.062456846
		 0.28416917 -0.2711792 0.059096575;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "29FEB132-4012-7DE2-5722-1597CB869836";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "54D63E65-41BA-64A4-B9F8-93BAFEA09AA2";
	setAttr ".uopa" yes;
	setAttr ".tk[57]" -type "float3"  -0.029263288 0.05421114 -0.0046699047;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "2CD51B6B-4ED9-4B90-DCE7-ABA8198C7E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79139405 3.1471152 2.3792434 ;
	setAttr ".rs" 43612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0733939409255981 3.0015659332275391 2.2883210182189941 ;
	setAttr ".cbx" -type "double3" -0.50939416885375977 3.2926647663116455 2.4701657295227051 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "B407659F-4B6F-3880-4E1D-2C8E18B34464";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0.00032791262 -0.22483206 -0.012195826 ;
	setAttr ".tk[57]" -type "float3" -0.030671149 -0.011769056 -0.0085887909 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "8EA9EF4F-4890-FC05-6DB7-F28D040A06D4";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "831EBDF3-4F2C-518F-0A03-F6AF9D06C5A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  0.50216299 -0.13208008 0.13751912
		 0.50939417 -0.10799694 0.12630129;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "6F4397CB-475C-DE24-4C5F-87AB8D0917FF";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "24F91AEE-423B-3AF5-487E-5283FD41D70C";
	setAttr ".uopa" yes;
	setAttr ".tk[125]" -type "float3"  0.57155883 -0.06999588 0.14979506;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "F25E620C-4B0C-382E-1812-A2BCE559DAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00016394944 2.9920788 2.586051 ;
	setAttr ".rs" 45004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.7994899749755859 2.5756351947784424 ;
	setAttr ".cbx" -type "double3" 0.00032789888791739941 3.1846678256988525 2.5964670181274414 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "6FEDD35C-4610-9E88-E5F2-A4904BD89BED";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "DA4DE288-4983-3E07-534F-58A6A6F5D70E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  0.42749956 0.073603392 -0.10736394
		 0.44945973 0.065554857 -0.11304259;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "B058D4BB-41A9-7EEE-53E7-62A7B0DA9F8C";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "16227A5F-48AC-539A-BA3C-AA9584478388";
	setAttr ".uopa" yes;
	setAttr ".tk[125]" -type "float3"  0.64556652 0.12847257 -0.17995024;
createNode polyTweak -n "polyTweak93";
	rename -uid "6E62C5C4-4D26-903B-E21E-33807A9E1919";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[58:124]" -type "float3"  0.1106903 0.06106782 -0.025419712
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.077493906
		 0.0058631897 0.023228884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit11";
	rename -uid "F983D073-4E73-FFDA-1AE4-FFB8C84E6433";
	setAttr -s 2 ".e[0:1]"  0.51696301 0.48303699;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "FA2E8605-4050-A846-33E6-2188506AB079";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "5B5445B4-4036-7127-DBC9-7E901766E2D9";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[112:126]" -type "float3"  -0.0072021484 -0.078359842
		 -0.0081088543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0061222315 -0.00037717819 0.0056988001 -1.1920929e-07 0 2.3841858e-07;
createNode polyTweak -n "polyTweak95";
	rename -uid "18BA6EB7-4A6D-76AB-FA5A-AD8B9B12AA1B";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  -0.022797942 0.023371935 -0.0049147606;
createNode polySplit -n "polySplit12";
	rename -uid "9A352B43-4A7F-8DEE-1F55-E4B622CBAAAE";
	setAttr -s 2 ".e[0:1]"  0.58363098 0.41636899;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "F4085032-4B05-D0C4-E952-2E9A95DAB4B0";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "BD612530-430E-8595-FD15-1686B9BC3F46";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[54:127]" -type "float3"  -0.061490327 0.024739981 0.017281055
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.050233364 -0.0091350079 0.014068365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004975915 -0.00072813034 0.0040922165
		 0 0 0;
createNode polyTweak -n "polyTweak97";
	rename -uid "0D4AF4CF-4158-9827-EB33-A387097978EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" 0.22532591 -0.054248095 -0.061363459 ;
	setAttr ".tk[56]" -type "float3" -0.067479312 -0.038182497 0.015444994 ;
createNode polySplit -n "polySplit13";
	rename -uid "0FC6A38F-4870-4B54-68D2-67BA02F71EB6";
	setAttr -s 11 ".e[0:10]"  0.61664897 0.383351 0.61664897 0.61664897
		 0.383351 0.383351 0.61664897 0.383351 0.61664897 0.383351 0.383351;
	setAttr -s 11 ".d[0:10]"  -2147483645 -2147483533 -2147483552 -2147483567 -2147483565 -2147483542 
		-2147483603 -2147483604 -2147483612 -2147483613 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "4520986D-4821-22A9-F686-3D95A2D3C514";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "9F268850-41CC-3361-7192-4F9B9E7AA7B6";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[56:137]" -type "float3"  0.050978601 -0.029914618 -0.014833212
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025843978
		 0.063814163 -0.0027177334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040309429 0.0062742233 0.015544653 0.0017384291
		 0.0010962486 0.0073049068 -5.9604645e-08 0 0 3.0994415e-05 -2.8133392e-05 0.00012516975
		 -0.00036531687 0.00021219254 -0.0014414787 -1.1920929e-07 0 -2.3841858e-07 0 0 0
		 0.0010323524 -0.00025129318 0.0038366318 0.0021597147 -0.00052499771 0.0078451633
		 0.0027964115 -0.00063848495 0.0099253654 -0.17220742 -0.12011433 0.047604561;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "ACF566D3-4F57-ECA1-86A4-5F80272A482D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  56 58 17 111;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak99";
	rename -uid "CD258245-4A2C-BD20-B2B7-9AACCDD5A1F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0.057322681 -0.028838634 -0.016420364 ;
	setAttr ".tk[54]" -type "float3" -0.063410044 0.041281462 0.018669844 ;
createNode groupId -n "groupId1";
	rename -uid "ACC66B4D-403B-9195-5672-B78ED9232C97";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1332AA59-47EC-40DD-7261-9C96EF00CB8B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.25730214677433327 0.11496062076080316 1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "transformGeometry1.og" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyTweak1.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex19.out" "polyTweak1.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak2.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak2.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "polyTweak4.out" "polyAppendVertex34.ip";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyAppendVertex38.ip";
connectAttr "polyMergeVert4.out" "polyTweak12.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyAppendVertex41.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak21.ip";
connectAttr "polyMergeVert9.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polySplit4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak25.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak26.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak26.ip";
connectAttr "polyMergeVert11.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak28.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak28.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak29.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert13.out" "polyTweak30.ip";
connectAttr "polyExtrudeEdge14.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak31.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak31.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak32.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert16.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak34.ip";
connectAttr "polyMergeVert17.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak36.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polySplit6.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert18.out" "polyTweak37.ip";
connectAttr "polyExtrudeEdge18.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "deleteComponent7.ig";
connectAttr "polyTweak38.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "deleteComponent7.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak39.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak40.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak40.ip";
connectAttr "polyMergeVert21.out" "polySplit7.ip";
connectAttr "polyTweak41.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polySplit7.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak43.ip";
connectAttr "polyMergeVert24.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit8.ip";
connectAttr "polyTweak45.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polySplit8.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyMergeVert26.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak48.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak49.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak49.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak50.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak50.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak51.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak51.ip";
connectAttr "polyMergeVert30.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak52.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyMergeVert32.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak55.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak56.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak56.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak57.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak57.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak58.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak58.ip";
connectAttr "polyMergeVert36.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak60.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "deleteComponent17.og" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak61.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak62.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak62.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak63.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak64.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak65.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak67.ip";
connectAttr "polyMergeVert43.out" "polySplit9.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polySplit9.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak69.ip";
connectAttr "polyMergeVert44.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak70.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak71.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak72.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak74.ip";
connectAttr "polyMergeVert49.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent18.ig";
connectAttr "polyTweak76.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "deleteComponent18.og" "polyTweak76.ip";
connectAttr "polyMergeVert50.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "deleteComponent19.ig";
connectAttr "polyTweak78.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "deleteComponent19.og" "polyTweak78.ip";
connectAttr "polyMergeVert51.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyTweak80.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "deleteComponent21.og" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert52.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert53.out" "polyTweak84.ip";
connectAttr "polyMergeVert54.out" "polySplit10.ip";
connectAttr "polyTweak85.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polySplit10.out" "polyTweak85.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak86.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert56.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert57.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak90.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak91.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert60.out" "polyTweak92.ip";
connectAttr "polyMergeVert61.out" "polyTweak93.ip";
connectAttr "polyTweak93.out" "polySplit11.ip";
connectAttr "polyTweak94.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polySplit11.out" "polyTweak94.ip";
connectAttr "polyMergeVert62.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit12.ip";
connectAttr "polyTweak96.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polySplit12.out" "polyTweak96.ip";
connectAttr "polyMergeVert63.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "polySplit13.ip";
connectAttr "polyTweak98.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polySplit13.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyAppendVertex48.ip";
connectAttr "polyMergeVert64.out" "polyTweak99.ip";
connectAttr "polyAppendVertex48.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Head.ma
