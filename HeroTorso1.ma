//Maya ASCII 2018 scene
//Name: HeroTorso1.ma
//Last modified: Tue, Jan 22, 2019 05:22:19 PM
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
	rename -uid "A265D086-4520-86FC-EFE2-85A5484BC869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.841433516171826 15.232794291299356 4.8890855738658692 ;
	setAttr ".r" -type "double3" -2.7383533277618342 -7114.5999999997275 -2.4786450599772164e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FBA58114-4382-E0D3-1521-708FAFCA9B12";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.564936967166197;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.8793477414811957 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E0FFB879-4183-7DE4-B0CD-D3A6D89507DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 2.2053928733412472e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FEF9CA67-4B74-1E82-24D5-45B283D28C5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.22065225851884;
	setAttr ".ow" 1.0526315789473688;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 6.8793477414811957 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C5241094-4142-F389-9BA3-2BA462F73F85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.8793477414811957 1000.123660066768 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0CACB0C-4335-3F88-7BC9-25A9A05CE737";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.123660066768;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 6.8793477414811957 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C38C8164-4875-E812-EBE0-0A8F7F57100D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.123660066768 6.8793477414811957 2.2207206297570182e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "362FAEC8-4690-7367-0717-9995DFC42175";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.123660066768;
	setAttr ".ow" 1.0526315789473688;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.8793477414811957 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6C18EE6A-43FA-F46B-F10A-C7B275F92021";
	setAttr ".t" -type "double3" 0 10.37845864211636 0 ;
	setAttr ".s" -type "double3" 3.9030615293395208 10.706200256137238 8.5433851417717577 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "96FE6EE5-418B-0F3D-174B-7685DAE59322";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "46731BE2-4D4B-B455-7207-FD97050FBD92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4583333432674408 0.28125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "21D601C6-4385-BC3C-F9F2-9BBBC5009276";
	setAttr ".t" -type "double3" 0 0.12669109422727765 0.099766041831392371 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 1.2554551297860079 1 ;
	setAttr ".rp" -type "double3" 0 9.5028685056419242 -14.77016944788317 ;
	setAttr ".rpt" -type "double3" 0 5.2673009422412411 24.273037953525101 ;
	setAttr ".sp" -type "double3" 0 9.5028685056419242 -14.77016944788317 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "83CBCBA5-43EC-2689-ACE9-26BCB9BB1445";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "884D021D-40B4-AD2E-C85E-EBB4A074D820";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.50792575 -0.082596987 -0.18025945 
		0.1893895 -0.082596995 -0.086191893 2.3283064e-10 -0.082597099 -0.21581334 -0.1893895 
		-0.082597263 -0.16621828 -0.50792557 -0.082597263 -0.34031171 -0.85792518 -0.14971781 
		-0.071934462 -0.68539107 -0.21683864 0.5267117 -0.27812213 -0.33312616 0.28539678 
		2.3283064e-10 -0.44941399 0.26777008 0.30345476 -0.44572037 0.18761185 0.73605639 
		-0.44202748 0.3311426 0.93768597 -0.37383184 0.088849068 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "80016D3C-408A-0FFA-EF9F-068EA75ADCCB";
	setAttr ".rp" -type "double3" 0.093565372341440245 10.560007367156308 4.8927020337586491 ;
	setAttr ".sp" -type "double3" 0.093565372341440245 10.560007367156308 4.8927020337586491 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "28418B17-4800-1396-6373-30BD747C46FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 252 ".pt";
	setAttr ".pt[2:167]" -type "float3"  -0.0054030418 -0.020421028 -0.01505661 
		0 -0.082976162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1099626 -0.16506007 
		0.063752174 1.0430813e-07 -3.1292439e-07 -1.8067658e-07 0.48183864 0.12283185 0.026649475 
		-0.20572159 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 4.6566129e-10 -0.16395292 1.8626451e-09 -0.00080983294 -0.0060863793 
		0.030833719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026739836 -0.031494141 
		0.007175684 0.3984144 -0.23373784 0.11011744 -0.25589943 -6.519258e-09 -1.8626451e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015894206 0.12234174 0.0076767802 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23155832 0 0 -0.15582633 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16634011 0 0 0.1662574 0 0 0 3.7252903e-09 -0.1102985 
		3.259629e-09 -0.0059927106 0.050848886 0.056669235 0.0051534772 -0.0018253326 -0.012482882 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23155832 0 0 -0.15582633 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.16634011 0 0 0.25079745 0 0 0 0.0821357 -0.082615972 
		-9.3132257e-10 0.031801641 -0.025586128 -0.061523914 0.0038058758 -0.0030050278 -0.0031485558 
		-0.0024114111 0.00089645758 -0.0097403526 -0.015746355 -0.0095338821 -0.019398689 
		-0.011701643 -0.01072216 -0.038218498 -0.012859933 -0.021639824 -0.048727989 0.01341182 
		-0.035786629 -0.051831245 0 0 0 0 -3.7252903e-09 0 0 0 0 0.026528776 -0.012111664 
		-0.083948612 0.048966408 -0.020453453 -0.13250065 -0.00023370981 0.00054645538 -0.047966957 
		0.002733767 -0.0022010803 -0.015471935 -0.00051361392 -0.0031747818 -0.029228687 
		-0.0036569238 -0.0044384003 -0.022061825 0.0022040009 -0.00069236755 -0.015283585 
		0.004827857 -0.00054836273 -0.030126572 0.0067534447 -0.0087661743 -0.027014256 0 
		0 0 0 0 0 0 0 0 -0.0032505989 -0.00689888 -0.04558754 -0.0069658756 -0.0024204254 
		-0.082941532 0.0038167834 0.0041103363 -0.078318596 0.0014333725 0.0036802292 -0.057197571 
		-0.00010675748 0.0027866364 -0.045210838 -0.0011988282 0.0029382706 -0.050441742 
		-0.00056368113 0.0024223328 -0.026355743 -0.0040578246 0.0011482239 -0.051245689 
		-0.0016491413 -0.0042982101 -0.036261559 0 0 0 0 0 0 0 0 0 0.0021238923 -0.0035133362 
		-0.034972191 0.0062383413 -0.0004940033 -0.089946747;
	setAttr ".pt[168:251]" -0.0092771053 -0.0011863708 -0.097949028 -0.0061992705 
		0.00026798248 -0.045731544 0.0013119238 -0.00059318542 -0.0078125 0.0056824982 -0.00027942657 
		-0.055082321 0.0065126419 0.0052280426 -0.03909874 0.0027822256 -0.00044250488 -0.046669006 
		0.0074241757 -0.0079202652 -0.035694122 0 0 0 0 0 0 0 0 0 -0.0017597675 -0.0019483566 
		-0.0083608627 -0.0062981844 -0.004691124 -0.083854675 0.012793779 -0.025735855 -0.080643654 
		0.0056703985 -0.0033826828 -0.03678894 0 0 0 -0.0062834322 -0.0036716461 -0.042453766 
		-0.0025343895 -0.0057296753 -0.014275551 -0.0016916394 -0.0013742447 -0.036729813 
		-0.0014124513 0.0027370453 -0.0077180862 0 0 0 0 0 0 0 0 0 0 0 0 0.0022716522 -0.0048503876 
		-0.033340454 0.00083208084 -0.0010375977 -0.03121376 -0.0016679168 0.0009469986 -0.015992165 
		0 0 0 0.0017175972 0.001367569 -0.030219078 -9.5665455e-05 0.00046253204 -0.01536274 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014493167 0.0014791489 
		-0.031308174 -0.0016514063 -0.0013484955 -0.022605896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023633242 0.00025367737 -0.0058412552 -0.0014657676 
		-0.0014247894 -0.019281387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00059360266 -0.0009021759 -0.0083522797 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82051205-4594-2AEA-7CF0-199A1CDF00CC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F06B032-42F5-DBBE-9319-8287871D5691";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91F0B9C9-490B-C2CF-E918-0FBD36916C2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC0A337D-4FB5-258A-1B62-D1908F17F663";
