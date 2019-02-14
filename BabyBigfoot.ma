//Maya ASCII 2018 scene
//Name: BabyBigfoot.ma
//Last modified: Wed, Feb 13, 2019 11:47:29 PM
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
	setAttr ".t" -type "double3" -17.348153866729639 6.0019980324635203 0.12091594111109405 ;
	setAttr ".r" -type "double3" -6.9383526706048002 -5128.1999999999634 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "116304E7-4364-3276-4FF6-A2B13AEA0EEE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.899198428144008;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.2255246521676084 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "13E08A34-4DA6-E91C-50FB-88B15529771E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 2.2157264364338235e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BEEE8578-4631-2003-520C-48BE570E905C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.87447534783246;
	setAttr ".ow" 1.0526315789473688;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 2.2255246521676084 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C4A9AD68-4458-183E-493A-F4B5446CA552";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.2255246521676084 1000.1024762292999 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9975B8E8-41F7-D46D-8DA8-D8A446FB1AFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1024762292999;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 2.2255246521676084 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1D6A328D-4D9A-3D62-B280-918BEC93F8A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1024762292999 2.2255246521676084 2.2206735921888041e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6E64C6A-48A9-453C-70AE-52A86D985EAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1024762292999;
	setAttr ".ow" 1.2297943876891246;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.2255246521676084 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6402D48B-4754-0385-CEA7-F891C4B8283F";
	setAttr ".t" -type "double3" 0 3.5236725216289644 0 ;
	setAttr ".s" -type "double3" 1.9456586071489306 1.9456586071489306 1.9456586071489306 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "B563FAD5-48BB-8EA1-AAE8-D9AB6414D786";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "2A8FA60A-40E4-E22A-E4D1-599C5B729C9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[166:183]" -type "float3"  -0.0087452736 0.015714023 
		-0.029365079 -0.016537588 0.015270408 -0.021341624 -0.020008067 0.015672129 -0.011532176 
		-0.02377451 0.017465839 -0.00024981817 -0.020008067 0.015672129 0.01103254 -0.016537588 
		0.015270408 0.020841988 -0.010134692 0.015177865 0.027294699 -0.0055343551 0.015661255 
		0.029076749 -0.00093401887 0.016144641 0.030858802 0.0083030853 0.015945241 0.02742099 
		0.015217162 0.015624177 0.020414015 0.019614084 0.015212044 0.010574123 0.02377451 
		0.016148426 -0.00024981817 0.019614439 0.015212044 -0.011073759 0.015217162 0.015624177 
		-0.020913651 0.0082676569 0.015915714 -0.029384501 0.001512469 0.018187704 -0.030858802 
		-0.0039525796 0.017985499 -0.030111935;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "03E5AB14-4032-DAAA-2EC8-0A923DBA5181";
	setAttr ".t" -type "double3" -0.22047747518465577 4.3126087354222999 -2.0418433292977243 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.64854548050033334 0.96612884935548626 0.64854548050033334 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "9942001F-453D-6438-4611-3B843C5DCE36";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "A2443DC0-43BD-18A1-56E3-A4925AAC4593";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.59445488452911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[50:59]" -type "float3"  -0.057072781 0 6.6289303e-09 
		-0.046172813 0 -0.033546507 -0.017636454 0 -0.054279394 0.017636456 0 -0.054279447 
		0.04617282 0 -0.033546507 0.057072781 0 6.6289303e-09 0.046172827 0 0.033546522 0.017636454 
		0 0.054279417 -0.017636452 0 0.054279447 -0.046172816 0 0.033546552;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3232598E-42FB-A16A-CF26-9481CC16103E";
	setAttr ".rp" -type "double3" -0.22246325621631358 4.0252328933076047 -1.1070789942063168 ;
	setAttr ".sp" -type "double3" -0.22246325621631358 4.0252328933076047 -1.1070789942063168 ;
createNode transform -n "pCube4" -p "pCube2";
	rename -uid "FA85A1CD-42C2-5CC3-E63E-59ACB6C76170";
createNode transform -n "transform4" -p "pCube4";
	rename -uid "B46291F7-4ED7-68D2-89C9-96B1B79BECB4";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform4";
	rename -uid "27846F71-4386-0F50-457F-D2BAD7A89064";
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
createNode transform -n "transform3" -p "pCube2";
	rename -uid "142E7447-4098-59DE-956E-F7ACC14FC153";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform3";
	rename -uid "FE9EC5C8-429D-9D9A-A9B1-9C8ADF5895ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "B997AB57-4DDE-421B-941E-EEB459EE68E7";
createNode transform -n "transform5" -p "pCube6";
	rename -uid "BE20BFC8-42E1-8204-5653-5A9DE6EEA63C";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform5";
	rename -uid "D17F3FBD-4E61-3D3A-0409-C28C8536FCD9";
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
createNode transform -n "group1";
	rename -uid "9C057020-40D8-F218-9865-C59FD8DA2255";
createNode transform -n "pCube7" -p "group1";
	rename -uid "453D646F-4867-86EC-53E4-09825C0681C6";
	setAttr ".rp" -type "double3" -0.30873224139213562 4.0443910360336304 0 ;
	setAttr ".sp" -type "double3" -0.30873224139213562 4.0443910360336304 0 ;
createNode transform -n "pCube7" -p "|group1|pCube7";
	rename -uid "D4147E54-4BD3-1A97-ABDB-2E8135700B13";
createNode transform -n "transform8" -p "|group1|pCube7|pCube7";
	rename -uid "88461120-4F1D-CE91-66FB-8ABA4D46249E";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform8";
	rename -uid "6BB5F27E-4582-4223-1CA2-1E926DF6DF73";
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
createNode transform -n "transform6" -p "|group1|pCube7";
	rename -uid "F3783EA8-43CC-2742-C4EE-24A87E5C8B63";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform6";
	rename -uid "FE71A96A-40B4-7B71-93B5-45B7A64241DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "95B9C5D0-4475-3DF2-B95E-66B4FFB0629B";
createNode transform -n "transform7" -p "pCube9";
	rename -uid "897B4CDB-422D-CD56-9544-AF8D855BB061";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform7";
	rename -uid "C9EAB0E1-4998-7738-D6F5-28A3F4D92143";
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
createNode transform -n "group1_pCube7_pCube7";
	rename -uid "E27733CD-42FC-A2FD-0E88-2AB3D44F1648";
	setAttr ".rp" -type "double3" -0.30873224139213562 4.0326323509216309 0 ;
	setAttr ".sp" -type "double3" -0.30873224139213562 4.0326323509216309 0 ;
