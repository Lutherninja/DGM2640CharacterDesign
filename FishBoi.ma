//Maya ASCII 2018 scene
//Name: FishBoi.ma
//Last modified: Mon, Mar 25, 2019 11:02:12 AM
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
	rename -uid "E4468B0E-4C6D-D94F-0FBD-FAB9CC2AE82C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6701909739938969 13.605674039761938 21.171091330075402 ;
	setAttr ".r" -type "double3" -6.33835272923716 -372.599999999869 1.0184509342603375e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FBE334C-4811-953D-10B4-3E9E7497D106";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.790448456578449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 12.153828047294949 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D089EC51-4B09-310F-FFE4-E080934183E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 2.1936811743843544e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "39054B6A-4582-137E-D655-339511FC646C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 987.94617195270507;
	setAttr ".ow" 1.0526315789473688;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 12.153828047294949 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "70134D4B-4116-E1F1-EB1A-758A68CD1F61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 12.153828047294949 1000.1738476565978 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8F24D03D-4D41-EE18-532B-C2BD2013E647";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1738476565978;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 12.153828047294949 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "44EF8C0F-49FF-529E-649F-C08A6EEFAFC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1738476565978 12.153828047294949 2.2208320685925771e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53065F09-4B37-634F-1ADD-6093834A09D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1738476565978;
	setAttr ".ow" 1.0526315789473688;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 12.153828047294949 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "B08FC924-4301-770D-8754-3E858DD4A19B";
	setAttr ".t" -type "double3" 0 13.361158220934982 0 ;
	setAttr ".s" -type "double3" 3.5849159430608122 3.5849159430608122 3.5849159430608122 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "69F43AA8-426F-2505-591E-B68BBDA78835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[391]" -type "float3" 0.037102032 -0.073883466 -0.1052101 ;
	setAttr ".pt[394]" -type "float3" 0.037318341 -0.086102732 -0.088786237 ;
	setAttr ".pt[396]" -type "float3" 0.037734691 -0.096905492 -0.066576034 ;
	setAttr ".pt[397]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[398]" -type "float3" 0.038168099 -0.10316011 -0.043188922 ;
	setAttr ".pt[400]" -type "float3" 0.03840147 -0.10520997 -0.019259918 ;
	setAttr ".pt[401]" -type "float3" -0.037102062 -0.073883809 -0.10520975 ;
	setAttr ".pt[402]" -type "float3" -0.037318356 -0.086102813 -0.088786095 ;
	setAttr ".pt[403]" -type "float3" -0.037734695 -0.096905418 -0.066576071 ;
	setAttr ".pt[404]" -type "float3" -0.038168103 -0.10316011 -0.04318893 ;
	setAttr ".pt[405]" -type "float3" -0.03840147 -0.10520997 -0.019259909 ;
	setAttr ".pt[406]" -type "float3" -0.038168103 -0.10316011 0.0046691499 ;
	setAttr ".pt[407]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[408]" -type "float3" -0.037734699 -0.096905418 0.028056223 ;
	setAttr ".pt[410]" -type "float3" -0.037318368 -0.086102813 0.050266188 ;
	setAttr ".pt[411]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[412]" -type "float3" -0.037102073 -0.070286699 0.07028693 ;
	setAttr ".pt[413]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[414]" -type "float3" 0.038168103 -0.10316011 0.0046690213 ;
	setAttr ".pt[415]" -type "float3" 0.037734687 -0.096905418 0.028056201 ;
	setAttr ".pt[416]" -type "float3" 0.037318345 -0.086102687 0.05026646 ;
	setAttr ".pt[417]" -type "float3" 0.037102077 -0.070286818 0.070287026 ;
	setAttr ".pt[419]" -type "float3" 0.037318461 -0.050266296 0.086102717 ;
	setAttr ".pt[421]" -type "float3" 0.037734773 -0.028056119 0.096905433 ;
	setAttr ".pt[423]" -type "float3" 0.038168117 -0.0046689585 0.10316017 ;
	setAttr ".pt[425]" -type "float3" 0.038401518 0.019260034 0.10521014 ;
	setAttr ".pt[426]" -type "float3" -0.037318438 -0.050266225 0.086102813 ;
	setAttr ".pt[427]" -type "float3" -0.037734795 -0.028056119 0.096905433 ;
	setAttr ".pt[428]" -type "float3" -0.038168155 -0.0046689585 0.10316016 ;
	setAttr ".pt[429]" -type "float3" -0.038401525 0.019260034 0.10521014 ;
	setAttr ".pt[430]" -type "float3" -0.038168121 0.0431889 0.10316017 ;
	setAttr ".pt[432]" -type "float3" -0.037734751 0.066576101 0.096905477 ;
	setAttr ".pt[434]" -type "float3" -0.037318461 0.088786319 0.086102717 ;
	setAttr ".pt[436]" -type "float3" -0.037102144 0.10521013 0.073883586 ;
	setAttr ".pt[438]" -type "float3" 0.038168136 0.0431889 0.10316017 ;
	setAttr ".pt[439]" -type "float3" 0.037734762 0.066576101 0.096905462 ;
	setAttr ".pt[440]" -type "float3" 0.037318461 0.088786289 0.086102732 ;
	setAttr ".pt[441]" -type "float3" 0.037102133 0.10520995 0.07388372 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E8F39347-4C6F-78FA-3275-259E706D2E9B";
	setAttr ".t" -type "double3" 0 9.7923077036692074 0 ;
	setAttr ".s" -type "double3" 3.1987531390912647 3.1987531390912647 2.3456925837212594 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "55481E78-4AB0-5DC5-DB9E-F98BB6DD2A4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E86DBBFF-4FC4-6FAF-739A-169760F4B33D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B59CF568-4A95-8C36-4C12-B594360EF25F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "758DA366-443E-9F4A-AD91-EBA647FA6F7D";
