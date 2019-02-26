//Maya ASCII 2018 scene
//Name: FrogSkelly.ma
//Last modified: Tue, Feb 26, 2019 02:31:16 PM
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
	rename -uid "688AE604-46D1-3AB8-074F-58B560E791AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8387132525700234 7.8733345397378063 -1.1274156152972195 ;
	setAttr ".r" -type "double3" -24.938352799013526 -2769.399999999443 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2BE694A-4A79-B266-4826-9F8FF9CE326E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.191831555129089;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.1332943820746246 0.35246466845273972 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1949B97A-4E2B-1F08-A69C-668C1BD29658";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.118503852063 0.35246466845295998 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5CA1DC02-43FF-4A37-C6EB-9C82250E629B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.98520946998838;
	setAttr ".ow" 1.1940755342182361;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 6.1332943820746246 0.35246466845273972 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A74000F1-4CC9-D0DF-60BD-A09FA5F47F79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.1332943820746246 1000.1003331498146 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0E23BE97-417D-8A6D-7678-1189FCDA2525";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.74786848136182;
	setAttr ".ow" 1.8251085603008383;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 6.1332943820746246 0.35246466845273972 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D5C412FC-49F5-555E-ADD5-DC988BBED1E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1375205634259 6.1332943820746246 0.35246466845296176 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A56AB65-432B-59EB-8046-6691FDB4F7C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1375205634259;
	setAttr ".ow" 1.8251085603008383;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.1332943820746246 0.35246466845273972 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6C3E1CEA-44F0-328B-E149-E8BBA51D8F40";
	setAttr ".t" -type "double3" 0 6.0166263812573257 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DAA0B375-42DE-E923-5111-C7BF9723769F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35113555192947388 0.15624999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 217 ".pt[177:216]" -type "float3"  -0.0028422773 0.0010948181 
		-0.0017420202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028422773 
		0.0010948181 -0.0017420202 0 0 0 0 0 0 0 0 0 0.01557529 0.062767506 -0.036361501 
		0.0069263577 0.021346092 -0.055268481 0.0069263577 0.021346092 -0.055268481 -0.0085546374 
		0.0071353912 -0.084508836 0.0067380071 -0.017381191 -0.08193998 -0.0038238764 -0.00060081482 
		-0.067003831 0.0071277022 0.014279842 -0.04939232 1.8626451e-09 0.020452976 -0.058098428 
		-0.0071277022 0.014279842 -0.04939232 0.0038238764 -0.00060081482 -0.067003831 -0.0067380071 
		-0.017381191 -0.08193998 0.0085546374 0.0071353912 -0.084508836 -0.0069263577 0.021346092 
		-0.055268481 -0.0069263577 0.021346092 -0.055268481 -0.01557529 0.062767506 -0.036361501 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "E27A800A-47C0-8DF1-FAF9-DEB2EDA67BF0";
	setAttr ".t" -type "double3" 0 3.976650934063648 -9.19642042660751 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2FFF96F8-45BB-4990-B15A-828B1C0C4DDA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10689129/Documents/MyRepos/Spring2019/DGM2640CharacterDesign/RedEyeTreeFrog/FrogSkelly.jpg";
	setAttr ".cov" -type "short2" 621 533 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.21;
	setAttr ".h" 5.33;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0F536B3-496E-D59B-DE3C-E7BEB3FA756C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0748D60F-41AF-3507-FA67-CFA40843D73C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "204A2A4F-4ED6-D67F-E651-F488CD5CD9CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A5B6257-4452-6FE7-19DA-56978F34861A";
createNode displayLayer -n "defaultLayer";
	rename -uid "573A123D-4F2A-0098-FB8A-DB9C4739BE5A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6DFD5F9-432F-F701-150F-3083D0947C21";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C95A97CB-40AC-2AAA-30D8-6EA6613B8277";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B701249A-454D-22A5-CDAF-F98A0012BF55";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FF2A1986-417C-0136-226B-41863FDBDAEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 0 1;
	setAttr ".wt" 0.81210541725158691;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A796AF30-4D89-333F-29A5-6FA1309D1F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 0 1;
	setAttr ".wt" 0.71722871065139771;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BE58158A-43B3-F17A-8BC1-52BB0516EFB0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.022222221 0.18795997 0
		 0.022222221 0.18795997 0 0.39975318 0.039475821 0 -0.39975318 0.039475821 0 0.39975318
		 0.039475821 0 -0.39975318 0.039475821 0 -0.022222221 0.18795997 0 0.022222221 0.18795997
		 0 0.17306449 0.092110239 0 0.17306449 0.092110239 0 -0.17306449 0.092110239 0 -0.17306449
		 0.092110239 0 0.044297755 0.12334871 0 0.033333331 0.12334871 0 -0.033333331 0.12334871
		 0 -0.044297755 0.12334871 0 -0.066666663 0.14096996 0 -0.066666663 0.14096996 0 0.066666648
		 0.14096996 0 0.066666648 0.14096996 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FBF5A4DB-4073-161B-DE5A-5A896B197246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -4.1075812279406048 1;
	setAttr ".wt" 0.8724941611289978;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "434CF16C-4D97-6069-3E64-A1A699CA1189";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.01231331 0 0 -0.01231331
		 0 0 0.01231331 0 0 0.01231331 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8CD52B97-4E8F-42F5-294B-F69C7B599212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[40]" "e[44]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -4.1075812279406048 1;
	setAttr ".wt" 0.53661376237869263;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C0730AB6-4C33-3B43-7D42-56B78C0B93A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  -0.010600962 -0.0019316168
		 0 -0.010600962 -0.0019316168 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AADBBEDA-4613-916F-F1AE-78AF9D9FD429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -4.1075812279406048 1;
	setAttr ".wt" 0.75068235397338867;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "8548A299-43A0-A33B-0432-B79DD779EEEA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[25:26]" -type "float3"  0.0056447592 0.087594345 0
		 0.0056447592 0.087594345 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8C41BD48-4B9A-DFF4-9C94-E2B60FB6E5BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -4.1075812279406048 1;
	setAttr ".wt" 0.56995886564254761;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A914FDF8-4406-18DC-A9DB-AA860B15D457";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.010176346 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.097889423 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.10806578 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6DE140C1-4774-D197-5F2C-7686C1F7336A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19]" "e[27]" "e[35]" "e[43]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.20888347923755646;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "140EEA4E-4148-7DD0-9CE2-71B05ABEB399";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -0.0095299007 0 ;
	setAttr ".tk[61]" -type "float3" -0.050496835 -0.046857592 0 ;
	setAttr ".tk[62]" -type "float3" -0.050496835 -0.037327688 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E5EF40AB-4AF7-1792-4658-02BB60CC1C4D";
	setAttr ".dc" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[70:81]";
