//Maya ASCII 2017 scene
//Name: Monster_Block_Model.0002.ma
//Last modified: Thu, Jul 25, 2019 11:31:45 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F14870B1-4E32-B33B-F249-EDABD9E77AA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.021213329152289795 0.81875633742484266 2.2933338022935388 ;
	setAttr ".r" -type "double3" -746.73834986922714 11532.999999986541 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C9190D4-4303-557F-3972-5DAB71AC030F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.6652038144585495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3556599310908943 0.018321629636145365 0.0058308879975608185 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "458E7A14-49B7-C161-D64F-0B87BE32B68C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.67017135175573417 1000.1 0.073611448622114287 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26D805D9-4483-A530-DBEC-92BFCC986294";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8748710333052183;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8AB4E636-4A64-341E-0A03-D59BD312E6B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.60498469722864168 -0.20989707827282672 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3983EB40-4741-3AA0-5B86-BA9F203368EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9174001464778911;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D229B732-413B-AD5A-B7E1-2AB3A5B5E81E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D3B7237F-47F5-0BFE-9C34-558D3F80216E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6414196865637334;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "reference";
	rename -uid "5495D20D-4FD7-B171-1910-6BAE2338CCB0";
createNode transform -n "ref_side" -p "reference";
	rename -uid "ADCB2916-4DF4-ED76-36F6-2385DB4FFE3C";
	setAttr ".t" -type "double3" 0.080511130365940042 0.050036110222095642 -4.0710330801298591 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.4806871205478602 3.4806871205478602 3.4806871205478602 ;
createNode mesh -n "ref_sideShape" -p "ref_side";
	rename -uid "546F9456-4CBD-D8CE-0603-97ABFFA66C77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ref_top" -p "reference";
	rename -uid "BD1688D3-4A3A-1998-5C26-2EA4DE2A4E1B";
	setAttr ".t" -type "double3" 0.1918443647490482 -1.7983710431944191 -1.0583064628306977 ;
	setAttr ".r" -type "double3" 0 -4.2519347101716498 0 ;
	setAttr ".s" -type "double3" 3.4806871205478602 3.4806871205478602 3.4806871205478602 ;
createNode mesh -n "ref_topShape" -p "ref_top";
	rename -uid "C1CDECEB-48E3-7D89-74BF-569CD6684EC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "ref_front" -p "reference";
	rename -uid "78E1512E-481C-F016-00D5-BEB76400C936";
	setAttr ".t" -type "double3" 2.4490665543143582 -1.4104768015632054 0.16614286433735836 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 4.5909940537787293 4.5909940537787293 4.5909940537787293 ;
createNode mesh -n "ref_frontShape" -p "ref_front";
	rename -uid "EFAADC78-43D2-C6DC-2E2E-1B8D846F024E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "root_joint";
	rename -uid "AC5751C5-4FF3-C205-790D-C6B6EDFCD2A3";
	setAttr ".t" -type "double3" -0.72873059643639859 0 0.0022931850253757858 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 178.80651057601827 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "head_joint" -p "root_joint";
	rename -uid "B66BB1D5-4927-E02A-09CA-F2A07FE83073";
	setAttr ".t" -type "double3" 0.050118939150516274 -0.061832822448800451 0.0018149010531408689 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 181.19348942398173 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "spine_1_joint" -p "root_joint";
	rename -uid "170D2D50-4D18-E95F-D505-3B8155EE96B9";
	setAttr ".t" -type "double3" -0.00052177948239373606 0 0.0012395088600792269 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 181.19348942398173 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "spine_2_joint" -p "spine_1_joint";
	rename -uid "1C3187A7-449A-1F6C-39C7-C0A856185C64";
	setAttr ".t" -type "double3" 0.27093104311474048 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "spine_3_joint" -p "spine_2_joint";
	rename -uid "278EFD96-4437-81AC-1F44-2FB1F083606F";
	setAttr ".t" -type "double3" 0.31490414435325831 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "spine_4_joint" -p "spine_3_joint";
	rename -uid "8F2E2012-4357-C69F-C747-0F818B5921F1";
	setAttr ".t" -type "double3" 0.2879528887554571 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "spine_5_joint" -p "spine_4_joint";
	rename -uid "E0AF2BD0-43BA-D36C-D69E-FC9A754DF7E8";
	setAttr ".t" -type "double3" 0.30497473439617379 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "spine_6_joint" -p "spine_5_joint";
	rename -uid "CDDE562F-4513-A05D-A2EE-958A7FF37CA6";
	setAttr ".t" -type "double3" 0.29078986302890991 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "spine_7_joint" -p "spine_6_joint";
	rename -uid "724C12A1-4B70-6A6A-FC66-F38F31942B47";
	setAttr ".t" -type "double3" 0.28227894020855127 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "spine_8_joint" -p "spine_7_joint";
	rename -uid "0B9B68ED-4BA7-794B-34B3-5CA6267C940C";
	setAttr ".t" -type "double3" 0.32199658003689058 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "spine_end_joint" -p "spine_8_joint";
	rename -uid "D08C69B3-4FCC-DF0A-C753-24B1DD4E7B62";
	setAttr ".t" -type "double3" 0.33688318452757926 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -46.067499683740166 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "spine_8_block" -p "spine_8_joint";
	rename -uid "788C44E4-4AE7-1DE1-553E-C4933A339DF7";
	setAttr ".t" -type "double3" 0.16209014719371462 0 -0.0020805085903825536 ;
	setAttr ".s" -type "double3" 0.26698493058236217 0.26698493058236222 0.20160795770499279 ;
createNode mesh -n "spine_8_blockShape" -p "spine_8_block";
	rename -uid "67400540-42F1-9525-8F5D-E78E46DD3605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.1086245e-014 0.13649848 
		-0.032059282 -3.1086245e-014 0.032056749 -0.15565336 -3.1086245e-014 0 -0.032059282 
		-3.1086245e-014 -0.040864892 -0.15565339 -3.1086245e-014 0 0.032059282 -4.8849813e-014 
		-0.040864892 0.20368066 -3.1086245e-014 0 0.032059282 -4.8849813e-014 0.032056749 
		0.20368066 -3.1086245e-014 0.13649848 -0.096547589 -3.1086245e-014 0.13649848 0.096547589 
		-3.1086245e-014 0 0.096547589 -3.1086245e-014 0 -0.096547604 -4.9626969e-014 0.068161622 
		-0.048027243 -4.9681488e-014 0.048494466 -0.048027258 -4.9626969e-014 -0.03946076 
		-0.048027258 -4.9626969e-014 0.022240328 -0.048027243 -4.9681488e-014 0.08620403 
		-0.048027243 -4.9626969e-014 -0.077348299 -0.048027243;
createNode mesh -n "polySurfaceShape7" -p "spine_8_block";
	rename -uid "8CA5F4FD-40A4-CD49-9822-4285837CB0E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.1086245e-014 0.34624502 
		-0.03291139 -3.1086245e-014 0.88710696 -0.24829115 7.4505495e-009 0.24941008 -0.03291139 
		-3.1086245e-014 0.0052662664 -0.24829111 -3.1086245e-014 0.24941005 0.03291139 -3.1086245e-014 
		0.0052662664 0.24829115 -3.1086245e-014 0.34624502 0.03291139 -3.1086245e-014 0.88710696 
		0.24829115;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spine_7_block" -p "spine_7_joint";
	rename -uid "6E8285E7-4F8E-14BD-C8DA-D0A03E906CC7";
	setAttr ".t" -type "double3" 0.16273723566980602 -0.0035510387106680863 -0.0020805085903824747 ;
	setAttr ".s" -type "double3" 0.26698493058236217 0.26698493058236222 0.32497998799053796 ;
createNode mesh -n "spine_7_blockShape" -p "spine_7_block";
	rename -uid "5093FD6D-4970-9F4D-0F38-5DAE5589CE51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.13649848 -0.060603585 
		0 0.13649848 -0.020507874 0 0 -0.060603585 0 0 -0.020507874 0 0 0.060603585 0 0 0.020507874 
		0 0 0.060603585 0 0 0.020507874 0 0.13649848 -0.025128443 0 0.13649848 0.025128443 
		0 0 0.025128443 0 0 -0.025128443 -7.7715612e-016 0.094120175 -0.02979468 -8.3266727e-016 
		0.091861174 -0.02979468 -7.7715612e-016 0.072004586 -0.02979468 -7.7715612e-016 -0.077348299 
		-0.02979468 -8.3266727e-016 -0.099758998 -0.02979468 -7.7715612e-016 -0.12255505 
		-0.02979468;
createNode mesh -n "polySurfaceShape6" -p "spine_7_block";
	rename -uid "5FD5EE70-40F6-3C95-082D-1DB87BD6DE50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059510887 -0.03291139 
		0.13125111 0.34624502 -0.20120996 0 0.41053218 -0.03291139 0.13125111 0.27326286 
		-0.20120996 0 0.41053218 0.03291139 0.13125111 0.27326286 0.20120996 0 0.059510887 
		0.03291139 0.13125111 0.34624502 0.20120996;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spine_6_block" -p "spine_6_joint";
	rename -uid "FE8CECF3-4034-123B-3864-ADBC90C82372";
	setAttr ".t" -type "double3" 0.16259941117973209 -0.0035510387106680863 -0.0020805085903824049 ;
	setAttr ".s" -type "double3" 0.26698493058236217 0.26698493058236222 0.34002535753755531 ;
createNode mesh -n "spine_6_blockShape" -p "spine_6_block";
	rename -uid "9930D777-4C4B-8609-CFFF-83B99EC67A81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.13649848 -0.083765447 
		0 0.13649848 -0.05824678 0 0 -0.083765447 0 0 -0.05824678 0 0 0.084273286 0 0 0.05824678 
		0 0.13649848 0.084273286 0 0 0.05824678 0 0.13649848 -0.069286585 0 0.13649848 0.069389902 
		0 0 0.069389902 0 0 -0.069286585 -7.7715612e-016 0.0873027 -0.026970686 -8.3179991e-016 
		0.093786061 -0.027723517 -8.3266727e-016 0.092155159 -0.028476331 -8.3266727e-016 
		-0.12255505 -0.028476331 -8.3179991e-016 -0.14625941 -0.027723517 -7.7715612e-016 
		-0.15219517 -0.026970686;
createNode mesh -n "polySurfaceShape5" -p "spine_6_block";
	rename -uid "2114411C-4626-63E9-AD06-53AC5F8B95D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11902176 -0.0032778119 
		-0.014581076 0.059510887 -0.051075935 0 0.53573614 -0.0032778119 -0.014581076 0.39833567 
		-0.051075935 0 0.53573614 0.0002664777 -0.014581076 0.39833567 0.051075935 0 -0.11902176 
		0.0002664777 -0.014581076 0.059510887 0.051075935;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spine_5_block" -p "spine_5_joint";
	rename -uid "9DC2B0C0-43CA-9687-3FB4-75A173111B8D";
	setAttr ".t" -type "double3" 0.15172771832491566 -0.0035510387106680863 -0.0020805085903823307 ;
	setAttr ".s" -type "double3" 0.26698493058236217 0.26698493058236222 0.36108887490338021 ;
