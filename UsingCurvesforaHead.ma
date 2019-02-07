//Maya ASCII 2018 scene
//Name: UsingCurvesforaHead.ma
//Last modified: Thu, Feb 07, 2019 12:58:10 PM
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
	rename -uid "AC66F288-45A0-8607-29A6-3E9A35D21663";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.066134107985754 3.9771522166773527 19.486499610798958 ;
	setAttr ".r" -type "double3" 10.46164727292679 -1113.7999999978338 -4.7843172751478902e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FE0B157-436A-4072-C4ED-09BF38ED6F3C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.579051420045598;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.417763767356398 -7.1138040485643677 8.3183670632381475 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6509F26C-404F-FDEB-A07F-D087C2B0F6EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.90111512508668035 1000.1 -0.0024054122115089172 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61C4EE46-41F4-5CB7-E200-8BA76F585511";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.301768966920442;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "64A7A43C-4EEB-4A8E-69BD-5FA640107D62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9641637955744433 9.2754993591428008 1000.3105917755911 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A25C46A6-4A39-F0A4-8276-F68342D4876B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.99222471235294;
	setAttr ".ow" 15.784138929871892;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 15.417763767356398 -7.1138040485643677 8.3183670632381475 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "75F0CCB3-45A4-EA90-3700-D2ACA47CBF52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2412455844293 1.0993451547444346 -2.3880595767891784 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3655F4F9-4E25-5BF7-B302-3A8F2D1B14F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.82348181707289;
	setAttr ".ow" 58.223957721203945;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 15.417763767356398 -7.1138040485643677 8.3183670632381475 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "4CE6054C-4459-EA51-F68D-E99785C871C1";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0 8.9804408674037361 0 ;
	setAttr ".sp" -type "double3" 0 8.9804408674037361 0 ;
createNode transform -n "curve6" -p "group1";
	rename -uid "B8F6097F-4E3B-E4BA-60EC-A5BC57C6EB54";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "70962406-4E9C-2A2E-A7FC-998966B0907A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-5.0919495204516236 9.0000000000064269 0.92730628697690443
		-4.9203104375234243 9.0000000000042846 1.5852561048635492
		-4.748671354595225 9.0000000000021423 2.2432059227501941
		-4.5770322716670258 9 2.9011557406368391
		;
createNode transform -n "nurbsCircle2" -p "group1";
	rename -uid "2AFBB756-4384-612C-1EBD-E388B4076D54";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 4.2906096993138352 4.2906096993138352 4.2906096993138352 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "26AFA2A5-4FFE-E66B-ADAD-22963AAA0E8B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 2 2 2 3 4 4 4
		5
		-1.0000000000000002 0 0
		-0.99288687584586743 1.2294234357084412e-16 0.47462632100221308
		-0.47374859530214153 1.5723552262818612e-15 0.7766636841397998
		-0.26120387496374159 -6.1232339957367697e-17 1.0000000000000004
		-8.3266726846886741e-17 -6.1232339957367697e-17 1.0000000000000004
		;
createNode transform -n "nurbsCircle3" -p "group1";
	rename -uid "FA846C29-4F03-0774-07D9-CBA754986E26";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 4.2906096993138352 4.2906096993138352 4.2906096993138352 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "417727E4-4B60-5AB9-0370-ECB1BC25D848";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 0.33333333333333326 0.66666666666666652 1 1 1
		6
		-1.0000000000000002 0 -6.7857503470436509e-17
		-1.0000000000000002 -0 0.17419813479694199
		-0.90564562344357269 -3.9634594233365468e-17 0.5233251803812623
		-0.52332518038126119 -5.1626146919755429e-17 0.90564562344357125
		-0.1741981347969426 -6.1232339957367697e-17 1.0000000000000004
		-8.3253174319730672e-17 -6.1232339957367697e-17 1.0000000000000004
		;
createNode transform -n "curve4" -p "group1";
	rename -uid "3C370319-4B94-C457-78B7-ADB601CAEFA4";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "1EA2C2DD-44AC-4720-6720-2BB60FD62079";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-3.4554902635463889 9.0000000000001279 2.5402230851629559
		-4.0486542055488908 9.0000000000000853 2.7177469979632534
		-4.6418181475513922 9.0000000000000426 2.8952709107635508
		-5.2349820895538945 9 3.0727948235638483
		;
createNode transform -n "nurbsCircle1" -p "group1";
	rename -uid "69B86A45-44D9-2DAD-AEEB-3EB79682141E";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 4.2906096993138352 4.2906096993138352 4.2906096993138352 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "42BCFC18-4915-38FE-9418-F995D5B422DA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve3" -p "group1";
	rename -uid "444DF38B-4B08-F1FD-5B69-2C834ACCAA87";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "11FBA0F3-43B4-1DA0-850C-1BA41E306512";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 9.0000000000016627 4.2906096993146221
		-1.4493933870325597 9.0000000000011084 4.6951892989974624
		-2.8987867740651199 9.0000000000005542 5.0997688986803027
		-4.3481801610976802 9 5.5043484983631439
		;