createNode mesh -n "group1_pCube7_pCube7Shape" -p "group1_pCube7_pCube7";
	rename -uid "5265687D-4E5D-2593-2BB4-0DA2D4AC98CF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 295 ".pt";
	setAttr ".pt[33:198]" -type "float3"  0.0032402277 0.0025701523 -0.0047019124 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030775666 
		-0.004281044 -0.00070273876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018710941 -0.049512386 0.11186075 0.0043000001 
		-0.055335522 0.066746235 -0.013079792 -0.071390629 0.070058107 0.00071787834 -0.038532257 
		0.089973927 0.01661998 0.0078363419 0.10969758 0.0056455731 0.039881468 0.13932061 
		-0.0020242333 0.11720419 0.13917661 -0.022260234 0.078733921 0.11987019 -0.021500766 
		0.044747353 0.14338493 -0.077879101 0.0076060295 0.14101887 0.064325571 -0.021067142 
		0.034285069 0.020355999 -0.037024498 0.045508265 0.0037362576 -0.042737961 0.040281057 
		-0.019902185 -0.031920433 0.040653706 -0.014456809 -0.023833752 0.040173292 -0.013102323 
		-0.0057010651 0.031314373 -0.021290362 -0.010711193 0.015616417 -0.0017716158 0.0068433285 
		0.013766766 0.0089022517 0.011829853 0.016501665 0.033934712 -0.0065860748 0.025599003 
		0.036259592 -0.009203434 0.051091433 0.0095940828 -0.035227776 0.059137344 -0.0042541027 
		-0.040498257 0.050369978 -0.013679739 -0.020964622 0.060764313 -0.013018817 -0.022943974 
		0.061040878 -0.02563113 0.0035362244 0.072764874 -0.012579322 0.008450985 0.069619656 
		-0.00060362741 0.023124456 0.052878857 -0.0018368363 0.025868654 0.048449039 0.011637986 
		0.017499208 0.061074972 0.093174584 0.013314247 0.16882131 0.055819873 -0.05112908 
		0.10817597 -0.054921359 -0.056632258 0.10823724 -0.096974254 0.01676178 0.15244195 
		-0.069359124 -0.0019321442 0.13767073 -0.08833456 -0.019728661 0.21102282 -0.049007356 
		0.065893888 0.1522238 0.037255198 0.076549768 0.14805982 0.10388414 -0.011678696 
		0.19333193 0.062700808 -0.0026111603 0.14586231 0.010411322 -0.018933296 0.011445999 
		0.0055231452 0.00057697296 0.013796568 0 0 0 -0.0015273802 -0.00091266632 0.0057063103 
		-0.00070855021 -0.0060253143 0.014572382 0 0 0 0 0 0 0.00017040968 0.00040245056 
		0.0082031488 0.00012847781 0.00013780594 0.011926413 0.0041282773 0.0015256405 0.023553848 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032402277 
		0.0025701523 0.0047019124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[201:294]" 0.0030775666 -0.004281044 0.00070273876 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018710941 -0.049512386 -0.11186075 0.0043000001 -0.055335522 
		-0.066746235 -0.013079792 -0.071390629 -0.070058107 0.00071787834 -0.038532257 -0.089973927 
		0.01661998 0.0078363419 -0.10969758 0.0056455731 0.039881468 -0.13932061 -0.0020242333 
		0.11720419 -0.13917661 -0.022260234 0.078733921 -0.11987019 -0.021500766 0.044747353 
		-0.14338493 -0.077879101 0.0076060295 -0.14101887 0.064325571 -0.021067142 -0.034285069 
		0.020355999 -0.037024498 -0.045508265 0.0037362576 -0.042737961 -0.040281057 -0.019902185 
		-0.031920433 -0.040653706 -0.014456809 -0.023833752 -0.040173292 -0.013102323 -0.0057010651 
		-0.031314373 -0.021290362 -0.010711193 -0.015616417 -0.0017716158 0.0068433285 -0.013766766 
		0.0089022517 0.011829853 -0.016501665 0.033934712 -0.0065860748 -0.025599003 0.036259592 
		-0.009203434 -0.051091433 0.0095940828 -0.035227776 -0.059137344 -0.0042541027 -0.040498257 
		-0.050369978 -0.013679739 -0.020964622 -0.060764313 -0.013018817 -0.022943974 -0.061040878 
		-0.02563113 0.0035362244 -0.072764874 -0.012579322 0.008450985 -0.069619656 -0.00060362741 
		0.023124456 -0.052878857 -0.0018368363 0.025868654 -0.048449039 0.011637986 0.017499208 
		-0.061074972 0.093174584 0.013314247 -0.16882131 0.055819873 -0.05112908 -0.10817597 
		-0.054921359 -0.056632258 -0.10823724 -0.096974254 0.01676178 -0.15244195 -0.069359124 
		-0.0019321442 -0.13767073 -0.08833456 -0.019728661 -0.21102282 -0.049007356 0.065893888 
		-0.1522238 0.037255198 0.076549768 -0.14805982 0.10388414 -0.011678696 -0.19333193 
		0.062700808 -0.0026111603 -0.14586231 0.010411322 -0.018933296 -0.011445999 0.0055231452 
		0.00057697296 -0.013796568 0 0 0 -0.0015273802 -0.00091266632 -0.0057063103 -0.00070855021 
		-0.0060253143 -0.014572382 0 0 0 0 0 0 0.00017040968 0.00040245056 -0.0082031488 
		0.00012847781 0.00013780594 -0.011926413 0.0041282773 0.0015256405 -0.023553848 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014031764 -0.040820599 0.080389753 -0.042198569 -0.042759418 
		0.081011318 -0.042198569 -0.042759418 -0.081011318 -0.014031764 -0.040820599 -0.080389753;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47C3F2D9-4816-19F1-C8A6-65B2B58EA555";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "53321142-4A3F-C323-10C9-EF8FA5A614BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54BC51AF-443D-4B93-92A8-6AB7E5C91639";