createNode mesh -n "spine_5_blockShape" -p "spine_5_block";
	rename -uid "E0830C56-40D6-8C25-EA39-608BDFCB47EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -4.4408921e-016 0.13514304 
		-0.036868177 0 0.13649848 -0.079643339 0 -0.15218645 -0.036868177 0 0 -0.079643339 
		0 -0.15218645 0.036868177 0 0 0.079643339 -4.4408921e-016 0.13514304 0.036868177 
		0 0.13649848 0.079643339 0 0.13649848 -0.065485552 0 0 0.065485552 0 0 0.065485552 
		0 0 -0.065485552 -7.7715612e-016 0.10787801 -0.026815211 -8.3266727e-016 0.22430646 
		-0.026815211 -7.7715612e-016 0.085585244 -0.026815211 -7.7715612e-016 -0.15230796 
		-0.026815211 -8.3266727e-016 -0.15928093 -0.026815211 -7.7715612e-016 -0.14993066 
		1.049071e-017;
createNode mesh -n "polySurfaceShape4" -p "spine_5_block";
	rename -uid "06FF60E9-4DC6-EA18-5414-7B8109972B77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.220446e-016 -0.20558302 
		0.037151877 0.03546802 -0.11902176 -0.027721506 2.220446e-016 0.65697211 0.037151877 
		0.03546802 0.53573614 -0.027721506 2.220446e-016 0.65697211 -0.037151877 0.03546802 
		0.53573614 0.027721506 2.220446e-016 -0.20558302 -0.037151877 0.03546802 -0.11902176 
		0.027721506;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spine_4_block" -p "spine_4_joint";
	rename -uid "C1D2B661-4CF4-A2BA-DE99-D29611A9C9AD";
	setAttr ".t" -type "double3" 0.15707228778607538 0 -0.002080508590382257 ;
	setAttr ".s" -type "double3" 0.26698493058236217 0.26698493058236222 0.39418868790681888 ;
createNode mesh -n "spine_4_blockShape" -p "spine_4_block";
	rename -uid "1549A902-4BAE-5182-6FF7-B9B74AA90BAE";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.110223e-016 0.57257509 
		-0.12872271 -4.4408921e-016 0.13514304 -0.03330604 1.110223e-016 -0.45046324 -0.12872271 
		0 -0.15218645 -0.03330604 1.110223e-016 -0.45046324 0.12872271 0 -0.15218645 0.03330604 
		1.110223e-016 0.57257509 0.12872271 -4.4408921e-016 0.13514304 0.03330604 1.0408341e-016 
		0.46833751 -0.091016449 1.0408341e-016 0.46833751 0.091016449 1.0408341e-016 -0.44056711 
		0.091016449 1.0408341e-016 -0.44056711 -0.091016449 -1.2212453e-015 0.0099890279 
		-0.024563553 -1.2490009e-015 0.006384756 -0.024563553 -7.7715612e-016 0.10883281 
		-0.024563553 -7.7715612e-016 -0.14993066 1.487936e-017 -9.3675068e-016 -0.054204632 
		1.6162289e-017 -8.8817842e-016 0.028634243 1.487936e-017;
createNode mesh -n "polySurfaceShape3" -p "spine_4_block";
	rename -uid "1D25EB61-469F-889C-238A-3ABDCF3EA74E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3306691e-016 -0.32460472 
		0.20582287 0.035468016 -0.20558302 -0.014746836 2.220446e-016 0.70171487 0.20582287 
		0.035468016 0.65697211 -0.014746836 2.220446e-016 0.70171487 -0.20582287 0.035468016 
		0.65697211 0.014746836 3.3306691e-016 -0.32460472 -0.20582287 0.035468016 -0.20558302 
		0.014746836;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spine_3_block" -p "spine_3_joint";
	rename -uid "1B84DFA4-4C52-4412-1C21-4B8196B3D460";
	setAttr ".t" -type "double3" 0.14641070708087425 -0.0035510387106680863 -0.0020805085903821833 ;
	setAttr ".s" -type "double3" 0.26698493058236217 0.26698493058236222 0.62889645284029483 ;
createNode mesh -n "spine_3_blockShape" -p "spine_3_block";
	rename -uid "8450BE03-4429-528D-EF87-3B942AA1B712";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.110223e-016 0.63884485 
		-0.10128275 1.110223e-016 0.57257509 -0.098983072 1.110223e-016 -0.40072316 -0.10128275 
		1.110223e-016 -0.45046324 -0.098983072 1.110223e-016 -0.40072316 0.10128275 1.110223e-016 
		-0.45046324 0.098983072 1.110223e-016 0.63884485 0.10128275 1.110223e-016 0.57257509 
		0.098983072 1.0408341e-016 0.64639008 -0.075985007 1.0408341e-016 0.64639008 0.075985007 
		1.0408341e-016 -0.42559317 0.075985007 1.0408341e-016 -0.42559317 -0.075985007 -1.2212453e-015 
		-0.0081270384 -9.45314e-019 -1.2476999e-015 0.00093095552 5.4017949e-019 -1.2212453e-015 
		0.0099890279 -8.1026958e-019 -8.8817842e-016 0.028634243 -8.1026958e-019 -9.3588332e-016 
		0.0017497218 5.4017949e-019 -8.8817842e-016 0.004497794 -9.45314e-019;
createNode mesh -n "polySurfaceShape2" -p "spine_3_block";
	rename -uid "69BB8B95-4479-8628-6805-7181AD2E7AA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.028572056 -0.76082492 
		-0.03291139 0.03571507 -0.32460472 -0.03291139 -0.028572056 0.58927041 -0.03291139 
		0.03571507 0.70171487 -0.03291139 -0.028572056 0.58927041 0.03291139 0.03571507 0.70171487 
		0.03291139 -0.028572056 -0.76082492 0.03291139 0.03571507 -0.32460472 0.03291139;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spine_2_block" -p "spine_2_joint";
	rename -uid "F422BA13-416C-EF39-49AB-41ACB4189D27";
	setAttr ".t" -type "double3" 0.15965329555040642 -0.0035510387106680863 -0.0020805085903821087 ;
	setAttr ".s" -type "double3" 0.26698493058236217 0.26698493058236222 0.54163330946759236 ;
createNode mesh -n "spine_2_blockShape" -p "spine_2_block";
	rename -uid "775DF71D-4994-02FF-E4D5-28AF2C95B783";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  2.0539126e-015 0.56544697 
		-0.089700602 1.110223e-016 0.63884485 -0.11591253 2.0539126e-015 -0.31283915 -0.089700602 
		1.110223e-016 -0.40072316 -0.11591253 2.0539126e-015 -0.31283915 0.089700602 1.110223e-016 
		-0.40072316 0.11591253 2.0539126e-015 0.56544697 0.089700602 1.110223e-016 0.63884485 
		0.11591253 1.0395933e-016 0.61535478 -0.088260286 1.0395933e-016 0.61535478 0.088260286 
		1.0395933e-016 -0.37043551 0.088260286 1.0395933e-016 -0.37043551 -0.088260286 1.1657342e-015 
		0.09090817 4.7378192e-018 -1.247512e-015 -0.019158229 9.9116464e-033 -1.2212453e-015 
		-0.0081270384 -5.0596765e-018 -9.4368957e-016 0.004497794 -5.0596765e-018 -9.3563397e-016 
		0.013053204 7.433733e-033 1.0547119e-015 0.031230409 4.7378192e-018;
createNode mesh -n "polySurfaceShape1" -p "spine_2_block";
	rename -uid "7DFE71CA-4F35-D414-91C7-469C970ED2F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9428903e-015 -0.65461946 
		-0.066645585 0 -0.76082492 0.034556963 2.1649349e-015 0.45233139 -0.066645585 2.220446e-016 
		0.58927041 0.034556963 2.1649349e-015 0.45233139 0.066645585 2.220446e-016 0.58927041 
		-0.034556963 1.9428903e-015 -0.65461946 0.066645585 0 -0.76082492 -0.034556963;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spine_1_blcok" -p "spine_1_joint";
	rename -uid "1068599B-4443-42EA-41F8-B5A7A1951DF0";
	setAttr ".t" -type "double3" 0.1268913918327087 0 -0.0020805085903820341 ;
	setAttr ".s" -type "double3" 0.26698493058236217 0.26698493058236222 0.40273595524221772 ;
createNode mesh -n "spine_1_blcokShape" -p "spine_1_blcok";
	rename -uid "15E586ED-496A-C610-458D-87B528E442E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.110223e-016 0.65386176 
		-0.061299272 1.110223e-016 0.52234226 -0.02144256 1.110223e-016 -0.42435172 -0.061299272 
		1.110223e-016 -0.26580173 -0.02144256 1.110223e-016 -0.30248472 0.0087804273 1.110223e-016 
		-0.26580173 0.02144256 1.110223e-016 0.55474144 0.0087804273 1.110223e-016 0.52234226 
		0.02144256 1.0408341e-016 0.555475 -0.0080145802 1.0408341e-016 0.555475 0.0080145802 
		1.0408341e-016 -0.31163597 0.0080145802 1.0408341e-016 -0.31163597 -0.0080145802 
		-7.7715612e-016 -0.025050696 -0.023349475 -8.3266727e-016 0.021509375 -0.023349997 
		-7.7715612e-016 0.11406235 -0.023349997 -8.8817842e-016 -0.068667188 -0.023349997 
		-9.3675068e-016 -0.090005055 -0.023349997 -8.8817842e-016 0.00088556577 -0.023349475;
	setAttr ".dr" 1;