createNode transform -n "curve2" -p "group1";
	rename -uid "2898F22B-4104-80ED-4293-C88A157CC67C";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "4AE8AA2D-4216-3B0C-1141-1DBA98325F5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-4.2906096993156728 9.0000000000038636 0
		-4.557288842756205 9.0000000000034479 -0.054152290934217001
		-5.0906471296372464 9.0000000000025704 -0.16245687280265098
		-3.9128241504964336 9.0000000000008491 -1.8618636903591952
		-3.3239126609260254 8.999999999999984 -2.7115670991374667
		;
createNode transform -n "curve5" -p "group1";
	rename -uid "C02A8A1F-45CB-C75B-3F67-F9915F98E94E";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "4118A266-4D92-D1B3-50BC-048563970AD4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-5.2349820895544168 9.0000000000008953 3.0727948235641591
		-4.958452455949617 9.0000000000005969 3.8547062013426521
		-4.6819228223448164 9.0000000000002984 4.636617579121145
		-4.4053931887400166 9 5.418528956899638
		;
createNode transform -n "detachedCurve1" -p "group1";
	rename -uid "B3B86C90-4825-C746-C53B-A3BD5B7D304D";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 4.2906096993138352 4.2906096993138352 4.2906096993138352 ;
createNode nurbsCurve -n "detachedCurveShape1" -p "detachedCurve1";
	rename -uid "62D18A28-4DCB-7EC6-F625-169AE6442051";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[1:4]" -type "double3" 0 -7.5867871056592188e-17 
		-0.24375073269358072 0.028156213192450652 2.3808920552317227e-15 -0.17435347562472414 
		0 0 0 0 0 0;
createNode transform -n "detachedCurve3" -p "group1";
	rename -uid "38F85C08-470E-00FC-DD93-DD8272E47ABC";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 4.2906096993138352 4.2906096993138352 4.2906096993138352 ;
createNode nurbsCurve -n "detachedCurveShape3" -p "detachedCurve3";
	rename -uid "4E7C6FF7-4D26-9110-2241-FA8320AD8EEF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2detachedCurve2detachedCurve2" -p "group1";
	rename -uid "EAE1C3D1-45FC-E7FA-56A6-04ACA0532404";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 4.2906096993138352 4.2906096993138352 4.2906096993138352 ;
createNode nurbsCurve -n "nurbsCircle2detachedCurve2detachedCurveShape2" -p "nurbsCircle2detachedCurve2detachedCurve2";
	rename -uid "602692D9-451D-8D55-0C30-4483903AF495";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 8 8 8 9 10 10 10
		5
		8.3266726846886741e-17 6.1232339957367648e-17 -1
		-0.26120387496374142 6.1232339957367648e-17 -1
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.0000000000000002 1.5994124469961577e-17 -0.26120387496374153
		-1.0000000000000002 3.0814879110195774e-33 -5.5511151231257827e-17
		;
createNode transform -n "nurbsCircle3detachedCurve2detachedCurve2" -p "group1";
	rename -uid "F05213B2-46B9-F02C-1E82-74B9CF1B8FA8";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 4.2906096993138352 4.2906096993138352 4.2906096993138352 ;
createNode nurbsCurve -n "nurbsCircle3detachedCurve2detachedCurveShape2" -p "nurbsCircle3detachedCurve2detachedCurve2";
	rename -uid "EBE13E34-47B8-E841-E39F-04B1E4105640";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 8 8 8 9 10 10 10
		5
		8.3266726846886741e-17 6.1232339957367648e-17 -1
		-0.26120387496374142 6.1232339957367648e-17 -1
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.0000000000000002 1.5994124469961577e-17 -0.26120387496374153
		-1.0000000000000002 3.0814879110195774e-33 -5.5511151231257827e-17
		;
createNode transform -n "curve1" -p "group1";
	rename -uid "C071813F-4670-45E1-2C16-9C9628FCF297";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "03819532-4B41-792C-72E2-B48AFD1112B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-4.2906096993139569 9.0000000000002558 0
		-4.5577229730253226 9.0000000000001705 0.30910209565874491
		-4.8248362467366874 9.0000000000000853 0.61820419131748994
		-5.0919495204480532 9 0.92730628697623496
		;
createNode transform -n "detachedCurve2" -p "group1";
	rename -uid "C39DD170-4C6D-6A5D-2FD0-9795023E485B";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".s" -type "double3" 4.2906096993138352 4.2906096993138352 4.2906096993138352 ;
