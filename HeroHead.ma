//Maya ASCII 2018 scene
//Name: HeroHead.ma
//Last modified: Thu, Jan 31, 2019 02:52:29 PM
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
	rename -uid "410718B5-4961-1FE7-F288-D981B5022A18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.459353003831268 5.2639697775720498 -3.7457590916469279 ;
	setAttr ".r" -type "double3" -3.3383527330424303 -1339.8000000001364 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "32AE6193-4343-D2AD-7D7F-B5A3B3B3E502";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.188133534555202;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FB7A7BB4-4D08-8FA0-D6EE-9397414C7F9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61397593-42EB-FE3D-DD68-58B7C5159C83";
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
	rename -uid "44273FEA-4503-AC02-725B-A48D9CB628A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2FE35F5-42BE-9B8D-EFDD-A6AF3B5E4B04";
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
	rename -uid "05AEA512-4A75-7D94-377A-CF830E5F274C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D03D8EE-4C9E-9A20-75DC-B39AB8297DFD";
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
	setAttr ".rp" -type "double3" 0.17714306216450493 4.8412176801056352 0 ;
	setAttr ".sp" -type "double3" 0.17714306216450493 4.8412176801056352 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C76A3DCE-4600-6A29-1EF0-9691F8A5199F";
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
createNode transform -n "polySurface1";
	rename -uid "A7E95221-4ABE-0566-7A38-C9BF7E429A1C";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "03387C37-492D-BE39-5199-23A320B24F38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[5:79]" -type "float3"  0.0055948496 -0.0024442673 
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9BD7485-42B0-7E81-2E71-6CA1EFA2FB01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "154944F8-41C9-B69C-B6AB-DEAA8E36AA80";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C89FF5A-40FC-1D44-B113-D6A6340807E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0E89E04-4BD3-FA9C-B28F-70A8B1CEA27B";
createNode displayLayer -n "defaultLayer";
	rename -uid "27F59F27-431F-D64D-ABF4-D3A19362F9C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1028A862-4BC3-9844-2238-35809154D238";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 17 ".tk[14:16]" -type "float3"  0.20156121 -0.31761408 0 0.25280881
		 -0.29512978 0.042083979 0.25280881 -0.29512978 -0.042083979;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6126DF0F-4E3E-30B6-3414-AF852F5A7F42";
	setAttr ".ics" -type "componentList" 2 "vtx[15:16]" "vtx[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "165CC11B-4B0B-3FF6-6E42-32AF9DCB77D1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[17:20]" -type "float3"  0.17750454 -0.33467102 -0.094034791
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
	setAttr -s 19 ".tk[11:18]" -type "float3"  -0.069272041 -0.010115147
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
	setAttr -s 23 ".tk[19:22]" -type "float3"  0.094215274 -0.34267902 -0.11149526
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
	setAttr -s 25 ".tk[21:24]" -type "float3"  0.016801238 -0.31639051 0.05360508
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
	setAttr -s 29 ".tk[25:28]" -type "float3"  0.018971682 -0.31485367 0.064261675
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
	setAttr -s 30 ".tk[27:29]" -type "float3"  0.078131676 -0.35131931 0
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
	setAttr -s 36 ".tk[33:35]" -type "float3"  -0.027008295 -0.40192318 0
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
	setAttr -s 39 ".tk[36:38]" -type "float3"  -0.0048687458 -0.072454453
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
	setAttr -s 42 ".tk[33:41]" -type "float3"  0.0070154667 0.1043973 0 0.0056004524
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
	setAttr -s 30 ".tk";
	setAttr ".tk[30]" -type "float3" 0.052437186 0.059676647 -0.94899797 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.9057253 ;
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
	setAttr -s 32 ".tk[31]" -type "float3"  -0.097404957 -0.056136608 -0.24545401;
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
	setAttr -s 30 ".tk[4:29]" -type "float3"  0.040109992 0.03278923 -0.1308409
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
	setAttr -s 32 ".tk[30:31]" -type "float3"  0.050550938 -1.19916487 -0.044710129
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
	setAttr -s 26 ".tk[12:25]" -type "float3"  -0.043569326 0.039572239 -0.0082180798
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
	setAttr -s 28 ".tk[24:27]" -type "float3"  0.00048112869 -0.065627098
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
	setAttr -s 32 ".tk[28:31]" -type "float3"  -0.01258111 -1.18119383 -0.046004117
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
	setAttr -s 30 ".tk[9:29]" -type "float3"  0.0092544556 0.045257092 -0.034506202
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
	setAttr -s 32 ".tk[30:31]" -type "float3"  -0.24408889 -0.43076277 0
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
	setAttr -s 34 ".tk[32:33]" -type "float3"  -0.19825745 -1.32621551 -0.089229539
		 -0.19825745 -1.32621551 0.089229539;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "01316582-4E8E-71F1-9DF4-188C0B0E23B8";
	setAttr ".ics" -type "componentList" 2 "vtx[28:29]" "vtx[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "82FE91AE-40D4-77D1-E14C-208C55A11618";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[34:37]" -type "float3"  -0.045733213 -1.17577219 -0.062888384
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
	setAttr -s 40 ".tk[36:39]" -type "float3"  -0.045733213 -1.17577219 -0.062888384
		 -0.13614905 -1.14189577 -0.054576755 -0.045733213 -1.17577219 0.062888384 -0.13614905
		 -1.14189577 0.054576755;
createNode polyTweak -n "polyTweak30";
	rename -uid "7CD4111E-4BAE-0EED-1D53-B78EF079F347";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[36:37]" -type "float3"  -0.0045039654 0.031187534
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
	setAttr -s 46 ".tk[36:45]" -type "float3"  0.026770592 0.058861256 -0.040439129
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
	setAttr -s 52 ".tk[46:51]" -type "float3"  -0.0097836256 -0.037735462
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
	setAttr -s 58 ".tk[54:57]" -type "float3"  -0.12838173 -0.47122192 -0.11258522
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
	setAttr -s 56 ".tk[54:55]" -type "float3"  0.018647432 0 -0.035203949
		 0.018647432 0 0.035203949;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6B508E2D-4159-6B5A-FE94-B7BE2FE308A1";
	setAttr ".ics" -type "componentList" 3 "vtx[28:29]" "vtx[56]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "7D28EE0D-49A6-6C8F-A088-E7ADAD582430";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[56:59]" -type "float3"  -0.18404007 -0.13569069 0.39460093
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
	setAttr -s 66 ".tk[8:65]" -type "float3"  -0.090672016 0.039741516 0.027894616
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
	setAttr -s 70 ".tk[66:69]" -type "float3"  -0.032319188 -0.39774776 -0.14137924
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
	setAttr -s 74 ".tk[70:73]" -type "float3"  -0.030423284 -0.40471888 -0.13877606
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
	setAttr -s 76 ".tk[72:75]" -type "float3"  -0.0034775734 -0.41329694
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
	setAttr -s 78 ".tk[74:77]" -type "float3"  0.039862275 -0.42728138 -0.13223004
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
	setAttr -s 80 ".tk[76:79]" -type "float3"  0.15466905 -0.45510316 -0.03861101
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
	setAttr -s 80 ".tk[74:79]" -type "float3"  -0.011857748 0.089758158 0.031110972
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
	setAttr -s 84 ".tk[80:83]" -type "float3"  -0.21703506 0 -0.12651518
		 -0.026451349 0.0069377422 0.046812624 -0.21703506 0 0.12651518 -0.026451349 0.0069377422
		 -0.046812624;
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
	setAttr -s 6 ".dsm";
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
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyMergeVert18.out" "polySurfaceShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of HeroHead.ma