createNode joint -n "left_mid_mouth_1_joint" -p "root_joint";
	rename -uid "B39DA763-45A8-D192-B3E1-E0B979856507";
	setAttr ".t" -type "double3" 0.095123588268208659 0.011924272028498384 -0.23962380204035699 ;
	setAttr ".r" -type "double3" 0 18.41288231190719 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.1934894239817371 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_mid_mouth_3_joint" -p "left_mid_mouth_1_joint";
	rename -uid "BDE40953-4678-1587-632D-178622A18964";
	setAttr ".t" -type "double3" 0.10746084366664499 1.7347234759768071e-018 1.3877787807814457e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1392543877799892 -11.312438624987431 0.19663825592196882 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_mid_mouth_3_joint" -p "|root_joint|left_mid_mouth_1_joint|left_mid_mouth_3_joint";
	rename -uid "0CA9EE6F-47C5-2605-64D6-A59C69EDEEE4";
	setAttr ".t" -type "double3" 0.24430551177338788 -1.7347234759768071e-018 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.691080137535968 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_mid_mouth_end_joint" -p "|root_joint|left_mid_mouth_1_joint|left_mid_mouth_3_joint|left_mid_mouth_3_joint";
	rename -uid "78551945-4AAD-9467-D3B9-F5AB0B2DC446";
	setAttr ".t" -type "double3" 0.22331706574474608 1.7347234759768071e-018 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_upper_mouth_1_joint" -p "root_joint";
	rename -uid "59F31AC4-4197-45B8-D829-1BBF76B83D4C";
	setAttr ".t" -type "double3" 0.097928592937404746 0.20847176921176405 -0.10498357791891294 ;
	setAttr ".r" -type "double3" 68.688860751972598 15.928473174910652 22.037919567303497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.1934894239817371 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_upper_mouth_2_joint" -p "left_upper_mouth_1_joint";
	rename -uid "1AD92A22-4C6C-B42B-D242-5BBF0F960648";
	setAttr ".t" -type "double3" 0.10746084366664499 1.7347234759768071e-018 1.3877787807814457e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1392543877799888 -11.312438624987424 0.19663825592196874 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_upper_mouth_3_joint" -p "left_upper_mouth_2_joint";
	rename -uid "00053AEF-49AB-8253-1606-548AAE3B039B";
	setAttr ".t" -type "double3" 0.24430551177338788 -1.7347234759768071e-018 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.691080137535968 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_upper_mouth_end_Joint" -p "left_upper_mouth_3_joint";
	rename -uid "C71F34C7-4315-DA69-638D-A48AABCC94EB";
	setAttr ".t" -type "double3" 0.22331706574474608 1.7347234759768071e-018 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_lower_mouth_1_joint" -p "root_joint";
	rename -uid "FC29466D-49FD-766E-3A6C-3CBA30058E6A";
	setAttr ".t" -type "double3" 0.097696743527237895 -0.21149597316798541 -0.11611234960692404 ;
	setAttr ".r" -type "double3" -60.063908471283895 9.4324604054139627 -15.885798336639597 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.1934894239817371 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_lower_mouth_2_joint" -p "left_lower_mouth_1_joint";
	rename -uid "C706CB72-4E51-32EA-BB1B-8EB8FC281187";
	setAttr ".t" -type "double3" 0.10746084366664499 1.7347234759768071e-018 1.3877787807814457e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1392543877799888 -11.312438624987424 0.19663825592196874 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_lower_mouth_3_joint" -p "left_lower_mouth_2_joint";
	rename -uid "5BD9B71B-45EA-C3A9-4334-47AB831D5A51";
	setAttr ".t" -type "double3" 0.24430551177338788 -1.7347234759768071e-018 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.691080137535968 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_lower_mouth_end_joint" -p "left_lower_mouth_3_joint";
	rename -uid "AA9FD354-412C-2AC8-B6FE-DF965995319D";
	setAttr ".t" -type "double3" 0.22331706574474608 1.7347234759768071e-018 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_mid_mouth_1_joint" -p "root_joint";
	rename -uid "CB325195-491A-3A9F-22A9-5FAA1C95BE2B";
	setAttr ".t" -type "double3" 0.10511695222107853 0.011924300000000001 0.2400397986320596 ;
	setAttr ".r" -type "double3" 0 18.41288231190719 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.016709298534876e-015 -1.193489423981744 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_mid_mouth_3_joint" -p "right_mid_mouth_1_joint";
	rename -uid "23415891-4E49-B1ED-E341-D4BE3134C157";
	setAttr ".t" -type "double3" -0.10746052731083755 6.9388939039072284e-018 2.7701387025902413e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1392543877802666 -11.312438624987438 0.19663825592196799 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_mid_mouth_3_joint" -p "|root_joint|right_mid_mouth_1_joint|right_mid_mouth_3_joint";
	rename -uid "E05B45C5-4FCC-9AA1-6DD3-208AEAA6E74C";
	setAttr ".t" -type "double3" -0.24430083940351921 5.3407838407001917e-008 -3.7818059686611782e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9088984888011703e-015 -13.691080137535957 -6.5880595562860907e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_mid_mouth_end_joint" -p "|root_joint|right_mid_mouth_1_joint|right_mid_mouth_3_joint|right_mid_mouth_3_joint";
	rename -uid "FE7100B0-46A6-3135-5820-CCA576D95B75";
	setAttr ".t" -type "double3" -0.223321560207562 2.2957778421373032e-008 8.4246635140283743e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_upper_mouth_1_joint" -p "root_joint";
	rename -uid "B8AA7291-4E71-CB94-8BDD-C7AAA895B251";
	setAttr ".t" -type "double3" 0.10231193588254639 0.208472 0.10539901438248474 ;
	setAttr ".r" -type "double3" 68.688860751972598 15.928473174910652 22.037919567303497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.016709298534876e-015 -1.193489423981744 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_upper_mouth_2_joint" -p "right_upper_mouth_1_joint";
	rename -uid "AB4C8FAE-4EDD-D5AE-1789-1C9BFBC84AB5";
	setAttr ".t" -type "double3" -0.10745994261118841 4.998104027875705e-009 -5.5669066856278704e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1392543877799417 -11.312438624987436 0.19663825592197379 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_upper_mouth_3_joint" -p "right_upper_mouth_2_joint";
	rename -uid "335BFF6A-4B1B-C747-E156-DE9F725A21D0";
	setAttr ".t" -type "double3" -0.24430263133954022 1.233015920823477e-006 1.0277912856695992e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4737077929443173e-015 -13.691080137535957 1.227588737196166e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_upper_mouth_end_Joint" -p "right_upper_mouth_3_joint";
	rename -uid "44400A80-44EA-9932-1E45-5CB8BF6AACA2";
	setAttr ".t" -type "double3" -0.22331850934586028 -7.1443646904034708e-007 -1.8097530779526139e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_lower_mouth_1_joint" -p "root_joint";
	rename -uid "3CB836F4-4F8D-6B4B-68E7-8BBCB8CFE879";
	setAttr ".t" -type "double3" 0.10254378140763887 -0.211496 0.11652759958692535 ;
	setAttr ".r" -type "double3" -60.063908471283895 9.4324604054139627 -15.885798336639597 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.016709298534876e-015 -1.193489423981744 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_lower_mouth_2_joint" -p "right_lower_mouth_1_joint";
	rename -uid "070609AD-4483-78B7-4DC5-ECA5EC51AFCB";
	setAttr ".t" -type "double3" -0.10746072079161739 -4.5774659046364519e-007 8.5820223064830836e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1392543877805912 -11.312438624987436 0.19663825592195727 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_lower_mouth_3_joint" -p "right_lower_mouth_2_joint";
	rename -uid "2039F03F-4756-0B74-880E-0983F2F0D031";
	setAttr ".t" -type "double3" -0.24430089164981161 -3.2629819862739495e-007 2.3985180092056524e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7438875549841106e-014 -13.691080137535961 -1.4526466723487974e-013 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_lower_mouth_end_joint" -p "right_lower_mouth_3_joint";
	rename -uid "D01605AB-4FF4-585A-03A6-48AD915DC5F4";
	setAttr ".t" -type "double3" -0.22332156923230673 2.2586157966304754e-007 7.5432251639417913e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "bottom";
	rename -uid "A79A5E6B-486A-8F66-FB0D-D187BFB0865C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "67E14C22-4DF2-14C5-43CB-E986F991AB03";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCube9";
	rename -uid "F11EA539-4E98-35C9-42A3-0F9C0F234098";
	setAttr ".t" -type "double3" -0.87635647824116436 0.0044705926150135911 0.051259667562418731 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "28557795-4B6D-D7F2-1C3D-D8AD9269618E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.066617794 -0.1947411 
		0 -0.050522037 -0.13613564 0 0.058910906 -0.20978382 -5.5511151e-016 -0.11427104 
		-0.16180556 0 0.068904057 -0.037317991 -1.8873791e-015 0.052808285 0.31721574 0 -0.066617794 
		-0.055359498 0 -0.050522037 0.31721574 0 -0.060179498 -0.17129892 0 -0.060179498 
		-0.03491196 0 0.062465742 -0.034911931 0 -0.015452582 -0.14819807 0 0.0051366449 
		-0.00066923909 0 0.0051366449 0.022772886 6.1062266e-016 0.0051357527 -0.13637161 
		-1.8873791e-015 0.0051366449 0.31721574 0 0.0051366449 -0.034911975 0 0.0051366431 
		-0.047413629;
createNode transform -n "pCube10";
	rename -uid "135802BC-4757-0B1B-8A97-A3AF8DF2E911";
	setAttr ".t" -type "double3" -1.0745981047519888 0.0044705926150135911 0.080911474300882136 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20775548783842304 0.1396773408087959 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E67439C5-48AE-BE90-775D-768AC6668A5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.069007769 -0.18719061 
		3.7252903e-009 -0.069007769 -0.18719061 -3.8191672e-014 0.061382841 -0.20223358 -3.8191672e-014 
		0.061382841 -0.20223358 0.0013654636 0.071370855 -0.14667036 -3.8191672e-014 0.071376048 
		-0.032520473 0 -0.069007769 -0.14717558 3.7252903e-009 -0.069007769 -0.050562054 
		0 -0.069007769 -0.18719061 0 -0.069007769 -0.050967693 -3.8191672e-014 0.071376048 
		-0.13738756 -3.8191672e-014 0.061382841 -0.20223358 -5.062617e-014 0.0041755317 0.0068811374 
		-5.062617e-014 0.0041755317 0.0068811374 -5.062617e-014 0.0041755317 0.0068811374 
		-5.062617e-014 0.0041755317 -0.032520503 -5.062617e-014 0.0041755317 -0.13738756 
		-0.0013654636 0.0041755312 -0.14768076;
createNode mesh -n "polySurfaceShape9" -p "pCube10";
	rename -uid "8985269B-4349-72D9-B20C-9A91DFD44E83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.38488078 1.2157125 
		-3.8191672e-014 -0.38488078 1.2157125 -0.04533029 0.41524917 1.2157125 -3.8191672e-014 
		0.41524917 1.2157125 -0.04533029 0.41524917 1.769583 -3.8191672e-014 0.41524917 1.5901581 
		-0.04533029 -0.38488078 1.769583 -3.8191672e-014 -0.38488078 1.5901583;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "AE49AC20-470B-9BEA-5FCF-3F9A6BBD47B3";
	setAttr ".t" -type "double3" -1.2972083032923831 0.0044705926150135911 0.080911474300882136 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "FE52478A-4E23-983B-159E-CF9E9804C51D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.057404034 -0.13997594 
		3.7252903e-009 -0.069007769 -0.18719061 0 -0.070366219 -0.1219218 0 0.061382923 -0.20223358 
		0 -0.18546236 -0.073941454 0 0.071376055 -0.14717558 0 -0.057404034 -0.12228718 3.7252903e-009 
		-0.069007769 -0.14717558 0 -0.06320589 -0.16358334 0 -0.06320589 -0.14145105 0 -0.032743514 
		-0.14145106 0 0.042492036 -0.14238909 0 0.0039934972 0.054095883 0 0.0039934088 0.03048851 
		0 0.003993379 0.0068811374 0 0.003993379 -0.14717558 0 0.0039934088 -0.14145106 0 
		0.0039934972 -0.01976943;