createNode nurbsCurve -n "detachedCurveShape2" -p "detachedCurve2";
	rename -uid "D01CF370-4F90-02C6-1F3F-BD97458DDF51";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottom";
	rename -uid "51494739-4911-6749-9625-669F418E13CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.417763767356398 -1000.2545231917721 8.3183670632383677 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "60D47AB3-4CEF-9DB9-420F-14BA3060A96C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 993.14071914320778;
	setAttr ".ow" 59.130064489103347;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" 15.417763767356398 -7.1138040485643677 8.3183670632381475 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve7";
	rename -uid "48AEE170-465E-CF04-0B9F-A5AE3E7B9F3F";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "7D4DE415-4108-DBD0-F821-DAB525611BFC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 0.33333333333333331 0.66666666666666663 1 1 1
		6
		-4.7101651602744967 9.2701328537157579 0.01955913259907921
		-4.6217288277233619 9.8834919092153495 0.57562627635329733
		-4.1046036836856103 10.297339653992568 2.232034881346614
		-2.4688197178989113 9.4288011929389146 4.0238441463021388
		-0.77430588401727263 9.0980982712635292 4.1964189582496623
		-1.0842021724855044e-18 8.9804408674037184 4.3101688319100919
		;
createNode transform -n "curve8";
	rename -uid "D1A422AD-4447-7BB0-5248-5C94FD790D07";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "7A985061-44CA-BC1B-0985-41B8C78D2DDB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-4.896134524746711 7.3025104302290273 0.019559132600247903
		-3.2640896831644741 7.1716986396696711 1.2488991830710341
		-1.6320448415822371 7.040886849110314 2.4782392335418209
		0 6.9100750585509569 3.7075792840126076
		;
createNode transform -n "curve9";
	rename -uid "F6B5E0F4-474C-CDF4-CAA9-D2A181FF38EC";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "F2C4E64C-4D05-3253-3A56-E3865F92A88D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.1442902088168605 8.9804410934462311 3.7331426143652102
		-3.1443825619938996 7.7139136207234831 4.3117620914515395
		-1.7598406686999102 4.6491159179882677 4.2392319766415536
		0 4.9908446269578111 1.6235710969664796
		;
createNode transform -n "group2";
	rename -uid "746B6DE7-4D78-C321-6AA3-8FBCC77B1661";
createNode transform -n "group3" -p "group2";
	rename -uid "C62A7E02-4E46-8E1E-6F82-779863563C6A";
createNode transform -n "loftedSurface1" -p "group3";
	rename -uid "83C3619D-460F-A5A0-689D-1CAC6B35C4C7";
createNode transform -n "transform1" -p "loftedSurface1";
	rename -uid "10072D77-4A13-295A-9D4D-D49D6A2078A9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform1";
	rename -uid "7F2149AD-42DC-20C4-0800-2DA0C8C6403E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66666668653488159 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loftedSurface2" -p "group3";
	rename -uid "36566418-49E9-5EB2-CCE6-B0921C15A164";
createNode transform -n "transform2" -p "|group2|group3|loftedSurface2";
	rename -uid "D316A708-4279-31A7-B6BE-9E80D878F64D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform2";
	rename -uid "AC882910-4390-FE03-F27A-369445E86714";
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
createNode transform -n "loftedSurface2";
	rename -uid "EF001095-4BCF-E66D-11BD-87B958F16380";
	setAttr ".rp" -type "double3" -2.4480671882629395 8.4795980453491211 2.1648639375343919 ;
	setAttr ".sp" -type "double3" -2.4480671882629395 8.4795980453491211 2.1648639375343919 ;
