//Maya ASCII 2017 scene
//Name: Monster_Block_Model.0001.ma
//Last modified: Thu, Jul 25, 2019 10:55:41 PM
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
	setAttr ".t" -type "double3" -0.93580333302372853 0.10456946072266549 2.1620367487473287 ;
	setAttr ".r" -type "double3" -375.33835036890213 8272.6000000066633 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C9190D4-4303-557F-3972-5DAB71AC030F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.8891174026799114;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3556599310908943 0.018321629636145365 0.0058308879975608185 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "458E7A14-49B7-C161-D64F-0B87BE32B68C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.05452682141546128 1000.1 -0.049139761415056799 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26D805D9-4483-A530-DBEC-92BFCC986294";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9554319986932072;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8AB4E636-4A64-341E-0A03-D59BD312E6B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.96692860267702652 -0.30925632534909986 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3983EB40-4741-3AA0-5B86-BA9F203368EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3981088187034323;
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
	setAttr ".ow" 1.7944845869543455;
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
createNode transform -n "pCube1";
	rename -uid "1068599B-4443-42EA-41F8-B5A7A1951DF0";
	setAttr ".t" -type "double3" -0.6012917208187406 0 -0.0010156954743560237 ;
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.48367281783794625 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.110223e-016 0.60155153 
		-0.071401082 1.110223e-016 0.56544697 -0.071701027 1.110223e-016 -0.35371751 -0.071401082 
		1.110223e-016 -0.31283909 -0.071701027 1.110223e-016 -0.35371751 0.071401082 1.110223e-016 
		-0.31283909 0.071701027 1.110223e-016 0.60155153 0.071401082 1.110223e-016 0.56544697 
		0.071701027 1.0408341e-016 0.60236895 -0.065172032 1.0408341e-016 0.60236895 0.065172032 
		1.0408341e-016 -0.36391535 0.065172032 1.0408341e-016 -0.36391535 -0.065172032 -7.7715612e-016 
		0.10579662 0 -8.3266727e-016 0.10951093 0 -7.7715612e-016 0.090908155 9.5168856e-019 
		-8.8817842e-016 0.031230409 9.5168856e-019 -9.3675068e-016 0.017782804 0 -8.8817842e-016 
		0.018080499 0;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "F422BA13-416C-EF39-49AB-41ACB4189D27";
	setAttr ".t" -type "double3" -0.29759877398630241 0 -0.0010156954743560237 ;
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.54163330946759247 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.110223e-016 0.56544697 
		-0.06418132 1.110223e-016 0.63884485 -0.084804505 1.110223e-016 -0.31283915 -0.06418132 
		1.110223e-016 -0.40072316 -0.084804505 1.110223e-016 -0.31283915 0.06418132 1.110223e-016 
		-0.40072316 0.084804505 1.110223e-016 0.56544697 0.06418132 1.110223e-016 0.63884485 
		0.084804505 1.0395933e-016 0.61535478 -0.058921687 1.0395933e-016 0.61535478 0.058921687 
		1.0395933e-016 -0.37043551 0.058921687 1.0395933e-016 -0.37043551 -0.058921687 -7.7715612e-016 
		0.09090817 8.1917495e-019 -1.247512e-015 -0.019158229 0 -1.2212453e-015 -0.0081270384 
		-1.1637104e-018 -9.4368957e-016 0.004497794 -1.1637104e-018 -9.3563397e-016 0.013053204 
		0 -8.8817842e-016 0.031230409 8.1917495e-019;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65461946 -0.036111113 
		0 -0.76082492 0.072222218 2.220446e-016 0.45233139 -0.036111113 2.220446e-016 0.58927041 
		0.072222218 2.220446e-016 0.45233139 0.036111113 2.220446e-016 0.58927041 -0.072222218 
		0 -0.65461946 0.036111113 0 -0.76082492 -0.072222218;
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
createNode transform -n "pCube3";
	rename -uid "1B84DFA4-4C52-4412-1C21-4B8196B3D460";
	setAttr ".t" -type "double3" 0.0040627818974237617 0 -0.0010156954743560237 ;
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.62889645284029494 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
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
		-0.074100994 1.110223e-016 0.57257509 -0.071639284 1.110223e-016 -0.40072316 -0.074100994 
		1.110223e-016 -0.45046324 -0.071639284 1.110223e-016 -0.40072316 0.074100994 1.110223e-016 
		-0.45046324 0.071639284 1.110223e-016 0.63884485 0.074100994 1.110223e-016 0.57257509 
		0.071639284 1.0408341e-016 0.64639008 -0.047020771 1.0408341e-016 0.64639008 0.047020771 
		1.0408341e-016 -0.42559317 0.047020771 1.0408341e-016 -0.42559317 -0.047020771 -1.2212453e-015 
		-0.0081270384 -1.011922e-018 -1.2476999e-015 0.00093095552 5.7824118e-019 -1.2212453e-015 
		0.0099890279 -8.6736169e-019 -8.8817842e-016 0.028634243 -8.6736169e-019 -9.3588332e-016 
		0.0017497218 5.7824118e-019 -8.8817842e-016 0.004497794 -1.011922e-018;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
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
		0 0.03571507 -0.32460472 0 -0.028572056 0.58927041 0 0.03571507 0.70171487 0 -0.028572056 
		0.58927041 0 0.03571507 0.70171487 0 -0.028572056 -0.76082492 0 0.03571507 -0.32460472 
		0;
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
createNode transform -n "pCube4";
	rename -uid "C1D2B661-4CF4-A2BA-DE99-D29611A9C9AD";
	setAttr ".t" -type "double3" 0.30267725135808204 0 -0.0010156954743560237 ;
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.39418868790681899 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
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
		-0.085933998 -4.4408921e-016 0.13514304 0 1.110223e-016 -0.45046324 -0.085933998 
		0 -0.15218645 0 1.110223e-016 -0.45046324 0.085933998 0 -0.15218645 0 1.110223e-016 
		0.57257509 0.085933998 -4.4408921e-016 0.13514304 0 1.0408341e-016 0.46833751 -0.053673804 
		1.0408341e-016 0.46833751 0.053673804 1.0408341e-016 -0.44056711 0.053673804 1.0408341e-016 
		-0.44056711 -0.053673804 -1.2212453e-015 0.0099890279 0 -1.2490009e-015 0.006384756 
		1.3733226e-018 -7.7715612e-016 0.10883281 0 -7.7715612e-016 -0.14993066 0 -9.3675068e-016 
		-0.054204632 1.3733226e-018 -8.8817842e-016 0.028634243 0;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
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
		0.25555551 0.035468016 -0.20558302 0.019444443 2.220446e-016 0.70171487 0.25555551 
		0.035468016 0.65697211 0.019444443 2.220446e-016 0.70171487 -0.25555551 0.035468016 
		0.65697211 -0.019444443 3.3306691e-016 -0.32460472 -0.25555551 0.035468016 -0.20558302 
		-0.019444443;
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
createNode transform -n "pCube5";
	rename -uid "9DC2B0C0-43CA-9687-3FB4-75A173111B8D";
	setAttr ".t" -type "double3" 0.60230741629309614 0 -0.0010156954743560237 ;
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.36108887490338026 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
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
		0 0 0.13649848 -0.050555553 0 -0.15218645 0 0 0 -0.050555553 0 -0.15218645 0 0 0 
		0.050555553 -4.4408921e-016 0.13514304 0 0 0.13649848 0.050555553 0 0.13649848 -0.033016976 
		0 0 0.033016976 0 0 0.033016976 0 0 -0.033016976 -7.7715612e-016 0.10787801 0 -8.3266727e-016 
		0.22430646 2.7297802e-018 -7.7715612e-016 0.085585244 4.466913e-018 -7.7715612e-016 
		-0.15230796 4.466913e-018 -8.3266727e-016 -0.15928093 2.7297802e-018 -7.7715612e-016 
		-0.14993066 0;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
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
		0.074999996 0.03546802 -0.11902176 0.0055555548 2.220446e-016 0.65697211 0.074999996 
		0.03546802 0.53573614 0.0055555548 2.220446e-016 0.65697211 -0.074999996 0.03546802 
		0.53573614 -0.0055555548 2.220446e-016 -0.20558302 -0.074999996 0.03546802 -0.11902176 
		-0.0055555548;
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
createNode transform -n "pCube6";
	rename -uid "FE8CECF3-4034-123B-3864-ADBC90C82372";
	setAttr ".t" -type "double3" 0.90396897217682259 0 -0.0010156954743560237 ;
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.34002535753755536 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.13649848 -0.053172164 
		0 0.13649848 -0.029367287 0 0 -0.053172164 0 0 -0.029367287 0 0 0.053494509 0 0 0.029367287 
		0 0.13649848 0.053494509 0 0 0.029367287 0 0.13649848 -0.039429013 0 0.13649848 0.039429013 
		0 0 0.039429013 0 0 -0.039429013 -7.7715612e-016 0.0873027 0.00016117394 -8.3179991e-016 
		0.093786061 -6.505213e-019 -8.3266727e-016 0.092155159 -2.9152992e-018 -8.3266727e-016 
		-0.12255505 -2.9152992e-018 -8.3179991e-016 -0.14625941 -6.505213e-019 -7.7715612e-016 
		-0.15219517 0.00016117394;