createNode mesh -n "polySurfaceShape8" -p "pCube11";
	rename -uid "BC969C6D-464A-7424-FC99-EFA743E2D3B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.23608714 0.78296179 
		0.04533029 -0.38488078 1.2157125 0 0.26645541 0.78296179 0.04533029 0.41524929 1.2157125 
		0 0.26645541 1.6208336 0.04533029 0.41524929 1.769583 0 -0.23608714 1.6208336 0.04533029 
		-0.38488078 1.769583;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "4D75B2BC-4B2C-452D-9B4D-AA8C6DD30953";
	setAttr ".t" -type "double3" -0.87635647824116436 0.03473587270110795 0.028558560773202096 ;
	setAttr ".r" -type "double3" -67.085832627838798 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0F86D9C0-415B-D7BA-AF40-8095CD96AB6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.47500002 0 0.47500002 1 0.47500002 0.75 0.47500002
		 0.5 0.47500002 0.25 0.375 0.125 0.47500002 0.125 0.625 0.125 0.625 0.625 0.875 0.125
		 0.47500002 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.14432742 0.021649238 
		0 0.10449265 0.010341277 0 0.0073370822 0.17015707 -5.5511151e-016 -0.0027399142 
		0.0070297718 0 -0.14187829 0.33667529 -1.8873791e-015 -0.11258908 0.56586033 0 0.11715846 
		0.064522542 -1.8873791e-015 0.080321848 0.3778345 0 0.12839358 0.017126059 0 0.10251108 
		0.061574548 0 -0.13276164 0.28874648 0 0.014727315 0.1454758 0 0.092083894 0.33150974 
		0 0.082013018 0.31917888 6.1062266e-016 -0.018870102 0.064582221 -1.8873791e-015 
		0.033272672 0.44048867 0 0.046667196 0.13594058 0 0.055838998 0.15601845;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.81826311 1.91045392 0.5 -0.62055981 1.33552158
		 -0.5 0.84634507 1.91045392 0.5 0.64864177 1.33552158 -0.5 0.84634507 1.21389592 0.5 0.64864177 0.38648146
		 -0.5 -0.81826311 1.21389592 0.5 -0.62055981 0.3864817 -0.10000001 -0.73918182 1.68048108
		 -0.10000001 -0.73918182 1.013300896 -0.10000001 0.76726377 1.013300776 -0.10000001 0.76726377 1.68048108
		 -0.5 0.014040977 1.91045392 -0.10000001 0.014040977 1.68048108 0.5 0.014040977 1.33552158
		 0.5 0.014040977 0.38648158 -0.10000001 0.014040977 1.013300896 -0.5 0.014040977 1.21389592;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "69E05415-4FB0-80D7-5AFF-C9B737A0792C";
	setAttr ".t" -type "double3" -1.0745981047519888 0.03473587270110795 0.028558560773202096 ;
	setAttr ".r" -type "double3" -67.085832627838798 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20775548783842304 0.1396773408087959 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D5C0F781-4511-C358-A785-408E176DD2FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.8191672e-014 0.14512178 
		0.022409113 -3.8191672e-014 0.14512178 0.022409113 -5.5067062e-014 0.014139848 0.165572 
		-5.5067062e-014 0.014139848 0.165572 0.0013654636 -0.087208726 0.22076786 -5.5067062e-014 
		-0.13650675 0.33203971 -3.8191672e-014 0.12691641 0.00032783835 -3.8191672e-014 0.11769482 
		0.065282397 -3.8191672e-014 0.14512178 0.022409113 -3.8191672e-014 0.12675439 0.096360154 
		-5.5067062e-014 -0.11340127 0.2284981 -5.5067062e-014 0.014139848 0.165572 -3.8191672e-014 
		0.092968144 0.33149695 -3.8191672e-014 0.092968144 0.33149695 -3.8191672e-014 0.092968144 
		0.33149695 -3.8191672e-014 0.056876022 0.16784976 -3.8191672e-014 0.06079353 0.076372325 
		-0.0013654636 0.065189213 0.08113642;
	setAttr -s 18 ".vt[0:17]"  -0.54533029 -0.81826311 1.91045392 0.5 -0.81826311 1.91045392
		 -0.54533029 0.84634507 1.91045392 0.5 0.84634507 1.91045392 -0.54533029 0.84634507 1.49863577
		 0.5 0.84634507 1.21389568 -0.54533029 -0.81826311 1.49863577 0.5 -0.81826311 1.21389592
		 -0.022665143 -0.81826311 1.91045392 -0.022665143 -0.81826311 1.39874029 -0.022665143 0.84634507 1.39874029
		 -0.022665143 0.84634507 1.91045392 -0.54533029 0.014040977 1.91045392 -0.022665143 0.014040977 1.91045392
		 0.5 0.014040977 1.91045392 0.5 0.014040977 1.2138958 -0.022665143 0.014040977 1.39874029
		 -0.54533029 0.014040977 1.49863577;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube13";
	rename -uid "1C58FDC6-4026-6DCD-E522-ECBB27E334B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.17314133 1.4328638 
		-3.8191672e-014 -0.17314133 1.4328638 -0.04533029 0.36805323 1.5956637 -3.8191672e-014 
		0.36805323 1.5956637 -0.04533029 0.34609264 2.0722611 -3.8191672e-014 0.3372604 1.8617579 
		-0.04533029 -0.19510204 1.9094601 -3.8191672e-014 -0.20393418 1.6989566;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "813117BE-485F-8E1A-51BA-AE9FF2AFA6AC";
	setAttr ".t" -type "double3" -1.2972083032923831 0.03473587270110795 0.028558560773202096 ;
	setAttr ".r" -type "double3" -67.085832627838798 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "02AFD44A-4F59-179E-C11A-DF8799D3080A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.11302467 0.0093963407 
		0 0.14432742 0.021649238 0 -0.010784395 0.09891554 0 0.0073370407 0.17015707 0 -0.06614954 
		0.082782269 0 -0.093188614 0.2248902 0 0.10511896 -0.00028349156 0 0.12629335 -0.00043205475 
		0 0.12867597 0.015522752 0 0.11859287 0.0031769166 0 -0.065910704 0.13678576 0 0.011061643 
		0.17995037 0 0.070982061 0.30567247 0 0.081533 0.31859127 0 0.092083886 0.33150974 
		0 0.064586431 0.081741676 0 0.061986558 0.078558348 0 0.058612101 0.18858051;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.68067122 1.4285835 0.54533029 -0.81826311 1.91045392
		 -0.5 0.70875323 1.4285835 0.54533029 0.84634519 1.91045392 -0.5 0.70875323 1.24805391
		 0.54533029 0.84634519 1.49863577 -0.5 -0.68067122 1.24805391 0.54533029 -0.81826311 1.49863577
		 0.022665143 -0.74946713 1.66951871 0.022665143 -0.74946713 1.43926668 0.022665143 0.77754921 1.43926668
		 0.022665143 0.77754921 1.66951871 -0.5 0.014041007 1.4285835 0.022665143 0.014041036 1.66951871
		 0.54533029 0.014041036 1.91045392 0.54533029 0.014041036 1.49863577 0.022665143 0.014041036 1.43926668
		 -0.5 0.014041007 1.24805391;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube14";
	rename -uid "D274DB96-4EC3-F19C-2C1C-A7B6DA837C28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.067646563 0.93798029 
		0.04533029 -0.17393574 1.4321034 0 0.21876612 1.0751585 0.04533029 0.36725894 1.5964509 
		0 0.21086046 1.8849483 0.04533029 0.34550482 2.0730495 0 -0.075552225 1.7477709 0.04533029 
		-0.19568981 1.9087003;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "C2A60227-4041-68D2-D62D-98B6C33BB157";
	setAttr ".t" -type "double3" -0.87635647824116436 0.023281407065974175 -0.079939938502013502 ;
	setAttr ".r" -type "double3" -111.68577523986872 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "A8EB2B60-481D-BB88-1E23-B588B6B9531D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.47500002 0 0.47500002 1 0.47500002 0.75 0.47500002
		 0.5 0.47500002 0.25 0.375 0.125 0.47500002 0.125 0.625 0.125 0.625 0.625 0.875 0.125
		 0.47500002 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.026384195 0.17956023 
		0 -0.052716777 0.1074192 0 -0.15301228 0.010884762 0 -0.24729702 -0.0016100258 0 
		-0.12001393 0.090088852 0 -0.082733445 0.37995008 0 0.12704085 0.29679859 -1.8873791e-015 
		0.083776794 0.54107082 0 -0.036917269 0.15070392 0 0.10924286 0.26599604 0 -0.10467995 
		0.065032989 0 -0.19705081 0.05619967 0 -0.090240926 0.33466527 0 -0.080598749 0.32169968 
		6.1062266e-016 -0.13313833 0.081480645 0 -0.033932917 0.43993801 0 -0.046757326 0.13623373 
		0 -0.055538706 0.1568896;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.81826311 1.91045392 0.5 -0.62055981 1.33552158
		 -0.5 0.84634507 1.91045392 0.5 0.64864177 1.33552158 -0.5 0.84634507 1.21389592 0.5 0.64864177 0.38648146
		 -0.5 -0.81826311 1.21389592 0.5 -0.62055981 0.3864817 -0.10000001 -0.73918182 1.68048108
		 -0.10000001 -0.73918182 1.013300896 -0.10000001 0.76726377 1.013300776 -0.10000001 0.76726377 1.68048108
		 -0.5 0.014040977 1.91045392 -0.10000001 0.014040977 1.68048108 0.5 0.014040977 1.33552158
		 0.5 0.014040977 0.38648158 -0.10000001 0.014040977 1.013300896 -0.5 0.014040977 1.21389592;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "40FF69E9-4273-4D88-C360-37A9A98CE2DD";
	setAttr ".t" -type "double3" -1.0745981047519888 0.023281407065974175 -0.079939938502013502 ;
	setAttr ".r" -type "double3" -111.68577523986872 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20775548783842304 0.1396773408087959 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "89DCC87B-4C9A-FD28-EE51-AEB61B8EC255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -5.5067062e-014 -0.033256948 
		0.17526923 -5.5067062e-014 -0.033256948 0.17526923 0 -0.15376619 0.011629 3.7252903e-009 
		-0.15376619 0.011629 0.0013654605 -0.12854265 0.0058352053 3.7252903e-009 -0.12053558 
		0.090841368 -5.5067062e-014 0.069549665 0.20254959 -5.5067062e-014 0.12162481 0.29250753 
		-5.5067062e-014 -0.033256948 0.17526923 -5.5067062e-014 0.070464998 0.29902127 0 
		-0.12428642 -0.00039148331 0 -0.15376619 0.011629 -3.8191672e-014 -0.09108755 0.3346777 
		-3.8191672e-014 -0.09108755 0.3346777 -3.8191672e-014 -0.09108755 0.3346777 -3.8191672e-014 
		-0.056531623 0.16877756 -3.8191672e-014 -0.060282368 0.077544652 -0.0013654636 -0.064482279 
		0.082581989;
	setAttr -s 18 ".vt[0:17]"  -0.54533029 -0.81826311 1.91045392 0.5 -0.81826311 1.91045392
		 -0.54533029 0.84634507 1.91045392 0.5 0.84634507 1.91045392 -0.54533029 0.84634507 1.49863577
		 0.5 0.84634507 1.21389568 -0.54533029 -0.81826311 1.49863577 0.5 -0.81826311 1.21389592
		 -0.022665143 -0.81826311 1.91045392 -0.022665143 -0.81826311 1.39874029 -0.022665143 0.84634507 1.39874029
		 -0.022665143 0.84634507 1.91045392 -0.54533029 0.014040977 1.91045392 -0.022665143 0.014040977 1.91045392
		 0.5 0.014040977 1.91045392 0.5 0.014040977 1.2138958 -0.022665143 0.014040977 1.39874029
		 -0.54533029 0.014040977 1.49863577;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube16";
	rename -uid "EF137089-4E88-F291-5A4B-B6A7E52B370C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.33620015 1.5947852 
		-3.8191672e-014 -0.33620015 1.5947852 -0.04533029 0.20040034 1.4389119 -3.8191672e-014 
		0.20040034 1.4389119 -0.04533029 0.22142611 1.9141377 -3.8191672e-014 0.22988249 
		1.703083 -0.04533029 -0.3151741 2.0700107 -3.8191672e-014 -0.30671793 1.8589554;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "6CFAB905-40A5-775B-85E8-F2B8F4D6DE05";
	setAttr ".t" -type "double3" -1.2972083032923831 0.023281407065974175 -0.079939938502013502 ;
	setAttr ".r" -type "double3" -111.68577523986872 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "539714CD-400B-6885-230C-8796938BE055";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.024495369 0.13476872 
		0 -0.026384195 0.17956023 0 -0.22632977 0.046157293 3.7252903e-009 -0.15301228 0.010884643 
		0 -0.31842139 0.081671387 3.7252903e-009 -0.12791786 0.004488036 0 0.020148298 0.14672767 
		0 0.075455464 0.20684065 0 -0.025439791 0.15716448 0 0.031499833 0.17241728 0 -0.20406277 
		0.016238093 0 -0.15048462 0.047573432 0 -0.070037305 0.30749819 0 -0.080139093 0.32108155 
		0 -0.090240955 0.33466527 0 -0.063913852 0.083164155 0 -0.061424676 0.079816997 0 
		-0.058193773 0.18962654;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.68067122 1.4285835 0.54533029 -0.81826311 1.91045392
		 -0.5 0.70875323 1.4285835 0.54533029 0.84634519 1.91045392 -0.5 0.70875323 1.24805391
		 0.54533029 0.84634519 1.49863577 -0.5 -0.68067122 1.24805391 0.54533029 -0.81826311 1.49863577
		 0.022665143 -0.74946713 1.66951871 0.022665143 -0.74946713 1.43926668 0.022665143 0.77754921 1.43926668
		 0.022665143 0.77754921 1.66951871 -0.5 0.014041007 1.4285835 0.022665143 0.014041036 1.66951871
		 0.54533029 0.014041036 1.91045392 0.54533029 0.014041036 1.49863577 0.022665143 0.014041036 1.43926668
		 -0.5 0.014041007 1.24805391;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube17";
	rename -uid "545DC160-4E80-C20D-8163-2D89FAF038CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.18822478 1.0734681 0.04533029 
		-0.33543965 1.5955124 0 0.09435337 0.94212824 0.04533029 0.20116071 1.4381593 0 0.10192251 
		1.7514222 0.04533029 0.2219891 1.9133865 0 -0.18065555 1.8827605 0.04533029 -0.31461164 
		2.0707371;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "701ED6B6-4240-C064-C45C-C593C6834396";
	setAttr ".t" -type "double3" -1.0745981047519888 -0.080267872684684966 0.013617641178644987 ;
	setAttr ".r" -type "double3" 57.163441529688228 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20775548783842304 0.1396773408087959 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "A49539D5-4A5C-F0B8-DAE8-9591D10E9E40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.811884e-013 -0.15983826 
		-0.069379248 -1.811884e-013 -0.15983826 -0.069379248 0 -0.15579589 -0.068674922 3.7252903e-009 
		-0.15579589 -0.068674922 0.0013654605 -0.12484723 -0.063360125 3.7252903e-009 -0.11422403 
		0.027105361 -1.811884e-013 -0.047088094 0.082573988 -1.811884e-013 0.010023737 0.23568305 
		-1.811884e-013 -0.15983826 -0.069379248 -1.811884e-013 -0.046084233 0.18015569 0 
		-0.1192009 -0.066686168 0 -0.15579589 -0.068674922 -3.8191672e-014 -0.1201047 0.27284393 
		-3.8191672e-014 -0.1201047 0.27284393 -3.8191672e-014 -0.1201047 0.27284393 -3.8191672e-014 
		-0.074252822 0.13051799 -3.8191672e-014 -0.079229631 0.036726333 -0.0013654636 -0.08480376 
		0.038895305;
	setAttr -s 18 ".vt[0:17]"  -0.54533029 -0.81826311 1.91045392 0.5 -0.81826311 1.91045392
		 -0.54533029 0.84634507 1.91045392 0.5 0.84634507 1.91045392 -0.54533029 0.84634507 1.49863577
		 0.5 0.84634507 1.21389568 -0.54533029 -0.81826311 1.49863577 0.5 -0.81826311 1.21389592
		 -0.022665143 -0.81826311 1.91045392 -0.022665143 -0.81826311 1.39874029 -0.022665143 0.84634507 1.39874029
		 -0.022665143 0.84634507 1.91045392 -0.54533029 0.014040977 1.91045392 -0.022665143 0.014040977 1.91045392
		 0.5 0.014040977 1.91045392 0.5 0.014040977 1.2138958 -0.022665143 0.014040977 1.39874029
		 -0.54533029 0.014040977 1.49863577;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube18";
	rename -uid "B3547E61-4DC7-02FA-191E-C8A072A6F7F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.38626006 1.5646677 
		-3.8191672e-014 -0.38626006 1.5646677 -0.04533029 0.19840571 1.3578415 -3.8191672e-014 
		0.19840571 1.3578415 -0.04533029 0.22630483 1.847412 -3.8191672e-014 0.2375254 1.6421261 
		-0.04533029 -0.35836071 2.0542362 -3.8191672e-014 -0.34714055 1.8489511;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "94BE93BA-4510-F0DF-C16D-57A24C1F614C";
	setAttr ".t" -type "double3" -1.2972083032923831 -0.080267872684684966 0.013617641178644987 ;
	setAttr ".r" -type "double3" 57.163441529688228 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "73A10B78-4D29-F727-5CF1-848939ADC2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.12340291 0.028995993 
		0 -0.15266092 -0.064673156 0 -0.22919449 -0.013855532 3.7252903e-009 -0.15479533 
		-0.069662586 0 -0.32234731 0.029186219 3.7252903e-009 -0.12401938 -0.064937249 0 
		-0.074441299 0.095608011 0 -0.040971499 0.087280028 0 -0.13803206 -0.017838661 0 
		-0.075585186 0.067120135 0 -0.20396237 -0.046537682 0 -0.15185466 -0.024682164 0 
		-0.092173368 0.25957403 0 -0.10557731 0.26620075 0 -0.11898129 0.27282745 0 -0.084048264 
		0.039457295 0 -0.080745324 0.037824426 0 -0.07645835 0.149859;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.68067122 1.4285835 0.54533029 -0.81826311 1.91045392
		 -0.5 0.70875323 1.4285835 0.54533029 0.84634519 1.91045392 -0.5 0.70875323 1.24805391
		 0.54533029 0.84634519 1.49863577 -0.5 -0.68067122 1.24805391 0.54533029 -0.81826311 1.49863577
		 0.022665143 -0.74946713 1.66951871 0.022665143 -0.74946713 1.43926668 0.022665143 0.77754921 1.43926668
		 0.022665143 0.77754921 1.66951871 -0.5 0.014041007 1.4285835 0.022665143 0.014041036 1.66951871
		 0.54533029 0.014041036 1.91045392 0.54533029 0.014041036 1.49863577 0.022665143 0.014041036 1.43926668
		 -0.5 0.014041007 1.24805391;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube19";
	rename -uid "401BEA79-428A-5697-2EB5-F7B6ACF682C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.22745875 1.0532514 0.04533029 
		-0.38525093 1.5656331 0 0.095238805 0.87897772 0.04533029 0.19941486 1.3568436 0 
		0.10528233 1.6934817 0.04533029 0.22705165 1.8464135 0 -0.21741544 1.8677567 0.04533029 
		-0.35761377 2.0552027;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "EF8CF212-41AA-877E-4B3C-009CF9B6BB00";
	setAttr ".t" -type "double3" -0.87635647824116436 -0.080267872684684966 0.013617641178644987 ;
	setAttr ".r" -type "double3" 57.163441529688228 0 0 ;
	setAttr ".s" -type "double3" 0.1904459655609809 0.20972816328606064 0.13967734080879612 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "9CC9686E-4069-6507-274A-52998E4E5D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.47500002 0 0.47500002 1 0.47500002 0.75 0.47500002
		 0.5 0.47500002 0.25 0.375 0.125 0.47500002 0.125 0.625 0.125 0.625 0.625 0.875 0.125
		 0.47500002 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.5765167e-014 -0.15266092 
		-0.064673156 1.5765167e-014 -0.14247653 0.026578279 0 -0.1547953 -0.069662526 0 -0.25094089 
		-0.054616779 0 -0.1135319 0.026106879 0 -0.074743412 0.33728141 -1.5765167e-014 0.01560316 
		0.24038924 1.3877788e-014 0.007218685 0.62732655 -3.9412917e-015 -0.14858714 -0.028172672 
		-3.9412917e-015 0.01170935 0.26604995 0 -0.097456738 0.0098668784 0 -0.20036125 -0.014549002 
		0 -0.11898129 0.27282745 0 -0.10618718 0.26650226 6.1062266e-016 -0.15341325 0.04503784 
		0 -0.044266839 0.41687858 0 -0.061283372 0.10434236 0 -0.072935306 0.11895059;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.81826311 1.91045392 0.5 -0.62055981 1.33552158
		 -0.5 0.84634507 1.91045392 0.5 0.64864177 1.33552158 -0.5 0.84634507 1.21389592 0.5 0.64864177 0.38648146
		 -0.5 -0.81826311 1.21389592 0.5 -0.62055981 0.3864817 -0.10000001 -0.73918182 1.68048108
		 -0.10000001 -0.73918182 1.013300896 -0.10000001 0.76726377 1.013300776 -0.10000001 0.76726377 1.68048108
		 -0.5 0.014040977 1.91045392 -0.10000001 0.014040977 1.68048108 0.5 0.014040977 1.33552158
		 0.5 0.014040977 0.38648158 -0.10000001 0.014040977 1.013300896 -0.5 0.014040977 1.21389592;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "C4F1557E-40A7-5362-D0B1-D1B0C7A89E5C";
	setAttr ".t" -type "double3" -1.2972083032923831 -0.068917831555645542 -0.045218428825239673 ;
	setAttr ".r" -type "double3" 122.42941318393973 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "8B3BFCDE-4B0D-5E8E-893F-0593539A893C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.11245257 -0.043836076 
		0 0.14585631 -0.047157858 0 0.041793562 0.051296603 0 0.088033356 0.0038805283 0 
		-0.025118317 0.073692024 0 -0.016038686 0.16973786 0 0.10247469 -0.049015027 0 0.12309507 
		-0.058971819 0 0.12915453 -0.045496907 0 0.11642834 -0.052102238 0 -0.0042929668 
		0.094281211 0 0.081988364 0.067941539 0 0.090210944 0.2650311 0 0.10352752 0.27194285 
		0 0.11684402 0.27885458 0 0.082138851 0.044741511 0 0.078857608 0.043038364 0 0.074598536 
		0.15498164;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.68067122 1.4285835 0.54533029 -0.81826311 1.91045392
		 -0.5 0.70875323 1.4285835 0.54533029 0.84634519 1.91045392 -0.5 0.70875323 1.24805391
		 0.54533029 0.84634519 1.49863577 -0.5 -0.68067122 1.24805391 0.54533029 -0.81826311 1.49863577
		 0.022665143 -0.74946713 1.66951871 0.022665143 -0.74946713 1.43926668 0.022665143 0.77754921 1.43926668
		 0.022665143 0.77754921 1.66951871 -0.5 0.014041007 1.4285835 0.022665143 0.014041036 1.66951871
		 0.54533029 0.014041036 1.91045392 0.54533029 0.014041036 1.49863577 0.022665143 0.014041036 1.43926668
		 -0.5 0.014041007 1.24805391;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube21";
	rename -uid "9A379B28-4A04-AABA-5CA6-AAA92A042043";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.068218566 0.88474721 
		0.04533029 -0.17240682 1.363295 0 0.25283492 1.0578839 0.04533029 0.4102892 1.5707232 
		0 0.24285701 1.8721757 0.04533029 0.38283294 2.0597043 0 -0.078196459 1.6990389 0.04533029 
		-0.19986323 1.8522773;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "F2C61894-4672-E9E3-E44C-9BA748D149A5";
	setAttr ".t" -type "double3" -1.0745981047519888 -0.068917831555645542 -0.045218428825239673 ;
	setAttr ".r" -type "double3" 122.42941318393973 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20775548783842304 0.1396773408087959 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "17660D52-48D2-64F2-229A-8CB58FE358FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.8191672e-014 0.14685892 
		-0.046198796 -3.8191672e-014 0.14685892 -0.046198796 -1.811884e-013 0.094862424 -0.00090259104 
		-1.811884e-013 0.094862424 -0.00090259104 0.0013654636 -0.010068666 0.16525717 -1.811884e-013 
		-0.061495345 0.32960036 -3.8191672e-014 0.12388145 -0.058012709 -3.8191672e-014 0.11224261 
		0.012142632 -3.8191672e-014 0.14685892 -0.046198796 -3.8191672e-014 0.12367696 0.038110986 
		-1.811884e-013 -0.037391931 0.20118515 -1.811884e-013 0.094862424 -0.00090259104 
		-3.8191672e-014 0.11796002 0.27883801 -3.8191672e-014 0.11796002 0.27883801 -3.8191672e-014 
		0.11796002 0.27883801 -3.8191672e-014 0.072407424 0.13554607 -3.8191672e-014 0.077351756 
		0.041859299 -0.0013654636 0.08289855 0.044146966;
	setAttr -s 18 ".vt[0:17]"  -0.54533029 -0.81826311 1.91045392 0.5 -0.81826311 1.91045392
		 -0.54533029 0.84634507 1.91045392 0.5 0.84634507 1.91045392 -0.54533029 0.84634507 1.49863577
		 0.5 0.84634507 1.21389568 -0.54533029 -0.81826311 1.49863577 0.5 -0.81826311 1.21389592
		 -0.022665143 -0.81826311 1.91045392 -0.022665143 -0.81826311 1.39874029 -0.022665143 0.84634507 1.39874029
		 -0.022665143 0.84634507 1.91045392 -0.54533029 0.014040977 1.91045392 -0.022665143 0.014040977 1.91045392
		 0.5 0.014040977 1.91045392 0.5 0.014040977 1.2138958 -0.022665143 0.014040977 1.39874029
		 -0.54533029 0.014040977 1.49863577;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube22";
	rename -uid "DB7B793B-4DC0-DC3A-2F7C-CDBCF12AAA23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.17140424 1.3642559 
		-3.8191672e-014 -0.17140424 1.3642559 -0.04533029 0.41129178 1.5697306 -3.8191672e-014 
		0.41129178 1.5697306 -0.04533029 0.38357475 2.0587132 -3.8191672e-014 0.37242731 
		1.8531904 -0.04533029 -0.19912134 1.853237 -3.8191672e-014 -0.21026866 1.6477139;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "53D31EF0-4E5D-2F10-3555-7ABB4D5F126A";
	setAttr ".t" -type "double3" -0.87635647824116436 -0.068917831555645542 -0.045218428825239673 ;
	setAttr ".r" -type "double3" 122.42941318393973 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "3833DF94-4657-6314-469E-7F9151BFDBC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.47500002 0 0.47500002 1 0.47500002 0.75 0.47500002
		 0.5 0.47500002 0.25 0.375 0.125 0.47500002 0.125 0.625 0.125 0.625 0.625 0.875 0.125
		 0.47500002 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.14585631 -0.047157858 
		0 0.10435101 -0.039015293 0 0.088033512 0.0038804733 -5.5511151e-016 0.039479766 
		-0.0031724614 0 -0.066831216 0.33443633 -1.8873791e-015 -0.061822779 0.70644778 0 
		0.11156563 0.011183541 -1.8873791e-015 0.073844649 0.34223926 0 0.12925428 -0.04390087 
		0 0.096587315 0.015283331 0 -0.067539059 0.34646273 0 0.080121361 0.028260121 0 0.11684404 
		0.27885458 0 0.10413343 0.27225742 6.1062266e-016 -0.0052476455 0.029522533 -1.8873791e-015 
		0.042617109 0.42131647 0 0.059522595 0.10914232 0 0.071098574 0.12399844;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.81826311 1.91045392 0.5 -0.62055981 1.33552158
		 -0.5 0.84634507 1.91045392 0.5 0.64864177 1.33552158 -0.5 0.84634507 1.21389592 0.5 0.64864177 0.38648146
		 -0.5 -0.81826311 1.21389592 0.5 -0.62055981 0.3864817 -0.10000001 -0.73918182 1.68048108
		 -0.10000001 -0.73918182 1.013300896 -0.10000001 0.76726377 1.013300776 -0.10000001 0.76726377 1.68048108
		 -0.5 0.014040977 1.91045392 -0.10000001 0.014040977 1.68048108 0.5 0.014040977 1.33552158
		 0.5 0.014040977 0.38648158 -0.10000001 0.014040977 1.013300896 -0.5 0.014040977 1.21389592;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "3E17D9DA-45C8-3D37-5CF9-B186C1E58D1E";
	setAttr ".t" -type "double3" -1.2972083032923831 0.0044705926150135911 -0.090161913968624108 ;
	setAttr ".r" -type "double3" 182.28930835717944 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "C5C0B16A-42F3-980D-B1D8-678D6E844AFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.062179405 -0.13772462 
		3.7252903e-009 -0.07568951 -0.18519086 0 -0.079669036 -0.13360952 0 0.049436543 -0.21842819 
		0 -0.19401845 -0.083789222 0 0.061352435 -0.16162398 0 -0.061299518 -0.11937514 3.7252903e-009 
		-0.073682398 -0.14333291 0 -0.068934418 -0.16145779 0 -0.067812271 -0.1380545 0 -0.04223017 
		-0.15383466 0 0.031747852 -0.15680137 0 0.0060792132 0.047999099 0 0.011830823 0.023094269 
		0 0.017582459 -0.0018106146 3.7252903e-009 0.0025927117 -0.15300429 0 0.0011754457 
		-0.14686736 0 -0.00066408049 -0.024747968;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.68067122 1.4285835 0.54533029 -0.81826311 1.91045392
		 -0.5 0.70875323 1.4285835 0.54533029 0.84634519 1.91045392 -0.5 0.70875323 1.24805391
		 0.54533029 0.84634519 1.49863577 -0.5 -0.68067122 1.24805391 0.54533029 -0.81826311 1.49863577
		 0.022665143 -0.74946713 1.66951871 0.022665143 -0.74946713 1.43926668 0.022665143 0.77754921 1.43926668
		 0.022665143 0.77754921 1.66951871 -0.5 0.014041007 1.4285835 0.022665143 0.014041036 1.66951871
		 0.54533029 0.014041036 1.91045392 0.54533029 0.014041036 1.49863577 0.022665143 0.014041036 1.43926668
		 -0.5 0.014041007 1.24805391;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube24";
	rename -uid "27C3B777-44F0-9D48-CE5B-DEA7F01363E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.24285062 0.7908591 0.04533029 
		-0.39395246 1.2252629 0 0.25928533 0.77559161 0.04533029 0.40569028 1.2069719 0 0.26016524 
		1.6134108 0.04533029 0.40811181 1.7606964 0 -0.24197069 1.6286782 0.04533029 -0.39153162 
		1.7789879;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "16B7C231-4D91-3CB1-66FD-51B22E397C8B";
	setAttr ".t" -type "double3" -1.0745981047519888 0.0044705926150135911 -0.090161913968624108 ;
	setAttr ".r" -type "double3" 182.28930835717944 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20775548783842304 0.1396773408087959 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "C5BAF062-4CF9-C37E-2B3A-82846842F306";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.075777948 -0.18527554 
		3.7252903e-009 -0.075777948 -0.18527554 -3.8191672e-014 0.049348824 -0.21834162 -3.8191672e-014 
		0.049348824 -0.21834162 0.0013654636 0.061275136 -0.16103122 -3.8191672e-014 0.062210571 
		-0.046147045 0 -0.073751763 -0.14341752 3.7252903e-009 -0.072725423 -0.046075404 
		0 -0.075777948 -0.18527554 0 -0.073733717 -0.046815872 -3.8191672e-014 0.061774552 
		-0.15138286 -3.8191672e-014 0.049348824 -0.21834162 -5.062617e-014 0.017882597 -0.0018177328 
		-5.062617e-014 0.017882597 -0.0018177328 -5.062617e-014 0.017882597 -0.0018177328 
		3.7252903e-009 -0.0017923689 -0.037296414 0 0.00034315931 -0.14268537 -0.0013654642 
		0.0027369703 -0.1535155;
	setAttr -s 18 ".vt[0:17]"  -0.54533029 -0.81826311 1.91045392 0.5 -0.81826311 1.91045392
		 -0.54533029 0.84634507 1.91045392 0.5 0.84634507 1.91045392 -0.54533029 0.84634507 1.49863577
		 0.5 0.84634507 1.21389568 -0.54533029 -0.81826311 1.49863577 0.5 -0.81826311 1.21389592
		 -0.022665143 -0.81826311 1.91045392 -0.022665143 -0.81826311 1.39874029 -0.022665143 0.84634507 1.39874029
		 -0.022665143 0.84634507 1.91045392 -0.54533029 0.014040977 1.91045392 -0.022665143 0.014040977 1.91045392
		 0.5 0.014040977 1.91045392 0.5 0.014040977 1.2138958 -0.022665143 0.014040977 1.39874029
		 -0.54533029 0.014040977 1.49863577;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "pCube25";
	rename -uid "6B892CB8-40BE-F508-944F-CDBF59CAF4AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.39404088 1.2251781 
		-3.8191672e-014 -0.39404088 1.2251781 -0.04533029 0.40560219 1.2070584 -3.8191672e-014 
		0.40560219 1.2070584 -0.04533029 0.40804619 1.7607845 -3.8191672e-014 0.40902916 
		1.5813005 -0.04533029 -0.39159682 1.7789028 -3.8191672e-014 -0.39061394 1.59942;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "4E0A590E-454D-8F14-8693-C7838A3E8533";
	setAttr ".t" -type "double3" -0.87635647824116436 0.0044705926150135911 -0.090161913968624108 ;
	setAttr ".r" -type "double3" 182.28930835717944 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.1396773408087959 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "F8B0F1BF-4D60-FC3F-2CF1-688797E773AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.47500002 0 0.47500002 1 0.47500002 0.75 0.47500002
		 0.5 0.47500002 0.25 0.375 0.125 0.47500002 0.125 0.625 0.125 0.625 0.625 0.875 0.125
		 0.47500002 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.07568951 -0.18519086 
		0 -0.056849509 -0.12892619 0 0.049436536 -0.21842816 -5.5511151e-016 -0.12078529 
		-0.1668531 0 0.062271204 -0.046234574 -1.8873791e-015 0.048799589 0.31031752 0 -0.072665736 
		-0.04599084 0 -0.05415941 0.32426396 0 -0.068153501 -0.16268511 0 -0.065272897 -0.026470959 
		0 0.0569316 -0.043024059 0 -0.023971582 -0.15533808 0 0.017582519 -0.0018106165 0 
		0.012092576 0.021961141 0 -0.0014263652 -0.14081459 0 -0.014477381 0.31799853 0 -0.0071755918 
		-0.034567147 0 -0.0021757451 -0.047368973;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.81826311 1.91045392 0.5 -0.62055981 1.33552158
		 -0.5 0.84634507 1.91045392 0.5 0.64864177 1.33552158 -0.5 0.84634507 1.21389592 0.5 0.64864177 0.38648146
		 -0.5 -0.81826311 1.21389592 0.5 -0.62055981 0.3864817 -0.10000001 -0.73918182 1.68048108
		 -0.10000001 -0.73918182 1.013300896 -0.10000001 0.76726377 1.013300776 -0.10000001 0.76726377 1.68048108
		 -0.5 0.014040977 1.91045392 -0.10000001 0.014040977 1.68048108 0.5 0.014040977 1.33552158
		 0.5 0.014040977 0.38648158 -0.10000001 0.014040977 1.013300896 -0.5 0.014040977 1.21389592;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 18 20 21 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 29 24 14 9
		mu 0 4 22 24 17 5
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 28 -10 -8 -23
		mu 0 4 21 23 11 3
		f 4 31 20 6 8
		mu 0 4 25 19 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -25 30 -9
		mu 0 4 4 17 24 26
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 26 -20 -2 -21
		mu 0 4 19 20 18 2
		f 4 0 -22 -27 -5
		mu 0 4 0 14 20 19
		f 4 -28 21 12 5
		mu 0 4 21 20 14 1
		f 4 -12 -24 -29 -6
		mu 0 4 1 10 23 21
		f 4 17 -30 23 -14
		mu 0 4 16 24 22 7
		f 4 -31 -18 -4 -26
		mu 0 4 26 24 16 6
		f 4 10 4 -32 25
		mu 0 4 12 0 19 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE649C78-4762-7185-5DDC-EAB6EC98E3D7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D3427BB6-43AE-9F81-2995-61B6308D117B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FBD330CF-4401-0404-9592-75895DE1D23D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C64B2E90-47B3-1B3E-D689-868810876351";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "18FAB70B-4E57-4E15-E50F-F2BC4AE95926";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3836B75-4D0F-F9E4-8A80-21BD0A10D256";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8479E4B6-491C-0CAC-FBA2-9D8AD351B689";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D4878097-4A4A-49A2-1542-88BECEAFFB14";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "3BF987A0-433E-97B8-1486-DEBD963692C0";