createNode mesh -n "loftedSurface2Shape" -p "|loftedSurface2";
	rename -uid "56F96146-4D5A-00B3-E183-4AA7EEE09685";
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
	setAttr -s 91 ".pt[7:90]" -type "float3"  0.050684214 -0.11221743 -0.03690052 
		0 0 0 0.52339935 -0.22247982 0.21788001 0.013168335 -0.037070274 -0.019113541 0 0 
		0 0.059773207 -0.052891731 0.015229344 0 0 0 0.70992923 -0.10475922 0.23886967 0.69521785 
		-0.035525322 0.13562059 0 0 0 0.54432297 -0.044073105 0.12368155 0.010099888 -0.029350281 
		0.0046765804 0.4705441 0.0073633194 0.099549055 0.39923775 -0.028358459 0.092242002 
		0.039615154 -0.11906147 0.017852306 0.057978153 -0.17858028 0.02562499 0 0 0 -0.13526535 
		0.12837934 -0.10457188 0.039854527 -0.0015678406 0.068573296 0.015921116 -0.031704903 
		0.06004113 0.027274132 0.023880959 0.09756273 0.023229122 0.057517052 0.10751307 
		0.028260708 0.085069656 0.05969891 0.024590015 -0.033004761 -0.0033915043 -0.0013308525 
		-0.013580322 -9.5188618e-05 -0.0053811073 -0.011849403 -0.014385939 0.00054359436 
		0.0021181107 0.0042530298 -0.0027327538 0.017925262 0.012696207 0.00037097931 0.008433342 
		0.0070706606 0 0 0 -0.027277708 -0.095430374 -0.040021062 0.00091600418 -0.023767471 
		-0.010453343 -0.0064237118 -0.0087776184 -0.026426911 0.00027561188 -0.0020484924 
		-0.0012969971 0.001885891 -0.012733459 -0.0052578449 0.010727406 -0.03746891 -0.0024220943 
		0 0 0 0.72701216 -0.039225578 0.21806788 0.038079977 -0.016609192 0.023079157 -0.0025024414 
		0.012190819 -0.00057172775 0.0031585693 0.018186569 0.0041475892 0.048625946 0.027258873 
		0.088285536 0 0 0 0 0 0 0.026751041 0.016406059 0.036907852 0.0031838417 0.0057106018 
		0.0043454766 -0.0022752285 -0.0017938614 -0.0055884123 0.035511017 -0.018224716 0.017224789 
		0.66209304 -0.10314941 0.28079605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08890295 
		-0.10986376 -0.01053679 0.097068548 -0.02028656 0.068344593 0.12258029 -0.052140236 
		0.066991806 0.083013535 -0.0099277496 0.066422224 0.085788488 -0.06268692 0.028469563 
		0.076010466 -0.041433334 0.060631752 0.07143569 -0.048498154 0.062731028 0.068424463 
		-0.027750969 0.06604743 0 0 0 0.22588801 -0.17596102 0.043018103 0.29581118 -0.086426735 
		0.16607976 0.28932595 -0.090490341 0.14258242 0.2674253 -0.046430588 0.14773917 0.26021886 
		-0.11135769 0.086914539 0.19757581 -0.059714317 0.11432385 0.13456106 -0.028604507 
		0.098583221 0.097360611 0.024427414 0.083948374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C91D2E9-4E39-A1AA-EF60-E1AB2D329983";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5345944B-471B-284A-C011-E7BE394A2C9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E15DC277-4D76-AC23-FE77-7FB9A4146E2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E2C6863-454C-CE0A-572C-C482632FA54D";
createNode displayLayer -n "defaultLayer";
	rename -uid "A9B43DC1-4DA7-3451-9D77-3CAFD1E4F854";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E92EA3D-49DA-77D5-3F69-2B89EFFAF4FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8FBCC68-421B-46AC-7EB1-E591C5FC0742";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B5101BA8-4FCE-1C75-B1B1-B79D360225FC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode detachCurve -n "detachCurve1";
	rename -uid "4FD92247-40BE-CF68-8710-578DC295618B";
	setAttr ".p[0]"  2;
	setAttr -s 2 ".k[0:1]" yes yes;
createNode detachCurve -n "detachCurve2";
	rename -uid "53316785-4F7E-3E10-1EC6-F5AD28D07939";
	setAttr -s 2 ".oc";
	setAttr ".p[0]"  4;
	setAttr -s 2 ".k[0:1]" yes yes;
createNode detachCurve -n "detachCurve3";
	rename -uid "6F8E1392-4B72-3B78-4EE8-CF95759691A2";
	setAttr -s 2 ".oc";
	setAttr ".p[0]"  6;
	setAttr -s 2 ".k[0:1]" yes yes;
createNode detachCurve -n "detachCurve4";
	rename -uid "ECE464E8-47B4-D7ED-B870-F381103200D1";
	setAttr -s 2 ".oc";
	setAttr ".p[0]"  8;
	setAttr -s 2 ".k[0:1]" yes yes;
createNode loft -n "loft1";
	rename -uid "2C764DEF-426C-F434-DE80-B79683EFB2F2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "D99FA304-47F1-C9D5-7F05-B8BB4E6EFD0A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 1;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "ADC7B776-4A59-4762-B785-4FB654400904";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft2";
	rename -uid "5F970D96-4F12-E971-5061-DB8BC87AA70B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "7075EB78-4396-4285-ACC5-338CA9FBDDE4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 1;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyUnite -n "polyUnite1";
	rename -uid "4D46E662-4BD6-D9DB-F9B9-528DD26C1DA8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "6DFFD3DD-4950-6284-5F5B-698E3D7EC687";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "617625A3-4D88-D7B2-2C3B-DE97B991436A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId2";
	rename -uid "E56D3A8D-4D10-1C83-90AE-D1A1805C1C09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2AB92F9A-46BB-6926-BE67-EF97ED7CB565";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D4FA569D-4768-78C3-26AB-F5BAD1359827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId4";
	rename -uid "0B01BF60-4675-FF2C-5F08-57B14EC56AFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E1C301DB-422D-0DE2-95CA-269BFCB4ED18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1E762E91-4E0F-7023-2B3C-B5833C956213";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4C725C9A-4A48-E23F-2B13-88AE27085BBA";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C955FC20-4E35-4353-E4D8-C2A021CD8809";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D7F046BD-44E6-E810-3FDF-4BBE13FA3E09";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5C020697-4AA9-D379-00E4-77982A4E80A7";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "444F7B5A-48E7-1A9D-5E40-2B88ABC790A9";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[16:28]" -type "float3"  -0.0069789886 0.038755417
		 -0.0073383292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "11B427F0-4216-1F5B-3FDD-4B8548A8408C";
	setAttr -s 7 ".e[0:6]"  0.137243 0.86275703 0.137243 0.86275703 0.137243
		 0.86275703 0.137243;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483638 -2147483632 -2147483634 -2147483619 -2147483621 
		-2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B092F6C5-4144-AAD2-90C7-65A71AF51CE1";
	setAttr -s 7 ".e[0:6]"  0.35549399 0.64450598 0.35549399 0.64450598
		 0.35549399 0.64450598 0.35549399;
	setAttr -s 7 ".d[0:6]"  -2147483606 -2147483638 -2147483604 -2147483634 -2147483602 -2147483621 
		-2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9824D99F-499C-7766-D7D8-ACBD73897D75";
	setAttr -s 7 ".e[0:6]"  0.51228398 0.48771599 0.51228398 0.48771599
		 0.51228398 0.48771599 0.51228398;
	setAttr -s 7 ".d[0:6]"  -2147483593 -2147483638 -2147483591 -2147483634 -2147483589 -2147483621 
		-2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0A2BDF3D-409B-A619-C8D5-148A56140D94";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0.017302513 0.046140671 0 ;
	setAttr ".tk[17]" -type "float3" -0.12125921 -0.022727013 -0.043965638 ;
	setAttr ".tk[22]" -type "float3" -0.11682892 0.00019741058 -0.034165569 ;
