//Maya ASCII 2018 scene
//Name: HeroHead.ma
//Last modified: Fri, Feb 01, 2019 10:44:29 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "410718B5-4961-1FE7-F288-D981B5022A18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.990528894689284 20.994970701665117 8.9967291481548628 ;
	setAttr ".r" -type "double3" -9.3383527764537337 -3166.9999999999563 -2.7196156725286063e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32AE6193-4343-D2AD-7D7F-B5A3B3B3E502";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.675816987074604;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.7753396429809216 6.8487832059548275 0.92686039209365845 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FB7A7BB4-4D08-8FA0-D6EE-9397414C7F9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7753396429809216 1000.1119117885795 0.92686039209387905 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61397593-42EB-FE3D-DD68-58B7C5159C83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.26312858262463;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.7753396429809216 6.8487832059548275 0.92686039209365845 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "44273FEA-4503-AC02-725B-A48D9CB628A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7753396429809216 6.8487832059548275 1000.1348830850807 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2FE35F5-42BE-9B8D-EFDD-A6AF3B5E4B04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.20802269298702;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.7753396429809216 6.8487832059548275 0.92686039209365845 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "05AEA512-4A75-7D94-377A-CF830E5F274C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1239943446407 6.8487832059548275 0.92686039209387949 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D03D8EE-4C9E-9A20-75DC-B39AB8297DFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.34865470165971;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.7753396429809216 6.8487832059548275 0.92686039209365845 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "A7107D28-43C5-801A-4FB3-179F99543BF3";
	setAttr ".t" -type "double3" 0 4.7864917086427976 0 ;
	setAttr ".s" -type "double3" 4.5703178991998525 4.5703178991998525 4.5703178991998525 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "582AF904-439C-5772-8E72-EBB33CD20602";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "B12A593D-4743-46EC-2B9E-C08B41792074";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.23521934 0.034802489 0 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.059025072 ;
	setAttr ".pt[2]" -type "float3" 0.27112886 0.040488817 -0.030734947 ;
	setAttr ".pt[3]" -type "float3" -1.1175871e-08 0 -0.027924357 ;
	setAttr ".pt[4]" -type "float3" 0.27112886 0.040488817 0.030734947 ;
	setAttr ".pt[5]" -type "float3" -1.1175871e-08 0 0.027924357 ;
	setAttr ".pt[6]" -type "float3" 0.23521934 0.034802489 0 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.059025072 ;
	setAttr ".pt[8]" -type "float3" -0.010421625 -0.046937391 0 ;
	setAttr ".pt[9]" -type "float3" 0.23521934 -0.0074097291 0 ;
	setAttr ".pt[10]" -type "float3" 0.23521934 0.034802489 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.050428305 0 ;
	setAttr ".pt[12]" -type "float3" 0.030036174 0.01624259 -0.031688277 ;
	setAttr ".pt[13]" -type "float3" 0.2065655 0.0082545532 0 ;
	setAttr ".pt[14]" -type "float3" 0.195411 0.0082545532 0 ;
	setAttr ".pt[15]" -type "float3" 0.2065655 0.0082545532 0 ;
	setAttr ".pt[16]" -type "float3" 0.030036174 0.01624259 0.031688277 ;
	setAttr ".pt[17]" -type "float3" 0.039808374 0.064982422 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.055225067 ;
	setAttr ".pt[19]" -type "float3" 0.011784269 0.01921723 0.036300939 ;
	setAttr ".pt[21]" -type "float3" 0 0.02410391 0 ;
	setAttr ".pt[23]" -type "float3" 0.011784269 0.01921723 -0.036300939 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.055225067 ;
	setAttr ".pt[25]" -type "float3" 0.023818165 -0.029448552 0 ;
	setAttr ".pt[26]" -type "float3" 0.042976119 0.053019878 0.0064889723 ;
	setAttr ".pt[27]" -type "float3" 0.016228767 0.0088163167 0 ;
	setAttr ".pt[28]" -type "float3" 0.18846048 0.042581152 0 ;
	setAttr ".pt[29]" -type "float3" 0.17647643 -0.018217387 0 ;
	setAttr ".pt[30]" -type "float3" 0.18846048 0.042581152 0 ;
	setAttr ".pt[31]" -type "float3" 0.016228767 0.0088163167 0 ;
	setAttr ".pt[32]" -type "float3" 0.042976119 0.053019878 -0.0064889723 ;
	setAttr ".pt[33]" -type "float3" 0.058742907 -0.0018249752 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "4F4B5CCE-402A-4350-70EB-BABB15B64844";
	setAttr ".t" -type "double3" 2.2662232445537001 4.3528594404747736 0 ;
	setAttr ".s" -type "double3" 0.50096746797582958 0.50096746797582958 0.50096746797582958 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "EFA40AAB-4C94-EBEB-6C90-BDB13A1FCA96";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "66475829-443B-925C-F210-8989C73CD3F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.23686993 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.22256689 -0.13921627 0 ;
	setAttr ".pt[5]" -type "float3" 0.22256689 -0.13921627 0 ;
	setAttr ".pt[7]" -type "float3" -0.23686993 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "BBAD4FC9-44D4-F9B0-8C68-E884A533A0A3";
	setAttr ".t" -type "double3" -1.7150314287391581 12.250856019492964 0.21677771717515526 ;
	setAttr ".s" -type "double3" 1 1 1.2175217875470417 ;
	setAttr ".rp" -type "double3" 0.17714306216450493 4.8412176801056352 0 ;
	setAttr ".sp" -type "double3" 0.17714306216450493 4.8412176801056352 0 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "666385C1-47A1-7D00-079A-FA97B6DBAE7E";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform5";
	rename -uid "C76A3DCE-4600-6A29-1EF0-9691F8A5199F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[1]" -type "float3" -0.21744631 -0.46629167 -0.52379727 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.46301174 ;
	setAttr ".pt[3]" -type "float3" -0.063862339 0.096004218 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.46301174 ;
	setAttr ".pt[5]" -type "float3" -0.063862339 0.096004218 0 ;
	setAttr ".pt[7]" -type "float3" -0.21744631 -0.46629167 0.52379727 ;
	setAttr ".pt[8]" -type "float3" -0.33193901 0.39263126 0 ;
	setAttr ".pt[11]" -type "float3" -0.53607911 -0.29392451 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.26449668 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.26449668 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.46301174 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.26449668 ;
	setAttr ".pt[17]" -type "float3" -0.26738212 -0.052020364 0.18606928 ;
	setAttr ".pt[18]" -type "float3" -0.47797823 -0.26962769 0 ;
	setAttr ".pt[19]" -type "float3" -0.26738212 -0.052020364 -0.18606928 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.26449668 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.46301174 ;
	setAttr ".pt[23]" -type "float3" -0.59710705 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.41356206 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.41356206 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.41356206 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.41356206 ;
	setAttr ".pt[29]" -type "float3" -0.59710705 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "A7E95221-4ABE-0566-7A38-C9BF7E429A1C";
	setAttr ".t" -type "double3" 3.0219028391631726 3.2866019715950863 0 ;
	setAttr ".rp" -type "double3" 2.6279592514038086 4.5331387519836426 -0.25048372149467468 ;
	setAttr ".sp" -type "double3" 2.6279592514038086 4.5331387519836426 -0.25048372149467468 ;
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "133DA907-4839-7114-017A-F5BAE27665A3";
	setAttr ".t" -type "double3" -4.7189919249992487 8.9608792158519712 0.3473923236604306 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 2.5352036557403919 4.5132155905081852 0.16563209891319275 ;
	setAttr ".sp" -type "double3" 2.5352036557403919 4.5132155905081852 0.16563209891319275 ;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "3C3655E0-4ED5-175D-0EC8-6D9075D52EE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "3766B7F7-40C9-6939-4713-9C9424E7A6A9";
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
	setAttr -s 21 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -0.19048744 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.19048744 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.19048744 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.19048744 0 ;
	setAttr ".pt[22]" -type "float3" 0.024429534 -0.083986595 -2.7755576e-17 ;
	setAttr ".pt[23]" -type "float3" 0.024429534 -0.083986595 2.7755576e-17 ;
	setAttr ".pt[60]" -type "float3" 0 -0.077337556 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.077337556 0 ;
	setAttr ".pt[72]" -type "float3" 0.090801716 0.006649042 0 ;
	setAttr ".pt[73]" -type "float3" 0.090801716 0.006649042 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.19048747 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.19048747 0 ;
	setAttr ".pt[86]" -type "float3" 0.090801716 0.006649042 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.077337556 0 ;
	setAttr ".pt[88]" -type "float3" 0.024429534 -0.083986595 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.19048747 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.19048744 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.19048744 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "6E397766-4EEC-8C0A-C3F9-36BCAE895F68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "03387C37-492D-BE39-5199-23A320B24F38";
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
	setAttr -s 182 ".pt";
	setAttr ".pt[1]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[2]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[4]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[7]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[8]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[11]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[18]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[21]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[48]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[49]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[50]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[51]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[62]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[63]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[64]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[67]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[78]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[81]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[92]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[93]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[94]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[95]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[96]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[97]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[98]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[99]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[100]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[101]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[102]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[103]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[104]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[105]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[106]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[107]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[108]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[109]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[110]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[111]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[112]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[113]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[114]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[115]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[116]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[117]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[118]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[119]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[120]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[121]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[122]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[123]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[124]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[125]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[126]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[127]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[128]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[129]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[130]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[131]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[132]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[133]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[134]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[135]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[136]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[137]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[138]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[139]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[140]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[141]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[142]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[143]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[144]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[145]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[146]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[147]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[148]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[149]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[150]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[151]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[152]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[153]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[154]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[155]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[156]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[157]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[158]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[159]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[160]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[161]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[162]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[163]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[164]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[165]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[166]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[167]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[168]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[169]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[170]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[171]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[172]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[173]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[174]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[175]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[176]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[177]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[178]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[179]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[180]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[181]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[182]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[183]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[184]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[185]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[186]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[187]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[188]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[189]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[190]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[191]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[192]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[193]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[194]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[195]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[196]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[197]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[198]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[199]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[200]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[201]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[202]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[203]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[204]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[205]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[218]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[219]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[220]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[221]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[222]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[223]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[224]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[225]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[226]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[227]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[228]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[229]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[230]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[231]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[232]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[233]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[234]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[235]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[236]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[237]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[238]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[239]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[240]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[241]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[242]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[243]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[244]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[245]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[246]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[247]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[248]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[249]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[250]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[251]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[252]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[253]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[254]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[255]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[256]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[257]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[258]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[259]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[260]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[261]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[262]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[263]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[264]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[265]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[266]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".pt[267]" -type "float3" -3.0586069 1.0036995 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "DBA9547F-4324-EFC0-F503-8D8BAA2A1822";
	setAttr ".t" -type "double3" -2.2351373414065918 14.732582255662532 0.22846273846709009 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C18455D3-472A-D573-AEF7-5A8FA710B06F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.83802354 -0.54285872 -1.6021612 ;
	setAttr ".pt[1]" -type "float3" 0.32009649 -0.54285872 -2.5923522 ;
	setAttr ".pt[2]" -type "float3" -0.32009673 -0.54285872 -2.5923512 ;
	setAttr ".pt[3]" -type "float3" -0.83802366 -0.54285872 -1.60216 ;
	setAttr ".pt[4]" -type "float3" -1.0358545 -0.54285872 0 ;
	setAttr ".pt[5]" -type "float3" -0.83802402 -0.54285872 1.6021627 ;
	setAttr ".pt[6]" -type "float3" -0.32009634 -0.54285872 2.5923507 ;
	setAttr ".pt[7]" -type "float3" 0.32009673 -0.54285872 2.5923517 ;
	setAttr ".pt[8]" -type "float3" 0.83802491 -0.54285872 1.6021613 ;
	setAttr ".pt[9]" -type "float3" 1.0358546 -0.54285872 0 ;
	setAttr ".pt[20]" -type "float3" -2.220446e-16 -0.27419952 0 ;
	setAttr ".pt[21]" -type "float3" -3.3306691e-16 -0.27419952 0 ;
	setAttr ".pt[22]" -type "float3" -1.6653345e-16 -0.27419952 0 ;
	setAttr ".pt[23]" -type "float3" -1.6653345e-16 -0.27419952 0 ;
	setAttr ".pt[24]" -type "float3" -3.3306691e-16 -0.27419952 0 ;
	setAttr ".pt[25]" -type "float3" -5.5511151e-16 -0.27419952 0 ;
	setAttr ".pt[26]" -type "float3" -3.3306691e-16 -0.27419952 0 ;
	setAttr ".pt[27]" -type "float3" -1.6653345e-16 -0.27419952 0 ;
	setAttr ".pt[28]" -type "float3" -1.6653345e-16 -0.27419952 0 ;
	setAttr ".pt[29]" -type "float3" -3.3306691e-16 -0.27419952 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "33E16EC5-4035-6ADC-4B70-CC945CB5FB4E";
	setAttr ".rp" -type "double3" -1.5575384466720854 16.945111490722518 0.2189241441782368 ;
	setAttr ".sp" -type "double3" -1.5575384466720854 16.945111490722518 0.2189241441782368 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "1CF548FD-4FBC-1EA8-1873-BD84A11F2DA5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F5A9B85-4B1F-80CB-C123-0CA191207C1D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A29A8025-4D12-050F-B4C9-0691075ABF29";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92CCAA66-4A03-7AFF-5DAA-C4A441A0C64E";
createNode displayLayerManager -n "layerManager";
	rename -uid "570355F6-4EFD-3BAE-46EF-BFB61D353132";