createNode polyPlane -n "polyPlane1";
	rename -uid "37AC51EE-49B0-75BE-5FE4-B3B895D4D75B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "3704AED4-4BF4-7593-1174-88A579AE3492";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B1510600-4062-C820-8B02-3F84C30B4E33";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C75E5EDA-4794-E3C1-8C4B-7880C14D06DD";
createNode file -n "file1";
	rename -uid "AD4DBD31-4EB1-E08B-DC5A-2BA8E9A4421B";
	setAttr ".ftn" -type "string" "C:/Users/josep_000/Documents/July-Jam-2019/Art/ConceptArt/Leecher.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4FAB2397-4802-F68E-3985-12BAD9C9BDCD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "87E5AAA4-4B01-8424-C071-25B9EA65A78D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1221\n                -height 687\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1221\n            -height 687\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1221\n                -height 687\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1221\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1221\n                -height 1464\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1221\n            -height 1464\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1221\n                -height 1464\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1221\n            -height 1464\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 1\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 1\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1221\\n    -height 1464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1221\\n    -height 1464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1221\\n    -height 1464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1221\\n    -height 1464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 1 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CD7BA9A9-42E4-FFE4-8710-8C8063EFE222";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "ref";
	rename -uid "DDBCADEA-49F1-C3B5-1AAB-DBA1E7D64CB4";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "24B5AC66-4D2B-1D2E-8068-9ABB5D3814A2";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "D9DF6424-4B65-B9D1-8752-4E882731E7AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.73623973 0.12777777 0.031704646
		 -0.65461934 0.018240741 2.220446e-016 0.55979115 0.12777777 0.031704646 0.45233127
		 0.018240741 2.220446e-016 0.55979115 -0.12777777 0.031704646 0.45233127 -0.018240741
		 0 -0.73623973 -0.12777777 0.031704646 -0.65461934 -0.018240741;