createNode polySplit -n "polySplit4";
	rename -uid "0CF4CF5C-41B8-9DE2-EC14-90A4E57E1B1B";
	setAttr -s 7 ".e[0:6]"  0.43433699 0.56566298 0.43433699 0.43433699
		 0.43433699 0.43433699 0.56566298;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483646 -2147483631 -2147483571 -2147483584 -2147483597 
		-2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E94383B9-4F66-62FB-A4EA-83A8FDF9CDDE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" -0.21339893 0.089396477 0 ;
	setAttr ".tk[52]" -type "float3" -0.074977875 0.074977875 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "9F57A9BC-4178-3DEA-9DFD-75A9EF88A53D";
	setAttr -s 7 ".e[0:6]"  0.56057501 0.43942499 0.43942499 0.43942499
		 0.43942499 0.56057501 0.43942499;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483598 -2147483585 -2147483572 -2147483629 -2147483627 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "77A766D5-462B-5D1A-B4EB-C4A303FDCD44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6613665 9.3827543 0.15662424 ;
	setAttr ".rs" 62113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6998414993286133 9.3550291061401367 0.012220802716910839 ;
	setAttr ".cbx" -type "double3" -4.6228914260864258 9.4104795455932617 0.30102768540382385 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4D53766A-4604-F692-A468-7CB8E61F619C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" -0.39795971 0.19032907 0 ;
	setAttr ".tk[31]" -type "float3" -0.0094881058 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.2047472 0.1240015 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2A35E20A-44B1-EE33-5626-4B82B0DBD6A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5022297 9.5239964 0.62373441 ;
	setAttr ".rs" 47228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6228914260864258 9.4104795455932617 0.30102768540382385 ;
	setAttr ".cbx" -type "double3" -4.3815679550170898 9.63751220703125 0.9464411735534668 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1EFD3EB7-4E27-C877-95C4-9FB0B0889B21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  0.07115984 0.24668694 0 0.07115984
		 0.24668694 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E3CC507A-4FF0-5897-226B-2CA96AA84E0C";
	setAttr ".ics" -type "componentList" 1 "vtx[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "7E83FE59-4C0B-2893-A087-CD9AE1B09D09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0.07115984 0.24668694 0 0.09962368
		 0.26091862 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "80E24780-4E41-4829-45D8-51B43A1D5C8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2739081 9.7429428 1.2461597 ;
	setAttr ".rs" 41378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3815679550170898 9.63751220703125 0.9464411735534668 ;
	setAttr ".cbx" -type "double3" -4.1662483215332031 9.8483724594116211 1.5458781719207764 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "396595C3-4788-B6B6-3FBD-94BD14D494B0";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  -0.12808752 -0.13283157 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "811608F4-4565-B17C-38D0-1ABE3BB5E295";
	setAttr ".ics" -type "componentList" 1 "vtx[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "B64995CB-41E5-2988-3EA1-D6A15DCE78EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[63:64]" -type "float3"  -0.02846384 0.12808704 0 -0.033207893
		 0.090135574 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "41569E11-4D2E-305D-662B-2E94E24D7E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0637512 9.9487467 1.8312229 ;
	setAttr ".rs" 41430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1662483215332031 9.8483724594116211 1.5458781719207764 ;
	setAttr ".cbx" -type "double3" -3.961254358291626 10.049120903015137 2.1165676116943359 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EBB0023B-4CEB-4E4E-EA86-7ABC52E72B16";
	setAttr ".ics" -type "componentList" 1 "vtx[63:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "F91ACBCE-4E02-EE54-819D-B989C5EE20A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  -0.033207893 0.090135574 0
		 -0.037951708 0.066415787 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "107FCD67-4BB2-630B-508E-F19890763F86";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[3:64]" -type "float3"  -0.076924801 -0.031166077
		 0.022653986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027477264 0.012489319 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018250465 -0.036500931 0 -0.013884068
		 0.069419861 0 -0.052065372 0.093717575 0 -0.041652203 0.1353693 0 -0.041652203 0.1353693
		 0;