createNode displayLayer -n "defaultLayer";
	rename -uid "27F59F27-431F-D64D-ABF4-D3A19362F9C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32AAE873-42C0-BDF0-0933-E4BFE9541905";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06936113-4091-8BFD-46B7-3F806B1ADBFA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6816B12D-4A35-8793-5411-1CB625875E7D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8C77DF38-4911-BF2E-C817-F0B59B748DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.5703178991998525 0 0 0 0 4.5703178991998525 0 0 0 0 4.5703178991998525 0
		 0 4.7864917086427976 0 1;
	setAttr ".wt" 0.45773005485534668;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "392A642C-4852-CB25-EAFE-66B38ED74381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 4.5703178991998525 0 0 0 0 4.5703178991998525 0 0 0 0 4.5703178991998525 0
		 0 4.7864917086427976 0 1;
	setAttr ".wt" 0.62145370244979858;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "79EA8BD0-4976-CCAE-EC37-30B88DEF5877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 4.5703178991998525 0 0 0 0 4.5703178991998525 0 0 0 0 4.5703178991998525 0
		 0 4.7864917086427976 0 1;
	setAttr ".wt" 0.64516943693161011;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9BF66382-48F3-2F08-0A41-4487D6689D41";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.19976878 -0.15544289 ;
	setAttr ".tk[1]" -type "float3" -0.085417412 0 -0.15544289 ;
	setAttr ".tk[2]" -type "float3" 0.056421455 -0.14830369 0 ;
	setAttr ".tk[3]" -type "float3" -0.13115846 -0.14830369 0 ;
	setAttr ".tk[4]" -type "float3" 0.056421455 -0.14830369 0 ;
	setAttr ".tk[5]" -type "float3" -0.13115846 -0.14830369 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.19976878 0.15544289 ;
	setAttr ".tk[7]" -type "float3" -0.085417412 0 0.15544289 ;
	setAttr ".tk[8]" -type "float3" -0.07015232 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0076815961 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.19976878 0 ;
	setAttr ".tk[12]" -type "float3" -0.14642353 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.1146873 0.091531269 0 ;
	setAttr ".tk[14]" -type "float3" -0.17879033 0.091531269 0 ;
	setAttr ".tk[15]" -type "float3" -0.1146873 0.091531269 0 ;
	setAttr ".tk[16]" -type "float3" -0.14642353 0 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "388E702A-4E26-CE26-49D5-EC808587484F";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1830B4A8-49CD-DD1E-202A-67BCC0B6FBE0";
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
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 599\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A370C866-4588-B0CA-4B2E-0A8868C6DC78";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A4CC6B92-4913-6B83-6FD9-1893AE0C6AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[20:21]" "e[29]" "e[34]" "e[44]";
	setAttr ".ix" -type "matrix" 4.5703178991998525 0 0 0 0 4.5703178991998525 0 0 0 0 4.5703178991998525 0
		 0 4.7864917086427976 0 1;
	setAttr ".wt" 0.66057944297790527;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "68F54229-43DD-6CC4-7852-A3B0FB1D5DB8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.055565983 0.090113133 -0.061845079 ;
	setAttr ".tk[1]" -type "float3" -0.068390086 0.12698613 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.043690339 -0.17839222 ;
	setAttr ".tk[3]" -type "float3" -0.07640361 -0.042642396 -0.16429001 ;
	setAttr ".tk[4]" -type "float3" 0 -0.043690339 0.17839222 ;
	setAttr ".tk[5]" -type "float3" -0.07640361 -0.042642396 0.16429001 ;
	setAttr ".tk[6]" -type "float3" 0.055565983 0.090113133 0.061845079 ;
	setAttr ".tk[7]" -type "float3" -0.068390086 0.12698613 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.081255272 0 ;
	setAttr ".tk[9]" -type "float3" 0.015502311 -0.070395701 0 ;
	setAttr ".tk[11]" -type "float3" 0.0052314829 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.065900661 ;
	setAttr ".tk[13]" -type "float3" 0.088871062 0 -0.15151843 ;
	setAttr ".tk[14]" -type "float3" -0.014161455 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.088871062 0 0.15151843 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.065900661 ;
	setAttr ".tk[18]" -type "float3" 0.12178127 0 0.097534068 ;
	setAttr ".tk[19]" -type "float3" 0.21065123 0 0.011553367 ;
	setAttr ".tk[20]" -type "float3" 0.21065123 0.038361434 0 ;
	setAttr ".tk[21]" -type "float3" 0.21065123 -0.063767299 0 ;
	setAttr ".tk[22]" -type "float3" 0.21065123 0.038361434 0 ;
	setAttr ".tk[23]" -type "float3" 0.21065123 0 -0.011553367 ;
	setAttr ".tk[24]" -type "float3" 0.12178127 0 -0.097534068 ;
	setAttr ".tk[25]" -type "float3" 0.078958273 0.0029686822 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "F9D7BB17-4489-873C-99A5-D6B0785FA014";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "23618CE8-452F-376E-79FA-F0848C110360";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EF761487-40A4-0395-5013-3E90786D0382";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId2";
	rename -uid "3ED20689-42AE-2022-F793-8B81E6CECD86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "86EC9CCA-44A1-60C8-1C55-FEA86A6C02B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "410DDA75-40BE-00FC-18D2-3FBF358EE5E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "A81AA9F0-4F9C-B87C-AF6A-3EB86C3FB1D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "73CC2A26-4FF5-5CE2-33E4-B69A08ED6AC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "03AA2CB5-4843-13C8-D0CA-C8B65EB6D1C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "B80894AA-4B17-AA96-5F79-ECBCB2707C73";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.934401 5.9906602 -0.54746199 
		1.564774 6.3558559 -0.716488 1.8650891 6.5005932 0 2.1450789 6.1262259 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "C2C57946-4883-5833-0DB6-F09CD8D45196";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.564774 6.3558559 0.716488 
		1.934401 5.9906602 0.54746199;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "D365D94E-407B-A360-68C7-09BCFB12A267";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.34589 6.2001491 1.388031 
		1.809672 5.8464799 1.129382;
	setAttr -s 4 ".d[0:3]"  5 4 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "D76EFEE8-43A2-5AC6-6B02-2AA9CC1CE9A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.809672 5.8464799 -1.129382 
		1.34589 6.2001491 -1.388031;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "B1EB4E38-46C4-F25F-22BC-8A851B106879";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.673987 5.7430649 1.706773 
		1.843629 5.5697598 1.366122;
	setAttr -s 4 ".d[0:3]"  7 6 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "92DCC7F6-45B1-3759-8F67-439BBB54209D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.843629 5.5697598 -1.366122 
		1.673987 5.7430649 -1.706773;
	setAttr -s 4 ".d[0:3]"  -1 -1 9 8;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "40EAB053-4569-FCCF-22DF-709CF51CBB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0397401 6.0584431 0 ;
	setAttr ".rs" 36342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9344010353088379 5.9906601905822754 -0.54746198654174805 ;
	setAttr ".cbx" -type "double3" 2.1450788974761963 6.1262259483337402 0.54746198654174805 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2740BAC7-461E-CFB3-5425-90988DDD1F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8720365 5.91857 0 ;
	setAttr ".rs" 50310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8096719980239868 5.8464798927307129 -1.1293820142745972 ;
	setAttr ".cbx" -type "double3" 1.9344010353088379 5.9906601905822754 1.1293820142745972 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7A50B830-4FC8-2319-8D9C-9A8E5082555C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[14:16]" -type "float3"  0.20156121 -0.31761408 0 0.25280881
		 -0.29512978 0.042083979 0.25280881 -0.29512978 -0.042083979;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6126DF0F-4E3E-30B6-3414-AF852F5A7F42";
	setAttr ".ics" -type "componentList" 2 "vtx[15:16]" "vtx[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "165CC11B-4B0B-3FF6-6E42-32AF9DCB77D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[17:20]" -type "float3"  0.17750454 -0.33467102 -0.094034791
		 0.25280881 -0.29512978 -0.042083979 0.25280881 -0.29512978 0.042083979 0.17750454
		 -0.33467102 0.094034791;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5395AF8D-434B-71B9-CB96-5AA12C802679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7920145 5.7030621 0 ;
	setAttr ".rs" 42226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7743569612503052 5.5596446990966797 -1.5405335426330566 ;
	setAttr ".cbx" -type "double3" 1.8096719980239868 5.8464798927307129 1.5405335426330566 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "12212D0C-40B7-8801-AB37-48B8AC6548A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[11:18]" -type "float3"  -0.069272041 -0.010115147
		 0.17441154 -0.069272041 -0.010115147 -0.17441154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "55579F8F-4D4B-9003-7D5E-14ADC3493757";
	setAttr ".ics" -type "componentList" 2 "vtx[17:18]" "vtx[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "2B37F2E5-4453-6ED8-6EEB-9E9AE47A1B1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[19:22]" -type "float3"  0.094215274 -0.34267902 -0.11149526
		 0.17750454 -0.33467102 -0.094034791 0.17750454 -0.33467102 0.094034791 0.094215274
		 -0.34267902 0.11149526;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "69C6313F-454F-4D5B-E7E8-52B59B687462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7310541 5.6890106 0 ;
	setAttr ".rs" 32786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6639976501464844 5.6296095848083496 -1.7177305221557617 ;
	setAttr ".cbx" -type "double3" 1.7981106042861938 5.7484116554260254 1.7177305221557617 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D7ED9F54-493C-08FF-90CC-13939AB1C093";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  -0.099141121 0.082418442 -0.086418867
		 0 0 0 0 0 0 -0.069226265 0.10908604 0 0 0 0 -0.099141121 0.082418442 0.086418867
		 0 0 0 -0.034959912 -0.0020151138 0.088803768 -0.034959912 -0.0020151138 -0.088803768
		 0 0 0 -0.0099893808 0.0053467751 0.010957479 0.023753643 0.069964886 -0.083259821
		 0.023753643 0.069964886 0.083259821 -0.0099893808 0.0053467751 -0.010957479 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.061753154 0.22545481 -0.2318188 0.061753154 0.22545481
		 0.2318188;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BFD4ED29-4C38-CAB2-4FF9-BBB1FBF22E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.864218 5.536015 0 ;
	setAttr ".rs" 52169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7981106042861938 5.442420482635498 -1.4572737216949463 ;
	setAttr ".cbx" -type "double3" 1.9303253889083862 5.6296095848083496 1.4572737216949463 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F46E7504-494A-4B6D-ED3E-CE9726ECF9BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[21:24]" -type "float3"  0.016801238 -0.31639051 0.05360508
		 0.018971682 -0.31485367 0.064261675 0.018971682 -0.31485367 -0.064261675 0.016801238
		 -0.31639051 -0.05360508;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D77D9A7D-4127-7A66-D5FF-739A0691AD66";
	setAttr ".ics" -type "componentList" 3 "vtx[22:23]" "vtx[25]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "B2ADE73C-43B9-2DCF-AD1B-3CBBF1ECA4A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[25:28]" -type "float3"  0.018971682 -0.31485367 0.064261675
		 0.0065108538 -0.28933859 0.085993886 0.018971682 -0.31485367 -0.064261675 0.0065108538
		 -0.28933859 -0.085993886;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "56C412A2-4D41-9F07-4A1F-8FA3ECC21E61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2669249 5.7520714 0 ;
	setAttr ".rs" 56831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1872098445892334 5.6955304145812988 -0.50537800788879395 ;
	setAttr ".cbx" -type "double3" 2.3466401100158691 5.8086118698120117 0.50537800788879395 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "BB7870DC-4295-D7CA-B3D2-87BD77751577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3299072 5.3988762 0 ;
	setAttr ".rs" 38157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2350425720214844 5.3404593467712402 -0.4870661199092865 ;
	setAttr ".cbx" -type "double3" 2.424771785736084 5.4572925567626953 0.4870661199092865 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "91BAFF08-4977-D669-8DE5-5E89954B4D71";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[27:29]" -type "float3"  0.078131676 -0.35131931 0
		 0.047832727 -0.35507107 0.018311888 0.047832727 -0.35507107 -0.018311888;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "6AEAADAC-4DEF-8938-31EE-58BED6B0088D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4042835 5.0148258 0 ;
	setAttr ".rs" 62244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3444464206695557 4.9904465675354004 -0.28505033254623413 ;
	setAttr ".cbx" -type "double3" 2.4641203880310059 5.0392045974731445 0.28505033254623413 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FE37D335-41F2-5D19-EC6E-ACB522C38238";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[0:32]" -type "float3"  0.067702532 0.047911167 0.1810182
		 0.057860494 0.024008751 0.12599903 0 0 0 0 0 0 0.057860494 0.024008751 -0.12599903
		 0.067702532 0.047911167 -0.1810182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.047049761 0.072440624 0.20380205 0.047049761 0.072440624 -0.20380205 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.072973013 0.045981407
		 0.18761772 0.072973013 0.045981407 -0.18761772 0.039348602 -0.41808796 0 0.10940385
		 -0.35001278 0.20201579 0.10940385 -0.35001278 -0.20201579;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0FE61658-4FC9-D648-B1B7-41A09445F57E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3621311 4.6394205 0 ;
	setAttr ".rs" 51305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2871501445770264 4.6372814178466797 -0.26129931211471558 ;
	setAttr ".cbx" -type "double3" 2.4371120929718018 4.6415600776672363 0.26129931211471558 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2F2FB159-46EB-63AD-8F67-FE8E410F7A5A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[33:35]" -type "float3"  -0.027008295 -0.40192318 0
		 -0.057296276 -0.34888649 0.02375102 -0.057296276 -0.34888649 -0.02375102;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "6D6CCDDD-4916-A947-C992-E782DAAC6202";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.581805 4.5388842 -0.22337399 
		2.5973189 4.537117 0;
	setAttr -s 4 ".d[0:3]"  -1 37 36 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "D7DA9ECC-4022-15C5-6C3F-3C913A46009D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[36:38]" -type "float3"  -0.0048687458 -0.072454453
		 0 -0.0023396015 -0.072753906 0.0044334829 -0.0023396015 -0.072753906 -0.0044334829;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "50F9ED05-4F80-08D7-A22E-EBB5A1B77991";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.581805 4.5388842 0.22337399;
	setAttr -s 4 ".d[0:3]"  40 36 38 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "2D282A78-4FF5-91EC-63E3-9F80A71EC75E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.0070154667 0.1043973 0 0.0056004524
		 0.077409744 -0.012697726 0.0056004524 0.077409744 0.012697726 0 0 0 0 0 0 0 0 0 0.040877342
		 -0.0046548843 -0.025468186 0.024825096 -0.014873981 0 0.040877342 -0.0046548843 0.025468186;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "80203DA8-4A14-779F-0B5C-A6B1D4A1A34F";
	setAttr ".dc" -type "componentList" 1 "f[6:7]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5FFE3F67-4E80-D352-A251-C892E67613AE";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "128BC809-46BF-F0B7-5051-2097B1E8323D";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[40]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E06426DD-4CA8-2369-2804-F095243F17EF";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E8B76A72-462E-C6EB-2F50-33AAAD139834";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "252044F2-40E7-F1E5-6B55-788968FF4FCC";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "6225B286-4EA6-4DE8-BB2E-C9A76B77EB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7627985 6.2504272 0.52167583 ;
	setAttr ".rs" 55418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6226345300674438 6.1209897994995117 0.45286265015602112 ;
	setAttr ".cbx" -type "double3" 1.9029624462127686 6.3798646926879883 0.5904889702796936 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "77588996-446F-086C-791A-AF9F59789974";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "D6F8253C-43C7-1CA9-43E7-2FB8314E3942";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.052437186 0.059676647 -0.94899797
		 0 0 -0.9057253;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "02C86520-4344-F298-A68C-0DA796E1BB8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0686111 5.9444804 0.37721932 ;
	setAttr ".rs" 38811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9029624462127686 5.7679710388183594 0.30157595872879028 ;
	setAttr ".cbx" -type "double3" 2.2342596054077148 6.1209897994995117 0.45286265015602112 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E882013B-4FAF-2A88-8674-1583D53BFACB";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  -0.11622941 -0.056052208 -0.27740854;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3887D120-4DED-3A1F-CBFF-0691401F57F0";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "6E43434B-4193-D8C8-403F-D98CC98D547E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[31:32]" -type "float3"  0.097404957 0.056136608 -0.66027129
		 0 0 -0.60315192;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "15504C81-4A62-3436-4FFF-8EADE106F86D";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "FE7A275A-4030-BCF4-1059-889C5C8467A6";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  -0.097404957 -0.056136608 -0.24545401;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "04966E7D-49CD-B339-BE51-1D8F799BCDE4";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "EBF3A409-43B1-65CF-5515-CB8F74C13665";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  0.063792229 -0.0036244392 0.045428574;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "9EC86173-4D5E-618F-E12F-DD898B7825E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2342596 5.767971 0 ;
	setAttr ".rs" 53756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2342596054077148 5.7679710388183594 -0.30157595872879028 ;
	setAttr ".cbx" -type "double3" 2.2342596054077148 5.7679710388183594 0.30157595872879028 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "AA0B10FF-4410-9C78-D863-ABBA2A29E6E6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[4:29]" -type "float3"  0.040109992 0.03278923 -0.1308409
		 0.0057277679 0.10403299 -0.26702338 0.0057277679 0.10403299 0.26702338 0.040109992
		 0.03278923 0.1308409 -0.12524426 0.19716501 -0.1794486 0.028128147 0.049277782 -0.081099153
		 0.028128147 0.049277782 0.081099153 -0.12524426 0.19716501 0.1794486 0 0 0 0 0 0
		 0.088590026 0.10783863 -0.24190378 0.088590026 0.10783863 0.24190378 0.05866766 0.020522118
		 -0.15192866 0.05866766 0.020522118 0.15192866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "44D20B48-487F-6B08-3FB1-478C209CAA70";
	setAttr ".ics" -type "componentList" 2 "vtx[25:26]" "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "A7778EE3-433C-AB0D-8A11-BDB0C5E17340";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0.050550938 -1.19916487 -0.044710129
		 0.050550938 -1.19916487 0.044710129;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "960369F6-47F5-154C-6065-198C3FF1C304";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "1E27B3C3-4177-54CF-C402-81B03895D477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2760885 4.639225 0 ;
	setAttr ".rs" 36603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2760884761810303 4.6392250061035156 -0.28026384115219116 ;
	setAttr ".cbx" -type "double3" 2.2760884761810303 4.6392250061035156 0.28026384115219116 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "1C08BB64-4554-D8D5-5EE0-74B276D0A651";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[12:25]" -type "float3"  -0.043569326 0.039572239 -0.0082180798
		 -0.043569326 0.039572239 0.0082180798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0087220669 0.070418835 -0.023398012 -0.0087220669 0.070418835
		 0.023398012;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "40CF67BC-455C-7C5C-659A-3A99BCDDE7A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1332283 5.7135954 0 ;
	setAttr ".rs" 48462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0757665634155273 5.6196475028991699 -0.79344344139099121 ;
	setAttr ".cbx" -type "double3" 2.190690279006958 5.8075432777404785 0.79344344139099121 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D1439A54-4F07-44AD-C03D-798FD907F678";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.00048112869 -0.065627098
		 0.0085061193 0.00048112869 -0.065627098 -0.0085061193 0.35187078 -0.10608625 -0.02978012
		 0.35187078 -0.10608625 0.02978012;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2E18447F-4D8E-8764-2461-EE9674D172CC";
	setAttr ".ics" -type "componentList" 2 "vtx[24:25]" "vtx[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "FCE34FA5-42AB-9F30-BEA1-3CA45E8B4AD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.01258111 -1.18119383 -0.046004117
		 0.085879326 -1.23394537 -0.038036317 0.085879326 -1.23394537 0.038036317 -0.01258111
		 -1.18119383 0.046004117;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "235761A2-4A0F-FDDD-CE28-17B09D05242B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6279593 4.5331388 0 ;
	setAttr ".rs" 52503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6279592514038086 4.5331387519836426 -0.25048372149467468 ;
	setAttr ".cbx" -type "double3" 2.6279592514038086 4.5331387519836426 0.25048372149467468 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0E352897-4807-3D89-71A4-6A8B24BDA638";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[9:29]" -type "float3"  0.0092544556 0.045257092 -0.034506202
		 0.0092544556 0.045257092 0.034506202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021834612 -0.017369747
		 0.059976697 -0.021834612 -0.017369747 -0.059976697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "E180AE47-4F5D-9DF3-6529-AFABD0EFE3F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3838704 4.102376 0 ;
	setAttr ".rs" 33115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3838703632354736 4.1023759841918945 -0.25048372149467468 ;
	setAttr ".cbx" -type "double3" 2.3838703632354736 4.1023759841918945 0.25048372149467468 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "EF46E281-4235-4C0D-7C97-A68F983CED15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  -0.24408889 -0.43076277 0
		 -0.24408889 -0.43076277 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "204EA2B0-4A6C-523F-7DB1-C8A448166A96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0214624 5.5326099 0 ;
	setAttr ".rs" 56020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9671584367752075 5.4455728530883789 -1.1052675247192383 ;
	setAttr ".cbx" -type "double3" 2.0757665634155273 5.6196475028991699 1.1052675247192383 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "290AF39D-4928-C868-4F52-8CACB44983FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.19825745 -1.32621551 -0.089229539
		 -0.19825745 -1.32621551 0.089229539;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "01316582-4E8E-71F1-9DF4-188C0B0E23B8";
	setAttr ".ics" -type "componentList" 2 "vtx[28:29]" "vtx[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "82FE91AE-40D4-77D1-E14C-208C55A11618";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  -0.045733213 -1.17577219 -0.062888384
		 -0.01258111 -1.18119383 -0.046004117 -0.01258111 -1.18119383 0.046004117 -0.045733213
		 -1.17577219 0.062888384;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "20B47BEE-4615-ED3D-73E3-DDBBE7631AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9519973 5.2993274 0 ;
	setAttr ".rs" 35518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9368362426757813 5.1530818939208984 -1.2832133769989014 ;
	setAttr ".cbx" -type "double3" 1.9671584367752075 5.4455728530883789 1.2832133769989014 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A565F1EF-4F71-232D-4BBF-1E8F36E53DD7";
	setAttr ".ics" -type "componentList" 2 "vtx[34:36]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "D3078270-498D-B382-737A-01BFB522E330";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.045733213 -1.17577219 -0.062888384
		 -0.13614905 -1.14189577 -0.054576755 -0.045733213 -1.17577219 0.062888384 -0.13614905
		 -1.14189577 0.054576755;
createNode polyTweak -n "polyTweak30";
	rename -uid "7CD4111E-4BAE-0EED-1D53-B78EF079F347";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  -0.0045039654 0.031187534
		 0.030014634 -0.0045039654 0.031187534 -0.030014634;