createNode polySplit -n "polySplit1";
	rename -uid "6A75CC95-4747-B854-E29F-54A72F53D14B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1E1FE115-4105-B205-4ADD-5B9A5302084F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "81D5C802-4EF3-A3FF-CBEC-4593867B4FDB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4FBFC177-4DCA-97C8-C6A8-839572CF547B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8EEE8B56-4C7B-3F16-120C-8AA97EF6E1E1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1B61EAD9-4D2C-FE4D-2D6D-B2BCC1611D2C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "33158B16-4298-DC2F-28FE-D4A79341DFD2";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "092AB964-4568-8F7A-1E9D-E8ACDAEAA367";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3B4FDC58-42DB-9D9B-6F82-26B5FF9A137F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  -0.14930271 0.059721082 0
		 0 0.05972109 0 -0.14930271 -0.076784261 0 0 -0.061735623 0 -0.14930271 -0.076784261
		 0 0 -0.061735623 0 -0.14930271 0.059721082 0 0 0.05972109 0 0 0.017063167 0 0 0.017063167
		 0;
createNode polySplit -n "polySplit9";
	rename -uid "5C4338D7-4E19-1C2B-8FF3-0EA2873F9651";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "59463BB9-4311-132F-60A8-CC8971852567";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.05972109 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.061735623 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.061735623 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.05972109 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "75D45994-4D7B-55E5-0F46-1087953923F1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B462BC86-4792-E216-BBB6-A9979259E96F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 2.220446e-016 -0.2864075 0 ;
	setAttr ".tk[7]" -type "float3" 2.220446e-016 -0.2864075 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.23516712 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.23516712 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "167125AA-4CA7-B069-F6B9-10B259DEFBF5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A250D37A-41F4-C510-3E3F-B8A9850ED582";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 2.220446e-016 -0.2864075 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.10131688 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.15511997 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.15511997 0 ;
	setAttr ".tk[6]" -type "float3" 2.220446e-016 -0.2864075 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.10131688 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11027426 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11027426 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "9CC9C133-45EC-455A-910B-A6835FA3AC64";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "357649CC-45A0-E3A6-C52C-699A675513C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.10131688 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.16104656 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17817932 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.16104656 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.17817932 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.10131688 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.2501362 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.2501362 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "08605F39-42EE-0A21-5F15-F2846AF9E542";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8103D22D-4F7D-7477-C170-2A88B7F9D42D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -4.4408921e-016 0.00070004351 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.006140436 0 ;
	setAttr ".tk[2]" -type "float3" -1.3322676e-015 -0.16751921 0 ;
	setAttr ".tk[4]" -type "float3" -1.3322676e-015 -0.16751921 0 ;
	setAttr ".tk[6]" -type "float3" -4.4408921e-016 0.00070004351 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.006140436 0 ;
	setAttr ".tk[8]" -type "float3" -4.1546627e-016 -0.051723715 0 ;
	setAttr ".tk[9]" -type "float3" -4.1546627e-016 -0.051723715 0 ;
	setAttr ".tk[10]" -type "float3" -4.1546627e-016 -0.05857737 0 ;
	setAttr ".tk[11]" -type "float3" -4.1546627e-016 -0.05857737 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "A4BA3D38-4B04-29F8-EEA5-6EA1D8FE048D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8CB177AE-44CD-D11E-15DA-7BA82DDC216D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.006140436 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.006140436 0 ;
	setAttr ".tk[8]" -type "float3" -0.1317991 -0.024407236 0 ;
	setAttr ".tk[9]" -type "float3" -0.1317991 -0.024407236 0 ;
	setAttr ".tk[10]" -type "float3" -0.1317991 0.068340272 0 ;
	setAttr ".tk[11]" -type "float3" -0.1317991 0.068340272 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "E4EA9127-4B70-4A13-F3B5-74BB4C01A823";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "450D586C-42B8-25BD-74ED-3B8B1E183A7C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.043933026 -0.18549496 0 ;
	setAttr ".tk[3]" -type "float3" 0.043933026 -0.16108778 0 ;
	setAttr ".tk[5]" -type "float3" 0.043933026 -0.16108778 0 ;
	setAttr ".tk[7]" -type "float3" 0.043933026 -0.18549496 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10251041 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10251041 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.8626451e-009 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "C88FF4E8-43C4-5DE5-DB87-B98ED5B125D2";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "322AD71B-4B19-9FB4-FECD-3AA81E8B99E1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit17";
	rename -uid "9B264604-43F2-F5C5-4B1D-839E2A2892A2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "46DB6EAD-4A84-D6B1-3B58-3F92350EA04D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "13C651CC-4B3A-35E2-AF2A-178DFC380D44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.31826311 1.41045392 -6.1062266e-016
		 -0.12055978 0.83552158 0 0.3463451 1.41045392 -6.1062266e-016 0.14864177 0.83552158
		 0 0.3463451 1.71389592 -6.1062266e-016 0.14864177 0.88648146 0 -0.31826311 1.71389592
		 -6.1062266e-016 -0.12055978 0.8864817;