createNode polyMirror -n "polyMirror1";
	rename -uid "B450D545-4C9F-EBD5-2D9E-1E8EF3A68227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.88296359777450562;
	setAttr ".cm" yes;
	setAttr ".fnf" 65;
	setAttr ".lnf" 129;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C5DC6790-4F24-2642-94AE-629A23B56FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[5]" "e[7]" "e[10]" "e[14]" "e[18]" "e[22]" "e[28]" "e[40]" "e[52]" "e[64]" "e[82]" "e[94]" "e[100]" "e[112]" "e[120]" "e[126]" "e[141]" "e[145:146]" "e[148]" "e[150]" "e[152]" "e[158]" "e[165]" "e[181:182]" "e[199:200]" "e[234]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.14958012104034424;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5546416C-460F-2630-CFC9-2EA38F4A32AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[7]" "e[40]" "e[64]" "e[94]" "e[112]" "e[126]" "e[141]" "e[146]" "e[199:200]" "e[246]" "e[260]" "e[269]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[291]" "e[293]" "e[295]" "e[297]" "e[301]" "e[303]" "e[305]" "e[307]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.19064927101135254;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7F4C0C3F-44F9-AF11-4DDE-BC9AB5134B7D";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 0.083451293 0.064539813 -0.092439748 ;
	setAttr ".tk[1]" -type "float3" 0.016019488 -0.071532808 -0.092439748 ;
	setAttr ".tk[4]" -type "float3" 0.05224447 -0.039993584 -0.092439748 ;
	setAttr ".tk[6]" -type "float3" 0.072821401 -0.0050354498 -0.092439748 ;
	setAttr ".tk[8]" -type "float3" 0.090553567 0.032098796 -0.092439748 ;
	setAttr ".tk[10]" -type "float3" 0.090512916 0.041272182 -0.092439748 ;
	setAttr ".tk[12]" -type "float3" 0.067431018 0.041272182 -0.092439748 ;
	setAttr ".tk[13]" -type "float3" 0.062962137 0.052373704 -0.092439748 ;
	setAttr ".tk[20]" -type "float3" 0.011934348 -0.071532808 -0.092439748 ;
	setAttr ".tk[21]" -type "float3" 0.038921431 -0.039993584 -0.092439748 ;
	setAttr ".tk[22]" -type "float3" 0.054251168 -0.0050354498 -0.092439748 ;
	setAttr ".tk[23]" -type "float3" 0.067461371 0.032098796 -0.092439748 ;
	setAttr ".tk[24]" -type "float3" 0.079817109 0.041272182 -0.092439748 ;
	setAttr ".tk[25]" -type "float3" 0.074374914 0.064682782 -0.092439748 ;
	setAttr ".tk[32]" -type "float3" 0.014126463 -0.071532808 -0.092439748 ;
	setAttr ".tk[33]" -type "float3" 0.046070799 -0.039993584 -0.092439748 ;
	setAttr ".tk[34]" -type "float3" 0.064216152 -0.0050354553 -0.092439748 ;
	setAttr ".tk[35]" -type "float3" 0.079853013 0.032098796 -0.092439748 ;
	setAttr ".tk[36]" -type "float3" 0.016192213 -0.039993584 -0.092439748 ;
	setAttr ".tk[37]" -type "float3" 0.022569675 -0.0050354498 -0.092439748 ;
	setAttr ".tk[38]" -type "float3" 0.02806546 0.032098796 -0.092439748 ;
	setAttr ".tk[39]" -type "float3" 0.028052837 0.041272182 -0.092439748 ;
	setAttr ".tk[40]" -type "float3" 0.026458757 0.071532808 -0.092439748 ;
	setAttr ".tk[47]" -type "float3" 0.0049649407 -0.071532808 -0.092439748 ;
	setAttr ".tk[48]" -type "float3" 0.050496768 0.041272182 -0.092439748 ;
	setAttr ".tk[49]" -type "float3" 0.055333558 0.067232825 -0.092439748 ;
	setAttr ".tk[56]" -type "float3" 0.0089372061 -0.071532808 -0.092439748 ;
	setAttr ".tk[57]" -type "float3" 0.029146941 -0.039993584 -0.092439748 ;
	setAttr ".tk[58]" -type "float3" 0.040626764 -0.0050354498 -0.092439748 ;
	setAttr ".tk[59]" -type "float3" 0.050519429 0.032098796 -0.092439748 ;
	setAttr ".tk[60]" -type "float3" 0 -0.071532808 -0.092439748 ;
	setAttr ".tk[67]" -type "float3" 0 0.070411697 -0.092439748 ;
	setAttr ".tk[68]" -type "float3" 0 0.041272182 -0.092439748 ;
	setAttr ".tk[69]" -type "float3" 0 0.032098796 -0.092439748 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0050354498 -0.092439748 ;
	setAttr ".tk[71]" -type "float3" 0 -0.039993584 -0.092439748 ;
	setAttr ".tk[72]" -type "float3" -0.083451293 0.064539813 -0.092439748 ;
	setAttr ".tk[73]" -type "float3" -0.016019488 -0.071532808 -0.092439748 ;
	setAttr ".tk[76]" -type "float3" -0.05224447 -0.039993584 -0.092439748 ;
	setAttr ".tk[78]" -type "float3" -0.072821401 -0.0050354498 -0.092439748 ;
	setAttr ".tk[80]" -type "float3" -0.090553567 0.032098796 -0.092439748 ;
	setAttr ".tk[82]" -type "float3" -0.090512916 0.041272182 -0.092439748 ;
	setAttr ".tk[84]" -type "float3" -0.067431018 0.041272182 -0.092439748 ;
	setAttr ".tk[85]" -type "float3" -0.062962137 0.052373704 -0.092439748 ;
	setAttr ".tk[92]" -type "float3" -0.011934348 -0.071532808 -0.092439748 ;
	setAttr ".tk[93]" -type "float3" -0.038921431 -0.039993584 -0.092439748 ;
	setAttr ".tk[94]" -type "float3" -0.054251168 -0.0050354498 -0.092439748 ;
	setAttr ".tk[95]" -type "float3" -0.067461371 0.032098796 -0.092439748 ;
	setAttr ".tk[96]" -type "float3" -0.079817109 0.041272182 -0.092439748 ;
	setAttr ".tk[97]" -type "float3" -0.074374914 0.064682782 -0.092439748 ;
	setAttr ".tk[104]" -type "float3" -0.014126463 -0.071532808 -0.092439748 ;
	setAttr ".tk[105]" -type "float3" -0.046070799 -0.039993584 -0.092439748 ;
	setAttr ".tk[106]" -type "float3" -0.064216152 -0.0050354553 -0.092439748 ;
	setAttr ".tk[107]" -type "float3" -0.079853013 0.032098796 -0.092439748 ;
	setAttr ".tk[108]" -type "float3" -0.016192213 -0.039993584 -0.092439748 ;
	setAttr ".tk[109]" -type "float3" -0.022569675 -0.0050354498 -0.092439748 ;
	setAttr ".tk[110]" -type "float3" -0.02806546 0.032098796 -0.092439748 ;
	setAttr ".tk[111]" -type "float3" -0.028052837 0.041272182 -0.092439748 ;
	setAttr ".tk[112]" -type "float3" -0.026458757 0.071532808 -0.092439748 ;
	setAttr ".tk[119]" -type "float3" -0.0049649407 -0.071532808 -0.092439748 ;
	setAttr ".tk[120]" -type "float3" -0.050496768 0.041272182 -0.092439748 ;
	setAttr ".tk[121]" -type "float3" -0.055333558 0.067232825 -0.092439748 ;
	setAttr ".tk[128]" -type "float3" -0.0089372061 -0.071532808 -0.092439748 ;
	setAttr ".tk[129]" -type "float3" -0.029146941 -0.039993584 -0.092439748 ;
	setAttr ".tk[130]" -type "float3" -0.040626764 -0.0050354498 -0.092439748 ;
	setAttr ".tk[131]" -type "float3" -0.050519429 0.032098796 -0.092439748 ;
	setAttr ".tk[132]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".tk[133]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[135]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[136]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[139]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[141]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[142]" -type "float3" 5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".tk[143]" -type "float3" 0 1.1175871e-08 1.8626451e-09 ;
	setAttr ".tk[144]" -type "float3" -1.4901161e-08 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[145]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[146]" -type "float3" 1.4901161e-08 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[147]" -type "float3" 0 -2.2351742e-08 1.8626451e-09 ;
	setAttr ".tk[148]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[149]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[150]" -type "float3" 7.4505806e-09 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[151]" -type "float3" 3.7252903e-09 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[152]" -type "float3" 0 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[154]" -type "float3" -7.4505806e-09 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[155]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[156]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[157]" -type "float3" 0 -2.2351742e-08 1.8626451e-09 ;
	setAttr ".tk[158]" -type "float3" -1.4901161e-08 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[159]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[160]" -type "float3" 1.4901161e-08 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[161]" -type "float3" 0 1.1175871e-08 1.8626451e-09 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA3C32A5-45D0-666A-0A0F-B2B6F6BAFA90";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 278\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 277\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 277\n"
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
	rename -uid "DA8F7A3C-4B24-3D3D-8A4C-D4824D29E4A9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3543ECC8-4F3C-C834-B750-02977A9882F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[260]" "e[269]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[291]" "e[293]" "e[295]" "e[297]" "e[301]" "e[303]" "e[305]" "e[307]" "e[311]" "e[313]" "e[315]" "e[317]" "e[327]" "e[337]" "e[347]" "e[359]" "e[361]" "e[363]" "e[365]" "e[369]" "e[371]" "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.41778340935707092;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "FD312595-4B3D-A0E8-D90E-BFA90C02745E";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[2]" -type "float3" 0.025401117 -0.10799427 0.55541509 ;
	setAttr ".tk[3]" -type "float3" 0.13232347 0.10776761 0.55541509 ;
	setAttr ".tk[5]" -type "float3" 0.082840897 -0.057984628 0.55541509 ;
	setAttr ".tk[7]" -type "float3" 0.1182467 -0.0025537326 0.55541509 ;
	setAttr ".tk[9]" -type "float3" 0.14358535 0.056327626 0.55541509 ;
	setAttr ".tk[11]" -type "float3" 0.14352141 0.070873469 0.55541509 ;
	setAttr ".tk[14]" -type "float3" 0.09983553 0.086062178 0.55541509 ;
	setAttr ".tk[15]" -type "float3" 0.10692096 0.070873469 0.55541509 ;
	setAttr ".tk[16]" -type "float3" 0.10696897 0.056327626 0.55541509 ;
	setAttr ".tk[17]" -type "float3" 0.088092886 -0.0025537326 0.55541509 ;
	setAttr ".tk[18]" -type "float3" 0.06171523 -0.057984628 0.55541509 ;
	setAttr ".tk[19]" -type "float3" 0.018923536 -0.10799427 0.55541509 ;
	setAttr ".tk[26]" -type "float3" 0.11793168 0.10799436 0.55541509 ;
	setAttr ".tk[27]" -type "float3" 0.12656125 0.070873469 0.55541509 ;
	setAttr ".tk[28]" -type "float3" 0.12661773 0.056327626 0.55541509 ;
	setAttr ".tk[29]" -type "float3" 0.10427343 -0.0025537419 0.55541509 ;
	setAttr ".tk[30]" -type "float3" 0.073051542 -0.057984628 0.55541509 ;
	setAttr ".tk[31]" -type "float3" 0.022399537 -0.10799427 0.55541509 ;
	setAttr ".tk[41]" -type "float3" 0.041954108 0.091473162 0.55541509 ;
	setAttr ".tk[42]" -type "float3" 0.044481713 0.070873469 0.55541509 ;
	setAttr ".tk[43]" -type "float3" 0.044501673 0.056327626 0.55541509 ;
	setAttr ".tk[44]" -type "float3" 0.036648382 -0.0025537326 0.55541509 ;
	setAttr ".tk[45]" -type "float3" 0.025675027 -0.057984628 0.55541509 ;
	setAttr ".tk[46]" -type "float3" 0.0078726206 -0.10799427 0.55541509 ;
	setAttr ".tk[50]" -type "float3" 0.087738849 0.097847506 0.55541509 ;
	setAttr ".tk[51]" -type "float3" 0.08006981 0.070873469 0.55541509 ;
	setAttr ".tk[52]" -type "float3" 0.080105819 0.056327626 0.55541509 ;
	setAttr ".tk[53]" -type "float3" 0.065969266 -0.0025537326 0.55541509 ;
	setAttr ".tk[54]" -type "float3" 0.04621651 -0.057984628 0.55541509 ;
	setAttr ".tk[55]" -type "float3" 0.014171188 -0.10799427 0.55541509 ;
	setAttr ".tk[61]" -type "float3" 0 -0.10799427 0.55541509 ;
	setAttr ".tk[62]" -type "float3" 0 -0.057984628 0.55541509 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0025537326 0.55541509 ;
	setAttr ".tk[64]" -type "float3" 0 0.056327626 0.55541509 ;
	setAttr ".tk[65]" -type "float3" 0 0.070873469 0.55541509 ;
	setAttr ".tk[66]" -type "float3" 0 0.089695871 0.55541509 ;
	setAttr ".tk[74]" -type "float3" -0.025401117 -0.10799427 0.55541509 ;
	setAttr ".tk[75]" -type "float3" -0.13232347 0.10776761 0.55541509 ;
	setAttr ".tk[77]" -type "float3" -0.082840897 -0.057984628 0.55541509 ;
	setAttr ".tk[79]" -type "float3" -0.1182467 -0.0025537326 0.55541509 ;
	setAttr ".tk[81]" -type "float3" -0.14358535 0.056327626 0.55541509 ;
	setAttr ".tk[83]" -type "float3" -0.14352141 0.070873469 0.55541509 ;
	setAttr ".tk[86]" -type "float3" -0.09983553 0.086062178 0.55541509 ;
	setAttr ".tk[87]" -type "float3" -0.10692096 0.070873469 0.55541509 ;
	setAttr ".tk[88]" -type "float3" -0.10696897 0.056327626 0.55541509 ;
	setAttr ".tk[89]" -type "float3" -0.088092886 -0.0025537326 0.55541509 ;
	setAttr ".tk[90]" -type "float3" -0.06171523 -0.057984628 0.55541509 ;
	setAttr ".tk[91]" -type "float3" -0.018923536 -0.10799427 0.55541509 ;
	setAttr ".tk[98]" -type "float3" -0.11793168 0.10799436 0.55541509 ;
	setAttr ".tk[99]" -type "float3" -0.12656125 0.070873469 0.55541509 ;
	setAttr ".tk[100]" -type "float3" -0.12661773 0.056327626 0.55541509 ;
	setAttr ".tk[101]" -type "float3" -0.10427343 -0.0025537419 0.55541509 ;
	setAttr ".tk[102]" -type "float3" -0.073051542 -0.057984628 0.55541509 ;
	setAttr ".tk[103]" -type "float3" -0.022399537 -0.10799427 0.55541509 ;
	setAttr ".tk[113]" -type "float3" -0.041954108 0.091473162 0.55541509 ;
	setAttr ".tk[114]" -type "float3" -0.044481713 0.070873469 0.55541509 ;
	setAttr ".tk[115]" -type "float3" -0.044501673 0.056327626 0.55541509 ;
	setAttr ".tk[116]" -type "float3" -0.036648382 -0.0025537326 0.55541509 ;
	setAttr ".tk[117]" -type "float3" -0.025675027 -0.057984628 0.55541509 ;
	setAttr ".tk[118]" -type "float3" -0.0078726206 -0.10799427 0.55541509 ;
	setAttr ".tk[122]" -type "float3" -0.087738849 0.097847506 0.55541509 ;
	setAttr ".tk[123]" -type "float3" -0.08006981 0.070873469 0.55541509 ;
	setAttr ".tk[124]" -type "float3" -0.080105819 0.056327626 0.55541509 ;
	setAttr ".tk[125]" -type "float3" -0.065969266 -0.0025537326 0.55541509 ;
	setAttr ".tk[126]" -type "float3" -0.04621651 -0.057984628 0.55541509 ;
	setAttr ".tk[127]" -type "float3" -0.014171188 -0.10799427 0.55541509 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.077128373 ;
	setAttr ".tk[162]" -type "float3" 3.7252903e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[163]" -type "float3" 7.4505806e-09 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[164]" -type "float3" 2.2351742e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" -1.4901161e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[166]" -type "float3" 1.4901161e-08 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[167]" -type "float3" -7.4505806e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[168]" -type "float3" -7.4505806e-09 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[169]" -type "float3" -7.4505806e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[170]" -type "float3" 3.7252903e-09 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[171]" -type "float3" 0 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[172]" -type "float3" -3.7252903e-09 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[173]" -type "float3" 7.4505806e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" 7.4505806e-09 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[175]" -type "float3" 7.4505806e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[176]" -type "float3" -1.4901161e-08 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[177]" -type "float3" 1.4901161e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[178]" -type "float3" -2.2351742e-08 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[179]" -type "float3" -7.4505806e-09 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[180]" -type "float3" -3.7252903e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[181]" -type "float3" 3.7252903e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[182]" -type "float3" -2.7939677e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[183]" -type "float3" 0 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[184]" -type "float3" -1.8626451e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[185]" -type "float3" -4.6566129e-10 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[186]" -type "float3" 0 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[187]" -type "float3" 4.6566129e-10 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[188]" -type "float3" 1.8626451e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[189]" -type "float3" 0 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[190]" -type "float3" 2.7939677e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[191]" -type "float3" -3.7252903e-09 -1.4901161e-08 3.7252903e-09 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "30225315-429E-698B-6800-8388CDFD570E";
	setAttr ".ics" -type "componentList" 87 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F3208F3E-403F-0156-B493-B5ABFD580D90";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[132]" -type "float3" -0.0050810762 -0.022279182 0.055987701 ;
	setAttr ".tk[133]" -type "float3" -0.0044806525 -0.022279182 0.055987701 ;
	setAttr ".tk[134]" -type "float3" -0.0037853429 -0.022279182 0.055987701 ;
	setAttr ".tk[135]" -type "float3" -0.0028347136 -0.022279182 0.055987701 ;
	setAttr ".tk[136]" -type "float3" -0.0015747881 -0.022279182 0.055987701 ;
	setAttr ".tk[137]" -type "float3" 0 -0.022279182 0.055987701 ;
	setAttr ".tk[138]" -type "float3" 0.0015747881 -0.022279182 0.055987701 ;
	setAttr ".tk[139]" -type "float3" 0.0028347136 -0.022279182 0.055987701 ;
	setAttr ".tk[140]" -type "float3" 0.0037853429 -0.022279182 0.055987701 ;
	setAttr ".tk[141]" -type "float3" 0.0044806525 -0.022279182 0.055987701 ;
	setAttr ".tk[142]" -type "float3" 0.0050810762 -0.022279182 0.055987701 ;
	setAttr ".tk[143]" -type "float3" 0.016570946 -0.012275575 0.055987701 ;
	setAttr ".tk[144]" -type "float3" 0.023180706 -0.0011874982 0.055987701 ;
	setAttr ".tk[145]" -type "float3" 0.02872188 0.010590773 0.055987701 ;
	setAttr ".tk[146]" -type "float3" 0.028708993 0.013500404 0.055987701 ;
	setAttr ".tk[147]" -type "float3" 0.026469186 0.020880472 0.055987701 ;
	setAttr ".tk[148]" -type "float3" 0.023590332 0.02092584 0.055987701 ;
	setAttr ".tk[149]" -type "float3" 0.019970439 0.016949378 0.055987701 ;
	setAttr ".tk[150]" -type "float3" 0.017550794 0.021310041 0.055987701 ;
	setAttr ".tk[151]" -type "float3" 0.0083922222 0.022279182 0.055987701 ;
	setAttr ".tk[152]" -type "float3" 0 0.021923618 0.055987701 ;
	setAttr ".tk[153]" -type "float3" -0.0083922222 0.022279182 0.055987701 ;
	setAttr ".tk[154]" -type "float3" -0.017550794 0.021310041 0.055987701 ;
	setAttr ".tk[155]" -type "float3" -0.019970439 0.016949378 0.055987701 ;
	setAttr ".tk[156]" -type "float3" -0.023590332 0.02092584 0.055987701 ;
	setAttr ".tk[157]" -type "float3" -0.026469186 0.020880472 0.055987701 ;
	setAttr ".tk[158]" -type "float3" -0.028708993 0.013500404 0.055987701 ;
	setAttr ".tk[159]" -type "float3" -0.02872188 0.010590773 0.055987701 ;
	setAttr ".tk[160]" -type "float3" -0.023180706 -0.0011874982 0.055987701 ;
	setAttr ".tk[161]" -type "float3" -0.016570946 -0.012275575 0.055987701 ;
	setAttr ".tk[162]" -type "float3" 0.024331599 -0.017372599 -0.046053767 ;
	setAttr ".tk[163]" -type "float3" 0.034169197 -0.001091657 -0.046053767 ;
	setAttr ".tk[164]" -type "float3" 0.042173166 0.016202718 -0.046053767 ;
	setAttr ".tk[165]" -type "float3" 0.042154241 0.020475011 -0.046053767 ;
	setAttr ".tk[166]" -type "float3" 0.038865462 0.031311385 -0.046053767 ;
	setAttr ".tk[167]" -type "float3" 0.034638368 0.031377994 -0.046053767 ;
	setAttr ".tk[168]" -type "float3" 0.029323172 0.025424244 -0.046053767 ;
	setAttr ".tk[169]" -type "float3" 0.025770338 0.031266384 -0.046053767 ;
	setAttr ".tk[170]" -type "float3" 0.012322543 0.032061182 -0.046053767 ;
	setAttr ".tk[171]" -type "float3" 0 0.031539094 -0.046053767 ;
	setAttr ".tk[172]" -type "float3" -0.012322543 0.032061182 -0.046053767 ;
	setAttr ".tk[173]" -type "float3" -0.025770338 0.031266384 -0.046053767 ;
	setAttr ".tk[174]" -type "float3" -0.029323172 0.025424244 -0.046053767 ;
	setAttr ".tk[175]" -type "float3" -0.034638368 0.031377994 -0.046053767 ;
	setAttr ".tk[176]" -type "float3" -0.038865462 0.031311385 -0.046053767 ;
	setAttr ".tk[177]" -type "float3" -0.042154241 0.020475011 -0.046053767 ;
	setAttr ".tk[178]" -type "float3" -0.042173166 0.016202718 -0.046053767 ;
	setAttr ".tk[179]" -type "float3" -0.034169197 -0.001091657 -0.046053767 ;
	setAttr ".tk[180]" -type "float3" -0.024331599 -0.017372599 -0.046053767 ;
	setAttr ".tk[181]" -type "float3" -0.0074606915 -0.032061186 -0.046053767 ;
	setAttr ".tk[182]" -type "float3" -0.0065790708 -0.032061186 -0.046053767 ;
	setAttr ".tk[183]" -type "float3" -0.0055581285 -0.032061186 -0.046053767 ;
	setAttr ".tk[184]" -type "float3" -0.004162292 -0.032061186 -0.046053767 ;
	setAttr ".tk[185]" -type "float3" -0.0023123068 -0.032061186 -0.046053767 ;
	setAttr ".tk[186]" -type "float3" 0 -0.032061186 -0.046053767 ;
	setAttr ".tk[187]" -type "float3" 0.0023123068 -0.032061186 -0.046053767 ;
	setAttr ".tk[188]" -type "float3" 0.004162292 -0.032061186 -0.046053767 ;
	setAttr ".tk[189]" -type "float3" 0.0055581285 -0.032061186 -0.046053767 ;
	setAttr ".tk[190]" -type "float3" 0.0065790708 -0.032061186 -0.046053767 ;
	setAttr ".tk[191]" -type "float3" 0.0074606915 -0.032061186 -0.046053767 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F38589E4-49AB-6493-9C86-58B4E0AF2669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6]" "e[34]" "e[57]" "e[86]" "e[103]" "e[116]" "e[131]" "e[135]" "e[181:182]" "e[227]" "e[241:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.34251955151557922;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F08BD1DE-4A50-3990-1ABA-09ADB3C2E050";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[1]" -type "float3" -0.13391833 -0.090541571 0 ;
	setAttr ".tk[2]" -type "float3" -0.13391833 -0.090541571 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.031825896 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.031825896 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.031825896 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.031825896 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.031825896 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.020472171 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" -0.081319459 -0.031010201 0 ;
	setAttr ".tk[32]" -type "float3" -0.081319459 -0.031010201 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.020472171 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.020472171 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.020472171 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.071297854 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.071297854 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.071297854 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.071297847 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.071297847 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.049510997 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.049510997 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.049510997 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.049510997 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.049510997 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.071297847 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.071297847 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.071297854 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.071297854 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.071297854 ;
	setAttr ".tk[73]" -type "float3" 0.13391832 -0.090541571 0 ;
	setAttr ".tk[74]" -type "float3" 0.13391832 -0.090541571 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.031825896 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.031825896 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.031825896 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.031825896 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.031825896 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.020472171 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 0.081319459 -0.031010201 0 ;
	setAttr ".tk[104]" -type "float3" 0.081319459 -0.031010201 0 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.020472171 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.020472171 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.020472171 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.071297854 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.071297854 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.071297854 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.071297847 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.071297847 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.049510997 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.049510997 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.049510997 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.049510997 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.049510997 ;
	setAttr ".tk[132]" -type "float3" 0.061183434 0.042825647 0 ;
	setAttr ".tk[133]" -type "float3" 0.1526787 -0.010780522 0 ;
	setAttr ".tk[134]" -type "float3" 0.097862959 0.048750877 0 ;
	setAttr ".tk[135]" -type "float3" 0.013976286 0.079761073 0 ;
	setAttr ".tk[136]" -type "float3" 0.010466363 0.079761073 0 ;
	setAttr ".tk[137]" -type "float3" 0.0058144541 0.079761073 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.079761073 0 ;
	setAttr ".tk[139]" -type "float3" -0.0058144541 0.079761073 0 ;
	setAttr ".tk[140]" -type "float3" -0.010466363 0.079761073 0 ;
	setAttr ".tk[141]" -type "float3" -0.013976286 0.079761073 0 ;
	setAttr ".tk[142]" -type "float3" -0.097862959 0.048750892 0 ;
	setAttr ".tk[143]" -type "float3" -0.1526787 -0.010780522 0 ;
	setAttr ".tk[144]" -type "float3" -0.061183434 0.042825647 0 ;
	setAttr ".tk[145]" -type "float3" -0.086773328 0.0018860761 0 ;
	setAttr ".tk[146]" -type "float3" -0.10604723 -0.041601799 0 ;
	setAttr ".tk[147]" -type "float3" -0.10599957 -0.052344762 0 ;
	setAttr ".tk[148]" -type "float3" -0.097729832 -0.079593524 0 ;
	setAttr ".tk[149]" -type "float3" -0.087100565 -0.079761073 0 ;
	setAttr ".tk[150]" -type "float3" -0.073735088 -0.064048849 0 ;
	setAttr ".tk[151]" -type "float3" -0.06480138 -0.075125732 0 ;
	setAttr ".tk[152]" -type "float3" -0.030985847 -0.073076084 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.071763247 0 ;
	setAttr ".tk[154]" -type "float3" 0.030985847 -0.073076084 0 ;
	setAttr ".tk[155]" -type "float3" 0.06480138 -0.075125732 0 ;
	setAttr ".tk[156]" -type "float3" 0.073735088 -0.064048849 0 ;
	setAttr ".tk[157]" -type "float3" 0.087100565 -0.079761073 0 ;
	setAttr ".tk[158]" -type "float3" 0.097729832 -0.079593524 0 ;
	setAttr ".tk[159]" -type "float3" 0.10599957 -0.052344762 0 ;
	setAttr ".tk[160]" -type "float3" 0.10604723 -0.041601799 0 ;
	setAttr ".tk[161]" -type "float3" 0.086773328 0.0018860761 0 ;
	setAttr ".tk[162]" -type "float3" 0.071691766 0.050180994 0 ;
	setAttr ".tk[163]" -type "float3" 0.15590081 0.0029185901 0 ;
	setAttr ".tk[164]" -type "float3" 0.10070434 0.062449984 0 ;
	setAttr ".tk[165]" -type "float3" 0.016376743 0.093460172 0 ;
	setAttr ".tk[166]" -type "float3" 0.012263989 0.093460172 0 ;
	setAttr ".tk[167]" -type "float3" 0.0068131001 0.093460172 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.093460172 0 ;
	setAttr ".tk[169]" -type "float3" -0.0068131001 0.093460172 0 ;
	setAttr ".tk[170]" -type "float3" -0.012263989 0.093460172 0 ;
	setAttr ".tk[171]" -type "float3" -0.016376743 0.093460172 0 ;
	setAttr ".tk[172]" -type "float3" -0.10070434 0.062449999 0 ;
	setAttr ".tk[173]" -type "float3" -0.15590081 0.0029185752 0 ;
	setAttr ".tk[174]" -type "float3" -0.071691766 0.050180994 0 ;
	setAttr ".tk[175]" -type "float3" -0.10105965 0.0022100182 0 ;
	setAttr ".tk[176]" -type "float3" -0.12426109 -0.048747003 0 ;
	setAttr ".tk[177]" -type "float3" -0.12420525 -0.061335038 0 ;
	setAttr ".tk[178]" -type "float3" -0.11451517 -0.093263894 0 ;
	setAttr ".tk[179]" -type "float3" -0.10206022 -0.093460165 0 ;
	setAttr ".tk[180]" -type "float3" -0.08639928 -0.075585827 0 ;
	setAttr ".tk[181]" -type "float3" -0.075931028 -0.091181159 0 ;
	setAttr ".tk[182]" -type "float3" -0.036307752 -0.091710083 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.090171762 0 ;
	setAttr ".tk[184]" -type "float3" 0.036307752 -0.091710083 0 ;
	setAttr ".tk[185]" -type "float3" 0.075931028 -0.091181159 0 ;
	setAttr ".tk[186]" -type "float3" 0.08639928 -0.075585827 0 ;
	setAttr ".tk[187]" -type "float3" 0.10206022 -0.093460165 0 ;
	setAttr ".tk[188]" -type "float3" 0.11451517 -0.093263894 0 ;
	setAttr ".tk[189]" -type "float3" 0.12420525 -0.061335038 0 ;
	setAttr ".tk[190]" -type "float3" 0.12426109 -0.048747003 0 ;
	setAttr ".tk[191]" -type "float3" 0.10105965 0.0022100182 0 ;
	setAttr ".tk[192]" -type "float3" 0.054380983 0.039575417 0 ;
	setAttr ".tk[193]" -type "float3" 0.15059289 -0.018137263 0 ;
	setAttr ".tk[194]" -type "float3" 0.096023649 0.041394133 0 ;
	setAttr ".tk[195]" -type "float3" 0.012422387 0.072404332 0 ;
	setAttr ".tk[196]" -type "float3" 0.0093027037 0.072404332 0 ;
	setAttr ".tk[197]" -type "float3" 0.0051679951 0.072404332 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.072404332 0 ;
	setAttr ".tk[199]" -type "float3" -0.0051679951 0.072404332 0 ;
	setAttr ".tk[200]" -type "float3" -0.0093027037 0.072404332 0 ;
	setAttr ".tk[201]" -type "float3" -0.012422387 0.072404332 0 ;
	setAttr ".tk[202]" -type "float3" -0.096023649 0.041394148 0 ;
	setAttr ".tk[203]" -type "float3" -0.15059292 -0.018137256 0 ;
	setAttr ".tk[204]" -type "float3" -0.054380983 0.039575417 0 ;
	setAttr ".tk[205]" -type "float3" -0.07621628 0.0031875763 0 ;
	setAttr ".tk[206]" -type "float3" -0.094256781 -0.035465274 0 ;
	setAttr ".tk[207]" -type "float3" -0.094214484 -0.045013815 0 ;
	setAttr ".tk[208]" -type "float3" -0.086864151 -0.069233075 0 ;
	setAttr ".tk[209]" -type "float3" -0.077416614 -0.06938196 0 ;
	setAttr ".tk[210]" -type "float3" -0.06553717 -0.056207206 0 ;
	setAttr ".tk[211]" -type "float3" -0.057596624 -0.069907457 0 ;
	setAttr ".tk[212]" -type "float3" -0.02754082 -0.072404332 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.071237452 0 ;
	setAttr ".tk[214]" -type "float3" 0.02754082 -0.072404332 0 ;
	setAttr ".tk[215]" -type "float3" 0.057596624 -0.069907457 0 ;
	setAttr ".tk[216]" -type "float3" 0.06553717 -0.056207206 0 ;
	setAttr ".tk[217]" -type "float3" 0.077416614 -0.06938196 0 ;
	setAttr ".tk[218]" -type "float3" 0.086864151 -0.069233075 0 ;
	setAttr ".tk[219]" -type "float3" 0.094214484 -0.045013815 0 ;
	setAttr ".tk[220]" -type "float3" 0.094256781 -0.035465274 0 ;
	setAttr ".tk[221]" -type "float3" 0.07621628 0.0031875763 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3DD1F24E-4BF8-C4A8-CE9E-26A3D17D7C07";
	setAttr ".dc" -type "componentList" 8 "f[41:42]" "f[48:49]" "f[57:58]" "f[62:63]" "f[106:107]" "f[113:114]" "f[122:123]" "f[127:128]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "ABFCC676-4A62-5D51-26BB-E38A8B346327";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 106;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7F4C0992-4220-F56D-18A6-D08A77C320F1";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F068F6A9-4839-B6C2-A70C-65881964F031";
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 115;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "FBA1253B-48A2-18AF-90C3-3192FE0FB72D";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "277F2569-4091-8E1D-A9DE-36BF31A75A73";
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 123;
	setAttr ".sv2" 91;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "073525DB-48C5-F067-CFAC-07A1EB6B9301";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "D58D230E-4C19-6FCA-9B94-2F883B43BCA1";
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 92;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "18A3D1A5-40BD-FEBE-1538-3BBB064C31F9";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F804CE63-4278-7B22-5C95-BD9461424692";
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 93;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "04B9DDA0-40BA-B512-570C-7491BA9A0C7A";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "01D7B033-418F-8E8D-AC53-FDBDC581AE2B";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 107;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "3E401593-46E8-3A20-8E4A-76B5E982A06B";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "1D55E8A7-4F23-49B6-E523-48B45BFFB4EA";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 122;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "139C257D-4CB2-CB84-8D4C-66AB18A6E30B";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "56FC6C1E-40C9-8955-2266-A38B6B5C54F3";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 127;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "513FB0E8-4C3B-4C27-A847-01871AA05CEE";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FDB9A3F1-42AD-B2A6-C1D5-96BA404ACDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[426:427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.71931087970733643;
	setAttr ".dr" no;
	setAttr ".re" 433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8C91221F-4DA9-0153-0145-FF9250ADB441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[424:425]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.71931087970733643;
	setAttr ".dr" no;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "97328CFA-4213-DDF5-F374-88B4C1CEE68E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8]" "e[10]" "e[29]" "e[37]" "e[52]" "e[60]" "e[270]" "e[330]" "e[390]" "e[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.43665707111358643;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "71122A54-479F-D213-7FC5-53813145D528";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[6]" -type "float3" -0.043251667 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0076585007 0.010551702 -0.0021439835 ;
	setAttr ".tk[22]" -type "float3" -0.063259304 0.00062142056 -0.0021439835 ;
	setAttr ".tk[23]" -type "float3" -0.017649097 0.008378379 -0.0021439835 ;
	setAttr ".tk[34]" -type "float3" -0.043251667 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.04128094 -0.0088915676 0.0021439835 ;
	setAttr ".tk[37]" -type "float3" 0.072972633 0.00062142056 0.0021439835 ;
	setAttr ".tk[38]" -type "float3" 0.041849788 0.021413304 0.0021439835 ;
	setAttr ".tk[56]" -type "float3" 0.020419085 0.049617019 -0.00022279363 ;
	setAttr ".tk[57]" -type "float3" -0.01399843 -0.020588521 -0.00022279363 ;
	setAttr ".tk[76]" -type "float3" 0.043251667 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0076585007 0.010551702 -0.0021439835 ;
	setAttr ".tk[92]" -type "float3" 0.063259304 0.00062142056 -0.0021439835 ;
	setAttr ".tk[93]" -type "float3" 0.017649097 0.008378379 -0.0021439835 ;
	setAttr ".tk[104]" -type "float3" 0.043251667 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.04128094 -0.0088915676 0.0021439835 ;
	setAttr ".tk[107]" -type "float3" -0.072972633 0.00062142056 0.0021439835 ;
	setAttr ".tk[108]" -type "float3" -0.041849781 0.021413304 0.0021439835 ;
	setAttr ".tk[126]" -type "float3" -0.020419085 0.049617019 -0.00022279363 ;
	setAttr ".tk[127]" -type "float3" 0.01399843 -0.020588521 -0.00022279363 ;
	setAttr ".tk[218]" -type "float3" -0.020273475 -0.0010176015 0.0018589793 ;
	setAttr ".tk[219]" -type "float3" -0.012196363 0.01160548 0.0018589793 ;
	setAttr ".tk[220]" -type "float3" 0.0081304787 -0.0023462703 0.00019317686 ;
	setAttr ".tk[221]" -type "float3" 0.0048005669 0.013027469 -0.0018589798 ;
	setAttr ".tk[222]" -type "float3" 0.027645413 -0.0010176015 -0.0018589798 ;
	setAttr ".tk[223]" -type "float3" 0.0019465431 -0.033714935 -0.0018589798 ;
	setAttr ".tk[224]" -type "float3" 0.014224939 0.0068437289 0.00019317686 ;
	setAttr ".tk[225]" -type "float3" -0.016668191 -0.011023743 0.0018589793 ;
	setAttr ".tk[226]" -type "float3" 0.020273475 -0.0010176015 0.0018589793 ;
	setAttr ".tk[227]" -type "float3" 0.016668191 -0.011023743 0.0018589793 ;
	setAttr ".tk[228]" -type "float3" -0.014224939 0.0068437289 0.00019317686 ;
	setAttr ".tk[229]" -type "float3" -0.0019465431 -0.033714935 -0.0018589798 ;
	setAttr ".tk[230]" -type "float3" -0.027645415 -0.0010176015 -0.0018589798 ;
	setAttr ".tk[231]" -type "float3" -0.0048005679 0.013027469 -0.0018589798 ;
	setAttr ".tk[232]" -type "float3" -0.0081304787 -0.0023462703 0.00019317686 ;
	setAttr ".tk[233]" -type "float3" 0.012196363 0.01160548 0.0018589793 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7350E08F-47E9-1E8E-E370-909BD4E3EF76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[136:137]" "e[167:168]" "e[179:180]" "e[303]" "e[363]" "e[423]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.43665707111358643;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BC26CB67-4AB1-0003-8371-4AB320FDA5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "2228BC5D-457D-9458-5262-A3B61902FDE0";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0072599351 0.0050864518 -0.0034347773
		 -0.025088353 0.0057155574 0 0 0 0 -0.021072716 0.0071974099 0.012127988 -0.025312094
		 0.016291475 -1.8626451e-09 0 0 0 -0.0051377723 -0.019083478 -0.0011028051 0 0 0 0.0024670372
		 0.010590098 -0.00037443638 0 0 0 0.00056859851 -0.0066733072 -0.00087225437 -0.0034142733
		 -0.0076808706 0.0036896355 0 0 0 -0.017061353 -0.024214238 -0.028450847 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050911509 0.0013593752 1.3969839e-09 0 0 0.014994825
		 0 0 0 0 0 0 0.0011259615 -0.0074667633 -0.0012558699 -0.010924131 0.0078254044 0.00089800358
		 -0.0050034821 0.0052657425 0.0004655011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017579021
		 0.0023365198 0 -0.015243525 0.011375937 0 0 0 0 0 0 0 0 -0.015494863 0.00012972392
		 0 0 0.024782501 0 0 0 0.0067958236 -0.014072865 0.00077164173 -0.0045663714 0.0061674416
		 -0.00064861774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026195198 0 0.0016830564 -0.0093726814
		 0.00062000751 0.0075417757 0.016675025 -0.0017026663 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.020870302 0.015912453 0 0 0 0 0 0 0 0 0.030805588 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0054577244 0 -0.048661709 0.018478975 0 0 0.034380294 0 0 0.042888124
		 0 0 0.017673278 0.0072599351 0.0050864518 -0.0034347773 0.025088355 0.0057155574
		 0 0 0 0 0.021072716 0.0071974099 0.012127988 0.025312094 0.016291475 -1.8626451e-09
		 0 0 0 0.0051377723 -0.019083478 -0.0011028051 0 0 0 -0.0024670642 0.010590098 -0.00037443638
		 0 0 0 -0.00056862924 -0.0066733072 -0.00087225437 0.0034142435 -0.0076808706 0.0036896355
		 0 0 0 0.017061353 -0.024214238 -0.028450847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050911509
		 0.0013593752 1.3969839e-09 0 0 0.014994825 0 0 0 0 0 0 -0.0011259913 -0.0074667633
		 -0.0012558699 0.010924131 0.0078254044 0.00089800358 0.0050034821 0.0052657425 0.0004655011
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017579021 0.0023365198 0 0.015243525 0.011375937
		 0 0 0 0 0 0 0 0 -0.015494863 0.00012972392 0 0 0.024782501 0 0 0 -0.0067958385 -0.014072865
		 0.00077164173 0.0045663714 0.0061674416 -0.00064861774 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.026195198 0 -0.0016830564 -0.0093726814 0.00062000751 -0.0075417757
		 0.016675025 -0.0017026663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020870309 0.015912453 0
		 0 0 0 0 0 0 -0.0072954297 0.00027564168 -0.0062030703 0.0011336803 -0.0016617477
		 -0.00024594367 0.0038698614 -0.011954755 -0.0069018751 0.029804714 -0.018194675 -0.0072153956
		 0.0087050609 -0.0094199181 -0.0076569468 0.00094732083 -0.0066604614 -0.006548062
		 0 -0.0047516823 -0.0047067553 -0.00094732083 -0.0066604614 -0.006548062 -0.0087050535
		 -0.0094199181 -0.0076569468 -0.029804714 -0.018194675 -0.0072153956 -0.0038698614
		 -0.011954755 -0.0069018751 -0.0011336803 -0.0016617477 -0.00024594367 0.0072954297
		 0.00027564168 -0.0062030703 0.0023823977 -0.019026734 -0.010111228 0.032279193 0.050312068
		 -0.008984223 0.024655879 0.0053000748 -0.015038624 0.01283741 0.039835006 -0.015868083
		 0.0069849193 0.0071959794 0.00087843835 0.016654372 -0.01109311 0.0028258413 0.060364336
		 0.014093906 -0.0098601729 0.017560944 0.006854564 -0.0051854998 0 0.0023875535 -0.002028361
		 -0.017560959 0.006854564 -0.0051854998 -0.060364336 0.014093906 -0.0098601729 -0.016654372
		 -0.01109311 0.0028258413 -0.0069849491 0.0071959794 0.00087843835 -0.01283741 0.039835006
		 -0.015868083 -0.024655879 0.0053000748 -0.015038624 -0.032279193 0.050312068 -0.008984223
		 -0.0023823977 -0.019026734 -0.010111228 -0.0020825281 0.011737369 0.011380775 -0.002918005
		 0.018917264 0.025823114 0.007103838 0.0011200747 0.019653438 0.040124312 -0.0033478849
		 0.014376743 0.017087795 0.010721695 0.01044379 0.0062310062 0.019667629 0.0079260897
		 0 0.029503338 0.0077775549 -0.0062310062 0.019667629 0.0079260897;
	setAttr ".tk[166:253]" -0.017087795 0.010721695 0.01044379 -0.040124312 -0.0033478849
		 0.014376743 -0.007103838 0.0011200747 0.019653438 0.0029180069 0.018917264 0.025823114
		 0.0020825281 0.011737369 0.011380775 -0.0097815022 -0.01463411 0.0017922949 0.032669973
		 0.07678178 0.003046615 0.0064145513 0.015967395 0.0014637541 -0.011270951 0.020329988
		 0.0019978117 0.026434612 0.00726749 0.014964445 0.023283537 -0.041075207 0.015933855
		 0.054584533 -0.017115096 0.012992008 0.019559791 -0.015795212 0.013801439 0 -0.016961079
		 0.015029294 -0.019559791 -0.015795212 0.013801439 -0.054584533 -0.017115096 0.012992008
		 -0.023283537 -0.041075207 0.015933855 -0.026434639 0.00726749 0.014964445 0.011270951
		 0.020329988 0.0019978117 -0.0064145513 0.015967395 0.0014637541 -0.032669973 0.07678178
		 0.003046615 0.0097815022 -0.01463411 0.0017922949 0.00033718348 0.0044284165 0.021232497
		 0 0 0.036975753 0.0020715594 -0.012925107 0.033731591 0.026741192 -0.014028097 0.028520476
		 0.0098478282 0.0011968408 0.026520383 0.0035751387 0.011810319 0.021688592 0 0.018615704
		 0.026750457 -0.0035751387 0.011810319 0.021688592 -0.0098478282 0.0011968408 0.026520383
		 -0.026741192 -0.014028097 0.028520476 -0.0020715743 -0.012925107 0.033731591 0 0
		 0.036975753 -0.00033718348 0.0044284165 0.021232497 -0.014691263 -0.018871285 0.013209235
		 0.031009614 0.070572406 0.02558912 0.012132943 0.0090890229 0.037651669 0.0088777542
		 0.035536796 0.047129761 0.024863452 0.017965823 0.027941119 0.015966207 -0.027299374
		 0.019461285 0.04732123 0.0019250214 0.045542371 0.012654632 0.0048995316 0.048594367
		 0 0.0025372803 0.045207392 -0.012654632 0.0048995316 0.048594367 -0.04732123 0.0019250214
		 0.045542371 -0.015966207 -0.027299374 0.019461285 -0.024863482 0.017965823 0.027941119
		 -0.0088777542 0.035536796 0.047129761 -0.012132943 0.0090890229 0.037651669 -0.031009614
		 0.070572406 0.02558912 0.014691234 -0.018871285 0.013209235 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016393155
		 0.019019391 7.4505806e-09 -0.016393155 0.019019393 4.6566129e-09 -0.016393159 0.019019408
		 -5.8207661e-11 -0.016393159 0.019019429 -1.1175871e-08 -0.016393155 0.019019429 -1.1175871e-08
		 -0.016393155 0.019019429 -1.1175871e-08 -0.0055281557 0.0055749677 -0.013686799 -0.019083004
		 0.011131078 0.001688106 -0.023948051 0.0081208069 0.017788995 -0.018435445 0.016886739
		 -0.0011860132 0.016393155 0.019019391 7.4505806e-09 0.018435445 0.016886739 -0.0011860132
		 0.023948051 0.0081208069 0.017788995 0.019083004 0.011131078 0.001688106 0.0055281557
		 0.0055749677 -0.013686799 0.016393155 0.019019429 -1.1175871e-08 0.016393155 0.019019429
		 -1.1175871e-08 0.016393159 0.019019429 -1.1175871e-08 0.016393159 0.019019408 -5.8207661e-11
		 0.016393155 0.019019393 4.6566129e-09;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "7A2D036E-4182-7CCB-A61C-489409190919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FAFF4910-48E8-7024-EC4F-78B3787174D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "0A044A01-4471-D30D-2C7E-A6A7607B229D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0]" "e[4]" "e[6]" "e[20]" "e[42:43]" "e[70:71]" "e[87:88]" "e[108]" "e[110]" "e[118]" "e[120]" "e[127:128]" "e[152]" "e[155]" "e[186]" "e[202:203]" "e[215]" "e[229:236]" "e[275:278]" "e[280:290]" "e[292:296]" "e[298]" "e[335:356]" "e[358]" "e[395:416]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "F4E7A60A-4642-DEB4-5793-B5A0E3202658";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.033835191 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.033835191 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.033835191 0 ;
	setAttr ".tk[179]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.033835191 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.033835191 0 ;
	setAttr ".tk[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.033835191 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EC13E426-4AA6-B854-E914-53A3BE3FA0EE";
	setAttr ".dc" -type "componentList" 2 "f[39:40]" "f[96:97]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EE0D85B9-4A47-3290-7B48-B58BCECC3916";
	setAttr ".dc" -type "componentList" 2 "f[32:33]" "f[87:88]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "8C1D9850-4545-9E51-5F54-8883D1654B00";
	setAttr ".ics" -type "componentList" 1 "e[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 77;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "E61FA216-483C-B6F0-4D58-80AB092926B3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[6]" -type "float3" 0.032208398 0.022179816 0 ;
	setAttr ".tk[7]" -type "float3" 0.019163759 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.024496 0.036644224 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.056229103 0 ;
	setAttr ".tk[10]" -type "float3" -0.015346101 0.013833599 0 ;
	setAttr ".tk[27]" -type "float3" 0.0076699494 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.034128096 -0.001611199 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.045281433 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.038873773 0 ;
	setAttr ".tk[35]" -type "float3" 0.018244723 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.032208398 0.022179816 0 ;
	setAttr ".tk[77]" -type "float3" -0.019163759 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.024496 0.036644224 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.056229103 0 ;
	setAttr ".tk[80]" -type "float3" 0.015346101 0.013833599 0 ;
	setAttr ".tk[97]" -type "float3" -0.0076699494 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.034128096 -0.001611199 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.045281433 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.038873773 0 ;
	setAttr ".tk[105]" -type "float3" -0.018244723 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "A9A3E175-4C2A-813A-E919-2EB84251FD2F";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "59EC601D-4E3E-9CCC-960F-ABB8DAD9052B";
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 76;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "47A6968C-4614-3166-AE46-1F83E80B832B";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "54C97493-43B8-5A03-D37F-339FEE658C7C";
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 104;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "6AB1FA95-4273-50CC-8876-C78DA998CB14";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "7A9ADCD7-440C-AD7B-3315-00A344AE4526";
	setAttr ".ics" -type "componentList" 1 "e[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 79;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "7508FABE-47D0-359E-CA63-9B9099FD00AF";
	setAttr ".ics" -type "componentList" 1 "e[14:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "0F5B3B6D-4F10-07E4-0ECD-5C939ACD660A";
	setAttr ".ics" -type "componentList" 2 "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 81;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "9EC9DCB0-476C-7564-13C3-25A678C623EB";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "EF3422D6-4EAC-E353-1E43-BF9FB52A7F05";
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 105;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "14223585-4596-F298-2245-758B7374F2C3";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "42932853-4E3D-B48A-57A4-17A0280A6D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[508:509]" "e[512]" "e[514]" "e[516]" "e[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.58546537160873413;
	setAttr ".dr" no;
	setAttr ".re" 514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "C427EA26-4CCF-C642-30C4-86ABE1B3CCB3";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[5]" -type "float3" -0.021667369 0.0022039141 0 ;
	setAttr ".tk[16]" -type "float3" -0.0056108525 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.022212891 0.00070154842 0 ;
	setAttr ".tk[18]" -type "float3" -0.0065668472 0.0051733591 0 ;
	setAttr ".tk[30]" -type "float3" -0.018209403 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0037640221 0 ;
	setAttr ".tk[44]" -type "float3" 0.028851956 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.014062475 -0.023807192 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.012279123 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.02468296 0 ;
	setAttr ".tk[53]" -type "float3" 0.015794871 0.019955939 0 ;
	setAttr ".tk[75]" -type "float3" 0.021667369 0.0022039141 0 ;
	setAttr ".tk[86]" -type "float3" 0.0056108525 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.022212891 0.00070154842 0 ;
	setAttr ".tk[88]" -type "float3" 0.0065668472 0.0051733591 0 ;
	setAttr ".tk[100]" -type "float3" 0.018209403 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0037640221 0 ;
	setAttr ".tk[114]" -type "float3" -0.028851956 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.014062475 -0.023807192 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.012279123 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.02468296 0 ;
	setAttr ".tk[123]" -type "float3" -0.015794871 0.019955939 0 ;
	setAttr ".tk[237]" -type "float3" -0.014084294 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.014084294 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "1F5D0B92-43C5-08C3-9295-D285B76B6FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[510:511]" "e[513]" "e[515]" "e[517]" "e[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.58546537160873413;
	setAttr ".dr" no;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "C97EFAAB-48F3-79C9-C908-77A63E71ECF8";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 -0.011432858 7.4505806e-09 2.9802322e-08 0.016951198 7.4505806e-09 -0.0090112425
		 0.016951198 0 2.9802322e-08 -0.014443437 7.4505806e-09 5.9604645e-08 0.016951198
		 -0.015404735 -0.015770625 0.0051695015 0.0051612724 -0.015770625 0.016951198 0 2.6077032e-08
		 -0.042783462 -0.030052347 -0.05589864 0.03409683 -0.0095095132 -0.069269754 -0.031236146
		 -0.0083021466 -0.079730481 0.033582322 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 7.4505806e-09 2.9802322e-08 0.016951198 0 2.2351742e-08 1.0803342e-07
		 0 2.6077032e-08 1.0803342e-07 0 -9.6857548e-08 1.0803342e-07 0 -1.1920929e-07 -0.012420787
		 -0.042651616 -0.0019521415 0.010335682 0 2.9802322e-08 -0.013121204 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 -0.029129958
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 7.4505806e-09 2.9802322e-08 0.016951198
		 0.0035858462 -0.043356873 1.0803342e-07 0.0059644263 2.6077032e-08 0.0096918279 0
		 2.2351742e-08 1.0896474e-07 0 2.9802322e-08 1.0803342e-07 7.4505806e-09 2.9802322e-08
		 0.015178644 0 2.9802322e-08 -0.01216398 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 -0.0051860884 0.041785546 0.0041241897
		 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -0.00061710179 -0.00051829219 -0.001450181 7.4505806e-09 2.9802322e-08 0.016951198
		 0 2.2351742e-08 -0.02131642 0 -1.0430813e-07 0.00020824815 0 2.2351742e-08 -0.024195801
		 0 1.7881393e-07 -0.03803743 5.5879354e-09 0.008743614 -0.00045039103 -1.8626451e-09
		 2.9802322e-08 -0.0031221802 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 7.4505806e-09 2.9802322e-08 0.016951198 0 1.1175871e-07 -0.013609301 0 -1.4901161e-08
		 1.0803342e-07 0 2.0861626e-07 -0.023143342 -0.012582742 0.0039091408 0.0048711537
		 0 2.9802322e-08 -0.0076678474 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 -1.140216e-09 -0.0043482482 0.0059460448 -1.140216e-09 0.010689857 -0.0012896531
		 -1.140216e-09 2.9802322e-08 -0.051112305 -1.140216e-09 2.2351742e-08 -0.047955882
		 -1.140216e-09 2.6077032e-08 -0.036682975 -1.140216e-09 2.2351742e-08 -0.036044728
		 -1.140216e-09 2.9802322e-08 0.0025037425 -1.140216e-09 0.00095275044 0.00011861324
		 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09 0.0087490305 0.00037705898
		 -1.140216e-09 0.00062992424 -0.00033438206 -1.140216e-09 0.045221943 -0.016637627
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 -0.011432858 -7.2270632e-07
		 2.9802322e-08 0.016951198 -7.4505806e-09 -0.0090112425 0.016951198 0 2.9802322e-08
		 -0.014443437 -7.4505806e-09 5.9604645e-08 0.016951198 0.015404735 -0.015770625 0.0051695015
		 -0.0051612724 -0.015770625 0.016951198 0 2.6077032e-08 -0.042783462 0.030052377 -0.05589864
		 0.03409683 0.0095095132 -0.069269754 -0.031236146 0.0083021466 -0.079730481 0.033582322
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -7.4505806e-09 2.9802322e-08
		 0.016951198 0 2.2351742e-08 1.0803342e-07 0 2.6077032e-08 1.0803342e-07 0 -9.6857548e-08
		 1.0803342e-07 -1.4901161e-08 -1.1920929e-07 -0.012420787 0.042651609 -0.0019521415
		 0.010335682 0 2.9802322e-08 -0.013121204 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 -0.029129958 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -7.4505806e-09 2.9802322e-08 0.016951198 -0.0035858462
		 -0.043356873 1.0803342e-07 -0.0059644263 2.6077032e-08 0.0096918279 0 2.2351742e-08
		 1.0896474e-07 -1.4901161e-08 2.9802322e-08 1.0803342e-07 -7.4505806e-09 2.9802322e-08
		 0.015178644 -1.4901161e-08 2.9802322e-08 -0.01216398 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0.0051860958 0.041785546
		 0.0041241897 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0.00061710179 -0.00051829219 -0.001450181 0 2.9802322e-08 0.016951198
		 0 2.2351742e-08 -0.02131642 0 -1.0430813e-07 0.00020824815 0 2.2351742e-08 -0.024195801
		 -3.7252903e-09 1.7881393e-07 -0.03803743 -9.3132257e-09 0.008743614 -0.00045039103
		 -1.8626451e-09 2.9802322e-08 -0.0031221802 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -7.4505806e-09 2.9802322e-08 0.016951198 -1.4901161e-08 1.1175871e-07
		 -0.013609301 -1.4901161e-08 -1.4901161e-08 1.0803342e-07 7.4505806e-09 2.0861626e-07
		 -0.023143342 0.012582749 0.0039091408 0.0048711537 0 2.9802322e-08 -0.0076678474
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 -1.8626451e-09 0 1.0430813e-07 -1.140216e-09
		 0 1.0430813e-07 -1.8626451e-09 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0.0051612649 -0.015770625 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 -0.0051612649 -0.015770625
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 0 1.1920929e-07 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 0 1.0430813e-07;
	setAttr ".tk[166:265]" 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0.0051612649 -0.015770625
		 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.6077032e-08 1.0430813e-07 -0.0051612649 -0.015770625 1.0430813e-07 0 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09
		 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0.0051612649
		 -0.015770625 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 -0.013744322 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 -0.013744322
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -0.0051612649 -0.015770625 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -1.4901161e-08
		 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0803342e-07
		 0 2.9802322e-08 1.0803342e-07 7.4505806e-09 2.9802322e-08 0.016951198 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -7.4505806e-09
		 2.9802322e-08 0.016951198 0 2.9802322e-08 1.0803342e-07 0 2.9802322e-08 1.0803342e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0.0009639482 0.018432641
		 -0.00029124226 0.0064861625 -0.031220175 -0.0012707876 -0.0043336032 -0.0760369 0.00091563235
		 0.012429422 -0.036906216 0.0013410894 0.010181115 -0.022327641 0.0014383639 0.0041336357
		 -0.0060725012 -0.0014382745 -0.00096394913 0.018432641 -0.00029124226 -0.0041336357
		 -0.0060725012 -0.0014382745 -0.010181115 -0.022327641 0.0014383639 -0.012429392 -0.036906216
		 0.0013410894 0.0043336153 -0.0760369 0.00091563235 -0.0064861625 -0.031220175 -0.0012707876;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C92A475F-4758-EB1A-21C0-F693735F6047";
	setAttr ".dc" -type "componentList" 23 "f[2]" "f[6]" "f[9]" "f[12]" "f[15]" "f[19:23]" "f[31:33]" "f[40:42]" "f[47:49]" "f[55]" "f[59]" "f[62]" "f[65]" "f[68]" "f[72:76]" "f[84:86]" "f[93:95]" "f[100:102]" "f[106:165]" "f[196:211]" "f[230:234]" "f[241:245]" "f[248:259]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "17BBA375-4D54-DE00-0AB9-3BB34975DB51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 6.6409187 -2.4798939 ;
	setAttr ".rs" 33999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.061363165475705306 6.6360010846261313 -2.4799680749671653 ;
	setAttr ".cbx" -type "double3" 0.1367532175260574 6.6458368046883871 -2.479819540192385 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4CE69EEC-4F53-0ABE-A410-5F99F1B71BCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[305]" "e[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058196 6.5844102 -2.5370669 ;
	setAttr ".rs" 60527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.062995040066817443 6.5794925435189535 -2.5371410886542991 ;
	setAttr ".cbx" -type "double3" 0.13512134666023556 6.5893282635812094 -2.5369925538795188 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B4236CFD-4A11-B7A4-BF1E-9FB43E5B2553";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 -1.140216e-09 0 1.0430813e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08
		 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0
		 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -1.4901161e-08
		 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -0.0016318709 -0.056508541
		 -0.057172909 -1.1641532e-09 -0.056508541 -0.057172909;
	setAttr ".tk[166]" 0.0016318746 -0.056508541 -0.057172909;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "53059C51-454F-846E-8FA0-D0A404E415D2";
	setAttr ".ics" -type "componentList" 4 "vtx[84]" "vtx[86]" "vtx[167]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "826D9492-4DB7-53ED-E38E-8CB01327D722";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 -1.140216e-09 0 1.0430813e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0.03157822 0.16435388
		 -0.40245259 -1.140216e-09 0.096000701 -0.38466871 -0.031578235 0.16435388 -0.40245259
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -1.4901161e-08
		 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 0 1.0430813e-07 -1.140216e-09
		 0 1.0430813e-07;
	setAttr ".tk[166:169]" 0 0 1.0430813e-07 0.080474034 -0.63591194 -0.33940423
		 -1.140216e-09 -0.66344881 -0.33844173 -0.080474041 -0.63591194 -0.33940423;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D1786830-4986-0622-36E8-AB9F9E838BA7";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "38C7EBAC-40B6-F74F-561A-278F78D0EF5C";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk[84:167]" -type "float3"  0.0012115985 0.001068607 0.00052903593
		 0 0.078548908 -0.01819779 -0.0012115985 0.001068607 0.00052903593 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012115985 0.0010685921
		 0.00052905083 0 0 0 -0.0012115985 0.0010685921 0.00052905083 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08;
createNode polyTweak -n "polyTweak20";
	rename -uid "50FB742D-454E-5622-FD05-6EA3DB6D0C4C";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk[84:166]" -type "float3"  -0.09231168 -0.16740942 0.34212279
		 0 -0.16740942 0.34212279 0.092311665 -0.16740942 0.34212279 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "A0486A86-4F01-4A8A-CE94-65828AE809BE";
	setAttr -s 3 ".e[0:2]"  0.45328099 0.45328099 0.45328099;
	setAttr -s 3 ".d[0:2]"  -2147483340 -2147483339 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0A782618-4C99-8BB0-D383-DCA33E9DF476";
	setAttr -s 3 ".e[0:2]"  0.64747602 0.64747602 0.64747602;
	setAttr -s 3 ".d[0:2]"  -2147483340 -2147483339 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2976C87F-4FF2-AF86-2BE5-31A26160423F";
	setAttr ".ics" -type "componentList" 4 "vtx[128]" "vtx[136]" "vtx[167]" "vtx[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "5C81CD03-40A5-3502-D094-B68DCDC573C6";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk[86:172]" -type "float3"  -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028153054 -0.024149023
		 0.081564873 0 7.4505806e-08 -4.4703484e-08 0.028153077 -0.024149023 0.081564873 0
		 -1.1920929e-07 8.9406967e-08 0 5.9604645e-08 -4.4703484e-08 0 -1.1920929e-07 8.9406967e-08;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "48863DDB-4541-1402-A7EC-CB90615E3733";
	setAttr ".ics" -type "componentList" 4 "vtx[129]" "vtx[135]" "vtx[168]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "80B0A871-494C-7A6C-4C62-CCABAF74F2F9";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk[168:170]" -type "float3"  -0.0079705864 -0.011472702
		 0.082083717 0 0 0 0.0079706013 -0.011472702 0.082083717;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9D1952A1-4F17-3A74-63F3-3E9765D4B1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058196 6.6315279 -2.4785607 ;
	setAttr ".rs" 47623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02533327902136151 6.6270551427010824 -2.479819540192385 ;
	setAttr ".cbx" -type "double3" 0.1727831077056915 6.6360010846261313 -2.4773018399970725 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "ACF3EEAB-4421-14DD-6074-AABA68E2C6F9";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk[164:168]" -type "float3"  0.047793567 -0.12940165 0.010971069
		 0 -0.1422877 -0.0020830631 -0.047793567 -0.12940165 0.010971069 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CB32B3C6-4F25-CA87-1E40-95A18F1C05FE";
	setAttr ".ics" -type "componentList" 3 "vtx[164]" "vtx[166]" "vtx[170:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "7CC4BCA7-47C1-01F5-D094-9093E33B71FA";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 -1.140216e-09 0 1.0430813e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -1.4901161e-08
		 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:172]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0.056613691 -0.15970895 -0.096447125
		 0.046161696 -0.1859102 -0.04620184 -0.046161693 -0.1859102 -0.04620184 -0.056613699
		 -0.15970895 -0.096447125;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "41A64CE2-4C02-162D-EF10-038A89598D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 6.5300865 -2.5211663 ;
	setAttr ".rs" 54742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0400731328648537 6.4331183477048208 -2.5650305787818626 ;
	setAttr ".cbx" -type "double3" 0.23818951214132611 6.6270551427010824 -2.4773018399970725 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "448BF12D-485C-4229-5A22-70BA7467C60F";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk[169:170]" -type "float3"  0.0087927133 -0.034227848
		 0.0087184906 -0.0087927133 -0.034227848 0.0087184906;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7B9CFE1A-4580-0E13-1101-22A62DC5BFAC";
	setAttr ".ics" -type "componentList" 4 "vtx[67]" "vtx[73]" "vtx[171]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "E6439596-4921-2C8C-3EB9-7695A36B6E5E";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 -1.140216e-09 0 1.0430813e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -1.4901161e-08
		 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:174]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0.042029902 -0.014069557 0.0039330572 0.048542157 -0.012551755
		 -0.0021070391 -0.04202991 -0.014069557 0.0039330572 -0.048542172 -0.012551755 -0.0021070391;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1FC7F83A-4F11-158C-2471-5387CEEB18DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[324]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 6.5167761 -2.5202534 ;
	setAttr ".rs" 37022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.088615304581543763 6.42056656318944 -2.5671377221839622 ;
	setAttr ".cbx" -type "double3" 0.28673168385801617 6.612985585511141 -2.4733688871162132 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4BD2941E-4378-9564-3F96-EEBAC4A0195A";
	setAttr ".ics" -type "componentList" 4 "vtx[66]" "vtx[74]" "vtx[173]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "3F01A755-4E14-FF92-CD21-998E529A12B3";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 -1.140216e-09 0 1.0430813e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -1.4901161e-08
		 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:176]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0.062191106 -0.026542187 0.0052770376 0.05900763 -0.021481007 -0.004698649
		 -0.062191121 -0.026542187 0.0052770376 -0.05900766 -0.021481007 -0.004698649;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C392CE42-498F-C0A4-9394-1AAF7968C76C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058181 6.4927645 -2.5199642 ;
	setAttr ".rs" 44726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14762296413602527 6.3990855260495474 -2.5718364755408958 ;
	setAttr ".cbx" -type "double3" 0.34573932851133649 6.5864433987740805 -2.4680919538037971 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1D599ED6-46F7-2A1D-29D4-2788ACA893FD";
	setAttr ".ics" -type "componentList" 4 "vtx[65]" "vtx[75]" "vtx[175]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "21FE31C1-4B89-FA6E-C309-288C7958BFAC";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 -1.140216e-09 0 1.0430813e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -1.4901161e-08
		 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:178]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0.054573342 -0.041734189 0.0061699152 0.055674195 -0.039472073 -0.011029616 -0.054573357
		 -0.041734189 0.0061699152 -0.055674195 -0.039472073 -0.011029616;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "13B5F464-4409-53B3-0375-75A827699979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058196 6.3883014 -2.4890265 ;
	setAttr ".rs" 53445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.01507368052778546 6.3325676961545279 -2.5240974466102317 ;
	setAttr ".cbx" -type "double3" 0.18304270619926755 6.4440350576047232 -2.4539556394117072 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "10F91F04-4A54-EB80-CB75-02A6EF0455C0";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk[65:176]" -type "float3"  -1.4901161e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.00012779236 -0.0060558319 0.0019240379 0 0 0 -0.00012779236 -0.0060558319
		 0.0019240379 0 0 0 0 0 0 0.009799391 0.011185169 -0.0028784275 -0.0097994059 0.011185169
		 -0.0028784275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "BB26EDC3-44D4-B629-CA1E-10B7E943B2A8";
	setAttr ".ics" -type "componentList" 3 "vtx[169:170]" "vtx[177]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "4167EFA0-43C2-0E87-EF9F-97B9728D12CA";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 -1.140216e-09 0 1.0430813e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -1.4901161e-08
		 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:180]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0.064946212 0.00026848912
		 -0.043811455 0.064816914 0.010362178 -0.0049711466 -0.064946219 0.00026848912 -0.043811455
		 -0.064816922 0.010362178 -0.0049711466;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A22D8CB6-4A7B-FECB-1CFD-D585C829B184";
	setAttr ".ics" -type "componentList" 3 "vtx[130]" "vtx[134]" "vtx[177:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "DDAA2607-42B3-7AEC-D5D1-ADBBAF5EBADE";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk[177:178]" -type "float3"  -0.012775108 0.03019619 -0.003869772
		 0.012775108 0.03019619 -0.003869772;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F2C23D16-4CE1-A2D7-592C-0B964CC40DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[241]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058181 6.3641925 -2.4663851 ;
	setAttr ".rs" 63926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11085482572736438 6.35525894600194 -2.4699735681312278 ;
	setAttr ".cbx" -type "double3" 0.3089711901026756 6.3731260343198111 -2.4627966771619514 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5CD26967-474D-8940-DC0F-A88379E4492F";
	setAttr ".ics" -type "componentList" 2 "vtx[169:172]" "vtx[177:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "138C75CF-4501-339C-263E-36821DDA4495";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 -1.140216e-09 0 1.0430813e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -1.4901161e-08
		 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:180]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -0.018441319 0.071177512
		 -0.10511221 0.022239521 0.065307647 -0.09716405 -0.022239521 0.065307647 -0.09716405
		 0.018441319 0.071177512 -0.10511221;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0CB37D2A-4552-3E63-7515-B7BF564EA64A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 6.3238783 -2.4699736 ;
	setAttr ".rs" 38178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16863071059407886 6.2924976392392447 -2.4699735681312278 ;
	setAttr ".cbx" -type "double3" 0.36674708987055127 6.35525894600194 -2.4699735681312278 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "455CBA27-4AEB-8692-D1EC-19952F87D01C";
	setAttr ".ics" -type "componentList" 2 "vtx[171:174]" "vtx[177:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "641CAD6A-49AA-1A1F-A384-44B817E52D85";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 -1.140216e-09 0 1.0430813e-07 0 0 1.0430813e-07
		 0 0 1.0430813e-07 0 0 1.0430813e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 -1.4901161e-08
		 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:180]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0.022239521 0.065307647
		 -0.09716405 0.021007746 0.10658792 -0.1018628 -0.021007761 0.10658792 -0.1018628
		 -0.022239521 0.065307647 -0.09716405;