createNode displayLayer -n "defaultLayer";
	rename -uid "931E3E03-4790-80DE-0372-A4850522F281";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85F37790-4095-E893-1A6F-1EBA84AEB318";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6348DE55-4FB4-6538-892E-B7ADB0BCBE4E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "040FDCEA-4DF2-87DD-F93C-9CB025F01B1B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "661FB103-4C7D-B2E8-743C-B7929F8E2426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 8.7637868782901052 0 0 0 0 8.7637868782901052 0 0 0 0 8.7637868782901052 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.228899747133255;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "23EA2C0E-4088-51A2-5831-E6AF26F916C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.45567765831947327;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "83F67014-47D1-4AFC-DC48-248624803026";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.074773729 -0.17892611 0.074773729
		 0.074773729 -0.17892611 -0.074773729 -0.074773729 -0.17892611 -0.074773729 -0.074773729
		 -0.17892611 0.074773729;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8E5CF189-4222-2912-3F9F-79BF230707FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[18]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.71549028158187866;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FEB2EB05-4A43-0B8D-49D8-3380FAA5742B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[14]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.28450971841812134;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "84245DB6-40A4-AAFC-1A33-68A0F50C59A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.53963375091552734;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C0064F3B-423F-82E2-46AD-A69CFC91CE63";
	setAttr ".ics" -type "componentList" 11 "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D367ADB3-47F4-E027-6856-3DA14BA97E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5:6]" "e[10]" "e[12]" "e[20]" "e[26]" "e[31]" "e[37]" "e[42]" "e[48]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.68361830711364746;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5E7DE2C9-425F-26A3-0560-9C9C44626DC6";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[33]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.623716 0 ;
	setAttr ".rs" 56819;
	setAttr ".lt" -type "double3" 0 -5.7384652585312779e-15 0.56899742264480346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9515307646697604 13.515873520144993 -4.2716925708858788 ;
	setAttr ".cbx" -type "double3" 1.9515307646697604 15.731558770184979 4.2716925708858788 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "503D30C7-4389-F491-C498-C480A8E687F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  0.035320062 0.13250957 0.017660029
		 -0.035320062 0.13250957 0.017660029 -0.035320062 0.13250957 0 -0.035320062 0.13250957
		 0 -0.035320062 0.13250957 0 -0.035320062 0.13250957 -0.017660029 0.035320062 0.13250957
		 -0.017660029 0.035320062 0.13250957 0 0.035320062 0.13250957 0 0.035320062 0.13250957
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7B127686-4BD4-9775-FDB3-3E9AA0882DA3";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[33]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.986813 0 ;
	setAttr ".rs" 48787;
	setAttr ".lt" -type "double3" 0 2.8033131371785203e-15 1.237587068368837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9515307646697604 13.878969974839274 -4.839051183277614 ;
	setAttr ".cbx" -type "double3" 1.9515307646697604 16.094655543948893 4.839051183277614 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2868D161-4111-49F8-B2DA-6F972794801B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0.037945531 0 0 0.037945531
		 0 0 0.037945531 0 0 0.037945531 0 0 0.037945531 0 0 0.037945531 0 0 0.037945531 0
		 0 0.037945531 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "94D9296C-42CF-E105-08FC-85A1968981D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10]" "e[12]" "e[26]" "e[37]" "e[48]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.55597221851348877;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E6FF93E2-45B6-3E0E-D10B-AFA6C62D04EB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.034064975 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.034064975 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.034064975 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.034064975 0 ;
	setAttr ".tk[48]" -type "float3" 0.098436981 -0.24331968 0.32777748 ;
	setAttr ".tk[49]" -type "float3" -0.098436981 -0.24331968 0.32777748 ;
	setAttr ".tk[50]" -type "float3" 0.09803009 -0.19760691 0.18373364 ;
	setAttr ".tk[51]" -type "float3" -0.09803009 -0.19760691 0.18373364 ;
	setAttr ".tk[52]" -type "float3" 0.09803009 -0.19760691 -0.18373364 ;
	setAttr ".tk[53]" -type "float3" -0.09803009 -0.19760691 -0.18373364 ;
	setAttr ".tk[54]" -type "float3" 0.098436981 -0.24331968 -0.32777748 ;
	setAttr ".tk[55]" -type "float3" -0.098436981 -0.24331968 -0.32777748 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "47F33594-4C56-6DA6-333D-6C9B1E513016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0]" "e[15]" "e[18]" "e[29]" "e[40]" "e[49:55]" "e[58]" "e[68]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[120]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.44384658336639404;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6CE3EAC7-4983-EBC6-7220-62BD7935A23C";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0.12951832 0 0 -0.16675074
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12951832 0 0 -0.16675074 0 0 0.090642922 0 0 0.090642922
		 0 0 -0.13491803 0 0 -0.13491803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032627285 -0.014009863
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047345161 -0.020329595 0.0087516308 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0047345161 -0.020329595 -0.0087516308 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0013206601 -0.0085744858 -0.0064878911 -0.00091713667 -0.0059535801
		 0 -0.0013206601 -0.0085744858 0.0064878911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099235505 -0.0037815794
		 -0.0028636754 0.11801019 0 0 0 0 0 0 0 0 0 0 0 0.11801019 0 0 -0.099235505 -0.0037815794
		 0.0028636754 -0.0012719035 -0.0088801607 -0.00062993169 -0.0011039674 -0.0075236075
		 0 -0.0012719035 -0.0088801607 0.00062993169;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "51C6A715-4F9A-D0A9-92D3-26AA8A724564";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3539F6AA-41E3-184A-92D2-2AB66D85572A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "50015374-47E2-2CAE-2946-50B4F18BF27F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[5:6]" "e[20]" "e[31]" "e[42]" "e[56:57]" "e[69]" "e[71]" "e[73]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[130]" "e[160]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.58925372362136841;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7C2A6BE7-4CCB-4074-7085-6B86FF749AA1";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  0.058283329 0.11022312 -0.15651077
		 -0.017795712 0.13025445 -0.15235797 -0.02811908 -0.032878309 -0.086177893 0.02811908
		 -0.032878309 -0.086177893 -0.028119072 -0.032878309 0.086177893 0.028119072 -0.032878309
		 0.086177893 0.058283329 0.11872622 0.15651077 -0.017795712 0.13875756 0.15235797
		 0.072535366 0.0034501683 0.10034446 0.072535366 0.0034501683 -0.10034446 -0.0053478815
		 0.00045077316 -0.09970735 -0.0053478815 0.00045077316 0.09970735 0.033872157 -0.020795137
		 0 0.055523418 -0.038480163 0 -0.095323756 -0.015509741 0 -0.08324188 0.066926241
		 0 0.011355904 0.074869543 0 0.11114938 0.011075903 0 0.0023533429 -0.010011852 0
		 0.013520312 -0.017226011 -0.012624636 0.012816533 -0.0060124565 -0.026254348 0.020456493
		 0.089953184 -0.022730097 -0.018727066 0.1007444 -0.018023267 0.029182872 0.019717067
		 -0.026312081 0.0023533429 -0.010011852 0 0.013520312 -0.017226011 0.012624636 0.012816533
		 -0.0060124565 0.026254348 0.020456493 0.089953184 0.022730097 -0.018727066 0.1007444
		 0.018023267 0.029182872 0.019717067 0.026312081 -0.10878702 0 -0.093899861 0.13236392
		 -0.0047392845 -0.072644457 -0.0029380042 -0.01993981 -0.018489182 0.028687026 -0.020310462
		 0 -0.0029380042 -0.01993981 0.018489182 0.13236392 -0.0047392845 0.072644457 -0.10878702
		 0 0.093899861 0.057767957 0 0 0.13417037 0 0 0.057767957 0 0 0.15597704 0 0 -0.15597704
		 0 0 0.039237212 0 0 -0.039237212 0 0 0.039237212 0 0 -0.039237212 0 0 0.15597704
		 0 0 -0.15597704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029530952 0
		 -0.094883509 0.012654769 -0.0051033013 -0.090535238 -0.0044940496 -0.0070120394 -0.028706968
		 -0.056073233 -0.0076815411 0 -0.0044940496 -0.0070120394 0.028706968 0.012654769
		 -0.0051033013 0.090535238 0.029530952 0 0.094883509 0.11717546 0 0 0.14478539 0 0
		 0.11717546 0 0 0 0 0 0 0 0 0 -0.0063109547 0 0.0079358192 -0.016688943 0.016012754
		 0.015900793 -0.0027829856 0.0012005884 0.03470365 0.0020889919 0.037755489 0.013495093
		 0.086377233 0.079015419 0 0.028734181 0 0 0 0 0 0.028734181 0 0.013495093 0.086377233
		 -0.079015419 0.03470365 0.0020889919 -0.037755489 0.015900793 -0.0027829856 -0.0012005884
		 0.0079358192 -0.016688943 -0.016012754 0 -0.0063109547 0 0 0 0 0 0 0 0 0 0 0 -0.017300576
		 -0.079637945 0 0 0 0.0088365171 -0.000877738 0 0 0 0 0 -0.017300576 0.079637945 0
		 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9C309530-4431-BEAA-28E8-88BDAD9380A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[15]" "e[18]" "e[29]" "e[40]" "e[58]" "e[82]" "e[98]" "e[110]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[159]" "e[161]" "e[163]" "e[171]" "e[173]" "e[188]" "e[206]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.49737361073493958;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D8B75813-4658-8F22-677C-1EB58716FC9E";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[2:109]" -type "float3"  0.11852711 0 0 -0.11852711
		 0 0 0.11852711 0 0 -0.11852711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075683728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.075683728
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0042037144 0 0.0053017475 0.081816688 0 0 0 0 0 0 0
		 0 0 0 0 0.081816688 0 0 0.0042037144 0 -0.0053017475 0 0 0 0 0 0 0 0 0 0 -0.033390313
		 0 0 -0.048339896 0 0.069204837 0.00254201 0 -0.056223951 0.020808894 -0.033091601
		 0.069204837 0.00254201 0 -0.056223951 0.020808894 0.033091601 0 -0.033390313 0 0
		 -0.048339896 0 0.053506259 -0.02592589 -0.029507475 -0.085607186 -0.021945279 -0.029507475
		 0.13553132 0.021671377 0.019209154 -0.13553132 0.021671377 0.019209154 0.13553132
		 0.021671377 -0.019209154 -0.13553132 0.021671377 -0.019209154 0.053506259 -0.02592589
		 0.029507475 -0.085607186 -0.021945279 0.029507475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011979934 0.034177061 0 -0.028496832
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028496832 0 0 -0.011979934
		 -0.034177061 0 0 0 0 0 0 0 0 0 0 0.017028542 0 0 0 0 0 0 0 0 0 0 0 0.017028542 0
		 0 0 0 0 0 0 0 0 0 -0.054894693 0 0 -0.065425083 0 0 0 0 0 0.012340267 -0.020327542
		 0.018585797 0 0 0 0.08586058 -0.015017822 -0.03293376 0.11170797 0 0 0 0 0 0 0 0
		 0 0 0 0.11170797 0 0 0.08586058 -0.015017822 0.03293376 0 0 0 0.012340267 -0.020327542
		 -0.018585797 0 0 0 -0.065425083 0 0 -0.054894693 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9064736A-4623-3202-E2C2-72B9B8B9643C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[49:55]" "e[68]" "e[78]" "e[86]" "e[90]" "e[94]" "e[102]" "e[106]" "e[120]" "e[137]" "e[151]" "e[153]" "e[155]" "e[157]" "e[165]" "e[167]" "e[169]" "e[186]" "e[208]";
	setAttr ".ix" -type "matrix" 3.9030615293395208 0 0 0 0 10.706200256137238 0 0 0 0 8.5433851417717577 0
		 0 10.37845864211636 0 1;
	setAttr ".wt" 0.48596182465553284;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CE17EB6F-4B30-EAF3-4EA0-0BB92FB482CC";
	setAttr ".h" 8;
	setAttr ".sa" 12;
	setAttr ".sh" 10;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak8";
	rename -uid "1DDF7B19-48F2-EBD8-6766-79A52A773F0F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[121]" -type "float3" 0.047110297 0 -0.030240148 ;
	setAttr ".tk[131]" -type "float3" 0.047110297 0 0.030240148 ;
	setAttr ".tk[147]" -type "float3" -0.047110297 0 -0.030240148 ;
	setAttr ".tk[157]" -type "float3" -0.047110297 0 0.030240148 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "321477CF-4FEB-300F-6309-6CB7ED5EA98D";
	setAttr ".dc" -type "componentList" 12 "f[28]" "f[33]" "f[46:53]" "f[64:65]" "f[78:80]" "f[87]" "f[91:94]" "f[101:104]" "f[114:117]" "f[130:133]" "f[140:143]" "f[156:159]";