createNode polySplit -n "polySplit19";
	rename -uid "29C7FDD4-4089-B77C-3314-62AF3D0D3E68";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CEA25157-430E-DD28-32AF-1491CD67F947";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 0.084949054 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.084949054 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.10839626 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.10839626 ;
createNode polySplit -n "polySplit20";
	rename -uid "BFEB8CD7-4486-F7DE-44DA-FDB185970713";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "60E4DA78-4CA9-80D6-1670-FC872A5BD0BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.084949054 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.084949054 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.084949054 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.084949054 ;
createNode polySplit -n "polySplit21";
	rename -uid "D2AE8A1D-424B-6FB0-2CDE-6EA2323BA3E4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6CD4F066-46B1-E76E-971B-24B495938369";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  0 0 0.13037063 0 0 0.13037063;
createNode polySplit -n "polySplit22";
	rename -uid "A6340C06-4C90-505F-DC4B-B49551045801";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "blocks";
	rename -uid "4D8C5773-4496-A1AC-63A9-EE9E96D0DD75";
	setAttr ".dt" 1;
	setAttr ".do" 2;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ref.di" "reference.do";
connectAttr "ref.di" "ref_side.do";
connectAttr "polyPlane1.out" "ref_sideShape.i";
connectAttr "ref.di" "ref_top.do";
connectAttr "ref.di" "ref_front.do";
connectAttr "root_joint.s" "head_joint.is";
connectAttr "root_joint.s" "spine_1_joint.is";
connectAttr "spine_1_joint.s" "spine_2_joint.is";
connectAttr "spine_2_joint.s" "spine_3_joint.is";
connectAttr "spine_3_joint.s" "spine_4_joint.is";
connectAttr "spine_4_joint.s" "spine_5_joint.is";
connectAttr "spine_5_joint.s" "spine_6_joint.is";
connectAttr "spine_6_joint.s" "spine_7_joint.is";
connectAttr "spine_7_joint.s" "spine_8_joint.is";
connectAttr "spine_8_joint.s" "spine_end_joint.is";
connectAttr "blocks.di" "spine_8_block.do";
connectAttr "polySplit16.out" "spine_8_blockShape.i";
connectAttr "blocks.di" "spine_7_block.do";
connectAttr "polySplit15.out" "spine_7_blockShape.i";
connectAttr "blocks.di" "spine_6_block.do";
connectAttr "polySplit14.out" "spine_6_blockShape.i";
connectAttr "blocks.di" "spine_5_block.do";
connectAttr "polySplit13.out" "spine_5_blockShape.i";
connectAttr "blocks.di" "spine_4_block.do";
connectAttr "polySplit12.out" "spine_4_blockShape.i";
connectAttr "blocks.di" "spine_3_block.do";
connectAttr "polySplit11.out" "spine_3_blockShape.i";
connectAttr "blocks.di" "spine_2_block.do";
connectAttr "polySplit10.out" "spine_2_blockShape.i";
connectAttr "blocks.di" "spine_1_blcok.do";
connectAttr "polySplit9.out" "spine_1_blcokShape.i";
connectAttr "root_joint.s" "left_mid_mouth_1_joint.is";
connectAttr "left_mid_mouth_1_joint.s" "|root_joint|left_mid_mouth_1_joint|left_mid_mouth_3_joint.is"
		;