createNode polySplit -n "polySplit6";
	rename -uid "D4201C9C-4A5E-9ACB-B201-F480FA287DD3";
	setAttr -s 9 ".e[0:8]"  0.29664901 0.70335102 0.29664901 0.70335102
		 0.70335102 0.70335102 0.29664901 0.29664901 0.29664901;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483635 -2147483543 -2147483626 -2147483559 -2147483625 
		-2147483615 -2147483608 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "96BEEBE5-4493-3249-E47A-12AD839B7360";
	setAttr -s 9 ".e[0:8]"  0.48051199 0.51948798 0.48051199 0.51948798
		 0.51948798 0.51948798 0.48051199 0.48051199 0.48051199;
	setAttr -s 9 ".d[0:8]"  -2147483532 -2147483635 -2147483530 -2147483626 -2147483559 -2147483625 
		-2147483526 -2147483525 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "23185F12-4A7A-3B3A-942C-DC94B50E8D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7174931 9.96632 2.361568 ;
	setAttr ".rs" 62019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.961254358291626 9.8835201263427734 2.1165676116943359 ;
	setAttr ".cbx" -type "double3" -3.4737319946289063 10.049120903015137 2.6065683364868164 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "EBC83786-4F05-7C63-060E-F695E1B7E5D7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0.10202785 -0.040811062 0 ;
	setAttr ".tk[2]" -type "float3" 0.1529128 0.12919235 0 ;
	setAttr ".tk[4]" -type "float3" 0.1326362 -0.051013947 0 ;
	setAttr ".tk[13]" -type "float3" 0.13569322 -0.016962051 0 ;
	setAttr ".tk[15]" -type "float3" 0.0087311268 -0.067345619 0 ;
	setAttr ".tk[46]" -type "float3" 0.1529128 0.11788464 0 ;
	setAttr ".tk[59]" -type "float3" 0.13569322 -0.016961575 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A085565B-4AFC-CE42-B86B-AE9C1BABF7C0";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "17FD56A3-4DD3-2210-8C94-308107A9FDA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[83:84]" -type "float3"  -0.07960391 0.20178509 0 0.048765659
		 0.39709187 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A1224032-4EC0-5A1B-6C3C-E3A56B81A7AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1960177 9.7891865 2.885694 ;
	setAttr ".rs" 44053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4737319946289063 9.6948528289794922 2.6065683364868164 ;
	setAttr ".cbx" -type "double3" -2.9183032512664795 9.8835201263427734 3.1648197174072266 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F9B9097F-416A-3FC8-8483-7F877B3A8239";
	setAttr ".ics" -type "componentList" 1 "vtx[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "36EBCFC5-4ABF-2050-F1E4-F69882D838B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  0.048765659 0.39709187 0 0.069665194
		 0.41799164 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "4C04543E-42FD-D1E6-CCC1-8C86CD3CD418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6180625 9.5928669 3.4665864 ;
	setAttr ".rs" 64056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9183032512664795 9.4908819198608398 3.1648197174072266 ;
	setAttr ".cbx" -type "double3" -2.3178219795227051 9.6948528289794922 3.7683529853820801 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "59255BFF-4D62-A184-125B-0E81E303415B";
	setAttr ".ics" -type "componentList" 1 "vtx[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "AA4AC855-46D6-5512-EAB3-46866E351DF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[85:86]" -type "float3"  0.069665194 0.41799164 0 0.05573225
		 0.40405846 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8B72CA2E-4BA2-BCEF-4787-D4BE8B006471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0824546 9.3002577 4.0392609 ;
	setAttr ".rs" 43084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3178219795227051 9.1096334457397461 3.7683529853820801 ;
	setAttr ".cbx" -type "double3" 0.15291279554367065 9.4908819198608398 4.3101687431335449 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CD78B9C2-4D3A-29B1-417E-8EABA903AA87";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "5E4BCBB4-463E-FB29-DC67-84A803125A5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  0.05573225 0.40405846 0 0.090564847
		 0.39012527 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "0FEE5E07-4BC5-0C6A-89B7-A9A6972B437A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5430158376693726;
	setAttr ".cm" yes;
	setAttr ".fnf" 72;
	setAttr ".lnf" 143;