createNode mesh -n "polySurfaceShape5" -p "pCube6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11902176 0.031721577 
		-0.014581076 0.059510887 -0.019444443 0 0.53573614 0.031721577 -0.014581076 0.39833567 
		-0.019444443 0 0.53573614 -0.034945093 -0.014581076 0.39833567 0.019444443 0 -0.11902176 
		-0.034945093 -0.014581076 0.059510887 0.019444443;
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
createNode transform -n "pCube7";
	rename -uid "6E8285E7-4F8E-14BD-C8DA-D0A03E906CC7";
	setAttr ".t" -type "double3" 1.1863857368754478 0 -0.0010156954743560237 ;
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.32497998799053801 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
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
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.13649848 -0.030555556 ;
	setAttr ".pt[1]" -type "float3" 0 0.13649848 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.030555556 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.030555556 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.030555556 ;
	setAttr ".pt[8]" -type "float3" 0 0.13649848 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.13649848 0 ;
	setAttr ".pt[12]" -type "float3" -7.7715612e-016 0.094120175 -3.0478127e-018 ;
	setAttr ".pt[13]" -type "float3" -8.3266727e-016 0.091861174 0 ;
	setAttr ".pt[14]" -type "float3" -7.7715612e-016 0.072004586 0 ;
	setAttr ".pt[15]" -type "float3" -7.7715612e-016 -0.077348299 0 ;
	setAttr ".pt[16]" -type "float3" -8.3266727e-016 -0.099758998 0 ;
	setAttr ".pt[17]" -type "float3" -7.7715612e-016 -0.12255505 -3.0478127e-018 ;