createNode polyTweak -n "polyTweak34";
	rename -uid "2507A600-444A-FFFC-38C2-F9B8A7B2A52C";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk[65:176]" -type "float3"  0.020164654 -0.055895329 -0.027924553
		 0.040296912 -0.075709313 -0.025178686 0.051871456 -0.083328694 -0.0041303635 0.048397511
		 -0.078612775 0.001540184 0.035234511 -0.070415944 -0.0035023689 0 -0.066092014 -0.017526627
		 -0.035234515 -0.070415944 -0.0035023689 -0.048397519 -0.078612775 0.001540184 -0.051871456
		 -0.083328694 -0.0041303635 -0.040296897 -0.075709313 -0.025178686 -0.020164639 -0.055895329
		 -0.027924553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017802343 -0.016535759 -0.017627001
		 0.036849678 -0.024555206 -0.021952868 0.052836321 -0.025933236 -0.014658689 0.032225832
		 -0.014875889 -0.0076010227 0.015063196 -0.0073437691 -0.0034043789 0 -0.0012755394
		 -0.0064532757 -0.015063204 -0.0073437691 -0.0034043789 -0.032225825 -0.014875889
		 -0.0076010227 -0.052836321 -0.025933236 -0.014658689 -0.036849663 -0.024555206 -0.021952868
		 -0.017802328 -0.016535759 -0.017627001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0040801242 0.017434597 0.03095293 -0.0023691356 0.012981892 0.063742399
		 0.018946841 0.013659954 0.0608318 0 0 0 -0.018946826 0.013659954 0.0608318 0.0023691356
		 0.012981892 0.063742399 0.0040801167 0.017434597 0.03095293 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058894604 0.0047121048
		 0.032169819 0 0.0034470558 0.011348724 0.0058894604 0.0047121048 0.032169819 0 0
		 0 0 -0.0023789406 0.00031352043 -0.022514686 0.00355196 0.085194111 0.022514686 0.00355196
		 0.085194111 -0.0094663501 0.018286228 0.076664448 0.0094663501 0.018286228 0.076664448
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "531B5730-4926-5463-75B1-BF97ABF7FCAD";
	setAttr -s 3 ".e[0:2]"  0.38102001 0.38102001 0.38102001;
	setAttr -s 3 ".d[0:2]"  -2147483337 -2147483336 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3E162874-439E-5C61-A4C7-0E9816A92A6C";
	setAttr ".ics" -type "componentList" 4 "vtx[127]" "vtx[137]" "vtx[177]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "A1A73FA2-4849-0C70-9EDC-AA91770D0DE7";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[177:179]" -type "float3"  0.0023949891 -0.012409035
		 0.030401364 0 1.9744039e-07 -4.4703484e-08 -0.0023949742 -0.012409035 0.030401364;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "1CE450F7-4F6B-13A4-EF70-91AD1569ECFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[236]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058196 6.0136847 -2.4583762 ;
	setAttr ".rs" 62804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1436398539465874 6.0059981315140059 -2.4627966771619514 ;
	setAttr ".cbx" -type "double3" 0.34175624812422101 6.0213718420569231 -2.4539556394117072 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E326BCD9-4FDB-7A8D-C559-F1972E9D8B4C";
	setAttr ".ics" -type "componentList" 3 "vtx[83:84]" "vtx[86:87]" "vtx[178:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "8F688EE1-4B5D-0D11-9AE1-0CB31E69D47B";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 -1.4901161e-08 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07
		 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:181]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.6077032e-08
		 1.0430813e-07 -0.053379655 -0.25948378 -0.011956826 -0.07309328 -0.24413201 -0.079789296
		 0.07309325 -0.24413201 -0.079789296 0.053379625 -0.25948378 -0.011956826;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "D162F98A-4A6C-AADC-A139-4991CCF0299C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 6.0129738 -2.4663851 ;
	setAttr ".rs" 46626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24808301662625964 6.0059981315140059 -2.4699735681312278 ;
	setAttr ".cbx" -type "double3" 0.44619939590273205 6.0199499136511614 -2.4627966771619514 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F25EFB8F-4C89-B106-802F-0DADCB9B398D";
	setAttr ".ics" -type "componentList" 3 "vtx[82:83]" "vtx[87:88]" "vtx[178:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "505DA549-4654-8418-34EC-5A9D7E497999";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -0.0035183579 -0.0053229034
		 0.0058718771 -1.140216e-09 2.9802322e-08 1.0430813e-07 0.0035183579 -0.0053229034
		 0.0058718771 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0
		 0 1.1920929e-07 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.1920929e-07 -0.0035183877 -0.0053229071 0.005871892
		 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0.0035183728 -0.0053229071 0.005871892 -1.4901161e-08 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.2351742e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09
		 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:181]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.6077032e-08
		 1.0430813e-07 -0.028581321 -0.22537419 -0.0018381029 -0.053379655 -0.25948378 -0.011956826
		 0.053379625 -0.25948378 -0.011956826 0.028581351 -0.22537419 -0.0018381029;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "3A3A57B4-4E9B-1926-AC90-199CDBF8A10F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 6.1058235 -2.4699736 ;
	setAttr ".rs" 43025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24808301662625964 6.0199499136511614 -2.4699735681312278 ;
	setAttr ".cbx" -type "double3" 0.44619939590273205 6.1916975944046309 -2.4699735681312278 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "DA46CE55-4921-36F8-B470-AFB96C09390E";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[83:177]" -type "float3"  0.018742532 0.045115948 -0.0012478828
		 0.053584456 0.023204327 0.0087461472 1.140216e-09 0.021979332 -9.727478e-05 -0.053584442
		 0.023204327 0.0087461472 -0.018742532 0.045115948 -0.0012478828 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013197184 -0.0011439323 0.026856899
		 0.0060205013 0.0037474632 0.017710447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0060205013 0.0037474632 0.017710447 0.013197169 -0.0011439323 0.026856899
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.140216e-09 -0.010032177
		 4.4822693e-05;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1346D6E6-40BE-CB88-EF1C-0593E27CE0FC";
	setAttr ".ics" -type "componentList" 3 "vtx[152]" "vtx[157:159]" "vtx[178:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "782CF8A3-41EC-5C49-0AC4-1D87D4D9AFEE";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:181]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.6077032e-08
		 1.0430813e-07 -0.055523008 -0.04713247 -0.0089742094 -0.024105281 0.0060215257 -0.0078271776
		 0.02410531 0.0060215257 -0.0078271776 0.055523008 -0.04713247 -0.0089742094;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "6CC41BD8-40A1-B2B0-C6AB-368CF84D91A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[337:338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 6.3416791 -2.5208504 ;
	setAttr ".rs" 41339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16794701551618274 6.2883849187497427 -2.5717818776862815 ;
	setAttr ".cbx" -type "double3" 0.36606339479265515 6.3949728055600454 -2.4699189702766136 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "A097B041-4D58-A59C-FB56-338223B4BE0D";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[142:177]" -type "float3"  0.00068369508 -0.0041127205
		 5.4597855e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00068369508 -0.0041127205
		 5.4597855e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00068369508 -0.0041127205
		 5.4597855e-05 0.00068369508 -0.0041127205 5.4597855e-05 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "7F30DA13-4BA9-53FC-4B32-A79E17EE65B9";
	setAttr ".ics" -type "componentList" 4 "vtx[124]" "vtx[132]" "vtx[178]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "854BEC54-4296-0A96-48DD-5BAFD83515DC";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:181]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.6077032e-08
		 1.0430813e-07 -0.0256733 -0.096687295 -5.4493546e-05 -0.030556977 -0.10162875 0.0018571466
		 0.0256733 -0.096687295 -5.4493546e-05 0.030556977 -0.10162875 0.0018571466;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "66CD4DFE-44F2-33F9-62C9-D8849C3F7061";
	setAttr ".ics" -type "componentList" 3 "vtx[157]" "vtx[159]" "vtx[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "C7238556-47A0-3886-4ABB-1EB363EED293";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[178:179]" -type "float3"  -0.071647078 -0.14877892 0.090976954
		 0.071647078 -0.14877892 0.090976954;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "C2D4CECB-4997-69B8-D7BD-FA9F2C62DD7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[329]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 6.3830175 -2.5704107 ;
	setAttr ".rs" 61353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20605599021138843 6.3810348554257681 -2.5751206914680198 ;
	setAttr ".cbx" -type "double3" 0.40417236948786084 6.3849997563962271 -2.565700534989138 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "E5E659EE-44D0-66B6-1569-158C8FEB22AC";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[157:177]" -type "float3"  0 -7.4505806e-09 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.039082512 -0.01393795 0.0060813427 -0.039082497 -0.01393795 0.0060813427
		 0.0027588308 0.025386333 0.0077455044 -0.0027588308 0.025386333 0.0077455044 0 0
		 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "63702306-44A7-791F-4F39-0A82C3DF9914";
	setAttr ".ics" -type "componentList" 3 "vtx[156:157]" "vtx[159:160]" "vtx[178:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "C1F64E6B-4047-13AD-0E4C-A580228CEE47";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:181]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.6077032e-08 1.0430813e-07
		 0.063121557 -0.23646972 0.086752765 0.069225997 -0.21306416 0.088262193 -0.063121557
		 -0.23646972 0.086752765 -0.069225967 -0.21306416 0.088262193;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "EBE13330-4FFD-A4A3-68DE-1485904AF4E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  149 175 65 64;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "2A0AD97A-4613-A1CA-0706-81BD17EFB9B2";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[66:177]" -type "float3"  0.0017089546 -0.0020303726
		 5.3167343e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017089546 -0.0020303726
		 5.3167343e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-09 -1.4901161e-08 -0.0078648925 0.013667576 -0.00026251376
		 0 0 0 0.0078648925 0.013667576 -0.00026251376 0 -7.4505806e-09 -1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026948333
		 -0.027599812 0.061969519 0.026948333 -0.027599812 0.061969519 -0.019340307 -0.0074825287
		 0.03392911 0.019340307 -0.0074825287 0.03392911 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "4892ACC4-416A-C4E4-A27A-F895BC5A53F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  76 75 176 143;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "8000EFB9-474D-63BA-B0A4-17B75A5144FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058218 6.2480774 -2.4913619 ;
	setAttr ".rs" 53928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37227212523641284 6.1645207374100019 -2.4967701474921897 ;
	setAttr ".cbx" -type "double3" 0.57038856411753003 6.3316335721616079 -2.4859533349769309 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "5C78F214-4A1C-1314-2B90-E1B954122DCE";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[64:177]" -type "float3"  0.016000241 -0.0037312508
		 0.0077164322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016000241
		 -0.0037312508 0.0077164322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.029830784 0.014808178 -0.010712624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.029830754 0.014808178 -0.010712624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.028584272 -0.010287762 0.02440238 -0.028584272 -0.010287762
		 0.02440238 0 0 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "6E75E654-4CD8-3A69-B13C-DFA08DA1AD6A";
	setAttr ".ics" -type "componentList" 2 "vtx[175:176]" "vtx[179:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "A71B690C-40E6-A111-C8C5-FBB47317E9E5";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:181]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.6077032e-08 1.0430813e-07
		 -0.075747222 0.02864363 -0.010862246 -0.073791444 0.035595924 -0.02001895 0.073791414
		 0.035595924 -0.02001895 0.075747192 0.02864363 -0.010862246;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "75A8E236-457E-DD2E-E445-2F85599A8698";
	setAttr ".ics" -type "componentList" 3 "vtx[156]" "vtx[160]" "vtx[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "11D8483E-4FE0-39D3-9B92-69910510C6EA";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[178:179]" -type "float3"  -0.021242976 -0.02122879 0.0099570751
		 0.021242976 -0.02122879 0.0099570751;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "FA094F64-4140-11C9-5178-2B93BF35429E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 6.1004496 -2.4853263 ;
	setAttr ".rs" 44770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4421301100176781 6.0363788610998919 -2.4859533349769309 ;
	setAttr ".cbx" -type "double3" 0.64024648929415051 6.1645207374100019 -2.4846990148322776 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "14BAFFF7-45AB-9121-39DD-A2A02E44616D";
	setAttr ".ics" -type "componentList" 3 "vtx[155:156]" "vtx[160:161]" "vtx[178:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "14AB3230-4FBF-5F91-7C5B-B48151ECEFA8";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:181]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.6077032e-08 1.0430813e-07
		 0.096990168 0.0074148402 -0.00090517104 0.068147242 -0.01320884 -0.0018927008 -0.068147212
		 -0.01320884 -0.0018927008 -0.096990198 0.0074148402 -0.00090517104;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "D2F29048-468B-296F-1AF2-1481F8CA0421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 5.9769049 -2.4854906 ;
	setAttr ".rs" 48036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4681276891154259 5.9174308820370962 -2.4862818757789329 ;
	setAttr ".cbx" -type "double3" 0.66624406839189831 6.0363788610998919 -2.4846990148322776 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "C6EB81DA-4C24-34F1-D3BE-9AA0499E37BD";
	setAttr ".ics" -type "componentList" 3 "vtx[154:155]" "vtx[161:162]" "vtx[178:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "EA25AE1C-4D06-10E6-B41E-77B06A5D2778";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:181]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.6077032e-08 1.0430813e-07
		 0.068147242 -0.01320884 -0.0018927008 0.11302847 -0.030929536 0.00086055696 -0.11302844
		 -0.030929536 0.00086055696 -0.068147212 -0.01320884 -0.0018927008;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "129DCC3C-4373-8B92-4717-53BCD839C9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058188 5.8458862 -2.4860148 ;
	setAttr ".rs" 38939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4681276891154259 5.7743411107663443 -2.4862818757789329 ;
	setAttr ".cbx" -type "double3" 0.66624406839189831 5.9174308820370962 -2.4857478181617454 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "2F6F5FAD-4052-803A-D706-6F8454AEBE59";
	setAttr ".ics" -type "componentList" 4 "vtx[154]" "vtx[162]" "vtx[178]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "B0BA3FBA-4166-C8B3-C2A4-04BCC30452F5";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:181]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.6077032e-08 1.0430813e-07
		 0.11302847 -0.030929536 0.00086055696 0.12390029 -0.025531739 -0.028764144 -0.12390026
		 -0.025531739 -0.028764144 -0.11302844 -0.030929536 0.00086055696;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "7090E3B6-42A0-9891-B50F-4D9B0A588197";
	setAttr ".ics" -type "componentList" 3 "vtx[81]" "vtx[89]" "vtx[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "E6D191D6-482B-8FBC-AB30-25A72484DC98";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[178:179]" -type "float3"  -0.028675795 0.011562347 0.041730881
		 0.028675795 0.011562347 0.041730881;