createNode polySplit -n "polySplit1";
	rename -uid "FF356AA8-4476-6595-3560-16A47E3AEDE7";
	setAttr -s 8 ".e[0:7]"  0.49827999 0.49827999 0.49827999 0.49827999
		 0.49827999 0.49827999 0.49827999 0.49827999;
	setAttr -s 8 ".d[0:7]"  -2147483589 -2147483593 -2147483603 -2147483610 -2147483611 -2147483605 
		-2147483595 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "5B1A20BD-4C6B-B891-9B97-BE80BA93794A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.801168 4.6187491 -1.57051;
	setAttr -s 4 ".d[0:3]"  20 23 38 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "098E7412-485C-9E53-654F-5F91EC625C8B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[36:45]" -type "float3"  0.026770592 0.058861256 -0.040439129
		 0.026770592 0.058861256 0.040439129 0.035254002 -0.0032315254 -0.009350419 0.076527119
		 -0.0051674843 -0.024946928 0.080759048 -0.00097036362 -0.029713273 0.093095064 0.0041561127
		 -0.015729338 0.093095064 0.0041561127 0.015729338 0.080759048 -0.00097036362 0.029713273
		 0.076527119 -0.0051674843 0.024946928 0.035254002 -0.0032315254 0.009350419;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "A6AAA473-4FF1-7055-C33E-E78F89A73DDB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.801168 4.6187491 1.57051;
	setAttr -s 4 ".d[0:3]"  -1 45 22 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "FABB2B25-44C6-1B18-766D-2AB8E6CA3D23";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.710789 4.0102258 -1.475548;
	setAttr -s 4 ".d[0:3]"  37 -1 46 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "B0337581-4D57-5B44-1F5B-1689D329C657";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.710789 4.0102258 1.475548;
	setAttr -s 4 ".d[0:3]"  45 47 -1 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "0D25FEC2-4EDC-A060-B3FB-0FB34A74C934";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.601402 4.5572739 -1.78609;
	setAttr -s 4 ".d[0:3]"  46 -1 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "8EEA7D00-4D07-2ABE-41BB-25AB3662D1F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.601402 4.5572739 1.78609;
	setAttr -s 4 ".d[0:3]"  19 18 -1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "C7B01D04-4FEB-72E7-3A39-158FEA4E7A31";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.668692 3.973069 -1.570434;
	setAttr -s 4 ".d[0:3]"  48 -1 50 46;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "0945729F-4FD7-B7B4-DDD3-498BCEF6CE28";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[46:51]" -type "float3"  -0.0097836256 -0.037735462
		 -0.005615592 -0.0097836256 -0.037735462 0.005615592 0.0073508024 0.023971081 0.0066940784
		 0.0073508024 0.023971081 -0.0066940784 0.10269308 -0.0024366379 0.032668233 0.10269308
		 -0.0024366379 -0.032668233;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "AF79E591-42D3-F399-7727-2FA3310F376E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.668692 3.973069 1.570434;
	setAttr -s 4 ".d[0:3]"  47 51 -1 49;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "0503F8BF-4A57-D569-5A40-34A8AE7BA7D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4522643 4.5533686 0 ;
	setAttr ".rs" 59263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2765696048736572 4.5331387519836426 -0.27175772190093994 ;
	setAttr ".cbx" -type "double3" 2.6279592514038086 4.5735979080200195 0.27175772190093994 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "F142F037-4D0D-9C3F-FEF5-D1AEF461D60B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  0.10685921 -0.10923815 0.069257677
		 -0.082689047 0.074356079 0.15750289 -0.082689047 0.074356079 -0.15750289 0.10685921
		 -0.10923815 -0.069257677 0.075397372 -0.0042266846 -0.11572695 0.10267842 -0.10419893
		 0.0072689652 0.10267842 -0.10419893 -0.0072689652 0.075397372 -0.0042266846 0.11572695
		 0 0 0 0.030811906 -0.139081 -0.036153078 0.030811906 -0.139081 0.036153078 0 0 0
		 0.094030142 -0.25098753 0.00066417456 0.094030142 -0.25098753 -0.00066417456 0.025324106
		 -0.22989035 0.0016916394 0.025324106 -0.22989035 -0.0016916394 0.022193432 -0.21913767
		 0.022556067 0.022193432 -0.21913767 -0.022556067 0 0 0 0.030525208 -0.12823057 -0.030055881
		 0.030525208 -0.12823057 0.030055881 0 0 0 0.023485661 -0.10352564 -0.021407843 0.023485661
		 -0.10352564 0.021407843 0 0 0 0 0 0 0 0 0 0 0 0 0.029344082 -0.00054645538 -0.081080675
		 0.029344082 -0.00054645538 0.081080675 0 0 0 0 0 0 0 0 0 0 0 0 0.017563581 -0.02943325
		 -0.064971268 0.017563581 -0.02943325 0.064971268 0 0 0 0 0 0 0.0099207163 0.065819263
		 -0.0098720789 -0.0015072823 -0.047598362 0.02273798 0.01290822 -0.12087727 0.06206429
		 0.024926662 -0.1890626 0.031152248 0.024926662 -0.1890626 -0.031152248 0.01290822
		 -0.12087727 -0.06206429 -0.0015072823 -0.047598362 -0.02273798 0.0099207163 0.065819263
		 0.0098720789 0.028689146 0.027157784 0.063629031 0.028689146 0.027157784 -0.063629031
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3CA068E4-4A56-CC71-18FF-CF9559D83A53";
	setAttr ".ics" -type "componentList" 3 "vtx[30:31]" "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "38FEFF07-40A8-788E-6617-2E9E5981764E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  -0.12838173 -0.47122192 -0.11258522
		 -0.24408889 -0.43076277 0 -0.12838173 -0.47122192 0.11258522 -0.24408889 -0.43076277
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "67BDF86F-4EAF-9E51-A969-65A95F8F5825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2217026 4.3379869 0 ;
	setAttr ".rs" 53908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1668353080749512 4.1023759841918945 -0.27175772190093994 ;
	setAttr ".cbx" -type "double3" 2.2765696048736572 4.5735979080200195 0.27175772190093994 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "ED2FEE37-4F00-9F55-8371-B7B46C275AEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0.018647432 0 -0.035203949
		 0.018647432 0 0.035203949;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6B508E2D-4159-6B5A-FE94-B7BE2FE308A1";
	setAttr ".ics" -type "componentList" 3 "vtx[28:29]" "vtx[56]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "7D28EE0D-49A6-6C8F-A088-E7ADAD582430";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.18404007 -0.13569069 0.39460093
		 -0.10727429 -0.14870524 0.45274213 -0.18404007 -0.13569069 -0.39460093 -0.10727429
		 -0.14870524 -0.45274216;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "243D67BB-4017-A1C6-4ABF-29B58F73B7F4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.898043 3.825129 0.85555702;
	setAttr -s 4 ".d[0:3]"  -1 56 28 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "699E35B5-4F2C-05C3-AA7B-91BA06DBD799";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.898043 3.825129 -0.85555702;
	setAttr -s 4 ".d[0:3]"  35 29 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "89120666-4317-746E-0F7C-A4853CA572CE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.763875 3.701211 1.154868;
	setAttr -s 4 ".d[0:3]"  -1 58 34 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "9376D1E9-44CC-918B-C155-EE993251AE74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.763875 3.701211 -1.154868;
	setAttr -s 4 ".d[0:3]"  37 35 59 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "3B983D1D-4C02-83BA-4A43-0B96BBFC1329";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.655877 3.570636 1.378384;
	setAttr -s 4 ".d[0:3]"  36 49 -1 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "BE12F52C-48F2-9D13-4585-349EA80A172D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.655877 3.570636 -1.378384;
	setAttr -s 4 ".d[0:3]"  61 -1 48 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "3A19F344-4010-2528-3AAB-A4A7D6B75984";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.5267791 3.480032 1.453657;
	setAttr -s 4 ".d[0:3]"  -1 62 49 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "7973B538-468F-4EB6-C9C4-E7A7BD6B59B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.5267791 3.480032 -1.453657;
	setAttr -s 4 ".d[0:3]"  52 48 63 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "BFEFE918-476A-18F7-6BC6-2997D8593215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.591328 3.5253339 0 ;
	setAttr ".rs" 36277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5267790555953979 3.4800319671630859 -1.4536570310592651 ;
	setAttr ".cbx" -type "double3" 1.6558769941329956 3.5706360340118408 1.4536570310592651 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "EFA192AD-46A3-3AFA-58C8-2B87999EE169";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[8:65]" -type "float3"  -0.090672016 0.039741516 0.027894616
		 0 0 0 0 0 0 -0.090672016 0.039741516 -0.027894616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.16367924 -0.0013856888 0.032022715 0 0 0 0 0 0 -0.16367924 -0.0013856888 -0.032022715
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.14345157 0.051496983 -0.053065538 -0.14345157 0.051496983 0.053065538 -0.15359104
		 -0.017972469 -0.043660998 -0.15359104 -0.017972469 0.043660998 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "6748C11E-467B-E35D-2362-2E81754F006D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7098761 3.6359234 0 ;
	setAttr ".rs" 43403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6558769941329956 3.5706360340118408 -1.378383994102478 ;
	setAttr ".cbx" -type "double3" 1.7638750076293945 3.7012109756469727 1.378383994102478 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "DD36BD9E-44EA-8E12-62E5-BBBC6D0D02EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  -0.032319188 -0.39774776 -0.14137924
		 -0.030423284 -0.40471888 -0.13877606 -0.030423284 -0.40471888 0.13877606 -0.032319188
		 -0.39774776 0.14137924;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1AA137FD-4116-7F6D-32C7-D78DB7BF5B0A";
	setAttr ".ics" -type "componentList" 3 "vtx[67:68]" "vtx[70]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "93B76A3A-4D16-B911-2A71-BE82C6C512AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  -0.030423284 -0.40471888 -0.13877606
		 -0.0034775734 -0.41329694 -0.13568413 -0.0034775734 -0.41329694 0.13568413 -0.030423284
		 -0.40471888 0.13877606;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "9B75853A-4751-61DB-4B05-ACB791995D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8309591 3.76317 0 ;
	setAttr ".rs" 56539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7638750076293945 3.7012109756469727 -1.1548680067062378 ;
	setAttr ".cbx" -type "double3" 1.8980430364608765 3.8251290321350098 1.1548680067062378 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1136FD86-4FC7-4180-31C4-87A95CE0F713";
	setAttr ".ics" -type "componentList" 2 "vtx[70:72]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "D99D4D49-4DEA-BF45-6D35-309FB3117A0B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -0.0034775734 -0.41329694
		 -0.13568413 0.039862275 -0.42728138 -0.13223004 0.039862275 -0.42728138 0.13223004
		 -0.0034775734 -0.41329694 0.13568413;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "D5D32440-4161-0748-1F9C-40901A8EFCA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.978802 3.8894 0 ;
	setAttr ".rs" 42292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8980430364608765 3.8251290321350098 -0.85555702447891235 ;
	setAttr ".cbx" -type "double3" 2.059561014175415 3.9536707401275635 0.85555702447891235 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D64585D3-49F6-B3B7-3DE5-C38570C52A16";
	setAttr ".ics" -type "componentList" 2 "vtx[72:74]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "7D1AABF5-415D-7F8B-C200-5C900FB13E4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  0.039862275 -0.42728138 -0.13223004
		 0.046894312 -0.45593143 -0.13483563 0.046894312 -0.45593143 0.13483563 0.039862275
		 -0.42728138 0.13223004;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "2F03F340-4EE5-27A6-F8D5-EB86A03AD363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1131983 4.0280232 0 ;
	setAttr ".rs" 56655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.059561014175415 3.9536707401275635 -0.57671070098876953 ;
	setAttr ".cbx" -type "double3" 2.1668353080749512 4.1023759841918945 0.57671070098876953 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "04869EA7-43E9-5240-4D11-289FEE0CA5B7";
	setAttr ".ics" -type "componentList" 3 "vtx[74:75]" "vtx[77]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "D9D296EB-4FB8-1376-DDCA-89A2F0DC2C51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.15466905 -0.45510316 -0.03861101
		 0.046894312 -0.45593143 -0.13483563 0.15466905 -0.45510316 0.03861101 0.046894312
		 -0.45593143 0.13483563;
createNode polySplit -n "polySplit2";
	rename -uid "CED825D6-4897-DEC9-935E-FFAE0433BD33";
	setAttr -s 2 ".e[0:1]"  0.340754 0.340754;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "CD30033D-491C-3FE0-E061-7CB593301389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.31442 3.881752 0 ;
	setAttr ".rs" 42853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2449696063995361 3.6611278057098389 -0.25048372149467468 ;
	setAttr ".cbx" -type "double3" 2.3838703632354736 4.1023759841918945 0.25048372149467468 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "7502023D-4CBB-796F-1B24-278F617232E5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[74:79]" -type "float3"  -0.011857748 0.089758158 0.031110972
		 -0.011857748 0.089758158 -0.031110972 -0.1029861 0.020792723 0.18153346 -0.1029861
		 0.020792723 -0.18153346 -0.07134366 0.010665178 0 -0.07134366 0.010665178 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4C74F02E-47F2-906F-074F-9B8A8C126BF7";
	setAttr ".ics" -type "componentList" 3 "vtx[54:55]" "vtx[76:77]" "vtx[80:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "AD6492FC-49EE-9E3B-5338-CA80F72FF1AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.21703506 0 -0.12651518
		 -0.026451349 0.0069377422 0.046812624 -0.21703506 0 0.12651518 -0.026451349 0.0069377422
		 -0.046812624;