createNode displayLayerManager -n "layerManager";
	rename -uid "5BD21762-49BF-B4D9-A94E-BDA8FF577C83";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1CBCF3D-4D30-5B6A-C99B-E9BE9AA8695A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A5A99859-4883-9217-5CA3-C8BD8756B7B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8917C784-4ACB-2E3F-97D6-8A895C21E5C2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1DB5E05F-4922-0420-3385-E79476A41E27";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8DFA0E99-4CF9-C854-D811-9E8D2312984A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.75614434480667114;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CFEA9EAF-49E4-E6DE-8964-F9880342CE79";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4965019 0 ;
	setAttr ".rs" 59436;
	setAttr ".lt" -type "double3" 0 1.7256332301709633e-31 0.38126986244716843 ;
	setAttr ".ls" -type "double3" 0.50000001204400457 0.50000001204400457 0.50000001204400457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97282930357446529 4.4965018252034294 -0.97282930357446529 ;
	setAttr ".cbx" -type "double3" 0.97282930357446529 4.4965018252034294 0.97282930357446529 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B8A00FD3-4F88-B012-DB9F-448E23E77336";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8777709 0 ;
	setAttr ".rs" 55511;
	setAttr ".lt" -type "double3" 0 7.3955709864469857e-32 0.54738815060426127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48641459380208757 4.8777710856789911 -0.48641459380208757 ;
	setAttr ".cbx" -type "double3" 0.48641459380208757 4.8777710856789911 0.48641459380208757 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9D3FB832-4390-D3D4-B288-4BA91E66237E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.52507501840591431;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "44BE8AD8-4D6B-A733-C6B8-81A90DEEBF52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.051204786 0.057158481 0.051204786 ;
	setAttr ".tk[3]" -type "float3" 0.051204786 0.057158481 0.051204786 ;
	setAttr ".tk[4]" -type "float3" -0.051204786 0.057158481 -0.051204786 ;
	setAttr ".tk[5]" -type "float3" 0.051204786 0.057158481 -0.051204786 ;
	setAttr ".tk[12]" -type "float3" -0.089414746 0 0.089414746 ;
	setAttr ".tk[13]" -type "float3" 0.089414746 0 0.089414746 ;
	setAttr ".tk[14]" -type "float3" 0.089414746 0 -0.089414746 ;
	setAttr ".tk[15]" -type "float3" -0.089414746 0 -0.089414746 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "275B56B6-42B6-BB44-511F-ADBA4C0064B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.48962247371673584;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A77E0EED-40EE-E7D0-C458-DABCBE9978E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[38]" "e[54]" "e[58]" "e[76]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.37828323245048523;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "973A5C3C-4A36-7E95-94A0-8D8085C01B77";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[16:41]" -type "float3"  0 -0.041618273 0 0 -0.041618273
		 0 0 -0.041618273 0 0 -0.041618273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.015598152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.015598152 0 0 0.062155601 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C7AE3489-4D25-D4C2-A2EC-B0B662C1ABFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[12:13]" "e[42]" "e[50]" "e[62]" "e[72]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.70080918073654175;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9729AED5-4D60-F862-EE13-75ADD3284A8C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18416277 0 -0.086904593 ;
	setAttr ".tk[1]" -type "float3" -0.49707583 0 -0.069168635 ;
	setAttr ".tk[2]" -type "float3" 0.21396743 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.44968328 0 -0.026324511 ;
	setAttr ".tk[4]" -type "float3" 0.21396743 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.44968328 0 0.026324511 ;
	setAttr ".tk[6]" -type "float3" 0.18416277 0 0.086904593 ;
	setAttr ".tk[7]" -type "float3" -0.49707583 0 0.069168635 ;
	setAttr ".tk[8]" -type "float3" -0.489326 0 -0.045537822 ;
	setAttr ".tk[9]" -type "float3" 0.14811476 0 -0.057645198 ;
	setAttr ".tk[10]" -type "float3" 0.14811476 0 0.057645198 ;
	setAttr ".tk[11]" -type "float3" -0.489326 0 0.045537822 ;
	setAttr ".tk[13]" -type "float3" -0.27263898 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.27263898 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.016416682 -0.014438085 -0.039856214 ;
	setAttr ".tk[17]" -type "float3" -0.2458204 -0.022690807 -0.032629389 ;
	setAttr ".tk[18]" -type "float3" -0.2458204 -0.022690807 0.032629389 ;
	setAttr ".tk[19]" -type "float3" -0.016416682 -0.014438085 0.039856214 ;
	setAttr ".tk[20]" -type "float3" -0.12199304 0 0.035223305 ;
	setAttr ".tk[21]" -type "float3" -0.12199304 0 -0.054496005 ;
	setAttr ".tk[22]" -type "float3" -0.12199304 0.069999821 -0.051952042 ;
	setAttr ".tk[23]" -type "float3" -0.12199304 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.12199304 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.12199304 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.12199304 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.12199304 0.069999821 0.051952042 ;
	setAttr ".tk[28]" -type "float3" -0.12199304 0 0.054496005 ;
	setAttr ".tk[29]" -type "float3" -0.12199304 0 -0.035223305 ;
	setAttr ".tk[30]" -type "float3" -0.059462581 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.10637602 0 0 ;
	setAttr ".tk[32]" -type "float3" 9.3132257e-10 9.3132257e-10 0 ;
	setAttr ".tk[33]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[35]" -type "float3" -0.12199305 1.8626451e-09 0 ;
	setAttr ".tk[36]" -type "float3" -0.34391323 1.8626451e-09 0 ;
	setAttr ".tk[37]" -type "float3" -0.22263041 2.2351742e-08 0 ;
	setAttr ".tk[38]" -type "float3" -0.31537396 9.3132257e-10 0 ;
	setAttr ".tk[39]" -type "float3" -0.18219385 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.20167004 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.12199304 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.18853019 0.00052430853 0 ;
	setAttr ".tk[43]" -type "float3" -0.25733528 -0.0020937347 0.0032384358 ;
	setAttr ".tk[44]" -type "float3" -0.12199304 0.0020937347 0.029652189 ;
	setAttr ".tk[45]" -type "float3" -0.015961325 -0.0020937347 0.0032384363 ;
	setAttr ".tk[46]" -type "float3" -0.074979179 0.00052430853 0 ;
	setAttr ".tk[47]" -type "float3" -0.015961325 -0.0020937347 -0.0032384363 ;
	setAttr ".tk[48]" -type "float3" -0.12199304 0.0020937347 -0.029652189 ;
	setAttr ".tk[49]" -type "float3" -0.25733528 -0.0020937347 -0.0032384358 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "826B8E4C-4288-CC50-758A-03A4A457CD03";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 599\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCDBF429-4950-F957-570B-60BB9E4EC674";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D2D566E3-49DA-25A7-4F64-9485811487F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[16]" "e[24]" "e[27]" "e[32]" "e[35]" "e[55]" "e[63]" "e[65]" "e[67]" "e[69]" "e[82]" "e[88]" "e[100]" "e[110]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.66159969568252563;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3C0A313D-4807-A99E-41C6-2D97D8E6E1E1";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[12:57]" -type "float3"  0 0 -0.056409877 0 0 -0.057401966
		 0 0 0.05740194 0 0 0.056409851 0 0 -0.056409877 0 0 -0.057401966 0 0 0.057401966
		 0 0 0.056409877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021893091 0.03862302 0 0.035658929 0.048331298
		 0 0.043559764 0 0 0 0 0 0 0 0 0.045746997 0 0 0 0 -0.057401966 0 0 0 0 0 -0.056409877
		 0 0 0 0 0 0.056409877 0 0 0 0 0 0.05740197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08562348
		 0.12019956 0 0 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C171488C-475C-8453-86F2-01B7EF2646F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:11]" "e[19]" "e[46]" "e[56:57]" "e[59]" "e[61]" "e[71]" "e[73]" "e[75]" "e[77]" "e[90]" "e[95]" "e[102]" "e[108]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.33840030431747437;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CB155B4B-4E95-D0E4-8598-E78A7728F8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[47]" "e[66]" "e[79]" "e[86]" "e[92]" "e[98]" "e[104]" "e[120]" "e[138]" "e[152]" "e[170]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.69931936264038086;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5C662D26-4243-65B0-A400-1A8D6D1FE4B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[14]" "e[36:37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[49]" "e[51]" "e[53]" "e[68]" "e[78]" "e[84]" "e[94]" "e[106]" "e[111]" "e[122]" "e[136]" "e[154]" "e[168]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.47531753778457642;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0FE1C58D-4B66-F030-A702-83BD80B3F5DD";
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7CD33A95-4F3D-6D7F-ADCD-D39EFB5C26E1";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "84DCEDFB-4D0F-9F41-C3C9-7EA4CA715BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7446303169370818 -2.5085223136863526 1;
	setAttr ".wt" 0.68972545862197876;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5F0D0344-4E18-302D-3FC2-FCAC85668AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7446303169370818 -2.5085223136863526 1;
	setAttr ".wt" 0.51005959510803223;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "EFB2661B-4304-DB63-69FC-2191498365D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.7446303169370818 -2.5085223136863526 1;
	setAttr ".wt" 0.52685296535491943;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "792C69AF-4709-DA83-F590-FE807AA8CC15";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[10]" -type "float3" -0.37253278 0 0.27066079 ;
	setAttr ".tk[11]" -type "float3" -0.14229478 0 0.43793815 ;
	setAttr ".tk[12]" -type "float3" 0.14229472 0 0.43793812 ;
	setAttr ".tk[13]" -type "float3" 0.37253278 0 0.27066076 ;
	setAttr ".tk[14]" -type "float3" 0.46047509 0 -5.4892894e-08 ;
	setAttr ".tk[15]" -type "float3" 0.37253296 0 -0.27066079 ;
	setAttr ".tk[16]" -type "float3" 0.14229469 0 -0.43793812 ;
	setAttr ".tk[17]" -type "float3" -0.14229472 0 -0.43793818 ;
	setAttr ".tk[18]" -type "float3" -0.37253302 0 -0.27066079 ;
	setAttr ".tk[19]" -type "float3" -0.46047509 0 -2.7446447e-08 ;
	setAttr ".tk[30]" -type "float3" 0.2371355 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.19184668 0 0.026620096 ;
	setAttr ".tk[32]" -type "float3" 0.073278889 0 0.1127646 ;
	setAttr ".tk[33]" -type "float3" -0.073278874 0 0.11276462 ;
	setAttr ".tk[34]" -type "float3" -0.19184668 0 0.026620138 ;
	setAttr ".tk[35]" -type "float3" -0.2371355 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.19184668 0 -0.026620096 ;
	setAttr ".tk[37]" -type "float3" -0.073278889 0 -0.11276457 ;
	setAttr ".tk[38]" -type "float3" 0.073278859 0 -0.1127646 ;
	setAttr ".tk[39]" -type "float3" 0.19184667 0 -0.026620129 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "612980CE-4423-1555-E3D7-088363FCB6C5";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D8C27448-4716-F00D-4DF6-F09C2D62B082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
	setAttr ".ix" -type "matrix" 0.64854548050033334 0 0 0 0 0.96612884935548626 0 0
		 0 0 0.64854548050033334 0 -0.22047747518465577 3.5049352067308672 -1.8377864579605632 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22047751 2.5388064 -1.8377866 ;
	setAttr ".rs" 45177;
	setAttr ".lt" -type "double3" 1.263006667601014e-16 0.31259207350509621 -4.18880145204312e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86902303299763506 2.538806357375381 -2.4545899946548326 ;
	setAttr ".cbx" -type "double3" 0.42806800531567757 2.538806357375381 -1.2209829985789398 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "51351251-4119-C722-6933-E38F79D50475";
	setAttr ".ics" -type "componentList" 9 "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:69]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1BD3D47B-4016-6C76-3458-259ED477DCC8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[30]" -type "float3" -0.033854179 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.027388645 0 0.019021565 ;
	setAttr ".tk[32]" -type "float3" -0.010461524 0 0.028415173 ;
	setAttr ".tk[33]" -type "float3" 0.010461517 0 0.028415164 ;
	setAttr ".tk[34]" -type "float3" 0.027388638 0 0.019021565 ;
	setAttr ".tk[35]" -type "float3" 0.033854179 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.027388548 0 -0.019021565 ;
	setAttr ".tk[37]" -type "float3" 0.01046152 0 -0.02841517 ;
	setAttr ".tk[38]" -type "float3" -0.010461515 0 -0.028415164 ;
	setAttr ".tk[39]" -type "float3" -0.027388548 0 -0.019021565 ;
	setAttr ".tk[50]" -type "float3" -0.31260481 2.220446e-16 0.22712061 ;
	setAttr ".tk[51]" -type "float3" -0.11940438 2.220446e-16 0.36748937 ;
	setAttr ".tk[52]" -type "float3" 0.11940449 2.220446e-16 0.36748922 ;
	setAttr ".tk[53]" -type "float3" 0.31260484 2.220446e-16 0.22712061 ;
	setAttr ".tk[54]" -type "float3" 0.38640118 2.220446e-16 -6.9093858e-08 ;
	setAttr ".tk[55]" -type "float3" 0.31260481 2.220446e-16 -0.22712097 ;
	setAttr ".tk[56]" -type "float3" 0.1194044 2.220446e-16 -0.36748937 ;
	setAttr ".tk[57]" -type "float3" -0.1194044 2.220446e-16 -0.36748937 ;
	setAttr ".tk[58]" -type "float3" -0.31260481 2.220446e-16 -0.22712073 ;
	setAttr ".tk[59]" -type "float3" -0.38640118 2.220446e-16 -6.9093858e-08 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DB093BBC-46EC-2ECC-1044-89BBBFE2DC83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[41:49]";
	setAttr ".ix" -type "matrix" 0.64854548050033334 0 0 0 0 0.96612884935548626 0 0
		 0 0 0.64854548050033334 0 -0.22047747518465577 3.5049352067308672 -1.8377864579605632 1;
	setAttr ".wt" 0.53790795803070068;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5A56BFE7-435A-93D6-3ABE-8AA7DDDD48B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8:9]" "e[42]" "e[62]" "e[96:97]" "e[107]" "e[109]" "e[114]" "e[128]" "e[146]" "e[160]" "e[198]" "e[215]" "e[238]" "e[255]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.47533798217773438;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DBE9FDB8-4EB7-CCE5-49B0-F3990E0DEB89";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[2:129]" -type "float3"  -0.071948223 -0.070636839
		 -0.17475182 0.048039388 -0.058406502 -0.15287802 -0.071948223 -0.070636839 0.17475182
		 0.048039388 -0.058406502 0.15287802 0 0 0 0 0 0 0.039526977 -0.096151352 -0.089716554
		 -0.0080690384 -0.12964928 -0.050492257 -0.0080690384 -0.12964928 0.050492257 0.039526977
		 -0.096151352 0.089716554 -0.024256943 -0.029890478 0.0064464211 0.013357798 -0.030951679
		 -0.0016226172 0.013357798 -0.030951679 0.0016226172 -0.024256943 -0.029890478 -0.0064463913
		 -0.046895463 -0.067679465 0.033530176 0.0058350815 -0.059197899 0.039719328 0.0058350815
		 -0.059197899 -0.039719328 -0.046895463 -0.067679465 -0.033530176 -0.025141684 -0.039399505
		 -0.022449851 -0.023248872 -0.027788222 -0.019587547 -0.012990979 -0.11513782 0.034503043
		 -0.0093293414 -0.12362527 0.004083395 0 0 0 0 0 0 -0.0093293414 -0.12362527 -0.004083395
		 -0.012990979 -0.11513782 -0.034503043 -0.023248872 -0.027788222 0.019587547 -0.025141684
		 -0.039399505 0.022449851 -0.039675947 -0.04183184 0 8.3011226e-05 -0.0050540566 0
		 -0.0044266968 -0.026159704 0 0 -0.1326625 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020621449 -0.10656184
		 0 0.0069726855 -0.014576316 0 0.012258819 -0.038815316 0 -0.021914601 -0.023884002
		 0 0.00050335762 -0.014283882 0 0.0065163625 -0.014116883 -0.0015631765 -0.027696393
		 -0.018817902 0.0032239258 -0.0037260465 -0.016615212 -0.0095826685 -0.032515675 -0.018946171
		 0 -0.0037260465 -0.016615212 0.0095826685 -0.027696393 -0.018817902 -0.0032239258
		 0.0065163625 -0.014116883 0.0015631765 -0.0058576455 -0.09164165 -0.015053451 -0.03456527
		 -0.073147222 -0.10484007 0.0045636622 -0.063036919 0 -0.03456527 -0.073147222 0.10484007
		 -0.0058576455 -0.09164165 0.015053451 0.054643244 -0.042658478 0.11421177 -0.015268713
		 -0.12800202 0 0.054643244 -0.042658478 -0.11421177 -0.031256411 -0.066971958 -0.07025972
		 -0.00023099825 -0.054095134 -0.011204228 0.003618449 -0.12390748 -0.0058636367 0
		 0 0 0 0 0 0 0 0 -0.0026664585 -0.087734684 -0.029764682 0.0074486136 -0.08960776
		 -0.03709209 0.034785222 -0.092505604 -0.067753538 0.013443713 -0.03403008 0.0060372949
		 0.011088928 -0.019260824 -0.00053588301 0.022417268 -0.030354798 0.020157069 -0.024761844
		 -0.012860239 0.015310891 -0.054913394 -0.05222404 0.031397492 -0.037832811 -0.02518338
		 0.0014817566 -0.01434586 -0.020872355 0.0093581676 -0.031256411 -0.066971958 0.07025972
		 -0.00023099825 -0.054095134 0.011204228 0.003618449 -0.12390748 0.0058636367 0 0
		 0 0 0 0 0 0 0 -0.0026664585 -0.087734684 0.029764682 0.0074486136 -0.08960776 0.03709209
		 0.034785222 -0.092505604 0.067753538 0.013454842 -0.03403008 -0.0060372949 0.011088928
		 -0.019260824 0.00053588301 0.022417268 -0.030354798 -0.020157069 -0.024761844 -0.012860239
		 -0.015310891 -0.054913394 -0.05222404 -0.031397492 -0.037832811 -0.02518338 -0.0014817566
		 -0.01434586 -0.020872355 -0.0093581527 -0.073061891 -0.097893029 -0.073892355 -0.037325907
		 -0.040556014 0.027881086 -0.042131651 -0.028904974 0.017838102 -0.0530027 -0.052738905
		 0.042240005 -0.044009306 -0.025428414 0.020979039 -0.042423595 -0.027330998 0 -0.044009306
		 -0.025428414 -0.020979039 -0.0530027 -0.052738905 -0.042240005 -0.042131651 -0.028904974
		 -0.017838102 -0.037325907 -0.040556014 -0.027881056 -0.073061891 -0.097893029 0.073892355
		 -0.034021121 -0.095783636 0.034221023 -0.0051025152 -0.13244267 0.0091112256 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051025152 -0.13244267 -0.0091112256 -0.034021121 -0.095783636
		 -0.034221023 0.043529849 -0.080033243 -0.05735606 0.0057197977 -0.03418839 0.028990388
		 0.00097432663 -0.019934416 0.030834032 0.0090318136 -0.03612709 0.029625976 0.00045901048
		 -0.0050395727 0.0037640259 -0.0031834799 -0.011571565 0 0.00045901048 -0.0050395727
		 -0.0037640259 0.0090318136 -0.03612709 -0.029625976 0.00097432663 -0.019934416 -0.030834032
		 0.0057197977 -0.03418839 -0.028990388 0.043529849 -0.080033243 0.05735606 0.028750788
		 -0.051742345 0.034270078 0.021304738 -0.09303654 0.022520483 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.021304738 -0.09303654 -0.022520483 0.028750788 -0.051742345 -0.034270078;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "03D28ABC-43EF-3C05-157E-C7BC65CB3A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[47]" "e[79]" "e[86]" "e[98]" "e[138]" "e[170]" "e[176:177]" "e[181]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[262]" "e[276]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.4450356662273407;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4A3B45EF-4DE0-F9EE-BE55-04B514A25F7D";
	setAttr ".dc" -type "componentList" 4 "f[52]" "f[98]" "f[129:130]" "f[162:163]";
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C51B135A-45B2-AEA0-2926-05B13D4B1B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[20:21]" "e[23]" "e[25]" "e[40]" "e[51]" "e[59]" "e[73]" "e[129]" "e[142]" "e[161]" "e[174]" "e[177]" "e[195]" "e[217]" "e[235]" "e[302]" "e[320]";
	setAttr ".ix" -type "matrix" 1.9456586071489306 0 0 0 0 1.9456586071489306 0 0 0 0 1.9456586071489306 0
		 0 3.5236725216289644 0 1;
	setAttr ".wt" 0.37994080781936646;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "9DECD0AC-4194-C9B8-2320-7AA33503D668";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[22]" -type "float3" 0.077239774 0.064502925 0.015774349 ;
	setAttr ".tk[54]" -type "float3" 0.070106499 0.012510598 -0.016354442 ;
	setAttr ".tk[100]" -type "float3" 0.043866277 0.016927496 -0.049591023 ;
	setAttr ".tk[101]" -type "float3" 0.0084875226 0.099482968 -0.062921338 ;
	setAttr ".tk[120]" -type "float3" -0.0011186071 -0.00093228219 -0.046216983 ;
	setAttr ".tk[121]" -type "float3" 0.036372215 0.055441927 -0.066524737 ;
	setAttr ".tk[131]" -type "float3" 0.051973343 0.027254699 -0.056370873 ;
	setAttr ".tk[132]" -type "float3" -0.0081696808 0.058205247 -0.056256205 ;
	setAttr ".tk[163]" -type "float3" 0.04993936 0.07338053 -0.016908368 ;
	setAttr ".tk[164]" -type "float3" 0.028683349 0.023331553 -0.039637879 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "DF30246A-4C0E-677A-5D7D-3DA86A71AF32";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A1A55C04-496B-FAC2-8AF6-CFBF4A5F1C45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A77846AC-43EC-1DCE-9A15-02BC1D7D1720";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode groupId -n "groupId2";
	rename -uid "7BACE013-4D1F-508A-D202-439190B286F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CED63AD9-462F-7833-9A62-F09D5D271AB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D9EC8F6B-43E5-DD32-3E83-FBA0019AD0AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId4";
	rename -uid "2F3E289A-40BB-D089-EF63-9DBCF5221FAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EC3DD395-479E-B35B-4393-C0965E555427";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DD8F46DC-48DB-4E17-C359-0687170D3E4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:227]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "46DA4C49-447A-CCD7-1CFF-478738F10EE0";
	setAttr ".ics" -type "componentList" 11 "vtx[4:5]" "vtx[11]" "vtx[21:22]" "vtx[53:55]" "vtx[99:101]" "vtx[119:121]" "vtx[130:133]" "vtx[162:164]" "vtx[166]" "vtx[180:183]" "vtx[194:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "39384448-4460-05F9-D940-8CA4F36A88B6";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22047758 4.6141071 -0.21917459 ;
	setAttr ".rs" 34563;
	setAttr ".lt" -type "double3" 2.3939183968479938e-16 -7.0776717819853729e-16 0.18317904941569468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29124453663825989 5.0924358367919922 -0.63736552000045776 ;
	setAttr ".cbx" -type "double3" -0.080426067113876343 5.3485012054443359 0.63736552000045776 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A86073B5-4E1E-BE6E-58F4-8D85AD047332";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[22]" -type "float3" 0.032529306 0.10011497 3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 0.032529362 -0.10011497 3.7252903e-09 ;
	setAttr ".tk[100]" -type "float3" -0.085162789 0.061874557 -1.15484e-07 ;
	setAttr ".tk[101]" -type "float3" -0.085162759 -0.061874513 3.7252903e-09 ;
	setAttr ".tk[120]" -type "float3" 0.085162789 0.061874434 3.7252903e-09 ;
	setAttr ".tk[121]" -type "float3" 0.085162759 -0.061874386 3.7252903e-09 ;
	setAttr ".tk[131]" -type "float3" 0.10526714 -3.1461326e-08 3.7252903e-09 ;
	setAttr ".tk[132]" -type "float3" -0.10526714 -3.1461326e-08 3.7252903e-09 ;
	setAttr ".tk[163]" -type "float3" -0.032529313 0.10011497 3.7252903e-09 ;
	setAttr ".tk[164]" -type "float3" -0.032529287 -0.10011497 3.7252903e-09 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "646A4524-4913-86AC-BA73-4390F7927B17";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.34737739 0.66938138 -0.25498268 0.31741515
		 0.71412921 -0.32595581 -0.093121126 -0.067746162 -0.13948844 0.014234833 -0.05934906
		 -0.04754138 -0.093121126 -0.067746162 0.13948844 0.014234833 -0.05934906 0.04754138
		 -0.34737739 0.66938138 0.25498268 0.31741515 0.71412921 0.32595581 0.23231953 0.15029991
		 -0.14251485 -0.26792687 0.18643212 -0.1746572 -0.26792687 0.18643212 0.1746572 0.23231953
		 0.15029991 0.14251485 0.0024502175 0.058530331 -0.072169252 -0.0036943778 0.016782761
		 -0.0068349242 -0.0036943778 0.016782761 0.0068349242 0.0024502175 0.058530331 0.072169252
		 0.0023539588 0.0020833015 0.00024861097 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.0023539588
		 0.0020833015 -0.00024861097 -7.4505806e-09 0 0 0.024737768 0.025250435 0.01993788
		 -7.4505806e-09 0 -8.7179244e-05 0.17571092 0.064639807 -0.067393005 0.20753521 0.39079905
		 0.11503939 0.20753521 0.39079905 -0.11503939 0.17571092 0.064639807 0.067393005 0.10596643
		 -0.093308449 -0.045226455 0.024737768 0.025250435 -0.01993788 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -0.0071818763 0.0075302124 0 -0.067072138 -0.11585665 0 -0.26005876
		 0.157897 0 -0.19110602 0.5287497 0 0.20234685 0.063946247 0 0.18687436 0.58595228
		 0 -0.0071780868 -0.15369582 0 0.0054644868 -0.070055634 0 -0.0069004968 0.016674042
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.024277695
		 0.0090756416 0.00077807903 -0.0057547763 -0.0054206848 -0.0061565638 -7.4505806e-09
		 0 0 -0.0057547763 -0.0054206848 0.0061565638 0.024277695 0.0090756416 -0.00077807903
		 -7.4505806e-09 0 0 0.13396148 -0.22620296 0.01980567 -0.20400305 -0.15696597 -0.16948229
		 -0.20783113 -0.16468811 0 -0.20400305 -0.15696597 0.16948229 -0.062443949 -0.1030805
		 -0.10379422 0.10148235 -0.19258881 0.11067881 -0.020719118 -0.27588364 0 0.10148235
		 -0.19258881 -0.11067881 -0.093970947 -0.066524029 -0.084651157 -0.23784772 -0.18717575
		 -0.146727 -0.2860558 0.1648972 -0.099092081 -0.24921723 0.58966947 -0.061923526 0.20243764
		 0.13917398 -0.033564337 0.23368055 0.64839339 -0.11302607 0.14649683 0.081798904
		 -0.075631484 0.052563734 -0.22301713 -0.080583505 0.010423534 -0.060928758 -0.027120054
		 -0.0036994889 0.013433456 -0.0031556487 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.9520047e-05 -0.00030612946 -0.00026132166 -0.0054052821
		 0.023520947 -0.01892281 -0.093970947 -0.066524029 0.084651157 -0.23784772 -0.18717575
		 0.146727 -0.2860558 0.1648972 0.099092081 -0.24921723 0.58966947 0.061923526 0.20243764
		 0.13917398 0.033564337 0.23368055 0.64839339 0.11302607 0.14649683 0.081798904 0.075631484
		 0.052563734 -0.22301713 0.080583505 0.010423534 -0.060928758 0.027120054 -0.0037211552
		 0.013433456 0.0031556487 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.9520047e-05 -0.00030612946 0.00026132166 -0.0054052821 0.023520947
		 0.01892281 -0.1314913 -0.080184937 -0.14525545 -0.030421503 0.069019318 -0.05884622
		 -0.0061316565 -0.00035095215 -0.0072794557 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -0.0061316565 -0.00035095215
		 0.0072794557 -0.030421503 0.069019318 0.05884622 -7.4505806e-09 0 -0.012746096 -0.063516527
		 -0.065291241 0.011653254 -0.32186958 0.13400221 0.076404169 -0.40742457 0.53149009
		 0.19318154 -0.34707609 0.32316399 0.042159848 -0.30928722 0.18743587 0 -0.34707609
		 0.32316399 -0.042159848 -0.40742457 0.53149009 -0.19318154 -0.32186958 0.13400221
		 -0.076404169 -0.13216549 0.066394284 0.11077018 0.051047392 -0.090982437 -0.066987172
		 0.00025041774 0.016459942 -0.008267045 0.001796484 0.0051255226 -0.0075804591 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.001796484
		 0.0051255226 0.0075804591 0.00025041774 0.016459942 0.008267045 0.0012513325 -0.0021653175
		 0.0022599697 -0.061003789 -0.13094079 -0.017471816 0.25066143 0.088514566 0.071958378
		 0.34582046 0.58468962 0.25402617 0.30412319 0.39671564 0.080255546 0.28242695 0.29454541
		 0 0.30412319 0.39671564 -0.080255546 0.34582046 0.58468962 -0.25402617 0.25066143
		 0.088514566 -0.071958378 0.16689865 -0.24090648 -0.091935582 0.059471224 -0.12247251
		 0.07825844 -0.018782299 -0.086492538 -0.042959999 0.0067530796 -0.035573483 -0.045357205
		 -0.14097428 -0.10892248 0.15404305 -0.16050604 -0.1229105 0.11491913 -0.13333878
		 -0.13926744 0 -0.16050604 -0.1229105 -0.11491911 -0.14097428 -0.10892248 -0.15404305
		 -0.17092711 -0.11956406 -0.12892084 0.11707956 -0.15588236 -0.018922392 0.095944017
		 -0.16542768 -0.082401142 0.059471235 -0.1224723 -0.078258477 0.030451722 -0.13616182
		 -0.054884911 0.004342787 -0.16412985 0 0.030451722 -0.13616182 0.054884911 -0.17894465
		 0.37015271 0.061631307 -0.13143453 0.10092139 -0.001679413 -0.08659035 0.038316488
		 0 -0.13143453 0.10092139 0.001679413 -0.17894465 0.37015271 -0.061631307 -0.12953001
		 0.062173843 0.11113036 -0.095090613 -0.21198964 0.060333163 -0.06850221 -0.14018011
		 0.016250506 -0.051975615 -0.085276604 -0.021724993 0.00018077344 0.045985699 -0.022042438
		 0.0043566152 0.0016198158 0.00040310621 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.0043566152 0.0016198158 -0.00040310621
		 0.00018077344 0.045985699 0.022042438 -7.4505806e-09 0 -0.0027962923 0.023086458
		 -0.095237717 -0.102304 -0.12953001 0.062173843 -0.11113036;
	setAttr ".tk[166:241]" -0.12964195 0.0039730072 0.17845687 -0.045164578 0.013560295
		 0.12657645 -0.046124481 0.0038971901 0.070950232 -0.024493635 -0.0019335747 0.00048606086
		 -0.046124455 0.0038971901 -0.069978133 -0.045164563 0.013560295 -0.12560444 -0.084264226
		 0.021483898 -0.12618509 -0.023032881 0.01980114 -0.045057595 0.074661396 0.016714573
		 -0.059036613 0.011811882 0.0073466301 -0.029669285 0.0021471903 0.0054907799 -0.020448864
		 0.00060828775 0.002011776 -0.0046615303 -0.0032261088 0.0029099248 0.00048606086
		 0.00059672445 0.002011776 0.0056336522 0.0021471903 0.0054907799 0.021421015 0.012969028
		 0.0083107948 0.078450799 -0.0052397326 -0.050010681 0.043690801 -0.074692942 -0.056107998
		 0.06352064 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.00052788109 0.0021090508 0.00068330765
		 7.0758164e-05 0.0061197281 -0.0019884109 -0.0069742873 0.0051219463 -0.0023787022
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -0.0070612421 -7.4505806e-09 0 -0.00096799061
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 0 0.00021132082 -0.00071334839
		 -0.0026493073 -0.039770305 -0.03276515 -0.024591159 -0.033050165 -0.0071835518 -0.071071491
		 0.017108597 -0.0051290989 -0.068651617 0.031576149 -0.025877237 -0.031937815 0.26377392
		 0.087311648 -0.092502832 0.25949988 -0.11008909 0.05866209 0.082501538 0.11008909
		 -0.068583027 0.096786693 -0.06176991 0.092502885 0.26377395 0.087311648 0.092502832
		 0.082501568 0.11008909 0.068583027 0.25949988 -0.11008909 -0.058662038 0.096786723
		 -0.06176991 -0.092502825;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "27076403-47B9-9381-6558-A386056EF5BB";
	setAttr ".dc" -type "componentList" 16 "f[0:1]" "f[3:7]" "f[9:11]" "f[13:15]" "f[17]" "f[22:27]" "f[40:43]" "f[48:49]" "f[53:70]" "f[87:91]" "f[101:110]" "f[121:125]" "f[130:137]" "f[142:152]" "f[163:171]" "f[228:231]";