createNode displayLayerManager -n "layerManager";
	rename -uid "A99B4654-499E-9163-AB2B-A89BFC80B55F";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0DC8CB1-423A-D9B5-DB44-92A5FE12B5F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77EF7818-457E-2EF5-DE00-EA9384723B73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9B12FAB-4794-A77C-0C06-6BB011391508";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "47BE18E2-42ED-A488-81DF-D789473568E5";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "89967598-4866-1453-778D-E89237D4B3B2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube2";
	rename -uid "80E07CC5-4D92-0C03-811D-BB96522A7C06";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DF32B23D-43B7-BE8A-29D2-5F830048EC57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.80818510055541992;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0F5BF272-410C-1185-13EE-148DC12B9C3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16711712 0 -0.16883287 ;
	setAttr ".tk[1]" -type "float3" -0.16711712 0 -0.16883287 ;
	setAttr ".tk[6]" -type "float3" 0.16711712 0 0.16883287 ;
	setAttr ".tk[7]" -type "float3" -0.16711712 0 0.16883287 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "49410152-4D5C-6DAA-7DB2-A5BB18492124";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.092623 0 ;
	setAttr ".rs" 45921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6154397204264721 10.793560409566236 -1.1821853193740293 ;
	setAttr ".cbx" -type "double3" 1.6154397204264721 11.391684273214839 1.1821853193740293 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C194DAD4-401F-11BE-F1DD-A3B330C924AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.088580273 0.31301343 0.088397793 ;
	setAttr ".tk[9]" -type "float3" -0.088580273 0.31301343 -0.088397793 ;
	setAttr ".tk[10]" -type "float3" 0.088580273 0.31301343 -0.088397793 ;
	setAttr ".tk[11]" -type "float3" 0.088580273 0.31301343 0.088397793 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3C3CCEDD-4842-7C51-A5F5-82A5AFAA36E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.63289749622344971;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9404BC5F-4EB9-D22B-8AE4-F6897AE86189";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[12:19]" -type "float3"  -0.19586766 0.089836285 0
		 -0.19586766 0.089836285 0 -0.17469673 0.088060804 0 -0.17469673 0.088060804 0 0.19586766
		 0.089836285 0 0.19586766 0.089836285 0 0.17469673 0.088060804 0 0.17469673 0.088060804
		 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0133EDF6-48CF-9CA0-5FBD-AEB3EA10353E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.63289749622344971;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FE5BFF95-4949-C063-E9E6-F78597D6A239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.49363291263580322;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8DD020B0-4934-B6E0-2BE9-C6B57E16FA8A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[12:27]" -type "float3"  9.3132257e-10 -3.4924597e-09
		 0 9.3132257e-10 -3.4924597e-09 0 9.3132257e-10 -3.7252903e-09 2.9802322e-08 9.3132257e-10
		 -3.7252903e-09 -2.9802322e-08 -9.3132257e-10 -3.4924597e-09 0 -9.3132257e-10 -3.4924597e-09
		 0 -9.3132257e-10 -3.7252903e-09 -2.9802322e-08 -9.3132257e-10 -3.7252903e-09 2.9802322e-08
		 0.038398456 -0.019433973 0 0.038398456 -0.019433973 0 0.038398456 -0.019433973 -1.4901161e-08
		 0.038398456 -0.019433971 1.4901161e-08 -0.038398456 -0.019433973 0 -0.038398456 -0.019433971
		 1.4901161e-08 -0.038398456 -0.019433973 -1.4901161e-08 -0.038398456 -0.019433973
		 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A8725605-4793-7A8B-384B-0B8E78401B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[52]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.344422847032547;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "39675465-4D0E-2086-37F2-1CB989E8C30E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.65557718276977539;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8654B2A8-4BB6-24CE-D06F-8B808F9C56B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[13]" "e[15]" "e[54]" "e[58]" "e[66]" "e[70]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.49831560254096985;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BFFC7BC2-4222-C98B-3FE9-F4B6C53DD1B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13]" "e[15]" "e[54]" "e[66]" "e[78]" "e[88]" "e[91]" "e[93]" "e[95]" "e[99]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.25058665871620178;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4F7DA925-4C55-F084-92D7-22AAB3202AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[58]" "e[70]" "e[82]" "e[89]" "e[97]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.32228991389274597;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "49830D48-43B1-B1CF-29EF-58B8474A0F0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[48]" "e[51]" "e[56]" "e[62]" "e[68]" "e[74]" "e[80]" "e[86]" "e[90]" "e[100]" "e[110]" "e[120]" "e[130]" "e[140]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.54470962285995483;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F682A3C0-4E53-CB3E-F48B-73A6773E7BC1";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0036999143 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.0036999143 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.045815196 0 -0.065628141 ;
	setAttr ".tk[47]" -type "float3" 0.045815196 0 0.065628141 ;
	setAttr ".tk[48]" -type "float3" 0.0010995592 0 0.065628141 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.065628141 ;
	setAttr ".tk[50]" -type "float3" -0.0010995592 0 0.065628141 ;
	setAttr ".tk[51]" -type "float3" -0.045815196 0 0.065628141 ;
	setAttr ".tk[52]" -type "float3" -0.045815196 0 -0.065628141 ;
	setAttr ".tk[53]" -type "float3" -0.0010995592 0 -0.065628141 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.065628141 ;
	setAttr ".tk[55]" -type "float3" 0.0010995592 0 -0.065628141 ;
	setAttr ".tk[56]" -type "float3" -0.0051411414 0.017893838 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" -0.0051411414 0.017893838 -3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" 0 0.017893838 -3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 0.017893838 -3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" 0 0.017893838 -3.7252903e-09 ;
	setAttr ".tk[61]" -type "float3" 0.0051411414 0.017893838 -3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" 0.0051411414 0.017893838 3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0.017893838 3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0.017893838 3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0.017893838 3.7252903e-09 ;
	setAttr ".tk[66]" -type "float3" 0.016733333 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.016733333 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.016733333 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.016733333 0 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C8811555-46C3-4FBA-3134-91B384D3AFDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[6:7]" "e[14]" "e[22]" "e[26]" "e[34]" "e[38]" "e[48]" "e[56]" "e[68]" "e[80]" "e[90]" "e[110]" "e[130]" "e[153]" "e[155]" "e[157]" "e[161]" "e[177]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.49045923352241516;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "63E6803A-4BB0-0B66-804C-2F9209DDE261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10:11]" "e[18]" "e[30]" "e[42]" "e[51]" "e[62]" "e[74]" "e[86]" "e[100]" "e[120]" "e[140]" "e[148:149]" "e[151]" "e[159]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[179]" "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".wt" 0.46303406357765198;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7B5EA44D-4D13-2AD4-BC84-2FA86425D6CE";
	setAttr ".ics" -type "componentList" 8 "f[18]" "f[25]" "f[83]" "f[98]" "f[109]" "f[124]" "f[135]" "f[150]";
	setAttr ".ix" -type "matrix" 3.1987531390912647 0 0 0 0 3.1987531390912647 0 0 0 0 2.3456925837212594 0
		 0 9.7923077036692074 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.988462 -0.004478388 ;
	setAttr ".rs" 37288;
	setAttr ".lt" -type "double3" -1.2490009027033011e-15 5.5511151231257827e-17 1.7361168497953816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1382086263802953 10.85916994418537 -0.78402433450515618 ;
	setAttr ".cbx" -type "double3" 2.1382086263802953 11.117754928386217 0.77506755894129908 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "85B31A73-41E7-6687-3EB4-9784B70CAD05";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  0.025183618 0.022612631 -0.065191478
		 -0.025183618 0.022612631 -0.065191478 0.091102958 -0.033016235 -0.073299319 -0.091102958
		 -0.033016235 -0.073299319 0.082089961 -0.027028412 0.053215563 -0.082089961 -0.027028412
		 0.053215563 0.029509872 0.028241813 0.059580259 -0.029509872 0.028241813 0.059580259
		 0.071512073 -0.043898106 -0.084324107 0.078998923 -0.03675589 0.10221431 -0.078998923
		 -0.03675589 0.10221431 -0.071512073 -0.043898106 -0.084324107 0.063984156 0.011514336
		 -0.18853524 0.042862654 0.0020993948 0.17070386 0.053096235 -0.091311991 -0.16978264
		 0.055706322 -0.088049471 0.17398433 -0.042862654 0.0020993948 0.17070386 -0.063984156
		 0.011514336 -0.18853524 -0.055706322 -0.088049471 0.17398433 -0.053096235 -0.091311991
		 -0.16978264 0.0090958476 0.027787894 -0.17355973 0.0033015609 0.025195003 0.16974132
		 0.0032589436 -0.042852998 0.16813445 0.013151467 -0.048290759 -0.1646601 -0.0090958476
		 0.027787894 -0.17355973 -0.013151467 -0.048290759 -0.1646601 -0.0032589436 -0.042852998
		 0.16813445 -0.0033015609 0.025195003 0.16974132 0 -0.020542771 0.042428941 0 0 0
		 0 0 0 0 -0.045583189 0.051135261 0 -0.0448488 0.012434332 0 -0.045852035 0.0191366
		 0.042350277 -0.035293192 0.00135595 0 0 0 0 0 0 0.044674933 -0.045167595 0.026240109
		 0.041321456 -0.041089863 0.010374335 0.028942123 -0.04388997 -0.0016621721 -0.042350277
		 -0.035293192 0.00135595 0 0 0 0 0 0 -0.044674933 -0.045167595 0.026240109 -0.041321456
		 -0.041089863 0.010374335 -0.028942123 -0.04388997 -0.0016621721 0.062078863 -0.0082995072
		 -0.038130894 0.055002838 -0.0091506988 0.051780835 0.038292855 -0.0026730224 6.9233589e-05
		 0 0.0027924702 0.0029992256 -0.038292855 -0.0026730224 6.9233589e-05 -0.055002838
		 -0.0091506988 0.051780835 -0.062078863 -0.0082995072 -0.038130894 -0.04296796 -0.0030972734
		 0.0049502556 0 0.0012326019 0.011503646 0.04296796 -0.0030972734 0.0049502556 0.093191683
		 -0.049372569 -0.072231852 0.089293748 -0.051983073 0.07785029 0.040214151 -0.042139113
		 0.028451234 0 -0.036029637 0.0443983 -0.040214151 -0.042139113 0.028451234 -0.089293748
		 -0.051983073 0.07785029 -0.093191683 -0.049372569 -0.072231852 -0.045505524 -0.035316791
		 -0.0030209804 0 -0.030416265 0.028048046 0.045505524 -0.035316791 -0.0030209804 0.043366641
		 0.00062924623 -0.068104893 0.040370256 0.0029806793 0.067060985 0.027985036 -0.00030690432
		 0.00013494492 0 0.0003516674 3.6656857e-05 -0.027985036 -0.00030690432 0.00013494492
		 -0.040370256 0.0029806793 0.067060985 -0.043366641 0.00062924623 -0.068104893 -0.026394233
		 -0.00071358681 -0.00028866529 0 -0.00020435452 -4.3421984e-05 0.026394233 -0.00071358681
		 -0.00028866529 -0.03272903 -0.042485714 0.0015332045 -0.015971184 0.0017817616 0.00020403735
		 -0.10060045 -6.5267086e-06 0.001731676 0 0 0 0 0 0 0 0 0 0.10060045 -6.5267086e-06
		 0.001731676 0.015971184 0.0017817616 0.00020403735 0.03272903 -0.042485714 0.0015332045
		 0.032438636 -0.0064953566 0.0015796745 -0.0066644549 -0.0026762784 0.0012445058 0.019243419
		 -0.084789112 0.0031464114 0.016179293 -0.038007788 0.0027051328 -0.0029375255 0.006893374
		 -0.0015178428 -4.2080879e-05 0.00075417757 -0.00089129782 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 4.2080879e-05 0.00075417757 -0.00089129782 0.0029375255 0.006893374 -0.0015178428
		 -0.016179293 -0.038007788 0.0027051328 -0.019243419 -0.084789112 0.0031464114 0.0066644549
		 -0.0026762784 0.0012445058 -0.032438636 -0.0064953566 0.0015796745 -0.028208673 -0.042416811
		 -0.055508055 -0.011551619 0.00069326162 -0.069888383 -0.10329175 -0.0015962124 -0.046842068
		 -0.0010823607 2.9802322e-08 -0.0019334108 0 2.9802322e-08 -0.00010339915 0.0010823607
		 2.9802322e-08 -0.0019334108 0.10329175 -0.0015962124 -0.046842068 0.011551619 0.00069326162
		 -0.069888383 0.028208673 -0.042416811 -0.055508055 0.048527718 -0.00056388974 -0.077693641
		 -0.0096780062 0.00069716573 -0.076176599 0.020188272 -0.078637898 -0.050146133 0.019284248
		 -0.044448495 -0.018839106 0.001129806 0.00067001581 0.0101794 0.0019324422 9.0509653e-05
		 -0.0097986609 0.0001527667 0.0013669133 0.002071172 0 0 0 0 0 0 0 0 0 -0.0001527667
		 0.0013669133 0.002071172 -0.0019324422 9.0509653e-05 -0.0097986609 -0.001129806 0.00067001581
		 0.0101794 -0.019284248 -0.044448495 -0.018839106 -0.020188272 -0.078637898 -0.050146133
		 0.0096780062 0.00069716573 -0.076176599 -0.048527718 -0.00056388974 -0.077693641
		 -0.032895684 -0.045178473 0.061849684 -0.020082712 -0.002075851 0.068951905 -0.10398588
		 -0.00063294172 0.042063817 -0.023025781 2.9802322e-08 0.018988982 0 2.9802322e-08
		 0.017920665 0.023025781 2.9802322e-08 0.018988982 0.10398588 -0.00063294172 0.042063817
		 0.020082712 -0.002075851 0.068951905 0.032895684 -0.045178473 0.061849684 0.038968682
		 -0.0056710243 0.077009939 -0.0037454367 -0.0049728453 0.079924017 0.020851731 -0.083183035
		 0.062438682 0.019005924 -0.0435341 0.029177099 -0.0027786791 0.0010113865 -0.0080156624
		 -9.4473362e-05 0.0077944398 0.017398149 -0.00044947863 0.0059326291 -0.0014549047
		 0 0 0 0 0 0 0 0 0 0.00044947863 0.0059326291 -0.0014549047 9.4473362e-05 0.0077944398
		 0.017398149 0.0027786791 0.0010113865 -0.0080156624 -0.019005924 -0.0435341 0.029177099
		 -0.020851731 -0.083183035 0.062438682 0.0037454367 -0.0049728453 0.079924017 -0.038968682
		 -0.0056710243 0.077009939;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B63DF106-43AE-8FD7-C35D-4E9C0B35DD80";
	setAttr ".ics" -type "componentList" 8 "f[265:266]" "f[284]" "f[287:288]" "f[309]" "f[329:330]" "f[348]" "f[351:352]" "f[373]";
	setAttr ".ix" -type "matrix" 3.5849159430608122 0 0 0 0 3.5849159430608122 0 0 0 0 3.5849159430608122 0
		 0 13.361158220934982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.213124 0 ;
	setAttr ".rs" 38304;
	setAttr ".lt" -type "double3" -1.7104373473131318e-15 -5.5511151231257827e-17 1.0012461437002425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5221114171300745 12.75623286527704 -0.30885674085859727 ;
	setAttr ".cbx" -type "double3" 1.5221114171300745 13.670014988503285 0.30885674085859727 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C36A4669-4273-E059-2205-00AA83770C18";
	setAttr ".ics" -type "componentList" 22 "f[69:70]" "f[73:74]" "f[80]" "f[83]" "f[92]" "f[95:96]" "f[99]" "f[108]" "f[111]" "f[117:118]" "f[121:122]" "f[133:134]" "f[137:138]" "f[144]" "f[147]" "f[156]" "f[159:160]" "f[163]" "f[172]" "f[175]" "f[181:182]" "f[185:186]";
	setAttr ".ix" -type "matrix" 3.5849159430608122 0 0 0 0 3.5849159430608122 0 0 0 0 3.5849159430608122 0
		 0 13.361158220934982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3354852e-08 13.56844 -0.20728222 ;
	setAttr ".rs" 45415;
	setAttr ".lt" -type "double3" -4.40619762898109e-16 -5.9396931817445875e-15 0.75745362864190435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3088567141488921 12.253611449704916 -1.5221113102912538 ;
	setAttr ".cbx" -type "double3" 0.30885674085859727 14.883269531226237 1.1075468780688855 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "134DDF65-45F9-5E3C-D1B5-32A9CEC7FAFE";
	setAttr ".uopa" yes;
	setAttr -s 406 ".tk";
	setAttr ".tk[9:174]" -type "float3"  0 8.8817842e-16 0 0 0 0 0 8.8817842e-16
		 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-16 0 0 0 0 0 8.8817842e-16 0 0 0 0 0 0 0 0 8.8817842e-16
		 0 0 0 0 0 8.8817842e-16 0 0 0 0 2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-16 0 0 0 0
		 0 8.8817842e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-16 0 0 0 0 0 8.8817842e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054419164 0 0 4.4408921e-16 0 2.2351742e-08 1.4901161e-08
		 0 0 8.8817842e-16 0 0 -0.054419164 0 0 8.8817842e-16 0 -2.2351742e-08 1.4901161e-08
		 0 0 4.4408921e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022728736
		 0.0081367269 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022728736 0 0 0.012308349 0 7.4505806e-09
		 0 0 7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 0 -0.0085760206 0 0 0 0;
	setAttr ".tk[178:340]" 0 -0.022728736 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0
		 0 0 -0.022728736 0.0081367269 0 -0.0085760206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012308349
		 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0056008343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029925521
		 0 0 0 0 7.4505806e-09 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.029925521 0 0 0 0 -7.4505806e-09 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 -0.0056008343
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-16 0 0
		 8.8817842e-16 0 0 0 0 0 0 0 0 8.8817842e-16 0 0 8.8817842e-16 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-16 0 0 8.8817842e-16 0 0 0
		 0 0 0 0 0 8.8817842e-16 0 0 8.8817842e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0091609294 0 2.2351742e-08 1.4901161e-08 0 0 0.058931258 -3.3087225e-24
		 7.4505806e-09 2.9802322e-08 0 0 0.0091609294 0.0081442613 2.2351742e-08 2.9802322e-08
		 0 0 0 0 0 0.0091609294 0.0081442613 0 8.8817842e-16 0 -2.2351742e-08 0.058931306
		 -3.3087225e-24 0 0 0 0 0.0091609294 0 0 8.8817842e-16 0 -2.2351742e-08 2.9802322e-08
		 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[382:405]" -0.12894222 -0.060293257 -0.13593088 -0.13270658 -0.018991716
		 -0.18637134 -0.072099209 -0.013843318 -0.15532994 -0.085044891 -0.012050351 -0.17978486
		 -0.07234098 0.1107757 -0.15532997 -0.08504501 0.1107757 -0.19345145 -0.13278358 -0.0046339305
		 -0.083123341 -0.13588791 -0.012050361 -0.077143915 -0.12697026 0.11077572 -0.07536976
		 -0.14241566 0.10495318 -0.06261041 -0.12823446 0.14193533 -0.13706844 -0.11065333
		 0.084127054 -0.19946162 0.12894222 -0.060293287 -0.13593106 0.13278358 -0.0046339622
		 -0.083123446 0.072099209 -0.013843764 -0.15533006 0.13588791 -0.012050361 -0.077143975
		 0.07234098 0.11077572 -0.15533003 0.12697026 0.11077572 -0.075369805 0.13270658 -0.018991716
		 -0.18637158 0.085044891 -0.012050351 -0.17978501 0.08504501 0.1107757 -0.19345148
		 0.11065333 0.084127054 -0.19946165 0.12823446 0.14193533 -0.13706847 0.14241566 0.10495314
		 -0.06261047;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8965168-4B17-E041-8112-6CACA284FA83";
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
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93D4D1C4-4C74-BB59-9768-AFA98B3C9FDB";
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
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak5.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of FishBoi.ma