createNode polyTweak -n "polyTweak45";
	rename -uid "6B03517D-47B1-7D8C-146F-BBBB47A5F21E";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[5:79]" -type "float3"  0.0055948496 -0.0024442673
		 -0.0074755549 0.0055948496 -0.0024442673 0.0074755549 0 0 0 0 0 0 -0.0030273199 -0.0053906441
		 0.0087298155 -0.0030273199 -0.0053906441 -0.0087298155 0 0 0 0 0 0 0 0 0 0.0032815933
		 -0.0071787834 -0.0059247613 0.0032815933 -0.0071787834 0.0059247613 0.0063993931
		 -0.023748875 -0.0074062347 0.0063993931 -0.023748875 0.0074062347 0 0 0 -0.0068540573
		 -0.0084733963 0.019892693 -0.0068540573 -0.0084733963 -0.019892693 0 0 0 -0.014060497
		 -0.035655499 0.047252774 -0.014060497 -0.035655499 -0.047252774 0.059850216 -0.067372799
		 0.021274 0.059850216 -0.067372799 -0.021274 0 0 0 0 0 0 0.011186361 -0.027081013
		 -0.046089172 0.011186361 -0.027081013 0.046089172 0 0 0 0 0 0 0 0 0 0 0 0 0.025566697
		 0.050410271 -0.041899264 0.025566697 0.050410271 0.041899264 0.031084538 0.08640337
		 -0.036755919 0.031084538 0.08640337 0.036755919 0.0051213503 -0.012993336 0.021436572
		 0.0070302486 -0.030895233 0.036803246 0 0 0 0 0 0 0 0 0 0 0 0 0.0070302486 -0.030895233
		 -0.036803246 0.0051213503 -0.012993336 -0.021436572 -0.0054917336 0.014850616 -0.023505449
		 -0.0054917336 0.014850616 0.023505449 0.024050355 0.049795151 0.038072586 0.024050355
		 0.049795151 -0.038072586 0 0 0 0 0 0 0 0 0 0 0 0 0.056138039 -0.042558193 0.18095604
		 0.056138039 -0.042558193 -0.18095604 0.0091116428 0.019030809 -0.013621926 0.0091116428
		 0.019030809 0.013621926 0.012331128 0.016953468 -0.024366498 0.012331128 0.016953468
		 0.024366498 0.02935791 0.027310371 -0.065383196 0.02935791 0.027310371 0.065383196
		 0.025081277 0.029607296 -0.052314281 0.025081277 0.029607296 0.052314281 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010916233 -0.023469925
		 0.016241461 -0.010916233 -0.023469925 -0.016241461 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3C0CB148-4EC5-BD35-4DDE-188F74A0150B";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "FA6511DE-4FCA-1E9E-72F4-09AE86A2126D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[117]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8697147 3.371706 0 ;
	setAttr ".rs" 33593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.494459867477417 3.0822842121124268 -1.3122777938842773 ;
	setAttr ".cbx" -type "double3" 2.2449696063995361 3.6611278057098389 1.3122777938842773 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8940AD5B-44E4-7B50-5DF1-93996E8AEA06";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[78:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "71291D53-479E-BDED-FA8D-3EB9AB1B926D";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[78:91]" -type "float3"  -0.0093368292 -0.019541264
		 -0.085211039 -0.00029063225 -0.11852431 -0.066360235 -0.00029063225 -0.11852431 0.066360235
		 -0.0093368292 -0.019541264 0.085211039 -0.0059643984 -0.28920412 -0.023757279 -0.0059643984
		 -0.28920412 0.023757279 -0.0060002804 -0.2902813 -0.023488283 -0.0060002804 -0.2902813
		 0.023488283 -0.0060002804 -0.2902813 -0.023488313 -0.0060002804 -0.2902813 0.023488313
		 -0.0060002804 -0.2902813 -0.023488313 -0.0060002804 -0.2902813 0.023488313 -0.006000042
		 -0.2902813 -0.023488387 -0.006000042 -0.2902813 0.023488387;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "77504942-4835-12EF-9E8A-EBBB5E3635B0";
	setAttr ".ics" -type "componentList" 2 "vtx[88:89]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "7A81CFA6-440D-8000-5B35-2F9277AF5B59";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[90:91]" -type "float3"  0.008569479 -0.049193144 -0.020652145
		 0.008569479 -0.049193144 0.020652145;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "27515811-4A5B-6DE1-E10E-C6B051946ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[142]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[164:166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.885946 3.1673417 0 ;
	setAttr ".rs" 35999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4851230382919312 2.9987099170684814 -1.2270667552947998 ;
	setAttr ".cbx" -type "double3" 2.2867691516876221 3.3359732627868652 1.2270667552947998 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "2AA62701-4D64-CBE3-369D-5DB59AB8EC81";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[84:91]" -type "float3"  -0.0017257929 0.0021131039
		 0.0032482743 -0.0017257929 0.0021131039 -0.0032482743 -0.011907578 -0.037724495 0.016300052
		 -0.011907578 -0.037724495 -0.016300052 -0.0093359947 -0.018341064 0.014092863 -0.0093359947
		 -0.018341064 -0.014092863 0.039230108 0.0030794144 -0.067865424 0.039230108 0.0030794144
		 0.067865424;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1767D25F-4CE7-086D-F750-77B5A6D4C371";
	setAttr ".ics" -type "componentList" 3 "vtx[80:81]" "vtx[83]" "vtx[92:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "922AAB00-4BA9-C2FC-3D57-63AE9F40A3BE";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[92:105]" -type "float3"  -0.0026694536 -0.014899254
		 -0.06520927 0.0057234764 -0.017320156 -0.068627119 0.0057234764 -0.017320156 0.068627119
		 -0.0026694536 -0.014899254 0.06520927 0.0057234764 -0.017320156 -0.068627238 0.0057234764
		 -0.017320156 0.068627238 -0.0002092123 -0.19578576 -0.024080813 -0.0002092123 -0.19578576
		 0.024080813 -0.00037765503 -0.20085382 -0.022815764 -0.00037765503 -0.20085382 0.022815764
		 -0.00037765503 -0.20085382 -0.022815734 -0.00037765503 -0.20085382 0.022815734 -0.00037765503
		 -0.20085382 -0.022815801 -0.00037765503 -0.20085382 0.022815801;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E97C5D22-4080-6DEC-BE74-508A23F6226E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.2586349316567125 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak50";
	rename -uid "967AFECE-4DBE-4EE6-3AFE-4E95ECC1B64A";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[9:105]" -type "float3"  -0.0011843443 -0.0015521049
		 0.003390193 -0.0011843443 -0.0015521049 -0.003390193 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0016485453 -0.0085396767 -0.0010538101 0.0016485453 -0.0085396767 0.0010538101
		 0 0 0 -0.0027883053 -0.0064115524 0.0091377497 -0.0027883053 -0.0064115524 -0.0091377497
		 0 0 0 -0.00012421608 -0.0067210197 0.0026768446 -0.00012421608 -0.0067210197 -0.0026768446
		 0 0 0 0 0 0 -0.094932206 -0.01586622 0 -0.094932206 -0.01586622 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0.0068019629 0.019987583 -0.0074323416
		 0.0068019629 0.019987583 0.0074323416 0.0018196106 0.0029206276 0.0033593178 0.0010745525
		 -0.0061426163 0.0064277649 0 0 0 0 0 0 0 0 0 0 0 0 0.0010745525 -0.0061426163 -0.0064277649
		 0.0018196106 0.0029206276 -0.0033593178 0.0011798143 0.0041456223 0.00090551376 0.0011798143
		 0.0041456223 -0.00090551376 0.0074124336 0.019681454 0.0092855692 0.0074124336 0.019681454
		 -0.0092855692 0 0 0 0 0 0 0 0 0 0 0 0 0.031818219 0.059204563 0 0.031818219 0.059204563
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017255545 0.055470705 -0.016163588 0.017255545 0.055470705
		 0.016163588 0.023737192 0.063721657 -0.029343843 0.023737192 0.063721657 0.029343843
		 0 0 0 0 0 0 0 0 0 0.045757771 0.15376163 -0.045193315 0.045757771 0.15376163 0.045193315
		 0 0 0 0.024775386 0.14783168 -0.02581054 0.024775386 0.14783168 0.02581054 -0.016005397
		 0.10034156 0.039561272 -0.016005397 0.10034156 -0.039561272 -0.0271492 0.0020632744
		 0.047456682 -0.0271492 0.0020632744 -0.047456682 -0.011712551 0.0058763027 0.021056294
		 -0.011712551 0.0058763027 -0.021056294 0.051832438 0.016970873 0.0077082426 0.051832438
		 0.016970873 -0.0077082426 0 0 0 0.051070213 0.080193043 -0.02643013 0.051070213 0.080193043
		 0.02643013 0 0 0 0.038027167 0.18409586 -0.044286311 0.038027167 0.18409586 0.044286311
		 -0.0039453506 0.097422123 0.018246472 -0.0039453506 0.097422123 -0.018246472 -0.013330698
		 -0.00031256676 0.023147047 -0.013330698 -0.00031256676 -0.023147047 -0.0068895817
		 -0.048367023 0.0063296556 -0.0068895817 -0.048367023 -0.0063296556 0.0021421909 -0.025746822
		 0.031714257 0.0021421909 -0.025746822 -0.031714257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0023794174 -0.09860301 -0.0073851645 -0.0023794174 -0.09860301
		 0.0073851645 0.0012614727 -0.18618917 -0.023952305 0.0012614727 -0.18618917 0.023952305
		 -0.0029754639 -0.18446088 -0.016382337 -0.0029754639 -0.18446088 0.016382337;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "941BAD68-4458-21B0-F4DF-DFB606BCF12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[3]" "e[7]" "e[9]" "e[13]" "e[24]" "e[28]" "e[34]" "e[84:85]" "e[88:89]" "e[111]" "e[113]" "e[115]" "e[119]" "e[140]" "e[144]" "e[167]" "e[169]" "e[171:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[191:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.2586349316567125 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8126783 4.5685196 0 ;
	setAttr ".rs" 60397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4593848057717027 3.0540170669555664 -1.6339051723480225 ;
	setAttr ".cbx" -type "double3" 5.1659716435402574 6.0830221176147461 1.6339051723480225 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "489C005E-4B0C-3909-7C94-18B8DA737310";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  -0.0018246174 -0.00027561188
		 0.041210085 -0.26149017 -0.37119868 -0.039112069 -0.26149017 -0.37119868 0.039112069
		 -0.0018246174 -0.00027561188 -0.041210085 -0.24938378 -0.33644155 -0.070083685 0.017043471
		 -0.020206451 -0.03047967 0.017043471 -0.020206451 0.03047967 -0.24938378 -0.33644155
		 0.070083685 -0.24733149 -0.29892793 -0.13554367 0.00084650517 -0.011508465 0.00031781197
		 0.00084650517 -0.011508465 -0.00031781197 -0.24733149 -0.29892793 0.13554367 0.0065226555
		 -0.053607941 0.012692153 0.0065226555 -0.053607941 -0.012692153 0.017483544 -0.01975441
		 -0.0093774199 0.017483544 -0.01975441 0.0093774199 0.017459095 -0.010443687 -0.0031319857
		 0.017459095 -0.010443687 0.0031319857 -0.25797197 -0.2134361 -0.17209989 -0.0038533215
		 -0.0056543425 0.0037455568 -0.0038533215 -0.0056543425 -0.0037455568 -0.25797197
		 -0.2134361 0.17209989 0.022885801 -0.0012750626 -0.00052654743 0.022885801 -0.0012750626
		 0.00052654743 0.015208205 0 0 0.015208205 0 0 0.0029978177 0 0 0.0029978177 0 0 0.10254546
		 0.0035834312 -0.0017786026 0.10254546 0.0035834312 0.0017786026 -0.0035325184 -0.017844677
		 -0.10517249 -0.0035325184 -0.017844677 0.10517249 0.15744051 0.026903152 -0.017767489
		 0.15744051 0.026903152 0.017767489 0.09921249 0.0085487366 -0.0043267012 0.09921249
		 0.0085487366 0.0043267012 0.052160978 0.0015215874 0.0014681816 0.075888872 0 0 0.060880248
		 0 0 0.0066274931 0 0 0.0066274931 0 0 0.060880248 0 0 0.075888872 0 0 0.052160978
		 0.0015215874 -0.0014681816 0.002829487 -0.00057887286 0.00025439262 0.002829487 -0.00057887286
		 -0.00025439262 0.02024997 0.0055532455 0.0027126074 0.02024997 0.0055532455 -0.0027126074
		 -0.26468024 -0.086388655 0.17258215 -0.26468024 -0.086388655 -0.17258215 -0.25766063
		 0.013984941 0.14292921 -0.25766063 0.013984941 -0.14292921 -0.0037231247 -0.057658672
		 0.0098414123 -0.0037231247 -0.057658672 -0.0098414123 0.043782804 0.020664215 0.0030452013
		 0.043782804 0.020664215 -0.0030452013 0.083252169 0.070543528 -0.0078162551 0.083252169
		 0.070543528 0.0078162551 0.041486885 0.018040355 -0.0028629303 0.041486885 0.018040355
		 0.0028629303 0.023694646 0.00011026172 -0.0022411346 0.023694646 0.00011026172 0.0022411346
		 -0.25420883 0.13509277 -0.11820132 -0.25420883 0.13509277 0.11820132 -0.2280131 0.28848001
		 -0.096410923 0.035794094 0.069268368 -0.0045437813 0.035794094 0.069268368 0.0045437813
		 -0.2280131 0.28848001 0.096410923 0.034220763 -0.0039155781 -0.0034320354 0.034220763
		 -0.0039155781 0.0034320354 0.014310014 0.034319885 0.00300318 0.014310014 0.034319885
		 -0.00300318 0.0028101781 0.020299735 0.012366295 0.0028101781 0.020299735 -0.012366295
		 -0.0027581449 0.0064280033 0.00594154 -0.0027581449 0.0064280033 -0.00594154 0.00060796738
		 0.0011098385 -0.11461366 0.00060796738 0.0011098385 0.11461366 -0.21848802 0.2700938
		 -0.091537014 0.08773002 0.1421722 -0.12246411 0.08773002 0.1421722 0.12246411 -0.21848802
		 0.2700938 0.091537014 0.058070291 0.024972815 -0.085323282 0.058070291 0.024972815
		 0.085323282 0.015781619 0.031199578 -0.038998149 0.015781619 0.031199578 0.038998149
		 -0.016141381 -0.016236335 0.0083416877 -0.016141381 -0.016236335 -0.0083416877 -0.039013021
		 -0.045117281 0.04664566 -0.039013021 -0.045117281 -0.04664566 -0.058137383 -0.033595949
		 0.038621668 -0.058137383 -0.033595949 -0.038621668 -0.22492285 0.25009727 -0.073226996
		 -0.24780047 0.21144301 -0.14499252 -0.24780047 0.21144301 0.14499252 -0.22492285
		 0.25009727 0.073226996 -0.27519101 0.19292626 -0.036998089 -0.27519101 0.19292626
		 0.036998089 -0.31950593 0.2093007 0.0011936311 -0.31950593 0.2093007 -0.0011936311
		 -0.34379241 0.14416146 0.038709678 -0.34379241 0.14416146 -0.038709678 -0.3621667
		 0.12720349 0.070864968 -0.3621667 0.12720349 -0.070864968 -0.37607926 0.11459891
		 0.095231712 -0.37607926 0.11459891 -0.095231712;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "4127AC28-4E8B-E33C-D927-87B54DB2DD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[196]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207:208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[255:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.2586349316567125 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2053809 4.5685196 0 ;
	setAttr ".rs" 41326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8838721581429185 3.1902725696563721 -1.5391695499420166 ;
	setAttr ".cbx" -type "double3" 4.5268894501656236 5.9467663764953613 1.5391695499420166 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "AB2F7C2D-4B79-5DAD-22E2-3CBE2E4A10BB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[106:137]" -type "float3"  -0.5825038 -0.13625561 0.0097889192
		 -0.57652569 -0.11909417 -0.04412676 -0.57652569 -0.11909417 0.04412676 -0.5825038
		 -0.13625561 -0.0097889192 -0.57551265 -0.10057174 -0.0764478 -0.57551265 -0.10057174
		 0.0764478 -0.58076644 -0.058359902 -0.094497539 -0.58076644 -0.058359902 0.094497539
		 -0.58407843 0.0043700705 0.094735645 -0.58407843 0.0043700705 -0.094735645 -0.5806129
		 0.053929821 0.080094434 -0.5806129 0.053929821 -0.080094434 -0.58197391 0.085774302
		 -0.067884967 -0.58197391 0.085774302 0.067884967 -0.58142316 0.10775873 -0.0571259
		 -0.58142316 0.10775873 0.0571259 -0.58143985 0.11117096 -0.049898192 -0.58143985
		 0.11117096 0.049898192 -0.58062124 0.11431044 -0.045678794 -0.59191656 0.11938689
		 -0.034072798 -0.58062124 0.11431044 0.045678794 -0.59191656 0.11938689 0.034072798
		 -0.6010825 0.12543264 -0.027790675 -0.6010825 0.12543264 0.027790675 -0.61237347
		 0.1300319 -0.0089334138 -0.61237347 0.1300319 0.0089334138 -0.62314057 0.13174112
		 0.0095902355 -0.62314057 0.13174112 -0.0095902355 -0.63221288 0.13426581 0.025466988
		 -0.63221288 0.13426581 -0.025466988 -0.63908219 0.13625561 0.03749812 -0.63908219
		 0.13625561 -0.03749812;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "67B4EADC-4CAC-DE00-E1C7-AF91B3BC112C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[260]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271:272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[319:321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4109652 7.9612479 0 ;
	setAttr ".rs" 53981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1385344662459973 6.7933899869606869 -1.3849128484725952 ;
	setAttr ".cbx" -type "double3" 3.6833957829269055 9.1291059961007015 1.3849128484725952 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "DB19AA9E-4659-42D6-7D25-6D849486833C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[106:169]" -type "float3"  0 0.035299879 0 0 0.035299879
		 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0
		 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0
		 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879
		 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0
		 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0
		 0.035299879 0 0 0.035299879 0 0 0.035299879 0 0 0.035299879 0 -0.51940024 -0.10426213
		 0.0071369996 -0.5101701 -0.07776361 -0.076112792 -0.5101701 -0.07776361 0.076112792
		 -0.51940024 -0.10426213 -0.0071369996 -0.5086056 -0.049163677 -0.12601884 -0.5086056
		 -0.049163677 0.12601884 -0.51671791 0.01601458 -0.15388899 -0.51671791 0.01601458
		 0.15388899 -0.52183259 0.11287419 0.15425666 -0.52183259 0.11287419 -0.15425666 -0.51648098
		 0.18939815 0.13164951 -0.51648098 0.18939815 -0.13164951 -0.51858234 0.23856844 -0.11279722
		 -0.51858234 0.23856844 0.11279722 -0.51773214 0.27251405 -0.096184433 -0.51773214
		 0.27251405 0.096184433 -0.51775837 0.27778283 -0.085024297 -0.51775837 0.27778283
		 0.085024297 -0.51649308 0.28263038 -0.078509226 -0.53393483 0.29046878 -0.060588721
		 -0.51649308 0.28263038 0.078509226 -0.53393483 0.29046878 0.060588721 -0.5480876
		 0.29980394 -0.050888665 -0.5480876 0.29980394 0.050888665 -0.56552136 0.30690554
		 -0.021771654 -0.56552136 0.30690554 0.021771654 -0.58214617 0.30954465 0.0068302206
		 -0.58214617 0.30954465 -0.0068302206 -0.59615481 0.31344298 0.031345099 -0.59615481
		 0.31344298 -0.031345099 -0.60676181 0.31651536 0.04992206 -0.60676181 0.31651536
		 -0.04992206;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EB2EB10F-4CFE-8925-E270-DA9AFD5679CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[47:48]" "e[91]" "e[93]" "e[96]" "e[98:99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[110:111]" "e[113]" "e[218]" "e[220]" "e[282]" "e[284]" "e[346]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".wt" 0.55248260498046875;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "7AAD7E72-47CC-7021-C0AD-AEAA1FCC8D9D";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.088572584 0 0 0.03765351 0 0 0.03765351
		 0 0 -0.088572584 0 0 0.03947828 -0.033859763 -0.0089859962 -0.04051685 -0.066472091
		 -0.0089859962 -0.04051685 0.066472091 0 0.03947828 0.033859763 0 0.0088956421 -0.068765476
		 -0.056284904 -0.053440042 -0.13760477 -0.056284904 -0.053440042 0.13760477 0 0.0088956421
		 0.068765476 0 -0.0512667 0 0 -0.0512667 0 0.0023312569 -0.039794132 -0.05810418 0.0023312569
		 -0.039794132 0.05810418 0.0013918877 -0.03322852 -0.12913047 0.0013918877 -0.03322852
		 0.12913047 0 0 -0.11188841 -0.089736462 -0.052269936 -0.15707467 -0.089736462 -0.052269936
		 0.15707467 0 0 0.11188841 -0.020493507 -0.027328491 -0.14249769 -0.020493507 -0.027328491
		 0.14249769 0 0 0.021096352 0 0 -0.021096352 0 0 -0.014617115 0 0 0.014617115 0 0
		 -0.056610644 0 0 0.056610644 0 0 -0.012234014 0 0 0.012234014 0 0 -0.10046818 0 0
		 0.10046818 0 0 -0.13528629 0 0 0.13528629 -0.008292675 -0.00066661835 0.13763748
		 0 0 0.10208663 0 0 0.042438507 0 -0.001283391 0.0045444183 0 -0.001283391 -0.0045444183
		 0 0 -0.042438507 0 0 -0.10208663 -0.008292675 -0.00066661835 -0.13763748 -0.11735868
		 0.019062042 0.12657712 -0.11735868 0.019062042 -0.12657712 -0.11490822 0.099663258
		 0.072500564 -0.11490822 0.099663258 -0.072500564 -0.074272633 0.14934111 0.11176538
		 -0.074272633 0.14934111 -0.11176538 -0.073822021 0.2651825 0.008909991 -0.073822021
		 0.2651825 -0.008909991 0 0 -0.026317829 0 0 0.026317829 0 0 -0.044839688 0 0 0.044839688
		 0 -1.1641532e-10 -0.07147336 0 -1.1641532e-10 0.07147336 0 0 -0.081176266 0 0 0.081176266
		 -0.16547632 0.16082525 0.0025433823 -0.16547632 0.16082525 -0.0025433823 -0.1242466
		 0.26344156 0.050565872 -0.1242466 0.26344156 -0.050565872 -0.14366007 0.22567797
		 0.072805628 -0.23260403 0.129951 0.04379373 -0.23260403 0.129951 -0.04379373 -0.14366007
		 0.22567797 -0.072805628 -0.026156425 0.059132099 0.032569215 -0.026156425 0.059132099
		 -0.032569215 -0.0025258064 0.019335268 -0.0047602784 -0.0025258064 0.019335268 0.0047602784
		 -0.0034513474 0.0046100635 -0.0054470729 -0.0034513474 0.0046100635 0.0054470729
		 -0.0019245148 0.0011639576 -0.0044203419 -0.0019245148 0.0011639576 0.0044203419
		 0 0 -0.0020483893 0 0 0.0020483893 -0.1796813 0.16682041 0.035415176 -0.42443752
		 0.1441123 0.069985434 -0.42443752 0.1441123 -0.069985434 -0.1796813 0.16682041 -0.035415176
		 -0.29480934 0.12093849 0.10562777 -0.29480934 0.12093849 -0.10562777 -0.15805387
		 0.026624877 0.098513663 -0.15805387 0.026624877 -0.098513663 -0.088164806 -0.019199673
		 0.083470196 -0.088164806 -0.019199673 -0.083470196 -0.060811043 -0.066621602 0.046808213
		 -0.060811043 -0.066621602 -0.046808213 -0.053124905 -0.10301632 -0.040941745 -0.053124905
		 -0.10301632 0.040941745 -0.25128317 0.14182079 -0.0056651342 -0.22027683 0.12394464
		 0.032782421 -0.22027683 0.12394464 -0.032782421 -0.25128317 0.14182079 0.0056651342
		 -0.20223713 0.11283004 -0.035347402 -0.20223713 0.11283004 0.035347402 -0.21514845
		 0.11762941 0.00053721666 -0.21514845 0.11762941 -0.00053721666 -0.23272562 0.11717786
		 0.024310052 -0.23272562 0.11717786 -0.024310052 -0.2514782 0.12487067 0.013107121
		 -0.2514782 0.12487067 -0.013107121 -0.27199602 0.13146435 -0.057933092 -0.27199602
		 0.13146435 0.057933092 -5.9604645e-08 0.084446527 0 -5.9604645e-08 0.041003231 0
		 -5.9604645e-08 0.041003231 0 -5.9604645e-08 0.084446527 0 -5.9604645e-08 0.003221445
		 -0.0040320754 -5.9604645e-08 0.003221445 0.0040320754 -5.9604645e-08 0 -0.056715697
		 -5.9604645e-08 0 0.056715697 0.018698633 0.090681553 0.079217762 0.018698633 0.090681553
		 -0.079217762 0.070479333 0.1617775 -0.013447325 0.070479333 0.1617775 0.013447325
		 0.064906061 0.17082787 0.074803226 0.064906061 0.17082787 -0.074803226 0.043116033
		 0.29549816 0.10885776 0.043116033 0.29549816 -0.10885776 0.007819593 0.20402448 0.088461876
		 0.007819593 0.20402448 -0.088461876 0.016663253 0.12836581 0.018353209 -0.01338464
		 0.111306 0.012287188 0.016663253 0.12836581 -0.018353209 -0.01338464 0.111306 -0.012287188
		 -0.0083621144 0.10258989 -0.060639203 -0.0083621144 0.10258989 0.060639203 -0.03452903
		 0.11757116 -0.036757171 -0.03452903 0.11757116 0.036757171 -0.057778358 0.12026052
		 -0.020966858 -0.057778358 0.12026052 0.020966858 -0.074490547 0.1271618 -0.034816086
		 -0.074490547 0.1271618 0.034816086 -0.098425865 0.13451177 -0.10308687 -0.098425865
		 0.13451177 0.10308687 -4.4703484e-08 0.033273432 0 -4.4703484e-08 0.011643538 0 -4.4703484e-08
		 0.011643538 0 -4.4703484e-08 0.033273432 0 -3.7252903e-08 0.00047861354 0 -3.7252903e-08
		 0.00047861354 0 0.025242284 -0.02012825 -0.019264307 0.025242284 -0.02012825 0.019264307
		 0.05975695 0.086433411 0.039269131 0.05975695 0.086433411 -0.039269131 0.11657283
		 0.16225815 -0.040758658 0.11657283 0.16225815 0.040758658 0.10672328 0.17092323 0.071898878
		 0.10672328 0.17092323 -0.071898878 0.10615203 0.16911602 0.094399258 0.10615203 0.16911602
		 -0.094399258 0.096610039 0.076201439 0.091026008 0.096610039 0.076201439 -0.091026008
		 0.10870764 0.011831351 0.03131634 0.059682105 -0.020244483 0.0033952594 0.10870764
		 0.011831351 -0.03131634 0.059682105 -0.020244483 -0.0033952594 0.057637174 -0.014504839
		 -0.066213667 0.057637174 -0.014504839 0.066213667 0.043740708 -0.024949454 -0.055066764
		 0.043740708 -0.024949454 0.055066764 0.041392729 -0.041010462 -0.051907063 0.041392729
		 -0.041010462 0.051907063;
	setAttr ".tk[166:201]" 0.041583002 -0.039638042 -0.075986922 0.041583002 -0.039638042
		 0.075986922 0.035618722 -0.029198647 -0.16745886 0.035618722 -0.029198647 0.16745886
		 -0.2767165 -0.32298458 0.097434625 -0.25811511 -0.27313429 -0.070342958 -0.25811511
		 -0.27313429 0.070342958 -0.2767165 -0.32298458 -0.097434625 -0.25496107 -0.2154962
		 -0.17092127 -0.25496107 -0.2154962 0.17092127 -0.27128509 -0.084127426 -0.229554
		 -0.27128509 -0.084127426 0.22955388 -0.25140765 0.12472816 0.20694692 -0.25140765
		 0.12472816 -0.20694692 -0.20665006 0.27049044 0.14187813 -0.20665006 0.27049044 -0.14187813
		 -0.19891648 0.28961775 -0.10496104 -0.19891648 0.28961775 0.10496104 -0.17737655
		 0.36743715 -0.044173472 -0.17737655 0.36743715 0.044173412 -0.18540315 0.30592352
		 -0.048571825 -0.18540315 0.30592352 0.048571825 -0.1766253 0.24948174 -0.063636571
		 -0.26235178 0.21619368 -0.088339746 -0.1766253 0.24948174 0.063636571 -0.26235178
		 0.21619368 0.088339746 -0.31698659 0.20365006 -0.14602339 -0.31698659 0.20365006
		 0.14602339 -0.38452461 0.14576286 -0.13639551 -0.38452461 0.14576286 0.13639551 -0.43752077
		 0.10534289 -0.13006359 -0.43752077 0.10534289 0.13006359 -0.46233994 0.098690957
		 -0.11791126 -0.46233994 0.098690957 0.11791126 -0.50133902 0.091746837 -0.17025533
		 -0.50133902 0.091746837 0.17025533;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "3AD074F7-4514-A965-4504-39ACCE2963CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[324]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335:336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[383:386]" "e[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0328152 7.8456292 0 ;
	setAttr ".rs" 65066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8835735120566968 6.8851370324776546 -1.1779658794403076 ;
	setAttr ".cbx" -type "double3" 3.1820568837913159 8.8061217775032894 1.1779658794403076 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "AF802E74-4C8C-A246-BAB8-549722886397";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[9:174]" -type "float3"  -0.013629436 -0.0094604492 0.0087460279
		 -0.013629436 -0.0094604492 -0.0087460279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012268066
		 -0.0027756691 0.016244888 -0.012268066 -0.0027756691 -0.016244888 -0.058521748 -0.02274704
		 -0.0037777424 -0.060917854 -0.006187439 0.018404007 -0.060917854 -0.006187439 -0.018404007
		 -0.058521748 -0.02274704 0.0037777424 -0.02295351 0.0063304901 0.019438505 -0.02295351
		 0.0063304901 -0.019438505 0.002281189 0.058009148 0.012176231 0.002281189 0.058009148
		 -0.012176231 -0.00082063675 -0.0040569305 -0.070234507 -0.00082063675 -0.0040569305
		 0.070234507 0.009247303 0.10624647 0.014112711 0.009247303 0.10624647 -0.014112711
		 -0.024189096 -0.18167411 -0.01103574 -0.024189096 -0.18167411 0.01103574 -0.026442528
		 0.1349411 0.063572943 -0.026442528 0.1349411 -0.063572943 -0.077949047 0.18097878
		 0.1154207 -0.077949047 0.18097878 -0.1154207 -0.054332256 0.065645695 -0.059942007
		 -0.011556625 0.029240608 -0.014188409 0 0 0 0 0 0 0 0 0 0 0 0 -0.011556625 0.029240608
		 0.014188409 -0.054332256 0.065645695 0.059942007 -0.077859879 0.068196297 -0.015867591
		 -0.077859879 0.068196297 0.015867591 -0.070725918 0.15264797 -0.040001631 -0.070725918
		 0.15264797 0.040001631 -0.035720348 0.03940773 0.003816843 -0.035720348 0.03940773
		 -0.003816843 -0.012353897 0.074066162 -0.0075073242 -0.012353897 0.074066162 0.0075073242
		 -0.032413483 -0.13768148 0.027139306 -0.032413483 -0.13768148 -0.027139306 -0.01110363
		 -0.055491447 0.0098947287 -0.01110363 -0.055491447 -0.0098947287 -0.0065236092 -0.011631012
		 0.0086368918 -0.0065236092 -0.011631012 -0.0086368918 -0.050773621 0.021337032 0.058693886
		 -0.050773621 0.021337032 -0.058693886 -0.038246632 -0.013520718 0.001716733 -0.038246632
		 -0.013520718 -0.001716733 0 0 0 0 0 0 0 0 0 -0.015342236 0.012348175 0.0045286417
		 -0.015342236 0.012348175 -0.0045286417 0 0 0 -0.039800167 0.028238297 0.035438418
		 -0.039800167 0.028238297 -0.035438418 -0.01384449 0.0070309639 0.027119458 -0.01384449
		 0.0070309639 -0.027119458 -0.025055885 -0.023077488 0.038896143 -0.025055885 -0.023077488
		 -0.038896143 -0.034566402 -0.070329189 0.045402557 -0.034566402 -0.070329189 -0.045402557
		 -0.029479504 -0.10447454 0.01539173 -0.029479504 -0.10447454 -0.01539173 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03195858 0.002666235 0.0066410303 -0.03195858 0.002666235
		 -0.0066410303 -0.060572624 0.004950285 0.018062413 -0.060572624 0.004950285 -0.018062413
		 -0.050654411 0.0072276592 0.019712687 -0.050654411 0.0072276592 -0.019712687 -0.036517143
		 0.0016655922 7.276237e-05 -0.036517143 0.0016655922 -7.276237e-05 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[205:221]" -0.0049352646 0.007733345 0.00082278252 -0.052725554
		 0.050343037 0.021396995 -0.057569981 0.086313248 0.080307484 -0.007121563 0.038028717
		 0.029008925 0.0022234917 0.014657021 0.0040918589 0.0019217059 -0.053615898 0.048963204
		 0.0082488097 -0.086123943 -0.047246948 0.0082488097 -0.086123943 0.047246948 0.0019217059
		 -0.053615898 -0.048963204 0.0022234917 0.014657021 -0.0040918589 -0.007121563 0.038028717
		 -0.029008925 -0.057569981 0.086313248 -0.080307484 -0.052725554 0.050343037 -0.021396995
		 -0.0049352646 0.007733345 -0.00082278252 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "C1960397-4C8E-6947-A27D-1B9BE30E77FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.636867 8.5454807 0 ;
	setAttr ".rs" 61272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6368671157153729 8.5454811563179867 -0.46024465560913086 ;
	setAttr ".cbx" -type "double3" 2.6368671157153729 8.5454811563179867 0.46024465560913086 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "C89DE7F4-4CF3-45D9-6FC5-D9B03009C7E3";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.078770161 0 ;
	setAttr ".tk[222]" -type "float3" -0.28487036 -0.26064083 -0.12621403 ;
	setAttr ".tk[223]" -type "float3" -0.27070329 -0.21842167 -0.25400537 ;
	setAttr ".tk[224]" -type "float3" -0.27070329 -0.21842167 0.25400537 ;
	setAttr ".tk[225]" -type "float3" -0.28487036 -0.26064083 0.12621403 ;
	setAttr ".tk[226]" -type "float3" -0.26830119 -0.1745197 -0.33061278 ;
	setAttr ".tk[227]" -type "float3" -0.26830119 -0.1745197 0.33061278 ;
	setAttr ".tk[228]" -type "float3" -0.28076544 -0.074474029 -0.37232453 ;
	setAttr ".tk[229]" -type "float3" -0.28076544 -0.074474029 0.37232468 ;
	setAttr ".tk[230]" -type "float3" -0.30172077 0.068283454 0.38302583 ;
	setAttr ".tk[231]" -type "float3" -0.30172077 0.068283454 -0.38302583 ;
	setAttr ".tk[232]" -type "float3" -0.30825534 0.18942314 0.35679263 ;
	setAttr ".tk[233]" -type "float3" -0.30825534 0.18942314 -0.35679263 ;
	setAttr ".tk[234]" -type "float3" -0.31246704 0.24452212 -0.34208935 ;
	setAttr ".tk[235]" -type "float3" -0.31667873 0.29962099 0.32738599 ;
	setAttr ".tk[236]" -type "float3" -0.31246704 0.24452212 0.34208935 ;
	setAttr ".tk[237]" -type "float3" -0.31667873 0.29962099 -0.32738599 ;
	setAttr ".tk[238]" -type "float3" -0.32397994 0.34764406 -0.31374052 ;
	setAttr ".tk[239]" -type "float3" -0.32397994 0.34764406 0.31374052 ;
	setAttr ".tk[240]" -type "float3" -0.32055831 0.38704929 -0.28493479 ;
	setAttr ".tk[241]" -type "float3" -0.32055831 0.38704929 0.28493479 ;
	setAttr ".tk[242]" -type "float3" -0.32132164 0.42323709 -0.26269254 ;
	setAttr ".tk[243]" -type "float3" -0.32613778 0.45658052 -0.20877843 ;
	setAttr ".tk[244]" -type "float3" -0.32132164 0.42323709 0.26269254 ;
	setAttr ".tk[245]" -type "float3" -0.32613778 0.45658052 0.20877843 ;
	setAttr ".tk[246]" -type "float3" -0.33652556 0.48452425 -0.16035672 ;
	setAttr ".tk[247]" -type "float3" -0.33652556 0.48452425 0.16035672 ;
	setAttr ".tk[248]" -type "float3" -0.34921852 0.52677202 -0.094363831 ;
	setAttr ".tk[249]" -type "float3" -0.34921852 0.52677202 0.094363831 ;
	setAttr ".tk[250]" -type "float3" -0.36627632 0.55068135 -0.02818157 ;
	setAttr ".tk[251]" -type "float3" -0.36627632 0.55068135 0.02818157 ;
	setAttr ".tk[252]" -type "float3" -0.38926193 0.5629642 0.025623918 ;
	setAttr ".tk[253]" -type "float3" -0.38926193 0.5629642 -0.025623918 ;
	setAttr ".tk[254]" -type "float3" -0.39789236 0.57338369 0.093120947 ;
	setAttr ".tk[255]" -type "float3" -0.39789236 0.57338369 -0.093120947 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "9F381E61-4C95-8B45-93BD-459ACDE65AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[493:494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6518464 8.4320383 0 ;
	setAttr ".rs" 47723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6368670561107281 8.3185958375618831 -0.46024465560913086 ;
	setAttr ".cbx" -type "double3" 2.6668257810863141 8.5454806794808285 0.46024465560913086 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "FBF61298-416C-3377-3FAC-A38A9AECE2EE";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk[106:257]" -type "float3"  -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -3.7252903e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -4.0978193e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08
		 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9581209e-08 0 0 -3.9115548e-08
		 0 0 -3.9581209e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 0.029958695 -0.22688484 -0.10339102 0.029958695
		 -0.22688484 0.10339102;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C65D3823-494B-A151-79F6-F58A6741916C";
	setAttr ".ics" -type "componentList" 3 "vtx[223:224]" "vtx[258]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "CA842198-4CD8-8E2B-8EBA-E2A9A867551F";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk[106:261]" -type "float3"  -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -3.7252903e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -4.0978193e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08
		 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9581209e-08 0 0 -3.9115548e-08
		 0 0 -3.9581209e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -0.018464833
		 -0.055023193 0.16654688 0.018072098 -0.03223896 0.16083941 -0.018464833 -0.055023193
		 -0.16654688 0.018072098 -0.03223896 -0.16083941;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "E7334907-46CE-C40E-0185-F5979DAEB25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6516502 8.3884068 0 ;
	setAttr ".rs" 61023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6184022524150494 8.2863568772957699 -0.62679153680801392 ;
	setAttr ".cbx" -type "double3" 2.6848979093822125 8.4904574861214535 0.62679153680801392 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "3781CF13-4C09-8B31-91E8-E6B0265E84A5";
	setAttr ".ics" -type "componentList" 3 "vtx[226:227]" "vtx[260]" "vtx[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "62363423-4AE6-F325-57AD-809450B96709";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk[106:263]" -type "float3"  -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -3.7252903e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -4.0978193e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08
		 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9581209e-08 0 0 -3.9115548e-08
		 0 0 -3.9581209e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -0.0031299889 -0.057215691 0.099840462 0.01811716 -0.076330185
		 0.11981905 -0.0031299889 -0.057215691 -0.099840462 0.01811716 -0.076330185 -0.11981905;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "7434E00D-45D0-C70A-5797-F58AAC45E53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[501]" "e[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6591437 8.3216343 0 ;
	setAttr ".rs" 45266;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6152722933086041 8.2100266923592464 -0.72663199901580811 ;
	setAttr ".cbx" -type "double3" 2.7030150987895611 8.4332417955086605 0.72663199901580811 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "FE132624-47C6-3057-5E7A-5C99F7DCD116";
	setAttr ".ics" -type "componentList" 3 "vtx[228:229]" "vtx[262]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "649DFA3C-4FE4-A819-17FC-D097F93F418B";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk[106:265]" -type "float3"  -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -3.7252903e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -4.0978193e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08
		 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9581209e-08 0 0 -3.9115548e-08
		 0 0 -3.9581209e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0.01624319 -0.13038731
		 0.054361403 0.014857501 -0.10831547 0.055230439 0.01624319 -0.13038731 -0.054361403
		 0.014857501 -0.10831547 -0.055230439;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "A028446E-4931-B443-CC37-349118478FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[505]" "e[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6702199 8.2184267 -2.9802322e-08 ;
	setAttr ".rs" 40275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6315155126842145 8.1339997758553402 -0.78099346160888672 ;
	setAttr ".cbx" -type "double3" 2.7089243032725934 8.3028544892952816 0.78099340200424194 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "D6DEF662-4C62-C8B0-E35B-6CB80BF1EA8F";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk[138:263]" -type "float3"  0.010488033 -0.013429642 -0.098313779
		 0 0 0 0 0 0 0.010488033 -0.013429642 0.098313779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01718092 0.025733948 -0.20597571
		 0 0 0 0 0 0 0.01718092 0.025733948 0.20597571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.01390028 0.0040788651 -0.15088999 0 0 0 0 0 0 0.01390028 0.0040788651 0.15088999
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.011808395 0.0026073456 -0.088541329 -0.011808395 0.0026073456
		 0.088541329 -0.0060248375 0.012107849 -0.052340627 -0.0060248375 0.012107849 0.052340627
		 -0.012609005 0.056506157 -0.080208302 -0.012609005 0.056506157 0.080208302 -0.0089483261
		 0.032288551 -0.064274311 -0.0089483261 0.032288551 0.064274311;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "A1452B50-4D35-E2F0-6407-2DA7BAA777FF";
	setAttr ".ics" -type "componentList" 3 "vtx[230:231]" "vtx[264]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "7B0BAE09-4C17-C24B-8230-D7B0562A0382";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk[106:267]" -type "float3"  -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -3.7252903e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -4.0978193e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08
		 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9581209e-08 0 0 -3.9115548e-08
		 0 0 -3.9581209e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0.027311057 -0.18605042 0.013946652 -0.012375623 -0.16348362 0.015253365 0.027311057
		 -0.18605042 -0.013946593 -0.012375623 -0.16348362 -0.015253365;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "92BBC08A-4381-C317-9EC8-1A8767BEB7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[445]" "e[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6630852 8.0378647 0 ;
	setAttr ".rs" 64817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6588265993388775 7.9589251985237972 -0.79494005441665649 ;
	setAttr ".cbx" -type "double3" 2.6673436262401227 8.1168040742562191 0.79494005441665649 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "40428067-405B-3DF2-BC11-0FAE494178E6";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk[258:265]" -type "float3"  -0.0089554787 0.010483742
		 -0.05986771 -0.0089554787 0.010483742 0.05986771 -0.0061781406 0.0078611374 -0.041647613
		 -0.0061781406 0.0078611374 0.041647613 -0.0030994415 0.052649498 -0.047710001 -0.0030994415
		 0.052649498 0.047710001 0.00016999245 0.089503288 -0.048251271 0.00016999245 0.089503288
		 0.048251271;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "13481B8B-4CF3-A670-2AFE-35A41F3DFB45";
	setAttr ".ics" -type "componentList" 2 "vtx[264:265]" "vtx[267:268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "00873570-49F6-C98E-222F-3597F5434A92";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk[106:269]" -type "float3"  -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -3.7252903e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -4.0978193e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08
		 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -3.9581209e-08 0 0 -3.9115548e-08
		 0 0 -3.9581209e-08 0 0 -3.9115548e-08 0 0 -3.9115548e-08 0 0 -4.0978193e-08 0 0 -4.0978193e-08
		 0 0 -3.7252903e-08 0 0 -3.7252903e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -5.9604645e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -4.0978193e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -0.034459144 -0.03371191 0.1895898 0.037892073
		 -0.05678463 0.19946975 0.037892073 -0.05678463 -0.19946975 -0.034459144 -0.03371191
		 -0.1895898;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "B4099CCC-4D19-61D4-5800-D6933915DF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[3]" "e[7]" "e[9]" "e[13]" "e[24]" "e[28]" "e[34]" "e[84:85]" "e[88:89]" "e[111]" "e[113]" "e[115]" "e[119]" "e[140]" "e[144]" "e[167]" "e[169]" "e[171:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[191:193]" "e[391]" "e[417]" "e[449]" "e[452]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[488:492]" "e[495:496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512:515]";
createNode polyTweak -n "polyTweak65";
	rename -uid "B24D9ACE-4226-7063-A725-E8A529968F6A";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk";
	setAttr ".tk[79:244]" -type "float3"  0.1962409 0.0040874481 0.044995785 0.1962409
		 0.0040874481 -0.044995785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.13661575 -0.020412922 0.000446558 0 0 0 0 0 0 0.13661575 -0.020412922
		 -0.000446558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "FAE34109-4477-67F1-53DD-628D10D31DFA";
	setAttr ".ic" 2;
createNode groupId -n "groupId6";
	rename -uid "4C611A46-4BB2-333F-8488-549DFE165C61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "81E9C1D4-4A10-9503-EF41-02A084AFFEE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:248]";