createNode mesh -n "polySurfaceShape6" -p "pCube7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.059510887 0 0.13125111 
		0.34624502 -0.18015695 0 0.41053218 0 0.13125111 0.27326286 -0.18015695 0 0.41053218 
		0 0.13125111 0.27326286 0.18015695 0 0.059510887 0 0.13125111 0.34624502 0.18015695;
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
createNode transform -n "pCube8";
	rename -uid "788C44E4-4AE7-1DE1-553E-C4933A339DF7";
	setAttr ".t" -type "double3" 1.5077352284362471 0 -0.0010156954743560237 ;
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.20160795770499285 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "67400540-42F1-9525-8F5D-E78E46DD3605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.13649848 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.032056749 -0.14812714 ;
	setAttr ".pt[3]" -type "float3" 0 -0.040864892 -0.14812717 ;
	setAttr ".pt[5]" -type "float3" 0 -0.040864892 0.14812717 ;
	setAttr ".pt[7]" -type "float3" 0 0.032056749 0.14812717 ;
	setAttr ".pt[8]" -type "float3" 0 0.13649848 -0.076944433 ;
	setAttr ".pt[9]" -type "float3" 0 0.13649848 0.076944441 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.076944441 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.076944448 ;
	setAttr ".pt[12]" -type "float3" -7.7715612e-016 0.068161622 0 ;
	setAttr ".pt[13]" -type "float3" -8.3167465e-016 0.048494466 -2.1072972e-018 ;
	setAttr ".pt[14]" -type "float3" -7.7715612e-016 -0.03946076 -1.1755878e-009 ;
	setAttr ".pt[15]" -type "float3" -7.7715612e-016 0.022240328 7.974795e-009 ;
	setAttr ".pt[16]" -type "float3" -8.3167465e-016 0.08620403 2.9802323e-009 ;
	setAttr ".pt[17]" -type "float3" -7.7715612e-016 -0.077348299 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.34624502 -5.5511151e-017 
		0 0.88710696 -0.23055559 7.4505806e-009 0.24941008 0 0 0.0052662664 -0.23055556 0 
		0.24941005 0 0 0.0052662664 0.23055559 0 0.34624502 -1.110223e-016 0 0.88710696 0.23055559;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87635647824116436 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.19044596556098059 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "28557795-4B6D-D7F2-1C3D-D8AD9269618E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500002384185791 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-016 -0.15450092 -0.028583592 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[5]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[7]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[11]" -type "float3" 0 -0.072052293 0.025722815 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 6.1062266e-016 -0.082412034 -0.00026276882 ;
	setAttr ".pt[15]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.08498732 ;