createNode polyMirror -n "polyMirror1";
	rename -uid "17885745-4A3C-9CD9-216D-F28351CA3194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polySeparate -n "polySeparate1";
	rename -uid "47198F5C-44EE-E9EC-67F2-DB8007CD3CDE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId6";
	rename -uid "0B34437B-439D-BAFA-D3E3-3D990F558799";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9BAD6252-462E-04E5-4455-438EC3FBF5CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId7";
	rename -uid "A73F85AA-4158-28C8-10A2-41862A528475";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "432C86C4-4608-D7C9-2D0F-51AFEB506932";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyUnite -n "polyUnite2";
	rename -uid "F8E24BB1-4027-BCCC-E096-BA84ED0021BF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts6";
	rename -uid "B5E45D0D-49A4-9BE2-017A-5AAA2FB7DD82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 8;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8794BC62-435F-ED5B-1575-6C847A25A0B7";
	setAttr ".dc" -type "componentList" 4 "f[50]" "f[68]" "f[190]" "f[208]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "20472F4C-4C63-B0AE-21EB-3B81A48BE705";
	setAttr ".dc" -type "componentList" 4 "f[50]" "f[67]" "f[188]" "f[205]";
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "0B377809-49BA-0BDC-3FED-8E9775498F80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.60096997 2.5542769 -0.482108 
		-0.79528499 2.5268719 0;
	setAttr -s 4 ".d[0:3]"  218 -1 -1 219;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts7";
	rename -uid "F6207430-45AD-307D-4D5B-1E89876A6F66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:272]";
	setAttr ".gi" 9;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "799BB6ED-4F54-745E-416B-FDAF87517E84";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.60096997 2.5542769 0.482108;
	setAttr -s 4 ".d[0:3]"  219 313 -1 62;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts8";
	rename -uid "D47484AF-4D66-9A52-1DEC-C9ABF7A44796";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
	setAttr ".gi" 10;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "9049613D-43F0-F55B-3204-C6BFA41AB2B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  217 239 312 218;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts9";
	rename -uid "2ED38A13-4284-7685-8B48-09A835B0BC97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:274]";
	setAttr ".gi" 11;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "AB75958F-468A-5FA2-247D-3288E5568430";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  62 314 83 61;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts10";
	rename -uid "1C819CCB-4E15-45B8-7BE1-5CBDF18F1FE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:275]";
	setAttr ".gi" 12;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "7E2E4362-4714-1D3C-2846-4CBC669A4FB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  312 239 170 197;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts11";
	rename -uid "1014C083-4337-09D4-6D4D-F8B8B976305D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:276]";
	setAttr ".gi" 15;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "DF5D6138-499E-E330-088E-62803705BCC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 14 83 314;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts12";
	rename -uid "9E56F485-4290-CC49-B1C2-02BD721002AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:277]";
	setAttr ".gi" 16;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "7CDB2FA0-4E7D-8B51-9BBA-DF82E31D8C10";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.337277 2.5631721 0;
	setAttr -s 4 ".d[0:3]"  312 197 176 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts13";
	rename -uid "3B3313FB-4B2A-A281-58E9-F394EB29FF1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:278]";
	setAttr ".gi" 17;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "4E005554-43F9-16B4-F0ED-2BB41774E477";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  315 176 41 314;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts14";
	rename -uid "42147A9C-4479-58E5-6A49-5FBDB5B9EEBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 18;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "622060FB-469D-0762-10A8-41BFF2A17A06";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  314 313 312 315;
	setAttr ".tx" 2;