createNode groupId -n "groupId7";
	rename -uid "6CEF02C1-44F9-350C-C8C1-43B6BDB8899E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AB342B79-468C-DEE3-F303-40A4B9D6B038";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 102 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "00441418-4501-A3EC-858F-4D8D73BA4FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[28:29]" "e[32]" "e[35]" "e[42]" "e[64]" "e[122]" "e[147]" "e[175]" "e[188]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0219028391631726 3.2866019715950863 0 1;
	setAttr ".wt" 0.56159907579421997;
	setAttr ".dr" no;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "3E0C3BEA-4980-E142-63CF-E69901040BEA";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[24]" -type "float3" 0.00051445229 0.0014801063 -0.004514257 ;
	setAttr ".tk[25]" -type "float3" 0.00051445229 0.0014801063 0.004514257 ;
	setAttr ".tk[26]" -type "float3" 0.0017374398 0.0049987072 -0.015245831 ;
	setAttr ".tk[27]" -type "float3" 0.0017374398 0.0049987072 0.015245831 ;
	setAttr ".tk[38]" -type "float3" 0.0013907265 0.0040011941 0.012203462 ;
	setAttr ".tk[39]" -type "float3" 0.0013907265 0.0040011941 -0.012203462 ;
	setAttr ".tk[40]" -type "float3" 0.00090097077 0.0025921408 -0.0079059117 ;
	setAttr ".tk[41]" -type "float3" 0.00090097077 0.0025921408 0.0079059117 ;
	setAttr ".tk[42]" -type "float3" 0.0038501937 0.011077212 -0.033784993 ;
	setAttr ".tk[43]" -type "float3" 0.0038501937 0.011077212 0.033784993 ;
	setAttr ".tk[44]" -type "float3" 0.0081966165 0.02358211 -0.071924366 ;
	setAttr ".tk[45]" -type "float3" 0.0081966165 0.02358211 0.071924366 ;
	setAttr ".tk[46]" -type "float3" 0.012429974 0.035761692 -0.10907154 ;
	setAttr ".tk[47]" -type "float3" 0.012429974 0.035761692 0.10907154 ;
	setAttr ".tk[48]" -type "float3" 0.01008744 0.029022111 -0.088516131 ;
	setAttr ".tk[49]" -type "float3" 0.01008744 0.029022111 0.088516131 ;
	setAttr ".tk[50]" -type "float3" 0.011833539 0.034045719 -0.10383791 ;
	setAttr ".tk[51]" -type "float3" 0.011833539 0.034045719 0.10383791 ;
	setAttr ".tk[52]" -type "float3" -0.029772129 0.042980492 -0.13108854 ;
	setAttr ".tk[53]" -type "float3" -0.029772129 0.042980492 0.13108854 ;
	setAttr ".tk[54]" -type "float3" 0.012254329 0.03525636 -0.1075303 ;
	setAttr ".tk[55]" -type "float3" 0.012254329 0.03525636 0.1075303 ;
	setAttr ".tk[56]" -type "float3" 0.0074376436 0.021398488 -0.065264419 ;
	setAttr ".tk[57]" -type "float3" 0.0074376436 0.021398488 0.065264419 ;
	setAttr ".tk[58]" -type "float3" 0.002843081 0.0081796935 -0.024947694 ;
	setAttr ".tk[59]" -type "float3" 0.002843081 0.0081796935 0.024947694 ;
	setAttr ".tk[60]" -type "float3" 0.00018086573 0.00052036031 -0.0015870752 ;
	setAttr ".tk[61]" -type "float3" 0.00018086573 0.00052036031 0.0015870752 ;
	setAttr ".tk[62]" -type "float3" -0.18675533 -0.018816004 -0.087604597 ;
	setAttr ".tk[63]" -type "float3" -0.18675533 -0.018816004 0.087604597 ;
	setAttr ".tk[64]" -type "float3" 0.012731566 0.036629397 -0.111718 ;
	setAttr ".tk[65]" -type "float3" 0.012731566 0.036629397 0.111718 ;
	setAttr ".tk[66]" -type "float3" 0.011425266 0.032871101 -0.10025536 ;
	setAttr ".tk[67]" -type "float3" 0.011425266 0.032871101 0.10025536 ;
	setAttr ".tk[68]" -type "float3" 0.0076873358 0.022116873 -0.067455456 ;
	setAttr ".tk[69]" -type "float3" 0.0076873358 0.022116873 0.067455456 ;
	setAttr ".tk[70]" -type "float3" 0.0031775879 0.0091420906 -0.027882963 ;
	setAttr ".tk[71]" -type "float3" 0.0031775879 0.0091420906 0.027882963 ;
	setAttr ".tk[72]" -type "float3" 0.00020647024 0.00059402589 -0.0018117522 ;
	setAttr ".tk[73]" -type "float3" 0.00020647024 0.00059402589 0.0018117522 ;
	setAttr ".tk[74]" -type "float3" 0.0059345188 0.017073929 -0.052074708 ;
	setAttr ".tk[75]" -type "float3" 0.0072235656 0.020782577 -0.063385919 ;
	setAttr ".tk[76]" -type "float3" 0.0041380199 0.0119053 -0.036310632 ;
	setAttr ".tk[77]" -type "float3" 0.00096825499 0.0027857206 -0.0084963217 ;
	setAttr ".tk[78]" -type "float3" -0.0082841367 0 -0.047133803 ;
	setAttr ".tk[81]" -type "float3" -0.0082841367 0 0.047133803 ;
	setAttr ".tk[82]" -type "float3" 0.00096825499 0.0027857206 0.0084963217 ;
	setAttr ".tk[83]" -type "float3" 0.0041380199 0.0119053 0.036310632 ;
	setAttr ".tk[84]" -type "float3" 0.0072235656 0.020782577 0.063385919 ;
	setAttr ".tk[85]" -type "float3" 0.0059345188 0.017073929 0.052074708 ;
	setAttr ".tk[93]" -type "float3" 0.00018962225 0.00054555334 0.0016639129 ;
	setAttr ".tk[94]" -type "float3" 0.0018361091 0.0052825841 0.016111642 ;
	setAttr ".tk[95]" -type "float3" 0.0035151048 0.010113142 0.030844625 ;
	setAttr ".tk[96]" -type "float3" 0.0053887786 0.015503805 0.0472859 ;
	setAttr ".tk[97]" -type "float3" 0.0053825276 0.015485818 0.047231045 ;
	setAttr ".tk[98]" -type "float3" 0.10122459 0.019089548 0.058222253 ;
	setAttr ".tk[99]" -type "float3" -0.10951585 0.0078472747 0.023933832 ;
	setAttr ".tk[100]" -type "float3" 0.10226602 0.022085795 0.067360669 ;
	setAttr ".tk[101]" -type "float3" 0.10171185 0.020491414 0.06249788 ;
	setAttr ".tk[102]" -type "float3" 0.099831425 0.015081333 0.045997381 ;
	setAttr ".tk[103]" -type "float3" 0.09721496 0.0075536501 0.02303829 ;
	setAttr ".tk[104]" -type "float3" 0.09506233 0.0013604478 0.0041493047 ;
	setAttr ".tk[105]" -type "float3" 0.09506233 0.0013604478 -0.0041493047 ;
	setAttr ".tk[106]" -type "float3" 0.09721496 0.0075536501 -0.02303829 ;
	setAttr ".tk[107]" -type "float3" 0.099831425 0.015081333 -0.045997381 ;
	setAttr ".tk[108]" -type "float3" 0.10171185 0.020491414 -0.06249788 ;
	setAttr ".tk[109]" -type "float3" 0.10226602 0.022085795 -0.067360669 ;
	setAttr ".tk[110]" -type "float3" 0.10122459 0.019089548 -0.058222253 ;
	setAttr ".tk[111]" -type "float3" 0.0053825276 0.015485818 -0.047231045 ;
	setAttr ".tk[112]" -type "float3" -0.10951585 0.0078472747 -0.023933832 ;
	setAttr ".tk[113]" -type "float3" 0.0053887786 0.015503805 -0.0472859 ;
	setAttr ".tk[114]" -type "float3" 0.0035151048 0.010113142 -0.030844625 ;
	setAttr ".tk[115]" -type "float3" 0.0018361091 0.0052825841 -0.016111642 ;
	setAttr ".tk[116]" -type "float3" 0.00018962225 0.00054555334 -0.0016639129 ;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "1292E673-473D-BF03-B390-D99209A42ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7693928185651746;