createNode transform -n "pCube10";
	rename -uid "135802BC-4757-0B1B-8A97-A3AF8DF2E911";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0745981047519888 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20775548783842304 0.19044596556098059 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E67439C5-48AE-BE90-775D-768AC6668A5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[4]" -type "float3" 0.0013654636 -4.7995518e-006 0.00056251476 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[17]" -type "float3" -0.0013654636 4.7995518e-006 -0.00056251476 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.31826311 1.4104539 
		0 -0.31826311 1.4104539 -0.04533029 0.3463451 1.4104539 0 0.3463451 1.4104539 -0.04533029 
		0.3463451 1.9136868 0 0.3463451 1.7138957 -0.04533029 -0.31826311 1.9136868 0 -0.31826311 
		1.7138959;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2972083032923831 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.19044596556098059 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "FE52478A-4E23-983B-159E-CF9E9804C51D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0075868019 0.020103401 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750356 ;
	setAttr ".pt[11]" -type "float3" 0 0.069571428 0.023599846 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11415399 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.18067119 0.9285835 0.04533029 
		-0.31826311 1.4104539 0 0.20875324 0.9285835 0.04533029 0.34634516 1.4104539 0 0.20875324 
		1.7480539 0.04533029 0.34634516 1.9136868 0 -0.18067119 1.7480539 0.04533029 -0.31826311 
		1.9136868;
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
	rename -uid "E069F215-4916-825D-DC73-D68FF23F31F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2972083032923831 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -63.303512234497028 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.19308471255181303 0.19044596556098059 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5A86B495-4FE0-7735-7093-51AFD219C9BC";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0075868019 0.020103401 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750356 ;
	setAttr ".pt[11]" -type "float3" 0 0.069571428 0.023599846 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11415399 ;
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
createNode mesh -n "polySurfaceShape8" -p "pCube12";
	rename -uid "CCCC2067-4B62-B3E3-53E3-8E89BB01D9E1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.18067119 0.9285835 0.04533029 
		-0.31826311 1.4104539 0 0.20875324 0.9285835 0.04533029 0.34634516 1.4104539 0 0.20875324 
		1.7480539 0.04533029 0.34634516 1.9136868 0 -0.18067119 1.7480539 0.04533029 -0.31826311 
		1.9136868;
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
createNode transform -n "pCube13";
	rename -uid "2919DF20-4127-B7D6-A9A7-BD8C77163A39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87635647824116436 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -63.303512234497028 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.19308471255181303 0.19044596556098059 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "872DE136-4D23-A0B0-7904-57B7B0596C15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500002384185791 0.25 ;
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
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-016 -0.15450092 -0.028583592 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[5]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[7]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[11]" -type "float3" 0 -0.072052293 0.025722815 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 6.1062266e-016 -0.082412034 -0.00026276882 ;
	setAttr ".pt[15]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.08498732 ;
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
createNode transform -n "pCube14";
	rename -uid "5F20EC5B-4A5E-31FF-6385-598BC2E6FD4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0745981047519888 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -63.303512234497028 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.19308471255181303 0.19044596556098059 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "5A75FD74-4858-9DBC-92BB-A4B6263C5F1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[4]" -type "float3" 0.0013654636 -4.7995518e-006 0.00056251476 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[17]" -type "float3" -0.0013654636 4.7995518e-006 -0.00056251476 ;
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
createNode mesh -n "polySurfaceShape9" -p "pCube14";
	rename -uid "1304498D-4A0F-4878-CBD5-61853E5957D2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.31826311 1.4104539 
		0 -0.31826311 1.4104539 -0.04533029 0.3463451 1.4104539 0 0.3463451 1.4104539 -0.04533029 
		0.3463451 1.9136868 0 0.3463451 1.7138957 -0.04533029 -0.31826311 1.9136868 0 -0.31826311 
		1.7138959;
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
	rename -uid "2A09C537-4D8D-B15E-DDD0-1E8C28D141AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2972083032923831 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -119.00414111125551 3.8825061629195816 2.2254907859918212 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.17248341994056621 0.19044596556098059 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "2C56E91A-462B-B24D-61D1-628E1982F700";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0075868019 0.020103401 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750356 ;
	setAttr ".pt[11]" -type "float3" 0 0.069571428 0.023599846 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11415399 ;
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
createNode mesh -n "polySurfaceShape8" -p "pCube15";
	rename -uid "4017BCC3-4AC4-0D72-B86A-71B2AD96406F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.18067119 0.9285835 0.04533029 
		-0.31826311 1.4104539 0 0.20875324 0.9285835 0.04533029 0.34634516 1.4104539 0 0.20875324 
		1.7480539 0.04533029 0.34634516 1.9136868 0 -0.18067119 1.7480539 0.04533029 -0.31826311 
		1.9136868;
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
createNode transform -n "pCube16";
	rename -uid "3F4080B1-4AD7-F526-EBBF-209851AAC0ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87635647824116436 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -119.00414111125551 3.8825061629195816 2.2254907859918212 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.17248341994056621 0.19044596556098059 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E66C8BBD-4F63-8E87-61E8-0696A314DD66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500002384185791 0.25 ;
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
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-016 -0.15450092 -0.028583592 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[5]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[7]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[11]" -type "float3" 0 -0.072052293 0.025722815 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 6.1062266e-016 -0.082412034 -0.00026276882 ;
	setAttr ".pt[15]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.08498732 ;
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
createNode transform -n "pCube17";
	rename -uid "E1E70B74-4E19-D40C-43B8-37A16FC577F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0745981047519888 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -119.00414111125551 3.8825061629195816 2.2254907859918212 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.17248341994056621 0.19044596556098059 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "4A0F3417-49A7-E4BC-2BB6-109D7F4F0692";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[4]" -type "float3" 0.0013654636 -4.7995518e-006 0.00056251476 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[17]" -type "float3" -0.0013654636 4.7995518e-006 -0.00056251476 ;
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
createNode mesh -n "polySurfaceShape9" -p "pCube17";
	rename -uid "C5805618-4656-8714-2799-2D99A2914184";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.31826311 1.4104539 
		0 -0.31826311 1.4104539 -0.04533029 0.3463451 1.4104539 0 0.3463451 1.4104539 -0.04533029 
		0.3463451 1.9136868 0 0.3463451 1.7138957 -0.04533029 -0.31826311 1.9136868 0 -0.31826311 
		1.7138959;
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
	rename -uid "77EB0557-4CD0-E92A-E240-F4BF128E5777";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87635647824116436 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -181.80713447160934 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.19044596556098059 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "DEB0C57E-4A72-0381-821A-3F82524AC9EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500002384185791 0.25 ;
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
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-016 -0.15450092 -0.028583592 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[5]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[7]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[11]" -type "float3" 0 -0.072052293 0.025722815 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 6.1062266e-016 -0.082412034 -0.00026276882 ;
	setAttr ".pt[15]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.08498732 ;
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
createNode transform -n "pCube19";
	rename -uid "CA15BF8C-42F5-A817-062F-7DB778061D93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0745981047519888 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -181.80713447160934 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20775548783842304 0.19044596556098059 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "DEBDBDE9-4A83-7D5F-AC78-7898F975EFF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[4]" -type "float3" 0.0013654636 -4.7995518e-006 0.00056251476 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[17]" -type "float3" -0.0013654636 4.7995518e-006 -0.00056251476 ;
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
createNode mesh -n "polySurfaceShape9" -p "pCube19";
	rename -uid "6BDBB9FF-499B-D5A0-2315-86AA160D5396";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.31826311 1.4104539 
		0 -0.31826311 1.4104539 -0.04533029 0.3463451 1.4104539 0 0.3463451 1.4104539 -0.04533029 
		0.3463451 1.9136868 0 0.3463451 1.7138957 -0.04533029 -0.31826311 1.9136868 0 -0.31826311 
		1.7138959;
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
	rename -uid "B3461FEB-4AB6-DE4C-47BF-249DC6112E06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2972083032923831 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -181.80713447160934 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.20972816328606031 0.19044596556098059 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "B36B8B34-41BB-3771-4D98-A5AFBA520E52";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0075868019 0.020103401 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750356 ;
	setAttr ".pt[11]" -type "float3" 0 0.069571428 0.023599846 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11415399 ;
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
createNode mesh -n "polySurfaceShape8" -p "pCube20";
	rename -uid "87E85D25-4562-8886-06CF-4699C7C4455D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.18067119 0.9285835 0.04533029 
		-0.31826311 1.4104539 0 0.20875324 0.9285835 0.04533029 0.34634516 1.4104539 0 0.20875324 
		1.7480539 0.04533029 0.34634516 1.9136868 0 -0.18067119 1.7480539 0.04533029 -0.31826311 
		1.9136868;
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
createNode transform -n "pCube21";
	rename -uid "D5CF8061-4F99-EBD9-BD24-7C8614EFFBB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2972083032923831 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -245.11064670610591 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.19308471255181303 0.19044596556098059 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "23B9401F-4404-DB4C-0229-71A9F7C7632F";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0075868019 0.020103401 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750356 ;
	setAttr ".pt[11]" -type "float3" 0 0.069571428 0.023599846 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11415399 ;
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
	rename -uid "97533EEE-417C-0026-5B27-2580CC536A30";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.18067119 0.9285835 0.04533029 
		-0.31826311 1.4104539 0 0.20875324 0.9285835 0.04533029 0.34634516 1.4104539 0 0.20875324 
		1.7480539 0.04533029 0.34634516 1.9136868 0 -0.18067119 1.7480539 0.04533029 -0.31826311 
		1.9136868;
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
	rename -uid "2EF42CF8-4169-409F-6DE4-6EB4165CE918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87635647824116436 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -245.11064670610591 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.19308471255181303 0.19044596556098059 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "FB1F7F35-4E02-A0C0-307E-57B363B14824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500002384185791 0.25 ;
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
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-016 -0.15450092 -0.028583592 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[5]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[7]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[11]" -type "float3" 0 -0.072052293 0.025722815 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 6.1062266e-016 -0.082412034 -0.00026276882 ;
	setAttr ".pt[15]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.08498732 ;
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
createNode transform -n "pCube23";
	rename -uid "129B08AD-4BBF-7E61-984F-319BB45CF9EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0745981047519888 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -245.11064670610591 0 0 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.19308471255181303 0.19044596556098059 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "37AF7DE2-4C49-8D1E-4D09-53A81E090CFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[4]" -type "float3" 0.0013654636 -4.7995518e-006 0.00056251476 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[17]" -type "float3" -0.0013654636 4.7995518e-006 -0.00056251476 ;
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
createNode mesh -n "polySurfaceShape9" -p "pCube23";
	rename -uid "F1FA909E-472F-5E54-5437-2C928A3578A8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.31826311 1.4104539 
		0 -0.31826311 1.4104539 -0.04533029 0.3463451 1.4104539 0 0.3463451 1.4104539 -0.04533029 
		0.3463451 1.9136868 0 0.3463451 1.7138957 -0.04533029 -0.31826311 1.9136868 0 -0.31826311 
		1.7138959;
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
createNode transform -n "pCube24";
	rename -uid "DA1592E6-4B6F-C029-B47C-E3BA7320F894";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2972083032923831 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -300.81127558286363 3.8825061629195914 2.2254907859918056 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.17248341994056621 0.19044596556098059 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "6FE8BFDC-487F-379B-1020-CE9DCD19BA5C";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0075868019 0.020103401 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750356 ;
	setAttr ".pt[11]" -type "float3" 0 0.069571428 0.023599846 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11415399 ;
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
	rename -uid "2F5E7F88-4B68-0970-7F08-8F859F8F6A70";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.18067119 0.9285835 0.04533029 
		-0.31826311 1.4104539 0 0.20875324 0.9285835 0.04533029 0.34634516 1.4104539 0 0.20875324 
		1.7480539 0.04533029 0.34634516 1.9136868 0 -0.18067119 1.7480539 0.04533029 -0.31826311 
		1.9136868;
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
	rename -uid "096E5B53-4EEB-6FB2-0104-95BA3CB06558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87635647824116436 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -300.81127558286363 3.8825061629195914 2.2254907859918056 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.17248341994056621 0.19044596556098059 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "D63F639A-46D7-EF66-51A6-A6A0856D3FC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500002384185791 0.25 ;
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
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-016 -0.15450092 -0.028583592 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[5]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[7]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[11]" -type "float3" 0 -0.072052293 0.025722815 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 6.1062266e-016 -0.082412034 -0.00026276882 ;
	setAttr ".pt[15]" -type "float3" -1.8873791e-015 0 0.39708835 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.076139547 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.08498732 ;
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
createNode transform -n "pCube26";
	rename -uid "211BA546-42F1-6F84-B645-C8A471BBE4C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0745981047519888 0.0044705926150135911 -0.025601699937705669 ;
	setAttr ".r" -type "double3" -300.81127558286363 3.8825061629195914 2.2254907859918056 ;
	setAttr ".s" -type "double3" 0.19044596556098059 0.17248341994056621 0.19044596556098059 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "059D63A2-4514-A8F3-C63A-089EB6B2A548";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[4]" -type "float3" 0.0013654636 -4.7995518e-006 0.00056251476 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.076139532 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0092408471 -0.016750334 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21609983 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.096228905 ;
	setAttr ".pt[17]" -type "float3" -0.0013654636 4.7995518e-006 -0.00056251476 ;
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
createNode mesh -n "polySurfaceShape9" -p "pCube26";
	rename -uid "CE418024-4BFC-1E32-5C05-4E967FC72E0B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.31826311 1.4104539 
		0 -0.31826311 1.4104539 -0.04533029 0.3463451 1.4104539 0 0.3463451 1.4104539 -0.04533029 
		0.3463451 1.9136868 0 0.3463451 1.7138957 -0.04533029 -0.31826311 1.9136868 0 -0.31826311 
		1.7138959;
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
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
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
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
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
createNode displayLayer -n "layer1";
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
connectAttr "layer1.di" "reference.do";
connectAttr "layer1.di" "ref_side.do";
connectAttr "polyPlane1.out" "ref_sideShape.i";
connectAttr "layer1.di" "ref_top.do";
connectAttr "layer1.di" "ref_front.do";
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
connectAttr "polySplit9.out" "pCubeShape1.i";
connectAttr "polySplit10.out" "pCubeShape2.i";
connectAttr "polySplit11.out" "pCubeShape3.i";
connectAttr "polySplit12.out" "pCubeShape4.i";
connectAttr "polySplit13.out" "pCubeShape5.i";
connectAttr "polySplit14.out" "pCubeShape6.i";
connectAttr "polySplit15.out" "pCubeShape7.i";
connectAttr "polySplit16.out" "pCubeShape8.i";
connectAttr "polySplit22.out" "pCubeShape9.i";
connectAttr "polySplit21.out" "pCubeShape10.i";
connectAttr "polySplit20.out" "pCubeShape11.i";
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
connectAttr "layerManager.dli[1]" "layer1.id";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
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
// End of Monster_Block_Model.0001.ma