createNode groupId -n "groupId8";
	rename -uid "B6FA05F9-476A-BA51-337B-8099D1140FC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "39A57A44-4D11-4824-1C3E-D3B13A7FAA3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:280]";
createNode polyTweak -n "polyTweak11";
	rename -uid "658E204A-437E-CFD3-6161-7AA2F9666634";
	setAttr ".uopa" yes;
	setAttr -s 313 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0022785068 0.0049805641 -0.0032677054 ;
	setAttr ".tk[13]" -type "float3" 0.001688242 0.012058973 0.00095891953 ;
	setAttr ".tk[14]" -type "float3" -0.010267098 0.015406132 -0.032195807 ;
	setAttr ".tk[40]" -type "float3" -0.002155304 0.0023069382 -0.0043181777 ;
	setAttr ".tk[60]" -type "float3" 0.017508566 0.030039072 0.019893646 ;
	setAttr ".tk[61]" -type "float3" 0.0051229 0.0080821514 -0.00070095062 ;
	setAttr ".tk[73]" -type "float3" -0.0032744706 -0.0038986206 -0.0047479868 ;
	setAttr ".tk[83]" -type "float3" 0.015566438 0.049346685 -0.078253567 ;
	setAttr ".tk[91]" -type "float3" 0.042178631 0.01680851 -0.0034035444 ;
	setAttr ".tk[158]" -type "float3" -0.00058531761 0.0080389977 -1.001358e-05 ;
	setAttr ".tk[160]" -type "float3" 0.0038716197 0.0084915161 -0.0040692687 ;
	setAttr ".tk[169]" -type "float3" -0.00022670627 0.0055027008 -0.00023210049 ;
	setAttr ".tk[170]" -type "float3" -0.0034990683 0.0074343681 0.0412516 ;
	setAttr ".tk[196]" -type "float3" -0.0021383762 0.0018603802 0.0045028329 ;
	setAttr ".tk[197]" -type "float3" -0.0094869137 0.023154259 0.043187767 ;
	setAttr ".tk[216]" -type "float3" 0.055117965 0.071048737 -0.051507771 ;
	setAttr ".tk[217]" -type "float3" 0.029069424 0.0073969364 -0.0025886893 ;
	setAttr ".tk[218]" -type "float3" 0.0068768263 -0.014645815 0.036966473 ;
	setAttr ".tk[228]" -type "float3" 0.0012758374 0.0030269623 0.0015861988 ;
	setAttr ".tk[229]" -type "float3" 0.0047202408 0.0035042763 0.010412097 ;
	setAttr ".tk[239]" -type "float3" 0.042657733 0.021150112 0.062720835 ;
	setAttr ".tk[247]" -type "float3" 0.056644738 0.021914721 -0.0041270256 ;
	setAttr ".tk[312]" -type "float3" 0.094937086 0.077970266 0.13704956 ;
	setAttr ".tk[313]" -type "float3" 0.096937239 0.036405325 0.012253689 ;
	setAttr ".tk[314]" -type "float3" 0.092780888 0.04074645 -0.10252827 ;
	setAttr ".tk[315]" -type "float3" -0.0015331805 0.0022506714 0.0065648467 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CF6A9E54-4251-2DAD-0197-D89A285DA70F";
	setAttr ".dc" -type "componentList" 5 "f[0:135]" "f[273]" "f[275]" "f[277]" "f[279]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8042C9CB-4313-397A-E562-91AB33B23406";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode polyMirror -n "polyMirror2";
	rename -uid "3DD163C6-466F-1198-4D0D-628599787309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 140;
	setAttr ".lnf" 279;