createNode polySplit -n "polySplit4";
	rename -uid "C275E936-4DA6-2E52-0D5C-319125BB9095";
	setAttr -s 7 ".e[0:6]"  0.430031 0.430031 0.430031 0.430031 0.430031
		 0.430031 0.430031;
	setAttr -s 7 ".d[0:6]"  -2147483301 -2147483303 -2147483309 -2147483308 -2147483307 -2147483304 
		-2147483302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "66654F79-4733-27E3-8AEC-95881DA2F782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[346:347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.099058203 5.9714909 -2.4703689 ;
	setAttr ".rs" 61403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26037385200681384 5.9230320199136068 -2.4707640598314002 ;
	setAttr ".cbx" -type "double3" 0.45849026108560864 6.0199499136511614 -2.4699735681312278 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "A15A8A60-4504-C12F-15BD-49812F126E31";
	setAttr ".ics" -type "componentList" 4 "vtx[152:153]" "vtx[158]" "vtx[163]" "vtx[185:188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "C91054A3-4448-1591-1CC6-EB9F2F82A9BE";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08
		 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 -1.140216e-09
		 2.2351742e-08 1.1920929e-07 -1.140216e-09 2.2351742e-08 1.1920929e-07 -1.140216e-09
		 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 -1.8626451e-09 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 -1.4901161e-08
		 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 0 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -1.4901161e-08 2.9802322e-08 1.1920929e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 -1.140216e-09 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 -1.140216e-09 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08 1.0430813e-07
		 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07
		 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 0 2.2351742e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08
		 1.1920929e-07 0 2.2351742e-08 1.1920929e-07 0 2.6077032e-08 1.0430813e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.2351742e-08 1.0430813e-07 0 2.6077032e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07;
	setAttr ".tk[166:188]" 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.9802322e-08
		 1.0430813e-07 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 -1.4901161e-08 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08
		 1.0430813e-07 0 2.9802322e-08 1.0430813e-07 -1.140216e-09 2.6077032e-08 1.0430813e-07
		 0 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08 1.1920929e-07
		 -1.140216e-09 2.9802322e-08 1.0430813e-07 0 2.9802322e-08 1.1920929e-07 0 2.9802322e-08
		 1.1920929e-07 0 2.9802322e-08 1.0430813e-07 -0.024105281 0.0060215257 -0.0078271776
		 -0.038946956 0.0048132241 -0.0086442381 0.02410531 0.0060215257 -0.0078271776 0.038946956
		 0.0048132241 -0.0086442381;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "DADFE820-4B33-D775-1DA2-8599BFB0A83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[279:283]" "e[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.46668139100074768;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "BDA3B385-4A4B-9816-4969-1D825FAEA260";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.021337807 0.0055985451 -0.005828619
		 0 0 0 0 0 0 0 0 0 -0.009985894 -0.010460854 -0.0031411648 0.0048443079 -0.007133007
		 0.0018706322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035158098 -0.0010795593 -0.0036637783
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021337807 0.0055985451 -0.005828619
		 0 0 0 0 0 0 0 0 0 0.009985894 -0.010460854 -0.0031411648 -0.0048442781 -0.007133007
		 0.0018706322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035158396 -0.0010795593 -0.0036637783
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.010781229 -0.03180933 0.04314971 0.064259976 -0.06055069 0.037996069
		 0.032787427 -0.032762527 0.013910532 0.0074020624 -0.0037617683 0.00086450577 0 0
		 0 0.00041313469 -7.9631805e-05 0.00025224686 1.140216e-09 0.00043058395 0.0012116432
		 -0.00041313469 -7.9631805e-05 0.00025224686 0 0 0 -0.0074020624 -0.0037617683 0.00086450577
		 -0.032787427 -0.032762527 0.013910532 -0.064259976 -0.06055069 0.037996069 -0.010781229
		 -0.03180933 0.04314971 0.01236558 0.0060844421 0.039194837 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012365639
		 0.0060844421 0.039194837 0 0 0 0.020866424 -0.024058819 0.00025057793 0.0070051849
		 -0.0076742172 0.0023150444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0070051849
		 -0.0076742172 0.0023150444 -0.020866424 -0.024058819 0.00025057793 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087292418 0.018698692 0.017331123 0.011034094 0.00042772293
		 0.071615934 0.0017032027 -0.0034251213 0.0096590519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0017032027 -0.0034251213 0.0096590519 -0.011034101 0.00042772293 0.071615934 -0.0087292567
		 0.018698692 0.017331123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017051369 -0.02712965 0.055893436
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017051339 -0.02712965 0.055893436 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.032321662 -0.022863865 0.0052289963 0 0 0 0 0 0 0 0 0 -0.032321662
		 -0.022863865 0.0052289963 0 0 0 0 0 0 0 0 0 -0.00086091459 0.0017194748 0.00028443336
		 1.140216e-09 0.00059127808 0.0010240078;
	setAttr ".tk[166:184]" 0.00086090714 0.0017194748 0.00028443336 1.140216e-09
		 -0.013088226 5.8174133e-05 1.140216e-09 -0.014709949 3.0994415e-05 0 0 0 0 0 0 0.0023700595
		 -0.0066390038 0.0055446625 -0.0023700595 -0.0066390038 0.0055446625 0.0083980858
		 -0.017842293 0.0028495789 -0.0083980858 -0.017842293 0.0028495789 0.036596596 -0.053772926
		 0.028499603 -0.036596596 -0.053772926 0.028499603 1.140216e-09 0.033554077 -0.00014901161
		 0 0 0 0 0 0 -0.0022565424 -0.0014543533 -0.0016861111 1.140216e-09 0.0013103485 -5.7220459e-06
		 0.0022565275 -0.0014543533 -0.0016861111 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D022BCAA-4D3A-B350-8D32-E6934E1E1E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[291:292]" "e[294]" "e[296]" "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.099058189638236205 6.0731610997323324 -2.7192333827512458 1;
	setAttr ".wt" 0.46668139100074768;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "B76EA914-4071-3BCC-7FD8-3E85B4B9B31A";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08
		 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.8626451e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0
		 3.7252903e-09 0 0 -5.5879354e-09 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09
		 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 -5.5879354e-09 0 0 3.7252903e-09 0
		 0 3.7252903e-09 0 0 1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0
		 5.5879354e-09 0 0 0 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 4.6566129e-10 0 0 4.6566129e-10
		 0 0 -3.7252903e-09 0 0 4.6566129e-10 0 0 4.6566129e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09
		 0 0 0 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 0 0 0 -1.4901161e-08 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.4901161e-08 0
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09;
	setAttr ".tk[167:196]" 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09
		 0.0045014229 0.0013998238 -0.0021708051 0.0017676726 0.011973987 -0.0017957706 -0.005648226
		 0.016163198 0.0011807308 -0.0074678678 -0.00055213476 0.0021708051 0.0017276482 -0.016163193
		 -0.0010081945 0.0074678678 -0.015184218 -0.002089812 -0.0045014257 0.0013998238 -0.0021708051
		 -0.0074678678 -0.015184218 -0.002089812 -0.0017276482 -0.016163193 -0.0010081945
		 0.0074678678 -0.00055213476 0.0021708051 0.0056482237 0.016163198 0.0011807308 -0.0017676771
		 0.011973987 -0.0017957706;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "88468231-479A-06ED-E20A-DA81B521EF69";
	setAttr ".dc" -type "componentList" 1 "f[142:143]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6971E802-425C-ECC7-19FC-198F5B70CE9A";
	setAttr ".dc" -type "componentList" 1 "f[138:139]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F14B35A9-4DD1-8349-D802-F0BE64A9DF8D";
	setAttr ".dc" -type "componentList" 1 "f[138:139]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A9909921-4AEE-8A4B-4437-E59CD0F4623A";
	setAttr ".dc" -type "componentList" 1 "f[152:153]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "210A2159-4550-1CB5-4CF8-A08FB04C123F";
	setAttr ".dc" -type "componentList" 1 "f[174:175]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B19C8F19-4198-6C7D-6861-6A83D2295487";
	setAttr ".dc" -type "componentList" 1 "f[152:153]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "30B8347E-4B90-BA8E-2154-C18B202F529A";
	setAttr ".dc" -type "componentList" 1 "f[171:172]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8060A83C-446A-1287-C43B-4EA38AA24C29";
	setAttr ".dc" -type "componentList" 1 "f[170:171]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A3458616-4B26-BB6C-0748-F8BF80E911DF";
	setAttr ".dc" -type "componentList" 1 "f[152:153]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "24C97D73-42E9-4E18-3BE5-75A8051DCBD5";
	setAttr ".dc" -type "componentList" 1 "f[168:169]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "DF1FDF37-4E44-DD0F-ECD0-9991CB275254";
	setAttr ".ics" -type "componentList" 8 "e[234]" "e[239]" "e[241:242]" "e[245:246]" "e[248]" "e[256]" "e[260]" "e[275]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "35572400-4849-981F-FEF9-AD902C38FD48";
	setAttr ".dc" -type "componentList" 1 "f[146:147]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CD23095F-47D4-4D36-BDB2-D2A3D46ADBD5";
	setAttr ".dc" -type "componentList" 1 "f[134:135]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "73BFDDCC-4023-48E8-8CD3-7384F96CED48";
	setAttr ".dc" -type "componentList" 1 "f[144:145]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4C00C2D3-4458-25C0-8D6C-8CB27456C885";
	setAttr ".dc" -type "componentList" 1 "f[144:145]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "DDBE79FA-404F-45DB-8474-C686C1768997";
	setAttr ".dc" -type "componentList" 1 "f[144:145]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E6C98A20-4C95-9A05-D4DB-91867AC0445F";
	setAttr ".dc" -type "componentList" 1 "f[144:145]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "B56C806B-40B6-F79F-69BA-ED859953C7DF";
	setAttr ".dc" -type "componentList" 1 "f[144:145]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "858AA73E-4A29-9C4C-2327-979207B7A5AD";
	setAttr ".dc" -type "componentList" 1 "f[132:133]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "FD0E37ED-4701-F4DD-866A-608EEAF03A93";
	setAttr ".dc" -type "componentList" 1 "f[130:131]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1DE1CDE6-4528-A5D6-D7F6-83A16B3AB721";
	setAttr ".dc" -type "componentList" 1 "f[128:129]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "4D38FA49-4047-67BE-F8F1-C5B18B8CE631";
	setAttr ".dc" -type "componentList" 1 "f[126:127]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "F6DDA02F-4EDD-A9BA-CB81-168D605FA9C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[124]" "e[126]" "e[128]" "e[130]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141:146]" "e[148:152]" "e[154:158]" "e[160:164]" "e[246]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0166263812573257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.113739 0.23970532 ;
	setAttr ".rs" 48467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56718587875366211 5.7038369709046188 0.1856759786605835 ;
	setAttr ".cbx" -type "double3" 0.56718587875366211 6.5236406558544937 0.29373466968536377 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "A28BB5AD-4101-B059-92AD-56A1A8161DC5";
	setAttr ".ics" -type "componentList" 2 "vtx[158:159]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0166263812573257 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "3F11EFD7-4882-FBC5-1B76-2CABE25654D5";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0;
	setAttr ".tk[166:207]" 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0.038967282 -0.064890891 -0.029841185 0.038967282
		 -0.064890891 -0.029841185 0.038967282 -0.064890891 -0.029841185 0.038967282 -0.064890891
		 -0.029841185 0.038967289 -0.064890891 -0.029841185 0.038967289 -0.064890891 -0.029841185
		 0 -0.064890891 -0.029841185 -0.038967289 -0.064890891 -0.029841185 -0.038967282 -0.064890891
		 -0.029841185 -0.038967282 -0.064890891 -0.029841185 -0.038967282 -0.064890891 -0.029841185
		 -0.038967282 -0.064890891 -0.029841185 -0.038967282 -0.064890891 -0.029841185 -0.038967282
		 -0.064890891 -0.029841185 -0.038967282 -0.064890884 -0.029841185 -0.038967311 -0.064890884
		 -0.029841185 -0.038967311 -0.064890891 -0.029841185 -0.038967311 -0.064890891 -0.029841185
		 -0.038967282 -0.064890891 -0.029841185 -0.038967282 -0.064890891 -0.029841185 -0.038967282
		 -0.064890891 -0.029841185 -0.038967282 -0.064890891 -0.029841185 0 -0.064890891 -0.029841185
		 0.038967296 -0.064890891 -0.029841185 0.038967282 -0.064890891 -0.029841185 0.038967252
		 -0.064890891 -0.029841185 0.038967252 -0.064890891 -0.029841185 0.038967311 -0.064890891
		 -0.029841185 0.038967311 -0.064890891 -0.029841185 0.038967311 -0.064890884 -0.029841185
		 0.038967282 -0.064890884 -0.029841185 0.038967282 -0.064890891 -0.029841185;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "8A0C8810-4AFA-E015-F51F-E18A1A4D9CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[341]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0166263812573257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.402844 0.17611001 ;
	setAttr ".rs" 38349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096401534974575043 6.398984902480394 0.17113563418388367 ;
	setAttr ".cbx" -type "double3" 0.096401534974575043 6.4067029887230698 0.18108439445495605 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "519AAB35-40C4-873C-EC66-5CAD699A6031";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[1:166]" -type "float3"  -0.0066639334 -0.00027179718 -0.009041518
		 -0.0055190325 -0.0053372383 -0.002245754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0066639483
		 -0.00027179718 -0.009041518 0.0055190325 -0.0053372383 -0.002245754 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00049725175
		 -0.013093472 -0.017190129 -0.00080427527 0.00065088272 0.0012278557 0.0012651682
		 0.009344101 0.01753135 0.0046062022 -0.0013523102 0.0046524256 0.0020649135 -0.00033044815
		 0.001745224 -0.00049418956 0.00042581558 0.00081053376 0 0.0011854172 0.0033329129
		 0.00049418956 0.00042581558 0.00081053376 -0.0020649135 -0.00033044815 0.001745224
		 -0.0046062022 -0.0013523102 0.0046524256 -0.0012651682 0.009344101 0.01753135 0.00080427527
		 0.00065088272 0.0012278557 -0.00049725175 -0.013093472 -0.017190129 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.013046682 -0.02745533 -0.0038771927 0.010715693 -0.013247967 -0.0062073767
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010715693 -0.013247967 -0.0062073767
		 -0.013046682 -0.02745533 -0.0038771927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[176:207]" -0.0099992752 0.015390873 -0.02736178 -0.0084384084
		 0.01315546 -0.023116305 -0.0010253787 0.0064229965 -0.0035492331 -0.0083980113 -0.0004901886
		 -0.0064424872 -0.0094377249 -0.015470505 -0.018221274 -0.015908428 -0.037376881 -0.025238141
		 0 -0.059764862 -0.021973521 0.015908428 -0.037376881 -0.025238141 0.0094377249 -0.015470505
		 -0.018221274 0.0083980113 -0.0004901886 -0.0064424872 0.0010253787 0.0064229965 -0.0035492331
		 0.0084384084 0.01315546 -0.023116305 0.0099992752 0.015390873 -0.02736178 0.011125624
		 0.029197216 -0.032296434 0.0080956817 0.045876026 -0.027280509 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080956817
		 0.045876026 -0.027280509 -0.011125624 0.029197216 -0.032296434;