createNode polyTweak -n "polyTweak9";
	rename -uid "153770BA-4453-FD76-ED20-EE8082813C97";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[60]" -type "float3" -0.10235247 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.059093222 0 0.043259244 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.059093222 ;
	setAttr ".tk[63]" -type "float3" 0.059093222 0 0.043259244 ;
	setAttr ".tk[64]" -type "float3" 0.10235247 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.11818644 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.10235247 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.059093222 0 -0.043259244 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.059093222 ;
	setAttr ".tk[69]" -type "float3" -0.059093222 0 -0.043259244 ;
	setAttr ".tk[70]" -type "float3" -0.10235247 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.11818644 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FA249446-43AC-9F02-6F3B-7484B73006DD";
	setAttr ".dc" -type "componentList" 1 "f[120:121]";
createNode polyTweak -n "polyTweak10";
	rename -uid "E18A9BFF-4F73-EFF6-2FEF-BEBEA8A61890";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[0:131]" -type "float3"  -0.031208195 0.28828916 -7.4505806e-09
		 -0.018018059 0.28828916 0.013190106 -2.1479196e-09 0.28828922 0.018018052 0.018018048
		 0.2882891 0.013190128 0.031208172 0.28828916 -7.4505806e-09 0.036036119 0.28828916
		 -0.018018054 0.031208172 0.28828916 -0.0360361 0.018018048 0.2882891 -0.049226262
		 -2.1479196e-09 0.28828922 -0.054054186 -0.018018048 0.28828916 -0.049226239 -0.031208195
		 0.28828916 -0.0360361 -0.036036097 0.28828916 -0.018018054 -0.067471348 0.56094658
		 -7.4505806e-09 -0.038954612 0.56094646 0.028516769 -4.6437525e-09 0.56094646 0.03895466
		 0.038954619 0.56094635 0.028516784 0.067471296 0.56094635 -7.4505806e-09 0.077909157
		 0.5609464 -0.038954616 0.067471296 0.56094635 -0.077909231 0.038954619 0.56094635
		 -0.10642602 -4.6437525e-09 0.56094646 -0.11686391 -0.038954612 0.5609464 -0.10642602
		 -0.067471348 0.56094646 -0.077909231 -0.077909224 0.56094646 -0.038954616 -0.11453237
		 0.84640354 -7.4505806e-09 -0.066125326 0.8464039 0.048407033 -7.8827531e-09 0.84640348
		 0.066125236 0.066125348 0.84640348 0.048407048 0.11453234 0.8464039 -7.4505806e-09
		 0.13225061 0.84640342 -0.066125318 0.11453234 0.8464039 -0.13225061 0.066125348 0.84640348
		 -0.18065768 -7.8827522e-09 0.84640348 -0.19837591 -0.066125318 0.8464039 -0.18065766
		 -0.11453234 0.84640348 -0.13225061 -0.13225062 0.84640354 -0.066125318 -0.23185803
		 1.094114423 0.036174517 -0.13386327 1.094114423 0.13416927 -4.6013184e-08 1.094114423
		 0.17003779 0.13386321 1.09411478 0.13416922 0.23185794 1.094114542 0.036174528 0.26772645
		 1.094114423 -0.097688727 0.23185794 1.094114542 -0.23155198 0.13386321 1.094114661
		 -0.32954681 -4.6013191e-08 1.094114423 -0.36541528 -0.13386327 1.094114423 -0.32954681
		 -0.23185803 1.094114423 -0.23155195 -0.26772654 1.094114423 -0.097688727 -0.2277745
		 1.26245439 7.4505806e-09 -0.13150561 1.26245379 0.09626881 -3.7640657e-08 1.26245439
		 0.13150573 0.13150556 1.26245403 0.09626881 0.22777444 1.26245451 0 0.26301119 1.26245439
		 -0.13150559 0.22777437 1.26245463 -0.26301116 0.13150556 1.26245415 -0.35927999 -3.764066e-08
		 1.26245451 -0.3945168 -0.13150564 1.26245403 -0.35928002 -0.2277745 1.26245451 -0.26301119
		 -0.26301116 1.26245439 -0.13150559 -0.22136718 1.32184172 -0.020294324 -0.12780634
		 1.32184172 0.07326632 -2.0891036e-08 1.32184148 0.10751207 0.12780638 1.32184172
		 0.07326635 0.22136715 1.32184184 -0.020294335 0.25561267 1.32184172 -0.16523015 0.22136715
		 1.32184184 -0.31016585 0.12780638 1.32184172 -0.40372679 -2.0891036e-08 1.32184148
		 -0.4379724 -0.12780634 1.32184172 -0.40372679 -0.22136718 1.32184172 -0.31016585
		 -0.25561273 1.32184172 -0.16523015 -0.34075481 1.2591027 0 -0.19673488 1.25910294
		 0.14401984 -5.3766129e-09 1.2591027 0.19673483 0.19673476 1.2591027 0.1440199 0.34075469
		 1.25910294 7.4505806e-09 0.39346969 1.2591027 -0.19673488 0.34075469 1.25910294 -0.39346972
		 0.19673477 1.2591027 -0.53748971 -5.3766129e-09 1.2591027 -0.59020448 -0.19673489
		 1.25910294 -0.53748959 -0.34075481 1.2591027 -0.39346972 -0.39346969 1.2591027 -0.19673488
		 -0.38750532 1.073885918 1.8626451e-09 -0.22372629 1.073885918 0.16377901 -2.6670257e-08
		 1.073885918 0.22372624 0.22372626 1.073885918 0.16377895 0.38750538 1.073885918 -2.2351742e-08
		 0.44745252 1.073885918 -0.2237263 0.38750538 1.073885918 -0.44745263 0.22372626 1.073885918
		 -0.61123139 -2.6670257e-08 1.073885918 -0.67117888 -0.22372629 1.073885918 -0.61123145
		 -0.38750532 1.073885918 -0.44745263 -0.44745263 1.073885918 -0.2237263 -0.42336327
		 0.78217244 0 -0.2444289 0.78217244 0.17893437 1.3282673e-09 0.78217244 0.24442899
		 0.24442878 0.78217244 0.17893434 0.42336324 0.78217244 -2.9802322e-08 0.48885778
		 0.78217256 -0.24442886 0.42336324 0.78217244 -0.48885766 0.24442877 0.78217226 -0.66779214
		 1.3282642e-09 0.78217244 -0.73328668 -0.24442889 0.78217226 -0.66779214 -0.42336333
		 0.78217226 -0.48885766 -0.48885778 0.78217244 -0.24442886 -0.44589871 0.41190362
		 9.3132257e-09 -0.25743967 0.41190362 0.1884589 -1.7737629e-09 0.41190362 0.25743961
		 0.25743955 0.41190362 0.18845886 0.44589856 0.41190362 9.3132257e-09 0.51487935 0.41190368
		 -0.25743964 0.4458985 0.41190362 -0.51487935 0.25743955 0.41190362 -0.70333833 -1.7737629e-09
		 0.41190362 -0.77231884 -0.25743967 0.41190362 -0.70333833 -0.44589868 0.41190362
		 -0.51487935 -0.51487935 0.41190362 -0.25743964 -0.45358405 1.4901161e-08 -3.1664968e-08
		 -0.261877 1.4901161e-08 0.19170719 -2.8316758e-09 1.4901161e-08 0.26187691 0.26187688
		 1.4901161e-08 0.19170725 0.45358396 1.4901161e-08 9.3132257e-09 0.52375382 -1.4901161e-08
		 -0.26187688 0.45358393 -1.4901161e-08 -0.52375376 0.26187691 -1.4901161e-08 -0.71546102
		 -2.8316758e-09 0 -0.78563088 -0.26187697 -1.4901161e-08 -0.71546108 -0.45358402 -1.4901161e-08
		 -0.52375376 -0.52375394 -1.4901161e-08 -0.26187688;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "CE6709DF-40A8-2B92-BCA8-18BC826549D1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.5028685056419242 -14.77016944788317 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "0A98752B-4118-92A4-0703-6ABFF3BD88CF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "0804AB37-43A2-D2C6-E8AE-578EDA2DDC13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3316595F-43F7-3D15-96C8-B1B9E8C4783A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "60C002A4-4377-3C90-5604-CFBB7AA15BE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0B0100E0-4FCC-8FA5-8E69-44B056249B47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F15BBC15-49BA-4FB1-091D-399E539C1B68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	rename -uid "87BB8AE8-4F03-68E7-E10B-F09F6BC9157E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "82F87602-4325-61AE-E1AC-9892B64D1BA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "605760B5-4396-3879-9D77-7A8FF43D816E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "558C6610-402A-759D-5EDD-6596F9E0380C";
	setAttr ".ics" -type "componentList" 8 "vtx[2:3]" "vtx[30:31]" "vtx[40:43]" "vtx[69:72]" "vtx[80:83]" "vtx[92:93]" "vtx[110:113]" "vtx[130:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry1.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
// End of HeroTorso1.ma