createNode polyMirror -n "polyMirror2";
	rename -uid "801FA63E-43BA-0FBB-0C9F-C0A8694BDDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5794376134872437;
	setAttr ".cm" yes;
	setAttr ".fnf" 72;
	setAttr ".lnf" 143;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7AFCCCB3-4B21-DD33-EBB4-9087F88771F8";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1B3C50E5-4824-9675-1D02-97A8AD7B8418";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BB7B9338-427A-8908-C981-ACBBB2C4965C";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D1BCBB38-416F-7367-1FFB-1E9F8AE38B29";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E33A89D4-4262-471D-D5B3-25BE3E44B99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3222227 7.8364782 -0.4654265 ;
	setAttr ".rs" 54439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5185713768005371 7.8231048583984375 -0.70071882009506226 ;
	setAttr ".cbx" -type "double3" -4.1258745193481445 7.8498520851135254 -0.23013421893119812 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "36EAD087-4C46-B19E-4EFD-B1AA4EBA907D";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "29628429-4543-EFD2-3B2B-EDB7D1742194";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  0.21241403 -0.29421997 0.19717294
		 -0.1535759 -0.56529522 0.23013422;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "A140D1C1-4227-F510-534E-FD85F03128FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3222227 7.8364782 0.4654265 ;
	setAttr ".rs" 60628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5185713768005371 7.8231048583984375 0.23013421893119812 ;
	setAttr ".cbx" -type "double3" -4.1258745193481445 7.8498520851135254 0.70071882009506226 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7A2D843B-430D-55D3-FC53-989A951DE5CA";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "0722E146-4D12-FAAA-D262-43A8DCB271DC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  0.22519469 -0.30200958 -0.2076126
		 -0.1535759 -0.56529522 -0.23013422;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "E1D8FE51-4A4D-51EC-DE9F-559380877D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9435134 7.8106842 0.91924989 ;
	setAttr ".rs" 51272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1258745193481445 7.7982635498046875 0.70071882009506226 ;
	setAttr ".cbx" -type "double3" -3.7611522674560547 7.8231048583984375 1.137781023979187 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F09E9955-44F9-9EF4-C826-F4A12CAF3511";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "4712EBAF-49B7-9435-71A8-2B829CA28B2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[164:165]" -type "float3"  0.22611928 -0.30289555 -0.22333276
		 0.22519469 -0.30200958 -0.2076126;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "8313BF73-4E71-0531-BB8E-119434D04D02";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "BB0E1209-43D7-8C43-D5AD-8692C1166B44";
	setAttr ".uopa" yes;
	setAttr ".tk[164]" -type "float3"  -0.17165971 -0.2881937 0.001059413;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "27288475-46B7-EEC7-48C1-EA8C0E8E3EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9435134 7.8106842 -0.91924989 ;
	setAttr ".rs" 51195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1258745193481445 7.7982635498046875 -1.137781023979187 ;
	setAttr ".cbx" -type "double3" -3.7611522674560547 7.8231048583984375 -0.70071882009506226 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "8660AC27-4C6B-A7A8-BD68-DA81D9C2EA20";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "CB6F7FB0-45A1-2300-51E7-418ED2EB8F86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[164:165]" -type "float3"  0.054459572 -0.59108925 0.22227335
		 0.3189187 -0.43933582 0.19491225;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "5213DF69-4833-E6AA-CC64-2D91A8A91D59";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "5E0FCF6A-4375-7D9F-4B3C-BCB089FF69DE";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  0.10650468 -0.14511585 -0.002260685;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "3EBB538D-4720-A3D3-7F2A-CB9B6CBAAE23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2749753 7.3832664 -0.28735894 ;
	setAttr ".rs" 56092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.672147274017334 7.2845568656921387 -0.57471787929534912 ;
	setAttr ".cbx" -type "double3" -3.8778030872344971 7.4819760322570801 -7.6297511810445768e-17 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "531F70D8-4828-3905-66BC-3B991DF2B03B";
	setAttr ".uopa" yes;
	setAttr ".tk[162]" -type "float3"  -0.070847273 0.098206997 -0.068911314;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "53DBCC15-49D8-41D7-8456-7D99E5F2D8B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2864137 7.4028263 0.24655311 ;
	setAttr ".rs" 63391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.672147274017334 7.2845568656921387 -7.6297511810445768e-17 ;
	setAttr ".cbx" -type "double3" -3.9006798267364502 7.5210952758789063 0.49310621619224548 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D369832B-4C2F-BF6E-AD44-698D37D5CF53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[164:165]" -type "float3"  0.57198954 -0.21731567 -0.032311618
		 0.57198954 -0.21731567 -0.032311596;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "8E963CC3-4C13-96E8-520B-539B0255F0D0";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "6AE37419-460D-CA30-7B4E-AA9C1FCFEF83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[166:167]" -type "float3"  0.57907081 -0.22086573 -0.020747721
		 0.57198954 -0.21731567 -0.032311596;