createNode polySeparate -n "polySeparate2";
	rename -uid "CA6C4C02-4EEE-8B81-2521-DB9987013DC2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId9";
	rename -uid "A67D8942-4A95-5ED7-C1C4-21A5D4CCF606";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "510F14EA-418A-715B-A3FF-CBBEBC326F51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId10";
	rename -uid "B80A9EDD-4EF2-CF94-4D49-538FA1E9AFC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "05EFCCBF-454C-59F6-F616-E19DCD04FC27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyUnite -n "polyUnite3";
	rename -uid "9CF10168-49A9-1716-C129-49B76D3519D5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts18";
	rename -uid "14D74CE4-4E67-EA21-5260-60A175CAD412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 28;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6454189A-4F41-EFE1-9AD2-05AACF198EFB";
	setAttr ".ics" -type "componentList" 5 "vtx[0:101]" "vtx[142:262]" "vtx[273:282]" "vtx[286:291]" "vtx[303:321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "87E45258-40AA-DE15-76EC-8DABED03C394";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  158 290 157 156;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts19";
	rename -uid "A0B60AD6-4CF8-C150-4F0D-F6B4FD49BFCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:280]";
	setAttr ".gi" 11;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "40DD7D59-43BB-7D05-CC5F-8A92C30689E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.15205801 4.4388089 -3.320564 
		-0.144583 4.3815269 -3.320564 -0.21662501 4.384109 -3.3202469 -0.21912 4.4388332 
		-3.320564;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "22A1622D-4A60-83DB-6597-228449050255";
	setAttr ".uopa" yes;
	setAttr -s 291 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.069523752 0.067512512 -0.080543756
		 0 0 0 0.011667192 0.021527052 -0.014402807 0 0 0 0.024630666 0.031399488 -0.027760267
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063097477
		 0.012675285 -3.1395766e-17 0.0058312416 0.046708584 1.7066258e-18 0.0066365004 0.037904263
		 6.2384135e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0031014681 0.025411606 3.8169422e-20 0.039666235 0.046151161 -0.056939662 0
		 0 0 0 0 0 0 0 0 0.023418009 0.0271492 -0.032053381 0.017463207 0.026388884 -0.027601361
		 0.014706373 0.037563324 -0.015818417 0.0021506548 0.03325367 0.0016163886 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 3.7252903e-09 -1.4901161e-08 0.027585268 -0.066972017 0.0036270618
		 0.0099306703 -0.02014327 0.00021874905 0.002389729 0.0084705353 0.0032684803 -0.0094627142
		 0.031926155 -0.01112926 -0.042642474 0.063815594 3.6005677e-17 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048952997 0.079101563
		 -0.09780395 0.020352364 0.036091328 -0.034762114 0.0028091669 0.025717735 1.5250927e-18
		 0 0 0 0 0 0 0.0055168569 -0.0013816357 0.0039488673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.02414 0.012859344 -0.012863576 0.01113224 0.0023498535
		 -0.013412863 -0.0019515753 -0.005759716 1.0205993e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.069523752 0.067512512 0.080543756 0 0 0 0.011667192 0.021527052
		 0.014402807 0 0 0 0.024630666 0.031399488 0.027760267 0 0 0 0 0 0;
	setAttr ".tk[177:290]" 0.039666235 0.046151161 0.056939662 0 0 0 0 0 0 0.023418009
		 0.0271492 0.032053381 0.017463207 0.026388884 0.027601361 0.014706373 0.037563324
		 0.015818417 0.0021506548 0.03325367 -0.0016163886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027585268
		 -0.066972017 -0.0036270618 0.0099306703 -0.02014327 -0.00021874905 0.002389729 0.0084705353
		 -0.0032684803 -0.0094627142 0.031926155 0.01112926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048952997 0.079101563 0.09780395 0.020352364
		 0.036091328 0.034762114 0 0 0 0.0055168569 -0.0013816357 -0.0039488673 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02414 0.012859344 0.012863576 0.01113224
		 0.0023498535 0.013412863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupParts -n "groupParts20";
	rename -uid "4FCA9CBD-4D42-CD19-266F-269BD936DDEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:281]";
	setAttr ".gi" 31;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "6C19E2B9-4275-743F-8BA4-479611118341";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.21912 4.4388332 3.320564 
		-0.21662501 4.384109 3.3202469 -0.144583 4.3815269 3.320564 -0.15205801 4.4388089 
		3.320564;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts21";
	rename -uid "8D5C64F7-499C-D21C-67FD-B08E4F147C51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:282]";
	setAttr ".gi" 32;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "255B41F7-490B-8B57-E069-8EBECFE2DD82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  295 268 269 270;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "373AAE6D-4978-2B50-D52A-478D0D2F1349";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk[291:298]" -type "float3"  0.10756232 0.012908876 -0.00057220459
		 0.13454883 -0.19389439 -0.00057220459 -0.1255413 -0.18457198 0.00057220459 -0.13454886
		 0.012997217 -0.0005722139 -0.13454889 0.012997217 0.0005722139 -0.1255413 -0.18457198
		 -0.00057220459 0.13454883 -0.19389439 0.00057220459 0.10756232 0.012908876 0.00057220459;