createNode polyTweak -n "polyTweak58";
	rename -uid "151CA9CA-492F-6BED-6889-2AA787352957";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0;
	setAttr ".tk[166:210]" 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 -0.022637509
		 -0.26766112 0.024797633 0 -0.26766112 0.024797633 0.022637509 -0.26766112 0.024797633;
createNode polySplit -n "polySplit5";
	rename -uid "46137F7F-4C9F-A523-C3CC-28BDCC9E9535";
	setAttr -s 3 ".e[0:2]"  0.46955001 0.46955001 0.46955001;
	setAttr -s 3 ".d[0:2]"  -2147483255 -2147483254 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "3D447D15-4107-A98D-A321-D1BBD6AB1AE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  129 211 181 156;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "A7A4A0B9-41FE-47DC-5209-3FBE7AFE40E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  157 183 213 128;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "73A7B1F9-41DC-B1DC-0F9B-13A8DFF77D97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  156 181 180 158;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "BCC9A37E-4ED1-BC72-815D-09947E86521B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  159 184 183 157;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "F39B8546-489E-9D15-DA38-D08E8E412D07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  179 160 158 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "79274E73-458D-807F-9105-29ADCB86D691";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  184 159 161 185;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "63B5E0A5-433A-C83C-4391-3190FB80E3EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  178 162 160 179;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "54BD8E1D-43EA-4033-C889-B7BE17F64ACF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  185 161 163 186;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "8E0D6114-4505-D032-E9F0-80827EEB8F1F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  211 129 130 208;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "E90EC815-4EFD-0FDE-8BA4-3BB8C3177605";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[181:213]" -type "float3"  -0.029868588 0.0058665276
		 -0.0054572672 0 0 0 0.029868588 0.0058665276 -0.0054572672 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 -0.017588884 -0.0010043979 -0.010063395 0 -1.7881393e-07 0 0.017588884 -0.0010043979
		 -0.010063395;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "FC01E986-444A-1A24-CC3D-85B5EF25908D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  210 127 128 213;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "07240C47-4821-E1A2-28DE-DE82D12A21D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0166263812573257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1351829 0.20090765 ;
	setAttr ".rs" 44883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.073764026165008545 6.1313238152654472 0.1959332674741745 ;
	setAttr ".cbx" -type "double3" 0.073764026165008545 6.139041901508123 0.20588202774524689 ;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "F2A1077F-49DA-C409-9533-0BA16FCE81A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  131 214 208 130;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak60";
	rename -uid "73F6708E-4CA2-FCA7-B248-C18E09912D0F";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0;
	setAttr ".tk[166:216]" 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0.020973355 -0.18769076 0.029685691 0 -0.18769076 0.029685691 -0.020973355 -0.18769076
		 0.029685691;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "62B0F592-4A8C-A4F3-1CCA-16BA1DA21824";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  127 210 216 126;
	setAttr ".tx" 2;
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
connectAttr "polyAppendVertex14.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
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
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polySplitRing7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyDelEdge1.ip";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyDelEdge1.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak11.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak11.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak12.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing15.out" "polyTweak12.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyTweak13.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak13.ip";
connectAttr "polySoftEdge4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak14.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "deleteComponent4.og" "polyTweak14.ip";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyTweak15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyBridgeEdge28.out" "polyTweak15.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak19.ip";
connectAttr "polyMergeVert2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polySplit2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak26.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak27.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak27.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak28.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert8.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak31.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak32.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak32.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak33.ip";
connectAttr "polyMergeVert12.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit3.ip";
connectAttr "polyTweak35.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polySplit3.out" "polyTweak35.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak36.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak36.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak37.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert15.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert16.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert18.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyAppendVertex1.ip";
connectAttr "polyMergeVert19.out" "polyTweak45.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyAppendVertex2.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak48.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak49.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak49.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak50.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak50.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak51.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak52.ip";
connectAttr "polyMergeVert25.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak53.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyMergeVert26.out" "polyTweak54.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak56.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyMergeVert27.out" "polyTweak57.ip";
connectAttr "polyExtrudeEdge21.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyTweak59.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex10.out" "polyTweak59.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyExtrudeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak60.out" "polyAppendVertex13.ip";
connectAttr "polyExtrudeEdge22.out" "polyTweak60.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FrogSkelly.ma