createNode animCurveTU -n "polySurface2_scaleY";
	rename -uid "263F0D63-4F60-0B0E-246E-40B314F811DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7693928185651746;
createNode animCurveTU -n "polySurface2_scaleZ";
	rename -uid "6C4DB251-448C-3C33-6798-45BDE576ECFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7693928185651746;
createNode animCurveTU -n "polySurface2_visibility";
	rename -uid "5E1E523D-437F-6C64-1929-2C8F4A2F8E06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "24873A0C-4D74-66E5-FC47-3AA5CF04D025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4027068484734126;
createNode animCurveTL -n "polySurface2_translateY";
	rename -uid "E1CF4F6F-4630-7510-335E-2B8EF4752D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88946673316484315;
createNode animCurveTL -n "polySurface2_translateZ";
	rename -uid "A1A5E8AC-49EE-09E6-A090-A08795BF05BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface2_rotateX";
	rename -uid "E09A439C-44ED-AFA2-A130-71B6317EEED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface2_rotateY";
	rename -uid "D26440C4-473E-8B63-C26F-71B4DA160DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface2_rotateZ";
	rename -uid "115BD9BD-4637-2BFB-CB67-B7A960D8230C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak67";
	rename -uid "76A60C30-4E71-B3A0-A2F0-748CBFD9EA46";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[0:130]" -type "float3"  -8.8817842e-16 -0.095079303
		 0 -8.8817842e-16 -0.095079303 0 -2.220446e-16 -0.1487534 -0.0077532516 -2.220446e-16
		 -0.14875339 0.0077532516 0 -0.076860972 -0.078925878 0 -0.076860972 0.078925878 0.010205653
		 0.0033208281 0 0.010205653 0.0033208132 0 0.012876049 0.0018692166 -0.017488487 0.012876049
		 0.0018692128 0.017488487 0.014742778 -2.9504299e-06 -0.067691356 0.014742787 -2.9578805e-06
		 0.067691363 0 0 -0.085434183 0 -9.3132257e-10 0.085434183 0.0057346974 -1.1511147e-06
		 -0.10395522 0.0057346974 -1.15484e-06 0.10395522 0.023588287 -2.2128224e-06 0 0.023588287
		 -2.2128224e-06 0 0.0049007265 -0.009522032 0.0028849021 0.0049007265 -0.009522032
		 -0.0028849021 0.076367952 -3.2112002e-06 0.033059735 0.076367952 -3.2112002e-06 -0.033059735
		 -0.0024457742 0 0 -0.0024457742 0 0 0.074014716 -1.2912787e-06 -0.004834963 0.074014716
		 -1.2912787e-06 0.004834963 0.028748171 0.017124813 -0.069987327 0.028748142 0.017124813
		 0.069987305 -0.00083059882 0.0075865015 0.13705243 0.033752084 -6.6868961e-06 0.076049134
		 0.049904928 -9.9968165e-06 0.011888627 0.049904928 -9.9912286e-06 0 0.049904928 -9.9912286e-06
		 0 0.049904928 -9.9968165e-06 -0.01188862 0.033752084 -6.6868961e-06 -0.076049119
		 -0.00083059882 0.0075865015 -0.13705243 -0.011083841 0.0091257095 0.12769906 -0.011083841
		 0.0091257095 -0.12769906 -0.014846563 0.014837548 0.12925039 -0.014846563 0.014837548
		 -0.12925039 0.082087412 0 0.017795442 0.082087412 0 -0.017795442 0.11124714 0.0015106145
		 0.062916562 0.11124714 0.0015106145 -0.062916562 0.052362066 0.034018788 0.11187553
		 0.052362066 0.034018788 -0.11187553 -0.0075952988 0.10743706 0.056961682 -0.0075952988
		 0.10743706 -0.056961726 -0.049180962 0.11124794 -0.068617627 -0.049180962 0.11124794
		 0.068617627 -0.051692601 0.21886745 -0.072081119 -0.051692601 0.21886745 0.072081134
		 -0.021751456 0.17951801 0.037427317 -0.021751456 0.17951801 -0.037427317 -0.015451455
		 0.1105598 0.11105327 -0.015451455 0.1105598 -0.11105327 0.031842459 0.05534406 0.099370889
		 0.031842459 0.05534406 -0.099370889 0.038598083 0.044104576 0.042649128 0.038598083
		 0.044104576 -0.042649128 -0.023906589 0.042374372 0.038538098 -0.023906618 0.042374372
		 -0.038538098 -0.00047278783 0.23092341 -0.089888908 -0.00047278783 0.23092341 0.089888915
		 -0.019627972 0.22531196 -0.026756838 -0.019627972 0.22531196 0.026756838 -0.04366716
		 0.22161007 0.0038137971 -0.04366716 0.22161007 -0.0038137806 -0.044984683 0.19173662
		 0.012556037 -0.044984683 0.19173662 -0.012556037 -0.060170718 0.18503839 0.0051726103
		 -0.060170718 0.18503839 -0.0051726103 -0.09110944 0.18407232 0.040390089 -0.09110944
		 0.18407232 -0.040390089 -0.028953552 0.069148958 -0.11811925 0.018534247 0.073860221
		 -0.0053008851 0.090555303 0.024442047 0.067801997 0.11124707 0 0.068713069 0.060323153
		 0 0.0080852127 -0.016148593 0 0 -0.016148556 0 0 0.060323153 0 -0.0080852127 0.11124707
		 0 -0.068713054 0.090555303 0.024442047 -0.067802042 0.018534247 0.073860221 0.0053008851
		 -0.028953552 0.069148958 0.11811925 0.26141241 0.093366101 0 0.22316353 0.026459502
		 -0.010870801 0.26141241 0.093366116 0 0.22316353 0.026459498 0.010870801 0.13843396
		 0.0090544662 0.036871426 0.065959096 0 0.075255118 2.220446e-16 0 0.11500472 2.220446e-16
		 0.02052759 0.15900324 2.220446e-16 0.062728167 0.17285021 0 0.076695144 0.14841902
		 0 0.17361876 0.1112738 0.058028933 0.14420894 0.10468192 -0.0023568985 0.19933279
		 0.042181049 0.088266149 0.17365666 0.14377803 -0.0023568985 0.17935069 0.02310285
		 -0.0023568938 0.16971946 0.013907323 -0.0023569004 0.15714534 0.0019019815 -0.0023568992
		 0.15515323 0 -0.0023568985 0.15515323 0 -0.0023568985 0.15515323 0 -0.0023568992
		 0.15515323 0 -0.0023569004 0.15714534 -0.0019019815 -0.0023568938 0.16971946 -0.013907323
		 -0.0023568985 0.17935069 -0.02310285 -0.0023568985 0.19933279 -0.042181049 0.058028933
		 0.14420894 -0.10468192 0.088266149 0.17365666 -0.14377803 0 0.17361876 -0.1112738
		 0 0.076695144 -0.14841902 2.220446e-16 0.062728167 -0.17285021 2.220446e-16 0.02052759
		 -0.15900324 2.220446e-16 0 -0.11500472 0.065959096 0 -0.075255118 0.13843396 0.0090544662
		 -0.036871426 -0.0023568985 0.15515323 0 -0.047052626 0.17758209 0 0.0048741135 0.01768136
		 0 0.0051930603 0 0 0.00054375618 0 0 0.020488875 0.0079964697 0 0.026957385 0.021382822
		 0 0.049904928 -9.9912286e-06 0 0.010281052 0.0032688379 0 0 -0.035441864 0 0.26141241
		 0.15130605 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F2BE521C-4308-E872-10B8-C8B68202765C";
	setAttr ".dc" -type "componentList" 10 "f[0:3]" "f[8:9]" "f[12]" "f[35:38]" "f[49:52]" "f[63:64]" "f[76:77]" "f[89]" "f[101]" "f[111]";
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "DF25B773-4178-C931-4140-939DC961765C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[14:15]" "e[20]" "e[60]" "e[62]" "e[65:66]" "e[84]" "e[87:89]" "e[109:110]" "e[132:133]" "e[144]" "e[165]" "e[167:178]" "e[195]";
	setAttr ".ix" -type "matrix" 1.7693928185651746 0 0 0 0 1.7693928185651746 0 0 0 0 1.7693928185651746 0
		 -3.0020170060171134 8.1763515003495115 -0.12743614742768716 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1093481 16.341619 -0.12743615 ;
	setAttr ".rs" 63703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76961431368325606 14.089653032659044 -2.4279133402600883 ;
	setAttr ".cbx" -type "double3" 0.55091810729033108 18.593584728899856 2.1730410454047138 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BE25B8E7-4C2F-D88B-F776-52AD815FFE54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14:15]" "e[20]" "e[60]" "e[62]" "e[65:66]" "e[84]" "e[87:89]" "e[109:110]" "e[132:133]" "e[144]" "e[165]" "e[167:178]" "e[195]" "e[197:264]";
	setAttr ".ix" -type "matrix" 1.7693928185651746 0 0 0 0 1.7693928185651746 0 0 0 0 1.7693928185651746 0
		 -3.0020170060171134 8.1763515003495115 -0.12743614742768716 1;
createNode polyTweak -n "polyTweak68";
	rename -uid "6D461B07-4330-7EE0-FDF4-90B0F1E69F54";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[108]" -type "float3" -0.41304374 0.18951888 0.012343808 ;
	setAttr ".tk[109]" -type "float3" -0.40604496 0.20181681 -0.019359965 ;
	setAttr ".tk[110]" -type "float3" -0.40604496 0.20181681 0.019359965 ;
	setAttr ".tk[111]" -type "float3" -0.41304374 0.18951888 -0.012343815 ;
	setAttr ".tk[112]" -type "float3" -0.41957152 0.17658672 0.028950136 ;
	setAttr ".tk[113]" -type "float3" -0.41957152 0.17658672 -0.028950129 ;
	setAttr ".tk[114]" -type "float3" -0.42646587 0.15649414 0.040904239 ;
	setAttr ".tk[115]" -type "float3" -0.42646587 0.15649414 -0.040904228 ;
	setAttr ".tk[116]" -type "float3" -0.40604496 0.20556942 0 ;
	setAttr ".tk[117]" -type "float3" -0.43094373 0.13229699 -0.040670346 ;
	setAttr ".tk[118]" -type "float3" -0.43094373 0.13229699 0.040670346 ;
	setAttr ".tk[119]" -type "float3" -0.43355656 0.11074005 -0.037423361 ;
	setAttr ".tk[120]" -type "float3" -0.43355656 0.11074005 0.037423361 ;
	setAttr ".tk[121]" -type "float3" -0.43592119 0.096461996 0.032894723 ;
	setAttr ".tk[122]" -type "float3" -0.43891704 0.08376351 -0.03092856 ;
	setAttr ".tk[123]" -type "float3" -0.43592119 0.096461996 -0.032894723 ;
	setAttr ".tk[124]" -type "float3" -0.43891704 0.08376351 0.03092856 ;
	setAttr ".tk[125]" -type "float3" -0.44309342 0.073224686 0.025936499 ;
	setAttr ".tk[126]" -type "float3" -0.44309342 0.073224686 -0.025936499 ;
	setAttr ".tk[127]" -type "float3" -0.44753945 0.063528709 0.019617015 ;
	setAttr ".tk[128]" -type "float3" -0.44753945 0.063528709 -0.019617015 ;
	setAttr ".tk[129]" -type "float3" -0.45300508 0.060622774 0.01522291 ;
	setAttr ".tk[130]" -type "float3" -0.45300508 0.060622774 -0.01522291 ;
	setAttr ".tk[131]" -type "float3" -0.44539404 0.05462632 -0.0071677878 ;
	setAttr ".tk[132]" -type "float3" -0.43834448 0.051005252 0.0028782859 ;
	setAttr ".tk[133]" -type "float3" -0.43203878 0.048649818 0.012544071 ;
	setAttr ".tk[134]" -type "float3" -0.42703807 0.046769079 0.022788733 ;
	setAttr ".tk[135]" -type "float3" -0.42365992 0.045402657 0.034484677 ;
	setAttr ".tk[136]" -type "float3" -0.42365992 0.045402657 -0.034484677 ;
	setAttr ".tk[137]" -type "float3" -0.42365992 0.045402657 0 ;
	setAttr ".tk[138]" -type "float3" -0.42703807 0.046769079 -0.022788737 ;
	setAttr ".tk[139]" -type "float3" -0.43203878 0.048649818 -0.012544075 ;
	setAttr ".tk[140]" -type "float3" -0.43834448 0.051005252 -0.0028782859 ;
	setAttr ".tk[141]" -type "float3" -0.44539404 0.05462632 0.0071677878 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "09B5CAE8-4587-13DC-073E-C2B6921DEA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:21]" "e[41:45]" "e[52]" "e[60:67]" "e[76]" "e[78]" "e[80:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[109:126]" "e[129:148]" "e[161]" "e[163:180]" "e[193]" "e[195:264]";
	setAttr ".ix" -type "matrix" 1.7693928185651746 0 0 0 0 1.7693928185651746 0 0 0 0 1.7693928185651746 0
		 -3.0020170060171134 8.1763515003495115 -0.12743614742768716 1;