createNode groupParts -n "groupParts22";
	rename -uid "251F1C75-4CC4-838D-8758-E2949EDB7387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
	setAttr ".gi" 49;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "1634FE52-4DC7-23C2-68CD-6B8136126620";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  136 135 134 294;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts23";
	rename -uid "E2C7E70D-4C37-2A68-6444-6BA34549F681";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:284]";
	setAttr ".gi" 50;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "A295370E-4F01-D00B-4C9F-F7824BAB8FEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  298 267 268 295;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts24";
	rename -uid "10723913-4A37-59C4-252F-AEBF45860868";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:285]";
	setAttr ".gi" 57;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "3D4DBFDD-4F75-768F-65C5-199E945C2537";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  294 134 133 291;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts25";
	rename -uid "C0990F43-4C15-84F7-82C1-80862134D37B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:286]";
	setAttr ".gi" 58;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4406CC34-4B27-E6D8-EAC2-5C93E4DC9C8F";
	setAttr ".ics" -type "componentList" 4 "vtx[138:139]" "vtx[272:273]" "vtx[292:293]" "vtx[296:297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "88A1DE3B-4D95-9779-2694-0390C9A89316";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk[292:298]" -type "float3"  -0.087470897 -0.25349355 0.00057196617
		 -0.001283586 -0.26539826 -0.00088953972 0 0 0 0 0 0 -0.001283586 -0.26539826 0.00088953972
		 -0.087470897 -0.25349355 -0.00057196617 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "B75F35AA-4CB6-8A75-1DE1-F6A375C1EAEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  271 272 293 270;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "94EFCCCA-4175-4B8E-9DB7-A7BB90AF182D";
	setAttr ".uopa" yes;
	setAttr -s 295 ".tk[291:294]" -type "float3"  0.0046586171 -0.094610691
		 -0.022299528 0.0046586096 -0.094610691 -0.022299528 0.0046586096 -0.094610691 0.022299528
		 0.0046586171 -0.094610691 0.022299528;