createNode polyTweak -n "polyTweak25";
	rename -uid "87D0D53D-47C8-13FA-E886-509B9D04158C";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.12154226 0.23797369 0.0039555137
		 0 0 0 0 0 0 -0.062411949 0 0 0 0 0 -0.082468525 0 0 -0.034357741 0 0 -0.016202379
		 0 0 0 0 0 0 0 0 0 0 0 -0.084562048 0 0 -0.00065439974 0 0 0 0 0 0 0 0 0 0 0 -0.020946901
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25007859 0 0 -0.10112686 -0.17064857 0.1463012
		 -0.094197541 0 0 -0.050157346 0 0 -0.037378646 0 0 -0.025507905 0 0 -0.013448426
		 0 0 -0.29724172 0 0.08337567 -0.057751209 0 0 -0.018671259 0 0 -0.0097237565 0 0
		 -0.0031863614 0 0 0 0 0 -0.1940441 0 0.023417881 -0.052904084 0 0 -0.020055793 0
		 0 -0.00065439974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085715465 0 0 -0.039608411
		 0 0 -0.075871363 0 0 -0.075033039 0 0 -0.087125778 0 0 -0.11284763 0 0 -0.10432991
		 0 0.0098903663 -0.038392052 0 0 -0.0075817388 0 0 0 0 0 0 0 0 -0.010859376 0 0 -0.0054858476
		 0 0 0 0 0 0 0 0 0 0 0 -0.0036247279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.026313867 0 0 -0.052780829 0 0 -0.047405817 0 0 -0.033409007 0 0 0 0 0 0 0 0
		 0 0 0 -0.16464214 0 0 -0.118635 0 0 0 0 0 0 0 0 -0.016678069 0 0 -0.067920297 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048967116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10389246 -0.14029598
		 -0.093245812 -0.12143308 0 0 -0.072069511 0 0 -0.055778965 0 0 -0.040304519 0 0 -0.02369941
		 0 0 -0.28725794 0 -0.067663476 -0.13332239 0 0 -0.072069511 0 0 -0.050157346 0 0
		 -0.030389875 0 0 -0.013448426 0 0 -0.39409637 0 -0.052595966 -0.16897541 0 -0.0053469008
		 -0.11026877 0 0 -0.047120191 0 0 -0.026651748 0 0 -0.010547295 0 0 -0.0012287938
		 0 0 0 0 0 0 0 0 -0.043372385 0 0 -0.082319185 0 0 -0.10748062 0 0 -0.1015007 0 0
		 -0.14048219 0 0 -0.16952868 0 -0.0061401874 -0.14245519 0 0 -0.098942101 0 0 0 0
		 0 0 0 0 -0.0036247279 0 0 0 0 0 0 0 0 -0.072692364 0 0 -0.058396891 0 0 -0.044058539
		 0 0 -0.02369941 0 0 -0.010339322 0 0 -0.00065439974 0 0 0 0 0 0 0 0 0 0 0 -0.014089271
		 0 0 -0.0073120687 0 0 -0.0028459048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.57409686 0 -0.18309201 -0.62144595 0 0.20502651 -1.10673714
		 0 -0.0095061259 -0.77423054 0 -0.0009046552;
	setAttr ".tk[166]" -0.91677469 0 0.0108278;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1C1C1348-4738-4D28-FB3C-37941D572C9A";
	setAttr ".dc" -type "componentList" 2 "f[70:140]" "f[143:144]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D569433E-49FF-8BBC-6A2E-71A5761BB00C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 278\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 277\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 599\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88AEE80F-4F29-AC98-5588-429CFB4E591F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".dsm";
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
connectAttr "detachCurve2.oc[0]" "nurbsCircleShape1.cr";
connectAttr "detachCurve3.oc[0]" "detachedCurveShape1.cr";
connectAttr "detachCurve4.oc[1]" "detachedCurveShape3.cr";
connectAttr "detachCurve4.oc[0]" "detachedCurveShape2.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape2.i";
connectAttr "groupId2.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent5.og" "loftedSurface2Shape.i";
connectAttr "groupId5.id" "loftedSurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbCircle1.oc" "detachCurve1.ic";
connectAttr "detachCurve1.oc[0]" "detachCurve2.ic";
connectAttr "detachCurve2.oc[1]" "detachCurve3.ic";
connectAttr "detachCurve3.oc[1]" "detachCurve4.ic";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[0]";
connectAttr "curveShape7.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "curveShape8.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "nurbsTessellate2.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge4.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge5.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge6.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge7.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge8.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyMirror1.ip";
connectAttr "|loftedSurface2.sp" "polyMirror1.sp";
connectAttr "loftedSurface2Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "|loftedSurface2.sp" "polyMirror2.sp";
connectAttr "loftedSurface2Shape.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge9.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge10.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge11.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge12.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge13.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge14.ip";
connectAttr "loftedSurface2Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert18.ip";
connectAttr "loftedSurface2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak24.ip";
connectAttr "polyMergeVert18.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of UsingCurvesforaHead.ma