createNode polyTweak -n "polyTweak69";
	rename -uid "EF4D72E1-4A59-3E6C-93B1-68858FFDC4CD";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011260208 -0.032956019 0.01033187 ;
	setAttr ".tk[1]" -type "float3" -0.011260208 -0.032956019 -0.010331867 ;
	setAttr ".tk[2]" -type "float3" -0.007903914 -0.027058344 -0.025535868 ;
	setAttr ".tk[3]" -type "float3" -0.007903914 -0.027058344 0.025535878 ;
	setAttr ".tk[4]" -type "float3" -0.0047733914 0.036178499 -0.067296386 ;
	setAttr ".tk[5]" -type "float3" -0.0047733914 0.036178499 0.067296386 ;
	setAttr ".tk[12]" -type "float3" -0.0014671263 -0.011220876 -0.090520889 ;
	setAttr ".tk[13]" -type "float3" -0.0014671263 -0.011220876 0.090520889 ;
	setAttr ".tk[36]" -type "float3" 0.00068039529 0.000383245 0.039120276 ;
	setAttr ".tk[37]" -type "float3" 0.00068039529 0.000383245 -0.039120272 ;
	setAttr ".tk[38]" -type "float3" 0.0019334566 0.010721156 0.037563138 ;
	setAttr ".tk[39]" -type "float3" 0.0019334566 0.010721156 -0.03756313 ;
	setAttr ".tk[48]" -type "float3" 0.0045040706 0.023658153 -0.034448456 ;
	setAttr ".tk[49]" -type "float3" 0.0045040706 0.023658153 0.03444846 ;
	setAttr ".tk[50]" -type "float3" 0.006506898 0.028712187 -0.032054439 ;
	setAttr ".tk[51]" -type "float3" 0.006506898 0.028712187 0.032054447 ;
	setAttr ".tk[62]" -type "float3" 0.011992011 0.075697199 -0.029023843 ;
	setAttr ".tk[63]" -type "float3" 0.011992011 0.075697199 0.029023845 ;
	setAttr ".tk[74]" -type "float3" 0.0030673952 0.017568421 -0.035391357 ;
	setAttr ".tk[85]" -type "float3" 0.0030673952 0.017568421 0.035391357 ;
	setAttr ".tk[86]" -type "float3" 0.084886648 -0.0033687926 0.044488918 ;
	setAttr ".tk[87]" -type "float3" 0.019600777 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.019600777 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.084886648 -0.0033687926 -0.044488911 ;
	setAttr ".tk[107]" -type "float3" -0.011260208 -0.034755614 1.7985881e-09 ;
	setAttr ".tk[108]" -type "float3" 0.11180622 -0.010615081 -0.0084258281 ;
	setAttr ".tk[109]" -type "float3" 0.11064601 -0.012653783 -0.0031701028 ;
	setAttr ".tk[110]" -type "float3" 0.11064601 -0.012653783 0.0031701075 ;
	setAttr ".tk[111]" -type "float3" 0.11180622 -0.010615081 0.0084258197 ;
	setAttr ".tk[112]" -type "float3" 0.11288837 -0.0084712347 -0.011178741 ;
	setAttr ".tk[113]" -type "float3" 0.11288837 -0.0084712347 0.011178741 ;
	setAttr ".tk[114]" -type "float3" 0.11403131 -0.0051403837 -0.013160445 ;
	setAttr ".tk[115]" -type "float3" 0.11403131 -0.0051403837 0.013160445 ;
	setAttr ".tk[116]" -type "float3" 0.11064601 -0.013275879 5.849306e-10 ;
	setAttr ".tk[117]" -type "float3" 0.1147737 -0.0011290811 0.013121665 ;
	setAttr ".tk[118]" -type "float3" 0.1147737 -0.0011290811 -0.013121665 ;
	setAttr ".tk[119]" -type "float3" 0.11520679 0.0024445262 0.012583397 ;
	setAttr ".tk[120]" -type "float3" 0.11520679 0.0024445262 -0.012583403 ;
	setAttr ".tk[121]" -type "float3" 0.11559884 0.0048114918 -0.011832651 ;
	setAttr ".tk[122]" -type "float3" 0.11609537 0.0069165905 0.011506708 ;
	setAttr ".tk[123]" -type "float3" 0.11559884 0.0048114918 0.011832673 ;
	setAttr ".tk[124]" -type "float3" 0.11609537 0.0069165905 -0.011506722 ;
	setAttr ".tk[125]" -type "float3" 0.1167877 0.0086636618 -0.010679163 ;
	setAttr ".tk[126]" -type "float3" 0.1167877 0.0086636618 0.010679162 ;
	setAttr ".tk[127]" -type "float3" 0.11752481 0.010271028 -0.0096315388 ;
	setAttr ".tk[128]" -type "float3" 0.11752481 0.010271028 0.0096315434 ;
	setAttr ".tk[129]" -type "float3" 0.11843093 0.010752772 -0.0089030936 ;
	setAttr ".tk[130]" -type "float3" 0.11843093 0.010752772 0.0089031104 ;
	setAttr ".tk[131]" -type "float3" 0.11716915 0.011746813 0.0075677689 ;
	setAttr ".tk[132]" -type "float3" 0.11600048 0.012347116 0.005902363 ;
	setAttr ".tk[133]" -type "float3" 0.11495509 0.012737582 0.0043000197 ;
	setAttr ".tk[134]" -type "float3" 0.11412614 0.013049355 0.0026016952 ;
	setAttr ".tk[135]" -type "float3" 0.11356614 0.013275899 0.00066279498 ;
	setAttr ".tk[136]" -type "float3" 0.11356614 0.013275899 -0.00066279224 ;
	setAttr ".tk[137]" -type "float3" 0.11356614 0.013275899 5.849306e-10 ;
	setAttr ".tk[138]" -type "float3" 0.11412614 0.013049355 -0.0026017004 ;
	setAttr ".tk[139]" -type "float3" 0.11495509 0.012737582 -0.004300015 ;
	setAttr ".tk[140]" -type "float3" 0.11600048 0.012347116 -0.005902363 ;
	setAttr ".tk[141]" -type "float3" 0.11716915 0.011746813 -0.0075677587 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D73F81AC-4BD3-6D39-ECA0-489739E74953";
	setAttr ".dc" -type "componentList" 7 "f[4]" "f[9]" "f[14:15]" "f[17]" "f[20]" "f[24]" "f[29:31]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "90453B76-45CE-C8BE-A057-FB96B9B7144A";
	setAttr ".dc" -type "componentList" 1 "f[22:27]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F8000B4F-4883-1A49-E8F8-F6896FEDA64D";
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DF4D3725-42D9-DAC7-11E1-AE89BAA22FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.9659258262890682 -0.25881904510252091 -0 0 0.25881904510252091 0.9659258262890682 0 0
		 0 -0 1 0 -2.2351373414065918 14.732582255662532 0.22846273846709009 1;
	setAttr ".wt" 0.31418299674987793;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "48AD6819-40D0-160E-EABD-EEB582B43969";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[14]" -type "float3" -0.053488597 0 -0.038465176 ;
	setAttr ".tk[15]" -type "float3" -0.053488597 0 0.038465176 ;
	setAttr ".tk[16]" -type "float3" -0.019413393 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.019413393 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.0086594773 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0086594773 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.044910457 0 -0.053369254 ;
	setAttr ".tk[21]" -type "float3" -0.044910457 0 0.053369254 ;
	setAttr ".tk[22]" -type "float3" -0.0031462612 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.0031462612 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.044910457 0 -0.094430447 ;
	setAttr ".tk[25]" -type "float3" -0.044910457 0 0.094430447 ;
	setAttr ".tk[26]" -type "float3" -0.044910457 0 -0.079604082 ;
	setAttr ".tk[27]" -type "float3" -0.044910457 0 0.079604082 ;
	setAttr ".tk[28]" -type "float3" -0.024147185 0 0.022215232 ;
	setAttr ".tk[29]" -type "float3" -0.019450858 0 0.041714143 ;
	setAttr ".tk[30]" -type "float3" -0.013719417 0.040282167 0.1021447 ;
	setAttr ".tk[31]" -type "float3" -0.0013795607 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0013795607 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.013719417 0.040282167 -0.10214468 ;
	setAttr ".tk[34]" -type "float3" -0.019450858 0 -0.041714143 ;
	setAttr ".tk[35]" -type "float3" -0.024147185 0 -0.022215232 ;
	setAttr ".tk[36]" -type "float3" -0.0051432718 0 0.016757127 ;
	setAttr ".tk[37]" -type "float3" -0.0051432718 0 -0.016757127 ;
	setAttr ".tk[38]" -type "float3" -0.014802191 0 0.036525737 ;
	setAttr ".tk[39]" -type "float3" -0.014802191 0 -0.036525756 ;
	setAttr ".tk[40]" -type "float3" -0.017382514 0 -0.0010992333 ;
	setAttr ".tk[41]" -type "float3" -0.017382514 0 0.0010992333 ;
	setAttr ".tk[42]" -type "float3" -0.027435334 0 -0.034830824 ;
	setAttr ".tk[43]" -type "float3" -0.027435334 0 0.034830824 ;
	setAttr ".tk[44]" -type "float3" -0.023239288 0 -0.086675204 ;
	setAttr ".tk[45]" -type "float3" -0.023239283 0 0.086675227 ;
	setAttr ".tk[46]" -type "float3" -0.010476049 0 -0.10445853 ;
	setAttr ".tk[47]" -type "float3" -0.010476049 0 0.10445853 ;
	setAttr ".tk[48]" -type "float3" 0.0057978034 0 -0.045147024 ;
	setAttr ".tk[49]" -type "float3" 0.0057978034 0 0.045147024 ;
	setAttr ".tk[50]" -type "float3" 0.017138064 0 0.017349344 ;
	setAttr ".tk[51]" -type "float3" 0.017138064 0 -0.017349344 ;
	setAttr ".tk[52]" -type "float3" 0.023770206 0 -0.10054011 ;
	setAttr ".tk[53]" -type "float3" 0.023770206 0 0.10054011 ;
	setAttr ".tk[54]" -type "float3" 0.014026811 0 -0.067725457 ;
	setAttr ".tk[55]" -type "float3" 0.014026818 0 0.067725487 ;
	setAttr ".tk[56]" -type "float3" -1.5628233e-05 0 -0.011474822 ;
	setAttr ".tk[57]" -type "float3" -1.5628233e-05 0 0.011474822 ;
	setAttr ".tk[58]" -type "float3" -0.00032079362 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.00032079362 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.014401222 0 0.020929581 ;
	setAttr ".tk[63]" -type "float3" 0.014401222 0 -0.020929579 ;
	setAttr ".tk[64]" -type "float3" 0.021401731 0 -0.034107592 ;
	setAttr ".tk[65]" -type "float3" 0.021401731 0 0.034107592 ;
	setAttr ".tk[66]" -type "float3" 0.014119719 0 -0.041345656 ;
	setAttr ".tk[67]" -type "float3" 0.014119719 0 0.041345648 ;
	setAttr ".tk[68]" -type "float3" 0.0023878657 0 -0.0081885746 ;
	setAttr ".tk[69]" -type "float3" 0.0023878657 0 0.0081885746 ;
	setAttr ".tk[74]" -type "float3" -0.012145152 0 -0.026314873 ;
	setAttr ".tk[75]" -type "float3" -0.039465562 0 -0.089635402 ;
	setAttr ".tk[76]" -type "float3" -0.044910457 0 -0.094430447 ;
	setAttr ".tk[77]" -type "float3" -0.044910457 0 -0.058663834 ;
	setAttr ".tk[78]" -type "float3" -0.026037445 0 -0.00060410047 ;
	setAttr ".tk[79]" -type "float3" -0.0098750526 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0098750526 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.026037445 0 0.00060410617 ;
	setAttr ".tk[82]" -type "float3" -0.044910457 0 0.058663834 ;
	setAttr ".tk[83]" -type "float3" -0.044910457 0 0.094430447 ;
	setAttr ".tk[84]" -type "float3" -0.039465562 0 0.089635402 ;
	setAttr ".tk[85]" -type "float3" -0.012145152 0 0.026314873 ;
	setAttr ".tk[86]" -type "float3" 0.010001796 0 -0.012380127 ;
	setAttr ".tk[87]" -type "float3" 0.0078352047 0 0.00083480286 ;
	setAttr ".tk[88]" -type "float3" 0.0034784889 0 0.0063098711 ;
	setAttr ".tk[89]" -type "float3" 0.00017011931 0 0.00058338058 ;
	setAttr ".tk[94]" -type "float3" 0.00017011748 0 -0.00058337423 ;
	setAttr ".tk[95]" -type "float3" 0.0034784889 0 -0.0063098711 ;
	setAttr ".tk[96]" -type "float3" 0.0078352047 0 -0.00083480286 ;
	setAttr ".tk[97]" -type "float3" 0.010001796 0 0.012380127 ;
	setAttr ".tk[102]" -type "float3" -0.0011858008 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.00027900233 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0017177272 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.0046766028 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0039499542 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.0046766126 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.0039499542 ;
	setAttr ".tk[125]" -type "float3" 7.1127441e-05 0 0.021726742 ;
	setAttr ".tk[126]" -type "float3" 7.1127441e-05 0 -0.021726742 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.019125039 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.019125039 ;
	setAttr ".tk[129]" -type "float3" 0.089996703 -0.056508884 -0.053219598 ;
	setAttr ".tk[130]" -type "float3" 0.089996703 -0.056508884 0.053219598 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.0088426182 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.0036810143 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.0036810143 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.0088426182 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "162054AA-438A-D04F-001B-C1B8427B68A3";
	setAttr ".dc" -type "componentList" 3 "f[59:69]" "f[81]" "f[107:108]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "82A68B49-4AA3-0E58-D675-3CADF40E8516";
	setAttr ".dc" -type "componentList" 1 "f[97:108]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CBDCE4E6-43FF-A6FD-B6A8-B4B7F4666411";
	setAttr ".dc" -type "componentList" 1 "f[78:97]";
createNode groupId -n "groupId8";
	rename -uid "F39333C8-43A7-709E-C9EF-AEB657320014";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "F296BAF6-4CE1-DE6A-A820-2183F0AF9BBB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts6";
	rename -uid "F43B9095-45B3-E1E1-4BD9-8B9E564B3C93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 24;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CBF56222-4E6F-D8A6-CD1C-D1AEB6DECD7D";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "8E7D2A9A-4FD7-30D2-2251-40A226264E7C";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  -0.032077074 -0.19348526 0.037809372;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "3EC7C2A1-41D9-A58C-3584-728427C02530";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "DF63E052-4C9B-B2A5-102A-21994AD4A83A";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.0411762 -0.10453415 0.13576806;
createNode polySplit -n "polySplit3";
	rename -uid "93FFC415-4EB9-6E21-F5BE-15B38DAF918D";
	setAttr -s 8 ".e[0:7]"  0.74649 0.74649 0.74649 0.25351 0.74649 0.25351
		 0.25351 0.25351;
	setAttr -s 8 ".d[0:7]"  -2147483632 -2147483617 -2147483634 -2147483628 -2147483602 -2147483643 
		-2147483611 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "D4EC2302-40CB-71AB-3B97-4A815752985A";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "48AA49CC-42B1-3418-73BA-FCB3437C2D3E";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.0884161 0.077360153 0.075511456;
createNode polySplit -n "polySplit4";
	rename -uid "C87F8484-45D0-8E60-5604-8C8D420F1051";
	setAttr -s 8 ".e[0:7]"  0.596645 0.596645 0.596645 0.403355 0.596645
		 0.403355 0.403355 0.403355;
	setAttr -s 8 ".d[0:7]"  -2147483420 -2147483421 -2147483422 -2147483603 -2147483424 -2147483635 
		-2147483618 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "51157642-45E2-F4A9-0729-E4A24B7A78DB";
	setAttr -s 8 ".e[0:7]"  0.33054101 0.33054101 0.33054101 0.66945899
		 0.33054101 0.66945899 0.66945899 0.66945899;
	setAttr -s 8 ".d[0:7]"  -2147483638 -2147483611 -2147483637 -2147483605 -2147483627 -2147483640 
		-2147483620 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "767D0024-4081-6AD8-E1FF-95B5177F7561";
	setAttr -s 8 ".e[0:7]"  0.51564401 0.51564401 0.51564401 0.48435599
		 0.51564401 0.48435599 0.48435599 0.48435599;
	setAttr -s 8 ".d[0:7]"  -2147483397 -2147483396 -2147483395 -2147483605 -2147483393 -2147483640 
		-2147483620 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "002C0C8D-49E1-7D04-0BF6-F78ED338FA6B";
	setAttr -s 9 ".e[0:8]"  0.36813501 0.36813501 0.36813501 0.36813501
		 0.36813501 0.36813501 0.63186502 0.63186502 0.63186502;
	setAttr -s 9 ".d[0:8]"  -2147483622 -2147483628 -2147483370 -2147483385 -2147483630 -2147483400 
		-2147483417 -2147483644 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2E0FDC3C-4FB5-4360-72C7-D18693DC3A3E";
	setAttr -s 9 ".e[0:8]"  0.327384 0.327384 0.327384 0.327384 0.327384
		 0.327384 0.672616 0.672616 0.672616;
	setAttr -s 9 ".d[0:8]"  -2147483367 -2147483366 -2147483365 -2147483364 -2147483363 -2147483362 
		-2147483417 -2147483644 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "62333D0F-4D22-D12E-E389-AF8F3A226616";
	setAttr -s 9 ".e[0:8]"  0.404387 0.404387 0.404387 0.404387 0.404387
		 0.404387 0.595613 0.595613 0.595613;
	setAttr -s 9 ".d[0:8]"  -2147483350 -2147483349 -2147483348 -2147483347 -2147483346 -2147483345 
		-2147483417 -2147483644 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "85D86627-428D-286C-3F35-659959DE2815";
	setAttr -s 25 ".e[0:24]"  0.4409 0.55909997 0.4409 0.4409 0.4409 0.4409
		 0.4409 0.55909997 0.55909997 0.55909997 0.4409 0.55909997 0.4409 0.55909997 0.55909997
		 0.55909997 0.55909997 0.4409 0.4409 0.4409 0.55909997 0.4409 0.4409 0.4409 0.4409;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483418 -2147483399 -2147483632 -2147483384 -2147483369 
		-2147483645 -2147483324 -2147483341 -2147483358 -2147483626 -2147483607 -2147483646 -2147483373 -2147483388 -2147483613 -2147483403 -2147483414 
		-2147483647 -2147483601 -2147483617 -2147483351 -2147483334 -2147483317 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B824D12C-4C3F-F94A-F9A9-B5BBC31429FD";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "397D4AEB-4235-1DAA-8708-14ACD5ADCA5D";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.086183459 0.07513237 0.0037074685;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "7E77725D-4F46-9087-F9A8-5D8926CE4420";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "0B8B6461-4F99-0B2A-509D-3B8B0F7B1450";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk[137:203]" -type "float3"  0.11864263 0.092037201 -0.018266737
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "A5EAF02A-4DC4-174A-7AFB-3B911B6DE4BA";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "77F84554-43F5-86BA-47C1-16BCF2F19E30";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.015414834 0.0015277863 0.0031784624;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "CDF95EA4-4515-66A7-C417-A383A041E2DA";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "26A18E29-44A8-1445-0318-5795DEC98D94";
	setAttr ".uopa" yes;
	setAttr ".tk[143]" -type "float3"  0.03558439 -0.041950226 -0.29166901;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "1ADF9B88-4EF9-A95D-3002-CF9C343A58BE";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "258A0B0F-4B37-163E-51EE-0EBEECC6ED98";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  -0.0411762 -0.10453415 -0.12941086;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "16DC4F62-484E-6412-D1AD-0BA11784CC07";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "43C3CF16-41D9-0C8A-36E3-C3A1A0482753";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  -0.032077074 -0.19348526 -0.031452298;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "FE3D4CCE-40A7-6E8D-8D44-5083925A8D80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  24 23 62 16;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts7";
	rename -uid "0F5607A9-4042-6AB9-1292-23BB6591708F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:176]";
	setAttr ".gi" 25;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "59334813-48B3-6285-6549-E8B38C35266C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  64 148 16 62;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts8";
	rename -uid "356F4A08-4BED-EE1D-D249-4F820F6F21F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
	setAttr ".gi" 26;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "39A5F60F-43F5-F86D-C015-6D8AB46CD835";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  148 64 111 157;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts9";
	rename -uid "F095E507-4C7E-A523-3781-3C81395D65FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:178]";
	setAttr ".gi" 27;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "A59806CD-47BC-9D4F-7D2E-278473DEB007";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  75 166 157 111;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts10";
	rename -uid "482FA27A-4E57-BB63-5B0A-4BB19BCA9DD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
	setAttr ".gi" 28;
createNode polyTweak -n "polyTweak80";
	rename -uid "BC36EE8A-4EFE-BA23-07D5-3EB730DB220A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" -0.15198243 0.014678001 -0.022614598 ;
	setAttr ".tk[89]" -type "float3" 0.073771 -0.1175251 0.056888461 ;
createNode polySplit -n "polySplit11";
	rename -uid "A627251D-48E1-9ABD-1B48-4895EBC4B5BC";
	setAttr -s 7 ".e[0:6]"  0.27554399 0.27554399 0.27554399 0.27554399
		 0.27554399 0.72445601 0.27554399;
	setAttr -s 7 ".d[0:6]"  -2147483623 -2147483374 -2147483389 -2147483621 -2147483403 -2147483424 
		-2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "44BEA99F-4970-88FD-8A65-B0ACBE1EDB59";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "CE7F85A1-49E5-725F-0E53-1182E5370DCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[89]" -type "float3" 0.054358363 -0.0001707077 0.12417293 ;
	setAttr ".tk[91]" -type "float3" -0.0061691999 -0.012598991 0.0096157789 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "A70780B6-47EC-7A04-00D5-03AB215A8CD7";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  0.09307456 -0.045969009 0.044385314;