connectAttr "|root_joint|left_mid_mouth_1_joint|left_mid_mouth_3_joint.s" "|root_joint|left_mid_mouth_1_joint|left_mid_mouth_3_joint|left_mid_mouth_3_joint.is"
		;
connectAttr "|root_joint|left_mid_mouth_1_joint|left_mid_mouth_3_joint|left_mid_mouth_3_joint.s" "left_mid_mouth_end_joint.is"
		;
connectAttr "root_joint.s" "left_upper_mouth_1_joint.is";
connectAttr "left_upper_mouth_1_joint.s" "left_upper_mouth_2_joint.is";
connectAttr "left_upper_mouth_2_joint.s" "left_upper_mouth_3_joint.is";
connectAttr "left_upper_mouth_3_joint.s" "left_upper_mouth_end_Joint.is";
connectAttr "root_joint.s" "left_lower_mouth_1_joint.is";
connectAttr "left_lower_mouth_1_joint.s" "left_lower_mouth_2_joint.is";
connectAttr "left_lower_mouth_2_joint.s" "left_lower_mouth_3_joint.is";
connectAttr "left_lower_mouth_3_joint.s" "left_lower_mouth_end_joint.is";
connectAttr "root_joint.s" "right_mid_mouth_1_joint.is";
connectAttr "right_mid_mouth_1_joint.s" "|root_joint|right_mid_mouth_1_joint|right_mid_mouth_3_joint.is"
		;
connectAttr "|root_joint|right_mid_mouth_1_joint|right_mid_mouth_3_joint.s" "|root_joint|right_mid_mouth_1_joint|right_mid_mouth_3_joint|right_mid_mouth_3_joint.is"
		;
connectAttr "|root_joint|right_mid_mouth_1_joint|right_mid_mouth_3_joint|right_mid_mouth_3_joint.s" "right_mid_mouth_end_joint.is"
		;
connectAttr "root_joint.s" "right_upper_mouth_1_joint.is";
connectAttr "right_upper_mouth_1_joint.s" "right_upper_mouth_2_joint.is";
connectAttr "right_upper_mouth_2_joint.s" "right_upper_mouth_3_joint.is";
connectAttr "right_upper_mouth_3_joint.s" "right_upper_mouth_end_Joint.is";
connectAttr "root_joint.s" "right_lower_mouth_1_joint.is";
connectAttr "right_lower_mouth_1_joint.s" "right_lower_mouth_2_joint.is";
connectAttr "right_lower_mouth_2_joint.s" "right_lower_mouth_3_joint.is";
connectAttr "right_lower_mouth_3_joint.s" "right_lower_mouth_end_joint.is";
connectAttr "blocks.di" "pCube9.do";
connectAttr "polySplit22.out" "pCubeShape9.i";
connectAttr "blocks.di" "pCube10.do";
connectAttr "polySplit21.out" "pCubeShape10.i";
connectAttr "blocks.di" "pCube11.do";
connectAttr "polySplit20.out" "pCubeShape11.i";
connectAttr "blocks.di" "pCube12.do";
connectAttr "blocks.di" "pCube13.do";
connectAttr "blocks.di" "pCube14.do";
connectAttr "blocks.di" "pCube15.do";
connectAttr "blocks.di" "pCube16.do";
connectAttr "blocks.di" "pCube17.do";
connectAttr "blocks.di" "pCube18.do";
connectAttr "blocks.di" "pCube19.do";
connectAttr "blocks.di" "pCube20.do";
connectAttr "blocks.di" "pCube21.do";
connectAttr "blocks.di" "pCube22.do";
connectAttr "blocks.di" "pCube23.do";
connectAttr "blocks.di" "pCube24.do";
connectAttr "blocks.di" "pCube25.do";
connectAttr "blocks.di" "pCube26.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "ref_sideShape.iog" "lambert2SG.dsm" -na;
connectAttr "ref_topShape.iog" "lambert2SG.dsm" -na;
connectAttr "ref_frontShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "ref.id";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySurfaceShape1.o" "polySplit2.ip";
connectAttr "polySurfaceShape2.o" "polySplit3.ip";
connectAttr "polySurfaceShape3.o" "polySplit4.ip";
connectAttr "polySurfaceShape4.o" "polySplit5.ip";
connectAttr "polySurfaceShape5.o" "polySplit6.ip";
connectAttr "polySurfaceShape6.o" "polySplit7.ip";
connectAttr "polySurfaceShape7.o" "polySplit8.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit10.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit11.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit12.ip";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit13.ip";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit14.ip";
connectAttr "polySplit7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit15.ip";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit16.ip";
connectAttr "|pCube11|polySurfaceShape8.o" "polySplit17.ip";
connectAttr "|pCube10|polySurfaceShape9.o" "polySplit18.ip";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit20.ip";
connectAttr "polySplit18.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit21.ip";
connectAttr "polySplit19.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit22.ip";
connectAttr "layerManager.dli[2]" "blocks.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "spine_1_blcokShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine_2_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine_3_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine_4_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine_5_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine_6_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine_7_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spine_8_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
// End of Monster_Block_Model.0002.ma