createNode groupParts -n "groupParts26";
	rename -uid "FF3E19C6-4157-2130-3B85-3EB2E74E8258";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
	setAttr ".gi" 59;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "724DA8A1-4DD2-9C69-995A-3B95564B3D1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  136 292 138 137;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts27";
	rename -uid "A863EC55-4559-6997-0E57-C6AC6F852EAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:288]";
	setAttr ".gi" 60;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "1C992855-4501-443F-F685-1AB8C89DA44E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  275 294 273 274;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts28";
	rename -uid "93B31626-4ADF-5F68-5B21-B29F4DB6E94C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:289]";
	setAttr ".gi" 61;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "042E2A65-483F-02E4-0896-DABFBC528690";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  140 139 291 141;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts29";
	rename -uid "E1D0A8F4-4A7A-DA17-648A-19A0628335BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:290]";
	setAttr ".gi" 62;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "9D0AE7B4-47FA-263F-37B9-C59C10B7A460";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  266 267 294 275;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts30";
	rename -uid "45161B42-45B1-8C72-18C9-A881D4359B06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
	setAttr ".gi" 63;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "FB2B38E2-431D-B9F0-97CD-3B84499D52BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  141 291 133 132;
	setAttr ".tx" 2;
createNode groupId -n "groupId11";
	rename -uid "250FC8D8-4388-A122-9F63-ECA4797E0484";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "C2B5DF81-4280-2510-1DD1-6A8E85E2414E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:292]";
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube4Shape.i";
connectAttr "groupId6.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube6Shape.i";
connectAttr "groupId7.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupParts16.og" "|group1|pCube7|pCube7|transform8|pCube7Shape.i";
connectAttr "groupId9.id" "|group1|pCube7|pCube7|transform8|pCube7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pCube7|pCube7|transform8|pCube7Shape.iog.og[0].gco"
		;
connectAttr "polyMirror2.out" "|group1|pCube7|transform6|pCube7Shape.i";
connectAttr "groupId8.id" "|group1|pCube7|transform6|pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group1|pCube7|transform6|pCube7Shape.iog.og[0].gco"
		;
connectAttr "groupParts17.og" "pCube9Shape.i";
connectAttr "groupId10.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupParts31.og" "group1_pCube7_pCube7Shape.i";
connectAttr "groupId11.id" "group1_pCube7_pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1_pCube7_pCube7Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak6.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyDelEdge1.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak7.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing16.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing13.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCube2Shape.wm" "polyMirror1.mp";
connectAttr "pCube2Shape.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "pCube6Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube6Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupParts6.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "groupParts15.ig";
connectAttr "groupId8.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMirror2.ip";
connectAttr "|group1|pCube7.sp" "polyMirror2.sp";
connectAttr "|group1|pCube7|transform6|pCube7Shape.wm" "polyMirror2.mp";
connectAttr "|group1|pCube7|transform6|pCube7Shape.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[0]" "groupParts16.ig";
connectAttr "groupId9.id" "groupParts16.gi";
connectAttr "polySeparate2.out[1]" "groupParts17.ig";
connectAttr "groupId10.id" "groupParts17.gi";
connectAttr "|group1|pCube7|pCube7|transform8|pCube7Shape.o" "polyUnite3.ip[0]";
connectAttr "pCube9Shape.o" "polyUnite3.ip[1]";
connectAttr "|group1|pCube7|pCube7|transform8|pCube7Shape.wm" "polyUnite3.im[0]"
		;
connectAttr "pCube9Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyMergeVert2.ip";
connectAttr "group1_pCube7_pCube7Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "groupParts19.ig";
connectAttr "polyTweak12.out" "polyAppendVertex11.ip";
connectAttr "groupParts19.og" "polyTweak12.ip";
connectAttr "polyAppendVertex11.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "groupParts21.ig";
connectAttr "polyTweak13.out" "polyAppendVertex13.ip";
connectAttr "groupParts21.og" "polyTweak13.ip";
connectAttr "polyAppendVertex13.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "groupParts23.ig";
connectAttr "groupParts23.og" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "groupParts24.ig";
connectAttr "groupParts24.og" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "groupParts25.ig";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "group1_pCube7_pCube7Shape.wm" "polyMergeVert3.mp";
connectAttr "groupParts25.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAppendVertex17.ip";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "polyAppendVertex17.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "groupParts27.ig";
connectAttr "groupParts27.og" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "groupParts28.ig";
connectAttr "groupParts28.og" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "groupParts29.ig";
connectAttr "groupParts29.og" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "groupParts31.ig";
connectAttr "groupId11.id" "groupParts31.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube7|transform6|pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube7|pCube7|transform8|pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group1_pCube7_pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of BabyBigfoot.ma