createNode polySplit -n "polySplit12";
	rename -uid "F08408EA-42C4-F03C-407F-A893FE6B9291";
	setAttr -s 11 ".e[0:10]"  0.433272 0.566728 0.433272 0.433272 0.433272
		 0.433272 0.433272 0.566728 0.566728 0.433272 0.566728;
	setAttr -s 11 ".d[0:10]"  -2147483339 -2147483292 -2147483338 -2147483337 -2147483336 -2147483335 
		-2147483334 -2147483422 -2147483644 -2147483275 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "B5F5DECA-4846-8E97-E0F7-918C81DBAF2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  75 77 205 166;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts11";
	rename -uid "7F7A491B-42E6-F112-B7EF-B8A3DCE4B86F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:196]";
	setAttr ".gi" 30;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "07B79F39-4CC5-2717-9FE1-2E9C165BB068";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "8E7ACDDE-4DB4-B5EF-E244-148963C2752E";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[19:184]" -type "float3"  0.023416281 0.056085587 0.027969599
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "397A9991-4D73-BF1D-B8A9-6DB71A01230F";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "8E8804CF-4D23-C721-7BBF-429E0CD48861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84447062 15.458548 1.9108913 ;
	setAttr ".rs" 53659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0946965217590332 15.395581245422363 1.7482649087905884 ;
	setAttr ".cbx" -type "double3" -0.59424471855163574 15.521514892578125 2.0735175609588623 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "BB241299-4BE4-6B00-2478-2A88CB02DC3F";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  -0.034293652 -0.091377258 -0.041526675;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "BB1334E8-4007-F07A-80A1-19BD02659166";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "18A93921-4F66-33D4-EABD-BEB4C3FE11AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[215:216]" -type "float3"  -0.15728557 -0.18914795 -0.092296243
		 -0.27506375 -0.26724911 -0.11480725;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "D0217F44-42E8-FD15-4A21-178C806C8693";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "935C3164-4C20-8402-4B3D-648200648A0E";
	setAttr ".uopa" yes;
	setAttr ".tk[215]" -type "float3"  0.27535313 -0.12870026 -0.27751398;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "0CC2E4DF-41CF-F429-4905-D9B054F7A0C0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  19 203 76 214;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak87";
	rename -uid "1EF95E6F-4FBC-34E2-92E5-DA86828B15DC";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk[76:214]" -type "float3"  0.16436416 -0.057923317 -0.0043394566
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode groupParts -n "groupParts12";
	rename -uid "46E6874F-402A-086E-D185-6588CF31E3D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
	setAttr ".gi" 32;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "2E885E65-426F-843A-7FF9-8F944594C217";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  76 74 173 214;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts13";
	rename -uid "5F46D7F5-4E02-D57A-EE33-6DAA86F4A7EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:198]";
	setAttr ".gi" 33;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "56D57416-4990-B0AE-D4C7-088DB8688CEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  173 74 99 164;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts14";
	rename -uid "79D54DBB-441A-CF98-F863-118E1EDCD0D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
	setAttr ".gi" 34;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "8B1A29C4-4B65-B73F-7964-C8B765F04B09";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  164 99 65 155;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts15";
	rename -uid "920AD364-4A58-3B4B-8247-FB8FA8DFB2E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
	setAttr ".gi" 35;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "250DC6FB-4D32-F402-0CA6-AABC87D3FA48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  155 65 63 20;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts16";
	rename -uid "45B4BF9A-4408-0709-081A-0383922013A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
	setAttr ".gi" 36;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "3E8D772A-4D57-F329-C04F-319F163E5BA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  29 28 20 63;
	setAttr ".tx" 2;
createNode groupParts -n "groupParts17";
	rename -uid "85345042-4911-9868-6EBC-D1A1F1D711C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:202]";
	setAttr ".gi" 37;
createNode polyTweak -n "polyTweak88";
	rename -uid "A56CE631-437B-2B15-55D1-708C1FCB8586";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk";
	setAttr ".tk[2:167]" -type "float3"  0.099148512 -0.27960968 0.27511346 -0.045283377
		 -0.052248001 0.018111706 -0.02551198 -0.075963974 -0.063951671 -0.091619611 -0.086038589
		 -0.01312077 0.050918102 -0.055156708 0.060520411 0 0 0 -0.156014 -0.030668259 0.01425758
		 -0.0001502037 -0.07459259 0.068826646 0 0 0 0 0 0 0.26349473 0.061727524 0.043312669
		 0 0 0 0 0 0 -0.006226182 -0.23525047 -0.20702434 -0.24950612 -0.01351738 0.1011126
		 0 0 0 0 0 0 -0.22573948 0.1143322 -0.11927569 -0.26585913 0.031820297 -0.098330259
		 0.012585998 -0.23878288 0.21177673 0.14903283 -0.015647888 0.019791171 -0.072210968
		 0.004491806 0.023308635 -0.20115459 -0.070596695 0.041597366 0.073441982 -0.0012512207
		 -0.020064116 0.062183857 0.058168411 0.022867739 0.42053628 -0.087369919 0.14510274
		 -0.19099236 -0.027338028 -0.064527512 -0.041067123 0.031656265 -0.023973942 -0.21057531
		 -0.058591843 -0.082321793 -0.21308413 -0.059532166 0.10680306 -0.090323746 0.035896301
		 -0.11494684 -0.12159413 0.036664963 0.13267136 -0.033546478 -0.043712616 -0.089868277
		 -0.035076857 -0.045200348 0.092249095 0 0 0 0.0051582754 -0.013370514 0.0060420036
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0002117753 0.025812149 0.0080421567 0 0 0 0 0 0
		 0.0011687577 -0.013355255 -0.0058808327 0 0 0 0 0 0 0 0 0 -0.011897132 0.01701355
		 0.012597442 0 0 0 -0.0059374273 0.024595261 0.0077465773 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.0033581257 -0.0073490143 0.006331861 -0.0057380795 -0.018245697 0.007600069
		 -0.0060907751 0.0077533722 0.0060783625 -0.011744499 0.023622513 0.0098605156 -0.01711154
		 0.070568085 0.01101315 -0.0097797513 0.071960449 -0.014398575 0.017335951 0.1047554
		 -0.0057138205 0.007322073 0.090877533 0.0090928078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0054068863 -0.00086593628 -0.0029267073 0.050002575 0.041337013 -0.019517899
		 0.057568252 0.018994331 0.02621758 -0.057198048 -0.011868477 -0.040734529 0 0 0 0
		 0 0 -0.0098297596 0.0026693344 -0.0069406033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035934985
		 0.049846649 -0.0037865639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00091984868
		 0.0012073517 -0.00091135502 0.03999716 0.057638168 0.0052918196 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.006210357 -0.00028419495 0.0095207691 0 0 0 -0.081586719
		 0.022139549 -0.085769773 0 0 0 0.0045847893 0.029396057 -0.021331191 0.14413738 0.00077819824
		 0.10141671 0.019829035 -0.17442131 0.236866 0.098713279 -0.042802811 0.086783767
		 0.14504838 -0.053930283 0.14777797 0.015821934 -0.15422821 0.25954789 0.10770559
		 0.032690048 0.15260756 0 0 0 0 0 0 0 0 0 0 0 0 0.13710475 -0.027259827 -0.080415845
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.062040091 0.038228035 0.0033268631 0 0 0 0.093300819 -0.071250916
		 -0.15383327 -0.011276484 -0.027381897 -0.02964282 0 0 0 0 0 0 0.018199205 -0.011377335
		 -0.00087463856 -0.074684739 0.04163456 0.017777205 0 0 0 -0.26038659 0.19481659 0.030075192
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28352678 0.21483803 -0.031053543 -0.22997522
		 0.17159462 0.021663308 0.0096604824 -0.018539429 0.00018191338 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.24297237 0.17693901 -0.023354292 -0.13474512 0.10786533 0.0084781647
		 0.028742075 -0.059387207 0.0057492256 0 0 0;
	setAttr ".tk[173:214]" -0.26884997 0.19393349 -0.022190809 -0.019220352 -0.0031347275
		 -0.043640137 -0.0018210411 -0.010752678 -0.033455372 0 0 0 0 0 0 0.0097148418 -0.0055408478
		 -0.0018052459 0.012791157 -0.010063171 0.0051850677 0.0035500526 -0.024082184 0.05727458
		 0.013568163 0.017536163 -0.0070275068 -0.00058078766 0.043403625 -0.0091967583 -0.0049660206
		 0.088869095 -0.017798424 0.043593168 0.0058231354 -0.0075587034 0.068713427 -0.058588028
		 -0.041711211 -0.036735415 -0.15983582 -0.13369036 0.067811489 -0.017854691 -0.057302773
		 0.075000525 0.0075950623 -0.0076460391 0.13439918 -0.0010280609 0.048244417 0.12926483
		 -0.053995132 0.17355436 0.083166361 -0.071964264 0.12963486 0.031740785 -0.25185966
		 0.23045802 0.17789412 -0.074148178 0.071705341 0.090483189 0.060340881 -0.00089454651
		 -0.022324562 0.10089111 0.012998819 -0.01537776 0.047088623 0.0056614876 0.001860857
		 0.016223907 0.00388515 0 0 0 0 0 0 0 0 0 0 0 0 0.022616565 -0.023126602 -0.061839104
		 0 0 0 0 0 0 0.027353048 -0.029069901 0.0012836456 0.040356159 -0.077112198 0.021907926
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046644211 -0.010196686 -0.00096142292 -0.2828294
		 0.11461067 -0.045411348;
createNode polySplit -n "polySplit13";
	rename -uid "CE55FF84-4DD6-C8A5-D12F-4BA58E264CA6";
	setAttr -s 7 ".e[0:6]"  0.25213501 0.25213501 0.25213501 0.25213501
		 0.25213501 0.74786502 0.25213501;
	setAttr -s 7 ".d[0:6]"  -2147483272 -2147483271 -2147483270 -2147483269 -2147483268 -2147483426 
		-2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "90B01518-44A7-0DC6-8362-D1BFBD04EE06";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "427C7405-4FC3-FC05-30E6-F99BB647B13C";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  0.050607085 -0.0097370148 -0.064852476;
createNode polySplit -n "polySplit14";
	rename -uid "86E8422D-4D3F-C8CA-2C31-FCB386E8D7C9";
	setAttr -s 7 ".e[0:6]"  0.49527901 0.49527901 0.49527901 0.49527901
		 0.49527901 0.50472099 0.49527901;
	setAttr -s 7 ".d[0:6]"  -2147483231 -2147483230 -2147483229 -2147483228 -2147483227 -2147483426 
		-2147483225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "32EA8554-473C-D624-D4B3-75A42F4A0DEE";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "8656B378-4DC8-3AE5-BC97-53B5C51E015E";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  -0.0069566369 -0.013355255 0.00059640408;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "FEE6A5F8-4F93-E976-1E98-108D92BAA8FE";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "96116CB5-49D4-3DD2-9DAC-02AA674474E4";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "96B9141F-4A6B-3740-F4B9-C69D65768484";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[118]" -type "float3" 0.098812848 -0.070487022 -0.051205635 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "12E03AA9-4201-A68A-D976-ACB9BA5BBEEB";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "156E6EC6-4028-47A3-4801-82BAAC01087E";
	setAttr ".uopa" yes;
	setAttr ".tk[130]" -type "float3"  0.20562708 -0.030204773 0.028423965;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "2E71C7C0-41F2-1835-010E-D7A8230CF9DD";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "3317AF83-41CD-ACFB-DE55-02A1C64C99D9";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0.16066384 0.01176548 0.0031784624;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "60F6D24D-4670-0342-0DFB-EBBE8DE9F74E";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "AF4C0EF1-41BC-AF93-3BE2-57BB77AE8908";
	setAttr ".uopa" yes;
	setAttr ".tk[135]" -type "float3"  0.21764547 -0.035430908 0.0059337318;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "EDEF5027-4190-E600-57B1-16BD7123E029";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak95";
	rename -uid "BE6C1F88-4FA0-006A-9B43-F9AB22BFC55C";
	setAttr ".uopa" yes;
	setAttr ".tk[141]" -type "float3"  0.069932297 -0.057927132 -0.009724319;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "0A2D1CF8-4293-340A-E16F-68B3ACE70601";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "5153B649-4D40-287A-8C51-56AB69A1245B";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0 0 0.006356895;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "D422BDBC-4E60-E7EA-A94D-EAB7D24D5D28";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "1C1B8434-4382-020F-6400-A9B981A7EBEC";
	setAttr ".uopa" yes;
	setAttr ".tk[214]" -type "float3"  0.048517048 0.0093421936 0.013137221;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "1ABF280D-449D-7FFA-A1FB-D29C3D3A9274";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "33B0E873-4697-DAB0-4F91-F4B8B028C55F";
	setAttr ".uopa" yes;
	setAttr ".tk[208]" -type "float3"  0.025567055 -0.010813713 -0.036627293;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "CCFA1DC6-415C-FADF-AD8E-27844D5722BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  17 197 77 88;
	setAttr ".tx" 2;
createNode groupId -n "groupId9";
	rename -uid "A50C57B2-4229-0F2C-B8C2-CB96F3A2F319";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "A37B72D0-4EB9-7284-73E4-7EBC732FDC33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B6BDA5EC-440D-0AF5-AB4A-7B8E09F829AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[7]" "e[23:24]" "e[29]" "e[32:34]" "e[39]" "e[46]" "e[48:49]" "e[64]" "e[87]" "e[98]" "e[108:109]" "e[112:113]" "e[126]" "e[130:131]" "e[134]" "e[136:137]" "e[173:175]" "e[274]" "e[291]" "e[308]" "e[390]" "e[402]" "e[404:408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak99";
	rename -uid "C12ABBF1-4E07-CC33-B612-A6847BF6174F";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[6:171]" -type "float3"  0.071455479 -0.063205719 0.047178388
		 0.059520543 0.050884247 -0.0031368732 0 0 0 0 0 0 0.016655684 -0.0097646713 -0.0020144284
		 0 0 0 0 0 0 0.098842382 0.1121254 0.020182371 0.12505579 0.050540924 -0.013949156
		 0 0 0 0 0 0 -0.10683048 0.039143562 0.14898884 -0.026968002 0.017591476 -0.0017905682
		 -0.022098064 0.011674881 -0.010267138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1259203
		 0.11825752 0.032342523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006793499 0.0063533783 -0.005611062
		 -0.0072125793 0.012699127 0.0018918514 0.0086152554 0.023383141 0.0013558865 0.049764931
		 0.045318604 -0.10604191 0.018715084 -0.014130592 0.050917864 0 0 0 0.01643461 0.0061712265
		 0.017136097 0 0 0 0.00041557848 0.0022983551 -0.0002374649 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.028828502 -0.026658058 0.077850938 0 0 0 0.13073498 -0.041764259
		 0.11110377 0 0 0 0.074922323 -0.0015163422 0.029673457 0 0 0 0.029059254 0.047374725
		 -0.016307533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.00098329782 0.0056591034 -0.0012098551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063200951 0.037425995
		 0.039880216 0.12176371 0.078380585 0.15763772 0 0 0 -0.022960782 0.016618729 0.0059382319
		 0 0 0 0 0 0 0.078814268 0.065830231 -0.014311403 0.062010765 0.07235527 -0.056457669
		 0.097255945 -0.057917595 -0.010777771 0 0 0 0 0 0 0 0 0 0.042770386 0.024869919 -0.011101663
		 0.028273344 0.061704636 -0.00087404251 0.063312769 -0.045747757 0.01410538 -0.021441102
		 0.0097427368 0.011309743 0 0 0 0.048803806 -0.010641098 -0.012347221 -0.032096624
		 0.067955017 0.0042014122 -0.032711744 0.069461823 -0.01146552 -0.018027306 0.053005219
		 -0.0020124316 0.0015873909 0.06262207 0.069482327 0 0 0 0 0 0 0 0 0 -0.0070652962
		 0.0062732697 0.00043618679 0.016886473 -0.027313232 0.00024354458 -0.0043964386 0.0006942749
		 0.010533452 -0.0097248554 0.019245148 -0.0031525791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.049281955 0.037581444 0.0036759377 0.023893595 -0.051864624 0.0084943771 0.0029556751
		 -0.018074036 0.017867148 -0.0065357685 0.013223648 -0.0029990971 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.010767579 0.0082798004 -0.0007853508 0 0 0 0.0038437843 -0.0055370331
		 -0.0085949898 0.015298605 -0.0035610199 0.01759702 0.011759758 -0.0061979294 -0.0031408668
		 0.02788043 -0.01710701 -0.0017364621;
	setAttr ".tk[172:217]" 0.014301777 -0.012443542 0.0091450214 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023458064 0.0051736832 -0.010003686
		 -0.082867384 0.037593842 0.015816689 0 0 0 0.038874626 -0.074430466 0.021400571 0.026943207
		 -0.058506012 0.019129872 0.015939951 -0.020626068 -0.0039454699 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.020861387 0.010918617 -0.0027151108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.011743307 -0.0024957657 -0.00035703182 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent10.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polySurface2_scaleX.o" "polySurface2.sx";
connectAttr "polySurface2_scaleY.o" "polySurface2.sy";
connectAttr "polySurface2_scaleZ.o" "polySurface2.sz";
connectAttr "polySurface2_visibility.o" "polySurface2.v";
connectAttr "polySurface2_translateX.o" "polySurface2.tx";
connectAttr "polySurface2_translateY.o" "polySurface2.ty";
connectAttr "polySurface2_translateZ.o" "polySurface2.tz";
connectAttr "polySurface2_rotateX.o" "polySurface2.rx";
connectAttr "polySurface2_rotateY.o" "polySurface2.ry";
connectAttr "polySurface2_rotateZ.o" "polySurface2.rz";
connectAttr "deleteComponent13.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "polySoftEdge4.out" "pCube4Shape.i";
connectAttr "groupId9.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyAppendVertex6.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweak13.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak21.ip";
connectAttr "polyMergeVert8.out" "deleteComponent6.ig";
connectAttr "polyTweak22.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "deleteComponent6.og" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyMergeVert9.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak28.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak29.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak29.ip";
connectAttr "polyMergeVert11.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit1.ip";
connectAttr "polyTweak31.out" "polyAppendVertex8.ip";
connectAttr "polySplit1.out" "polyTweak31.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak32.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex13.out" "polyTweak32.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyAppendVertex15.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert12.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak36.ip";
connectAttr "polyMergeVert13.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyAppendVertex23.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak39.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak40.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak40.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak41.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak41.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak42.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak42.ip";
connectAttr "polyMergeVert17.out" "polySplit2.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polySplit2.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak44.ip";
connectAttr "polyMergeVert18.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak46.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyMergeVert20.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert21.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polySoftEdge1.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polySplitRing5.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak58.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak59.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak59.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak60.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert24.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert25.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitEdge1.ip";
connectAttr "polyMergeVert26.out" "polyTweak65.ip";
connectAttr "polySurfaceShape1.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[0]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyTweak66.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing6.mp";
connectAttr "groupParts5.og" "polyTweak66.ip";
connectAttr "polySplitRing6.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak68.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak69.ip";
connectAttr "groupParts3.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyCylinder1.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySoftEdge3.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "pCube3Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "polyTweak71.out" "polyMergeVert27.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert27.mp";
connectAttr "groupParts6.og" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert28.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak72.ip";
connectAttr "polyMergeVert28.out" "polySplit3.ip";
connectAttr "polyTweak73.out" "polyMergeVert29.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert29.mp";
connectAttr "polySplit3.out" "polyTweak73.ip";
connectAttr "polyMergeVert29.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak74.out" "polyMergeVert30.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert30.mp";
connectAttr "polySplit10.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert31.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert32.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert33.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyMergeVert34.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert35.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak79.ip";
connectAttr "polyMergeVert35.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polySplit11.ip";
connectAttr "polyTweak81.out" "polyMergeVert36.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert36.mp";
connectAttr "polySplit11.out" "polyTweak81.ip";
connectAttr "polyMergeVert36.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyMergeVert37.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent14.ig";
connectAttr "polyTweak84.out" "polyExtrudeEdge40.ip";
connectAttr "pCube4Shape.wm" "polyExtrudeEdge40.mp";
connectAttr "deleteComponent14.og" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert38.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert39.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyAppendVertex29.ip";
connectAttr "polyMergeVert39.out" "polyTweak87.ip";
connectAttr "polyAppendVertex29.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyTweak88.ip";
connectAttr "polyTweak88.out" "polySplit13.ip";
connectAttr "polyTweak89.out" "polyMergeVert40.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert40.mp";
connectAttr "polySplit13.out" "polyTweak89.ip";
connectAttr "polyMergeVert40.out" "polySplit14.ip";
connectAttr "polyTweak90.out" "polyMergeVert41.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert41.mp";
connectAttr "polySplit14.out" "polyTweak90.ip";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweak91.out" "polyMergeVert43.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert44.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert45.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert46.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert47.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert48.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert49.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert50.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak98.ip";
connectAttr "polyMergeVert50.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "groupParts18.ig";
connectAttr "groupId9.id" "groupParts18.gi";
connectAttr "polyTweak99.out" "polySoftEdge4.ip";
connectAttr "pCube4Shape.wm" "polySoftEdge4.mp";
connectAttr "groupParts18.og" "polyTweak99.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of HeroHead.ma
