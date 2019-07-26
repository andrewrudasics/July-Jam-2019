//Maya ASCII 2017 scene
//Name: Monster_Block_Model.0004.ma
//Last modified: Fri, Jul 26, 2019 12:15:27 PM
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
	setAttr ".t" -type "double3" 0.46961842833881895 3.4071622289201264 -4.9870379144711174 ;
	setAttr ".r" -type "double3" -753.93834997834711 14564.599999997947 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C9190D4-4303-557F-3972-5DAB71AC030F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.2327083579476019;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1783240322780231 -0.36078839615368197 -0.020440950066693199 ;
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
	setAttr ".ow" 3.9434755828205952;
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
	setAttr ".t" -type "double3" 0.14821997990068569 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 181.19348942398173 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_mid_mouth_1_joint" -p "root_joint";
	rename -uid "B39DA763-45A8-D192-B3E1-E0B979856507";
	setAttr ".t" -type "double3" 0.095123588268208659 0.011924272028498384 -0.23962380204035699 ;
	setAttr ".r" -type "double3" 0 18.41288231190719 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.1934894239817371 0 ;
	setAttr ".pa" -type "double3" 0 18.41288231190719 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_mid_mouth_2_joint" -p "left_mid_mouth_1_joint";
	rename -uid "BDE40953-4678-1587-632D-178622A18964";
	setAttr ".t" -type "double3" 0.10746084366664499 1.7347234759768071e-018 1.3877787807814457e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1392543877799892 -11.312438624987431 0.19663825592196882 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_mid_mouth_3_joint" -p "left_mid_mouth_2_joint";
	rename -uid "0CA9EE6F-47C5-2605-64D6-A59C69EDEEE4";
	setAttr ".t" -type "double3" 0.24430551177338788 -1.7347234759768071e-018 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -13.69108013753597 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_mid_mouth_end_joint" -p "left_mid_mouth_3_joint";
	rename -uid "78551945-4AAD-9467-D3B9-F5AB0B2DC446";
	setAttr ".t" -type "double3" 0.22331706574474608 1.7347234759768071e-018 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "left_mid_end_block" -p "left_mid_mouth_3_joint";
	rename -uid "AE49AC20-470B-9BEA-5FCF-3F9A6BBD47B3";
	setAttr ".t" -type "double3" 0.17915658929196548 -0.013318014269129392 0.20368990941068299 ;
	setAttr ".r" -type "double3" 178.96942640570626 -6.5954975846313895 179.67046892503475 ;
	setAttr ".s" -type "double3" 0.19044596556098067 0.20972816328606031 0.13967734080879593 ;
createNode mesh -n "left_mid_end_blockShape" -p "left_mid_end_block";
	rename -uid "FE52478A-4E23-983B-159E-CF9E9804C51D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.071082294 -0.12631166 ;
	setAttr ".pt[1]" -type "float3" 0 -0.052616477 -0.069839597 ;
	setAttr ".pt[2]" -type "float3" 0 0.054657817 -0.095449805 ;
	setAttr ".pt[3]" -type "float3" 0 0.045251489 -0.10197473 ;
	setAttr ".pt[4]" -type "float3" 0 0.052326024 -0.069938183 ;
	setAttr ".pt[5]" -type "float3" 0 -0.096341074 -0.02091229 ;
	setAttr ".pt[6]" -type "float3" 0 -0.057870328 -0.15012908 ;
	setAttr ".pt[7]" -type "float3" 0 0.069628179 -0.00021517277 ;
	setAttr ".pt[8]" -type "float3" 0 -0.055744469 -0.068125129 ;
	setAttr ".pt[9]" -type "float3" 0 0.00066524744 -0.082546592 ;
	setAttr ".pt[10]" -type "float3" 0 -0.012291789 -0.05141449 ;
	setAttr ".pt[15]" -type "float3" 1.2212453e-015 -4.1633363e-017 0.04893323 ;
	setAttr ".pt[16]" -type "float3" 1.1692036e-015 -4.1633363e-017 0.04893323 ;
	setAttr ".pt[17]" -type "float3" 1.110223e-015 -4.1633363e-017 0.04893323 ;
createNode mesh -n "polySurfaceShape8" -p "left_mid_end_block";
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
createNode transform -n "left_mid_2_block" -p "left_mid_mouth_2_joint";
	rename -uid "135802BC-4757-0B1B-8A97-A3AF8DF2E911";
	setAttr ".t" -type "double3" 0.14925903365467955 -0.01204617391123212 0.21280922423023554 ;
	setAttr ".r" -type "double3" 178.89082922419948 7.0953580261582578 179.67012361528649 ;
	setAttr ".s" -type "double3" 0.19044596556098067 0.2077554878384231 0.13967734080879596 ;
createNode mesh -n "left_mid_2_blockShape" -p "left_mid_2_block";
	rename -uid "E67439C5-48AE-BE90-775D-768AC6668A5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.059975266 -0.074300289 ;
	setAttr ".pt[1]" -type "float3" 0 -0.059975266 -0.074300289 ;
	setAttr ".pt[5]" -type "float3" 0 -0.16078371 0.012697339 ;
	setAttr ".pt[6]" -type "float3" 0.00068277121 0.06323117 -0.0045907497 ;
	setAttr ".pt[7]" -type "float3" 0 0.12098366 0.033255339 ;
	setAttr ".pt[8]" -type "float3" 0 -0.059975266 -0.074300289 ;
	setAttr ".pt[9]" -type "float3" 0 0.093916595 -0.032295942 ;
	setAttr ".pt[15]" -type "float3" 1.2767565e-015 -3.8163916e-017 0.04893323 ;
	setAttr ".pt[16]" -type "float3" 1.1622647e-015 -2.4286129e-017 0.13554922 ;
	setAttr ".pt[17]" -type "float3" 1.2212453e-015 -3.8163916e-017 0.04893323 ;
createNode mesh -n "polySurfaceShape9" -p "left_mid_2_block";
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
createNode transform -n "left_mid_1_block" -p "left_mid_mouth_1_joint";
	rename -uid "F11EA539-4E98-35C9-42A3-0F9C0F234098";
	setAttr ".t" -type "double3" 0.014604564319266653 -0.0074536794134847963 0.20366361055170909 ;
	setAttr ".r" -type "double3" 0 161.5871176880928 0 ;
	setAttr ".s" -type "double3" 0.19044596556098062 0.20972816328606031 0.13967734080879593 ;
createNode mesh -n "left_mid_1_blockShape" -p "left_mid_1_block";
	rename -uid "28557795-4B6D-D7F2-1C3D-D8AD9269618E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.087120354 -0.05729115 ;
	setAttr ".pt[1]" -type "float3" 0.01135534 -0.083218277 -0.070957303 ;
	setAttr ".pt[3]" -type "float3" 0.01135534 0.012726486 0.044871807 ;
	setAttr ".pt[5]" -type "float3" 0 -0.14931232 0.089266062 ;
	setAttr ".pt[6]" -type "float3" 0 0.092161894 0.08443892 ;
	setAttr ".pt[7]" -type "float3" 0 0.08661592 0.071650267 ;
	setAttr ".pt[8]" -type "float3" 0 -0.11475086 -0.080062032 ;
	setAttr ".pt[9]" -type "float3" 0 0.092988074 0.075979352 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.03621912 ;
	setAttr ".pt[15]" -type "float3" 1.9428903e-015 -3.8163916e-017 0.2229868 ;
	setAttr ".pt[16]" -type "float3" 1.7486013e-015 -3.8163916e-017 0.1804568 ;
	setAttr ".pt[17]" -type "float3" 2.8310687e-015 -3.8163916e-017 0.16050419 ;
createNode joint -n "left_upper_mouth_1_joint" -p "root_joint";
	rename -uid "59F31AC4-4197-45B8-D829-1BBF76B83D4C";
	setAttr ".t" -type "double3" 0.097928592937404746 0.20847176921176405 -0.10498357791891294 ;
	setAttr ".r" -type "double3" 68.688860751972598 15.928473174910652 22.037919567303497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.1934894239817371 0 ;
	setAttr ".pa" -type "double3" 68.688860751972598 15.928473174910652 22.037919567303497 ;
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
	setAttr ".jo" -type "double3" 0 -13.69108013753597 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_upper_mouth_end_Joint" -p "left_upper_mouth_3_joint";
	rename -uid "C71F34C7-4315-DA69-638D-A48AABCC94EB";
	setAttr ".t" -type "double3" 0.2063366466332083 0.060888069219433426 0.082604212483219225 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "left_upper_end_block" -p "left_upper_mouth_3_joint";
	rename -uid "813117BE-485F-8E1A-51BA-AE9FF2AFA6AC";
	setAttr ".t" -type "double3" 0.15804159148318206 0.036181828057972432 0.30558637272845296 ;
	setAttr ".r" -type "double3" 176.24635278182549 1.4630634488318364 -174.69629557464535 ;
	setAttr ".s" -type "double3" 0.19044596556098062 0.20972816328606037 0.13967734080879593 ;
createNode mesh -n "left_upper_end_blockShape" -p "left_upper_end_block";
	rename -uid "02AFD44A-4F59-179E-C11A-DF8799D3080A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.079833686 -0.038430095 ;
	setAttr ".pt[1]" -type "float3" 0 -0.08017391 -0.022880316 ;
	setAttr ".pt[2]" -type "float3" 2.220446e-016 -0.049876671 0.0028546453 ;
	setAttr ".pt[3]" -type "float3" 0 -0.054249808 -0.012675351 ;
	setAttr ".pt[4]" -type "float3" 1.6653345e-016 -0.045714103 0.017638566 ;
	setAttr ".pt[5]" -type "float3" 2.220446e-016 -0.057641108 -0.024718056 ;
	setAttr ".pt[6]" -type "float3" 0 -0.063275933 -0.045138121 ;
	setAttr ".pt[7]" -type "float3" 0 0.024682164 0.1413852 ;
	setAttr ".pt[9]" -type "float3" 0 -0.026753783 0.037018299 ;
	setAttr ".pt[10]" -type "float3" 2.9143354e-016 -0.04996822 0.0025326158 ;
	setAttr ".pt[11]" -type "float3" 3.0531133e-016 -0.058456086 -0.027617291 ;
	setAttr ".pt[15]" -type "float3" 0 -1.8041124e-016 0.13957264 ;
	setAttr ".pt[16]" -type "float3" -6.9388939e-018 0.038590215 0.0382009 ;
	setAttr ".pt[17]" -type "float3" 0 0.038590215 0.0382009 ;
createNode mesh -n "polySurfaceShape8" -p "left_upper_end_block";
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
createNode mesh -n "polySurfaceShape10" -p "left_upper_end_block";
	rename -uid "6548770D-4128-41FF-57D7-96953AC66275";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
		0 0.051779896 0.021190558 0 0.11859287 0.0031769166 0 -0.065910704 0.13678576 0 0.011061643 
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
createNode transform -n "left_upper_2_block" -p "left_upper_mouth_2_joint";
	rename -uid "69E05415-4FB0-80D7-5AFF-C9B737A0792C";
	setAttr ".t" -type "double3" 0.11158473370631676 0.015611570333578831 0.27634127628577493 ;
	setAttr ".r" -type "double3" 177.54478146629808 15.094020978240072 -174.5080021237485 ;
	setAttr ".s" -type "double3" 0.19044596556098065 0.20775548783842313 0.1396773408087959 ;
createNode mesh -n "left_upper_2_blockShape" -p "left_upper_2_block";
	rename -uid "D5C0F781-4511-C358-A785-408E176DD2FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.8191672e-014 0.058784515 
		-0.0072035473 -3.8191672e-014 0.058784515 -0.0072035473 -2.4868996e-014 -0.040577885 
		0.15306242 -8.0380147e-014 -0.040577859 0.15306236 0.000682752 -0.14541577 0.19598429 
		-8.0102591e-014 -0.1975005 0.29745218 0.00068277121 0.14625502 0.1350105 -3.8191672e-014 
		0.18815935 0.28061613 -3.8191672e-014 0.058784515 -0.0072035473 -3.8191672e-014 0.17107861 
		0.21732 -8.0220552e-014 -0.15899436 0.24810024 -8.0213614e-014 -0.040577859 0.15306236 
		-3.8191672e-014 0.092968144 0.33149695 -3.8191672e-014 0.092968144 0.33149695 -3.8191672e-014 
		0.092968144 0.33149695 0 0.095832691 0.3222433 -3.8191672e-014 0.039790001 0.23063752 
		-0.0013654636 0.065189213 0.22070904;
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
createNode mesh -n "polySurfaceShape9" -p "left_upper_2_block";
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
createNode transform -n "left_upper_1_block" -p "left_upper_mouth_1_joint";
	rename -uid "4D75B2BC-4B2C-452D-9B4D-AA8C6DD30953";
	setAttr ".t" -type "double3" -0.014032159027369278 0.0013446161201718819 0.20487724258401233 ;
	setAttr ".r" -type "double3" 179.98426625842365 26.232501463988854 -173.55917108194069 ;
	setAttr ".s" -type "double3" 0.19044596556098062 0.20972816328606042 0.13967734080879593 ;
createNode mesh -n "left_upper_1_blockShape" -p "left_upper_1_block";
	rename -uid "0F86D9C0-415B-D7BA-AF40-8095CD96AB6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.057955936 -0.055474643 
		0.01135534 0.0060403198 -0.097648755 1.5543122e-015 -0.046912655 0.15748173 0.0068132281 
		-0.096239492 -0.1450721 1.5543122e-015 -0.20235215 0.30189651 -2.7755576e-015 -0.19267967 
		0.46139875 0 0.20706598 0.21912339 -1.8873791e-015 0.19321606 0.54958242 0 0.032223865 
		-0.081640266 0 0.20434138 0.22022602 3.469447e-016 -0.1905396 0.26354375 3.6082248e-016 
		-0.039790511 0.13184558 0 0.092083894 0.33150974 0 0.082013018 0.31917888 0 -0.023535941 
		0.027213082 -5.9604645e-008 0.071862973 0.4786894 0 0.068125024 0.30574188 0 0.09442924 
		0.31041202;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
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
createNode joint -n "left_lower_mouth_1_joint" -p "root_joint";
	rename -uid "FC29466D-49FD-766E-3A6C-3CBA30058E6A";
	setAttr ".t" -type "double3" 0.097696743527237895 -0.21149597316798541 -0.11611234960692404 ;
	setAttr ".r" -type "double3" -60.063908471283895 9.4324604054139627 -15.885798336639597 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.1934894239817371 0 ;
	setAttr ".pa" -type "double3" -60.063908471283895 9.4324604054139627 -15.885798336639597 ;
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
	setAttr ".jo" -type "double3" 0 -13.69108013753597 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_lower_mouth_end_joint" -p "left_lower_mouth_3_joint";
	rename -uid "AA9FD354-412C-2AC8-B6FE-DF965995319D";
	setAttr ".t" -type "double3" 0.22331706574474608 1.7347234759768071e-018 1.1102230246251565e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "left_lower_end_block" -p "left_lower_mouth_3_joint";
	rename -uid "94BE93BA-4510-F0DF-C16D-57A24C1F614C";
	setAttr ".t" -type "double3" 0.17980760205722141 -0.025714320335029923 0.20993684588855366 ;
	setAttr ".r" -type "double3" 177.38794279458989 -6.5954975846313522 179.67046892503475 ;
	setAttr ".s" -type "double3" 0.19044596556098067 0.20972816328606037 0.13967734080879593 ;
createNode mesh -n "left_lower_end_blockShape" -p "left_lower_end_block";
	rename -uid "73A10B78-4D29-F727-5CF1-848939ADC2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.4210855e-014 -0.086959817 
		0.00053144258 -1.4321877e-014 -0.12573455 -0.070997402 0 -0.11996895 -0.035041645 
		3.7252903e-009 -0.087183401 -0.098173752 0 -0.20695812 0.037583202 3.7252903e-009 
		-0.16165441 0.023022875 -1.4210855e-014 -0.028649656 0.045394193 -1.4210855e-014 
		-0.01727193 0.088467263 -1.424208e-014 -0.11497984 -0.01514798 -1.424208e-014 -0.040133938 
		0.040964544 0 -0.15813158 -0.00093798339 0 -0.083506078 -0.058069348 0 -0.092173368 
		0.25957403 0 -0.10557731 0.26620075 0 -0.11898129 0.27282745 0 -0.084048264 0.039457295 
		0 -0.080745324 0.037824426 0 -0.07645835 0.149859;
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
createNode mesh -n "polySurfaceShape8" -p "left_lower_end_block";
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
createNode transform -n "left_lower_2_block" -p "left_lower_mouth_2_joint";
	rename -uid "701ED6B6-4240-C064-C45C-C593C6834396";
	setAttr ".t" -type "double3" 0.14841298055355401 -0.024442479977132569 0.21903274631416436 ;
	setAttr ".r" -type "double3" 177.30934561308311 7.0953580261582907 179.67012361528649 ;
	setAttr ".s" -type "double3" 0.19044596556098062 0.20775548783842304 0.1396773408087959 ;
createNode mesh -n "left_lower_2_blockShape" -p "left_lower_2_block";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.9539925e-013 -0.13264409 
		-0.075731158 -1.9551027e-013 -0.13264409 -0.075731158 0 -0.081302837 -0.10333967 
		3.7252903e-009 -0.081302837 -0.10333967 0.00068274885 -0.15654069 0.01815173 3.7252903e-009 
		-0.19861247 0.16027108 0.00068277121 -0.023216886 0.083884038 -1.4321877e-014 0.031339906 
		0.24288386 -1.9551027e-013 -0.13264409 -0.075731158 -1.9551374e-013 -0.0089007197 
		0.15078422 0 -0.1518829 0.068197593 0 -0.081302837 -0.10333967 -3.8191672e-014 -0.1201047 
		0.27284393 -3.8191672e-014 -0.1201047 0.27284393 -3.8191672e-014 -0.1201047 0.27284393 
		-3.8191672e-014 -0.074252822 0.13051799 -3.8191672e-014 -0.079229631 0.036726333 
		-0.0013654636 -0.08480376 0.038895305;
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
createNode mesh -n "polySurfaceShape9" -p "left_lower_2_block";
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
createNode transform -n "left_lower_1_block" -p "left_lower_mouth_1_joint";
	rename -uid "EF8CF212-41AA-877E-4B3C-009CF9B6BB00";
	setAttr ".t" -type "double3" 0.021914055664736285 -0.019730926116935506 0.18170695266713385 ;
	setAttr ".r" -type "double3" 178.41851638888363 18.412882311907204 180 ;
	setAttr ".s" -type "double3" 0.19044596556098092 0.20972816328606067 0.13967734080879612 ;
createNode mesh -n "left_lower_1_blockShape" -p "left_lower_1_block";
	rename -uid "9CC9686E-4069-6507-274A-52998E4E5D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 7.7715612e-016 0.026926307 -0.0063240966 ;
	setAttr ".pt[1]" -type "float3" 0.01135534 0.048577081 -0.056695964 ;
	setAttr ".pt[3]" -type "float3" 0.01135534 0.054895461 -0.0072427988 ;
	setAttr ".pt[5]" -type "float3" 0 -0.087061137 0.070423305 ;
	setAttr ".pt[6]" -type "float3" 8.3266727e-016 0.02109245 0.007254805 ;
	setAttr ".pt[7]" -type "float3" -9.9920072e-016 0.02385588 0.00082571013 ;
	setAttr ".pt[8]" -type "float3" 5.2154064e-008 0.029330853 -0.011918087 ;
	setAttr ".pt[9]" -type "float3" 5.2154064e-008 0.023838587 0.00086575572 ;
	setAttr ".pt[10]" -type "float3" 0 -0.09293884 0.076115012 ;
	setAttr ".pt[14]" -type "float3" -3.3306691e-016 0.00094878115 -0.012781166 ;
	setAttr ".pt[15]" -type "float3" -5.5511151e-017 6.9388939e-018 0.072511077 ;
createNode mesh -n "polySurfaceShape12" -p "left_lower_1_block";
	rename -uid "F5D1EAA5-45FD-1819-BAAC-0693C7DBF158";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
		-0.064673156 1.5765167e-014 -0.14247653 0.026578279 0 -0.075495735 -0.14850838 0 
		-0.11121446 -0.12837228 0 -0.21075661 0.096592471 0 -0.074743412 0.33728141 -1.5765167e-014 
		0.01560316 0.24038924 1.3877788e-014 0.007218685 0.62732655 -3.9412917e-015 -0.14858714 
		-0.028172672 -3.9412917e-015 0.01170935 0.26604995 0 -0.097456738 0.0098668784 0 
		-0.093337059 -0.11590634 0 -0.11898129 0.27282745 0 -0.10618718 0.26650226 6.1062266e-016 
		-0.15341325 0.04503784 0 -0.044266839 0.41687858 0 -0.061283372 0.10434236 0 -0.072935306 
		0.11895059;
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
createNode joint -n "right_mid_mouth_1_joint" -p "root_joint";
	rename -uid "CB325195-491A-3A9F-22A9-5FAA1C95BE2B";
	setAttr ".t" -type "double3" 0.10511695222107853 0.011924300000000001 0.2400397986320596 ;
	setAttr ".r" -type "double3" 0 18.41288231190719 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.016709298534876e-015 -1.193489423981744 180 ;
	setAttr ".pa" -type "double3" 0 18.41288231190719 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_mid_mouth_2_joint" -p "right_mid_mouth_1_joint";
	rename -uid "23415891-4E49-B1ED-E341-D4BE3134C157";
	setAttr ".t" -type "double3" -0.10746052731083755 6.9388939039072284e-018 2.7701387025902413e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1392543877802666 -11.312438624987438 0.19663825592196799 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_mid_mouth_3_joint" -p "right_mid_mouth_2_joint";
	rename -uid "E05B45C5-4FCC-9AA1-6DD3-208AEAA6E74C";
	setAttr ".t" -type "double3" -0.24430083940351921 5.3407838407001917e-008 -3.7818059686611782e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.9088984888011703e-015 -13.691080137535957 -6.5880595562860907e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_mid_mouth_end_joint" -p "right_mid_mouth_3_joint";
	rename -uid "FE7100B0-46A6-3135-5820-CCA576D95B75";
	setAttr ".t" -type "double3" -0.223321560207562 2.2957778421373032e-008 8.4246635140283743e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "left_mid_end_block1" -p "right_mid_mouth_3_joint";
	rename -uid "D7B36AEF-471B-2487-5176-B4954CA1CB1B";
	setAttr ".t" -type "double3" -0.17608332378982305 0.0128178131170259 -0.17704562468529683 ;
	setAttr ".r" -type "double3" -178.969426405706 6.5954975846313788 -0.32953107496527295 ;
	setAttr ".s" -type "double3" 0.19044596556098073 0.20972816328606037 -0.13967734080879596 ;
createNode mesh -n "left_mid_end_block1Shape" -p "left_mid_end_block1";
	rename -uid "11CB2386-47F1-09D2-4C35-8683C4CD152B";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.071082294 -0.12631169 
		0 -0.052616477 -0.069839567 0 0.054657817 -0.095449716 0 0.045251489 -0.1019747 0 
		0.052326024 -0.069938183 0 -0.096341074 -0.02091226 0 -0.057870328 -0.15012904 0 
		0.069628179 -0.00021520257 0 -0.055744469 -0.068125099 0 0.00066524744 -0.082546562 
		0 -0.012291789 -0.05141443 0 0 0 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 
		1.2212453e-015 -4.1633363e-017 0.048933238 1.1692036e-015 -4.1633363e-017 0.048933238 
		1.110223e-015 -4.1633363e-017 0.048933238;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.79349118 1.14298594 0.54533029 -0.95388854 1.5285219
		 -0.5 0.69608921 1.16104007 0.54533029 0.97663224 1.51347899 -0.5 0.58099306 1.046892166
		 0.54533029 0.98662531 1.20735645 -0.5 -0.79349118 0.99854648 0.54533029 -0.95388854 1.20735645
		 0.022665143 -0.87368983 1.33575392 0.022665143 -0.87368983 1.1621536 0.022665143 0.80810887 1.16215348
		 0.022665143 0.90980721 1.24839163 -0.5 0.019177631 1.33705771 0.022665143 0.019177632 1.52982569
		 0.54533029 0.019177632 1.72259367 0.54533029 0.019177632 1.20735645 0.022665143 0.019177632 1.16215348
		 -0.5 0.019177631 1.10106421;
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
createNode mesh -n "polySurfaceShape8" -p "left_mid_end_block1";
	rename -uid "E5AAFCED-4561-2FB4-C109-5D8D82CF22D5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.23608714 0.78296161 
		0.04533029 -0.38488078 1.2157127 0 0.26645541 0.78296161 0.04533029 0.41524929 1.2157127 
		0 0.26645541 1.6208334 0.04533029 0.41524929 1.7695832 0 -0.23608714 1.6208334 0.04533029 
		-0.38488078 1.7695832;
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
createNode transform -n "left_mid_2_block1" -p "right_mid_mouth_2_joint";
	rename -uid "FA5C7F55-4295-1C52-DD16-4482EF4F36E7";
	setAttr ".t" -type "double3" -0.15257477253947646 0.011546026166966931 -0.18619498728165959 ;
	setAttr ".r" -type "double3" -178.89082922419919 -7.0953580261582596 -0.32987638471353603 ;
	setAttr ".s" -type "double3" 0.19044596556098076 0.20775548783842318 -0.13967734080879607 ;
createNode mesh -n "left_mid_2_block1Shape" -p "left_mid_2_block1";
	rename -uid "01F6A0DC-4851-5F2D-B158-4495DD41DE6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.059975266 -0.0743002 
		0 -0.059975266 -0.0743002 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 -0.16078371 0.012697369 0.00068277121 0.06323117 -0.0045907497 0 0.12098366 0.033255309 
		0 -0.059975266 -0.0743002 0 0.093916595 -0.032295942 0 0 0 0 0 -2.9802322e-008 0 
		0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 1.2767565e-015 -3.8163916e-017 
		0.048933208 1.1622647e-015 -2.4286129e-017 0.13554919 1.2212453e-015 -3.8163916e-017 
		0.048933208;
	setAttr -s 18 ".vt[0:17]"  -0.54533029 -0.95388854 1.5285219 0.5 -0.95388854 1.5285219
		 -0.54533029 1.028585553 1.40672457 0.5 1.028585553 1.40672457 -0.54464751 0.89568651 1.18191707
		 0.5 0.98662519 1.057637691 -0.54533029 -0.95388854 1.20735645 0.5 -0.95388854 1.039596319
		 -0.022665143 -0.95388854 1.5285219 -0.022665143 -0.95388854 1.21385193 -0.022665143 0.89446145 1.14106119
		 -0.022665143 1.028585553 1.40672457 -0.54533029 0.019359726 1.72259367 -0.022665143 0.019359726 1.72259367
		 0.5 0.019359726 1.72259367 0.5 0.019359726 1.057637691 -0.022665143 0.019359726 1.12743211
		 -0.54669577 0.019359725 1.20685124;
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
createNode mesh -n "polySurfaceShape9" -p "left_mid_2_block1";
	rename -uid "73126E9A-413A-F262-9656-8C9500DC8C43";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.38488078 1.2157127 
		-3.8191672e-014 -0.38488078 1.2157127 -0.04533029 0.41524917 1.2157127 -3.8191672e-014 
		0.41524917 1.2157127 -0.04533029 0.41524917 1.7695832 -3.8191672e-014 0.41524917 
		1.5901586 -0.04533029 -0.38488078 1.7695832 -3.8191672e-014 -0.38488078 1.5901586;
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
createNode transform -n "left_mid_1_block1" -p "right_mid_mouth_1_joint";
	rename -uid "119A9040-4C60-3C2A-5BF2-BCB180A67178";
	setAttr ".t" -type "double3" -0.023077160437637086 0.0074537073849864346 -0.17821197532894673 ;
	setAttr ".r" -type "double3" 180 -18.41288231190719 0 ;
	setAttr ".s" -type "double3" 0.19044596556098062 0.20972816328606031 -0.13967734080879593 ;
createNode mesh -n "left_mid_1_block1Shape" -p "left_mid_1_block1";
	rename -uid "B1393CB2-42DE-D5DE-EBBA-4889A1DF568E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.087120354 -0.05729112 
		0.0098413229 -0.033190668 -0.020050883 0 0 0 0.01135534 0.049131274 0.049605727 0 
		0 -5.9604645e-008 0 -0.14931232 0.089266047 0 0.092161894 0.08443892 0 0.08661592 
		0.071650267 0 -0.11475086 -0.080062091 0 0.092988074 0.075979322 0 0 -2.9802322e-008 
		0 0 8.9406967e-008 0 0 5.9604645e-008 0 0 0 0 0 0.03621915 1.9428903e-015 -3.8163916e-017 
		0.2229868 1.7486013e-015 -3.8163916e-017 0.18045677 2.8310687e-015 -3.8163916e-017 
		0.16050415;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.8848809 1.71571279 0.5 -0.67108184 1.19938588
		 -0.5 0.98619556 1.61124384 0.5 0.65167505 1.12447131 -0.5 0.7854054 1.24072886 0.5 0.70145005 0.7036972
		 -0.5 -0.8848809 1.15853643 0.5 -0.67108184 0.70369744 -0.10000001 -0.79936129 1.50918221
		 -0.10000001 -0.79936129 0.97838891 -0.10000001 0.6927588 1.057452321 -0.10000002 0.84984207 1.43773198
		 -0.5 0.019177621 1.90978467 -0.10000001 0.019177621 1.70325398 0.5 0.019176729 1.19914997
		 0.5 0.019177621 0.70369732 -0.10000001 0.019177621 0.97838891 -0.5 0.019177619 1.16648233;
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
createNode joint -n "right_upper_mouth_1_joint" -p "root_joint";
	rename -uid "B8AA7291-4E71-CB94-8BDD-C7AAA895B251";
	setAttr ".t" -type "double3" 0.10231193588254639 0.208472 0.10539901438248474 ;
	setAttr ".r" -type "double3" 68.688860751972598 15.928473174910652 22.037919567303497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.016709298534876e-015 -1.193489423981744 180 ;
	setAttr ".pa" -type "double3" 68.688860751972598 15.928473174910652 22.037919567303497 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_upper_mouth_2_joint" -p "right_upper_mouth_1_joint";
	rename -uid "AB4C8FAE-4EDD-D5AE-1789-1C9BFBC84AB5";
	setAttr ".t" -type "double3" -0.10745994261118841 4.998104027875705e-009 -5.5669066856278704e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1392543877799417 -11.312438624987436 0.19663825592197381 ;
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
	setAttr ".t" -type "double3" -0.21907180266582552 -0.027825889104090257 -0.06485737509691171 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "left_upper_end_block1" -p "right_upper_mouth_3_joint";
	rename -uid "BA9189D8-46C2-2AB2-0303-55935AF4119C";
	setAttr ".t" -type "double3" -0.16056700010057651 -0.012342184861479233 -0.29355073938394449 ;
	setAttr ".r" -type "double3" -176.24635278182555 -1.463063448831827 5.3037044253546748 ;
	setAttr ".s" -type "double3" 0.19044596556098062 0.20972816328606028 -0.13967734080879593 ;
createNode mesh -n "left_upper_end_block1Shape" -p "left_upper_end_block1";
	rename -uid "6E796F9D-413C-BA40-7FBD-1C835D4E6AC5";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.079833657 -0.03843008 
		0 -0.080173925 -0.022880331 -1.4099832e-014 -0.04987666 0.0028546371 -1.4210855e-014 
		-0.054249819 -0.012675337 -1.4155344e-014 -0.045714103 0.017638557 -1.4099832e-014 
		-0.057641067 -0.024718076 0 -0.063275918 -0.045138091 0 0.024682194 0.14138517 0 
		-2.9802322e-008 -1.4901161e-008 0 -0.026753798 0.037018262 -1.4033913e-014 -0.049968187 
		0.002532593 -1.4040852e-014 -0.058456104 -0.027617292 0 0 3.7252903e-009 0 1.4901161e-008 
		0 0 7.4505806e-009 0 0 7.4505806e-009 0.13957264 -6.9388939e-018 0.038590215 0.038200896 
		0 0.038590185 0.038200907;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.56764656 1.43797982 0.54533029 -0.67393571 1.93210316
		 -0.5 0.69796884 1.52749908 0.54533029 0.85368222 2.080610991 -0.5 0.6426037 1.33083618
		 0.54533029 0.75315654 1.723526 -0.5 -0.57555223 1.24777043 0.54533029 -0.69196975 1.49820375
		 0.022665143 -0.69768727 1.69070923 0.022665143 -0.63087428 1.44244361 0.022665143 0.71163851 1.57605243
		 0.022665143 0.78861088 1.84946907 -0.5 0.085023068 1.73425603 0.022665143 0.095574036 1.98810995
		 0.54533029 0.10612492 2.24196362 0.54533029 0.078627467 1.58037746 0.022665143 0.076027595 1.51782501
		 -0.5 0.072653107 1.43663442;
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
createNode mesh -n "polySurfaceShape8" -p "left_upper_end_block1";
	rename -uid "642CFCB1-419E-5EA4-3913-12AF8B64F996";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.067646593 0.93798029 
		0.04533029 -0.17393571 1.4321034 0 0.21876611 1.0751585 0.04533029 0.36725906 1.596451 
		0 0.21086052 1.8849483 0.04533029 0.34550479 2.0730491 0 -0.07555221 1.7477709 0.04533029 
		-0.19568981 1.9087005;
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
createNode mesh -n "polySurfaceShape10" -p "left_upper_end_block1";
	rename -uid "56EBAE6B-4251-113D-06B3-95B9F5343AD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.11302473 0.0093963444 
		0 0.14432746 0.021649227 0 -0.010784388 0.098915547 0 0.0073370412 0.17015713 0 -0.066149555 
		0.082782254 0 -0.093188629 0.22489016 0 0.10511898 -0.00028349459 0 0.12629327 -0.00043205917 
		0 0.051779926 0.021190554 0 0.11859289 0.0031769127 0 -0.065910682 0.13678576 0 0.011061642 
		0.17995036 0 0.070982046 0.30567247 0 0.081532985 0.31859124 0 0.092083916 0.33150971 
		0 0.064586453 0.081741691 0 0.061986543 0.078558356 0 0.058612108 0.18858056;
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
createNode transform -n "left_upper_2_block1" -p "right_upper_mouth_2_joint";
	rename -uid "61879B3D-4714-D183-1F44-33B1D5AFAB80";
	setAttr ".t" -type "double3" -0.116884181520826 0.0082293058788353805 -0.26524432699896056 ;
	setAttr ".r" -type "double3" -177.54478146629813 -15.094020978240065 5.4919978762515349 ;
	setAttr ".s" -type "double3" 0.19044596556098062 0.20775548783842307 -0.1396773408087959 ;
createNode mesh -n "left_upper_2_block1Shape" -p "left_upper_2_block1";
	rename -uid "B9EE1DE3-4E63-F2DD-BA7E-95B68C6FB146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.8191672e-014 0.058784574 
		-0.0072035342 -3.8191672e-014 0.058784574 -0.0072035342 -2.4868996e-014 -0.040577833 
		0.15306239 -8.0213614e-014 -0.040577851 0.15306236 0.000682752 -0.14541574 0.19598423 
		-7.9880547e-014 -0.19750044 0.29745215 0.00068277121 0.14625502 0.13501048 -3.8191672e-014 
		0.18815936 0.2806161 -3.8191672e-014 0.058784574 -0.0072035342 -3.8191672e-014 0.17107868 
		0.21732005 -7.9949936e-014 -0.15899435 0.24810018 -7.9946466e-014 -0.040577851 0.15306236 
		-3.8191672e-014 0.092968121 0.33149689 -3.8191672e-014 0.092968121 0.33149689 -3.8191672e-014 
		0.092968121 0.33149689 0 0.095832698 0.32224345 -3.8191672e-014 0.039790027 0.23063751 
		-0.0013654636 0.06518919 0.22070903;
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
createNode mesh -n "polySurfaceShape9" -p "left_upper_2_block1";
	rename -uid "2406CA17-42E3-EDE5-FAA8-7AA3CF75B86F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.17314136 1.4328637 
		-3.8191672e-014 -0.17314136 1.4328637 -0.04533029 0.36805326 1.5956633 -3.8191672e-014 
		0.36805326 1.5956633 -0.04533029 0.3460927 2.0722618 -3.8191672e-014 0.33726034 1.861758 
		-0.04533029 -0.19510201 1.9094602 -3.8191672e-014 -0.20393415 1.6989566;
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
createNode transform -n "left_upper_1_block1" -p "right_upper_mouth_1_joint";
	rename -uid "B547B7FF-4EF7-2ED1-3C24-0EA568CEF3E9";
	setAttr ".t" -type "double3" 0.0066706956546397451 0.022687060714205041 -0.19550238026018171 ;
	setAttr ".r" -type "double3" -179.98426625842365 -26.232501463988864 6.4408289180593217 ;
	setAttr ".s" -type "double3" 0.19044596556098062 0.20972816328606037 -0.13967734080879596 ;
createNode mesh -n "left_upper_1_block1Shape" -p "left_upper_1_block1";
	rename -uid "AA0C7DB9-42A1-FD7B-9736-2A9A1E4B6DA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0.057955921 -0.055474639 
		0.01135534 0.017310679 -0.045456648 -1.3544721e-014 -0.046912625 0.15748172 0.0068132281 
		-0.09623947 -0.14507213 -1.3544721e-014 -0.20235215 0.30189657 -1.7319479e-014 -0.19267966 
		0.46139875 0 0.20706594 0.21912338 -1.8873791e-015 0.19321617 0.54958248 0 0.03222385 
		-0.081640229 0 0.20434126 0.22022597 -1.398881e-014 -0.19053954 0.26354378 -1.3974932e-014 
		-0.039790478 0.13184556 0 0.092083909 0.33150971 0 0.082012989 0.31917891 0 -0.023535945 
		0.027213093 -5.960462e-008 0.071862966 0.47868946 0 0.068125039 0.30574179 0 0.094429262 
		0.31041202;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
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
createNode joint -n "spine_1_joint" -p "root_joint";
	rename -uid "170D2D50-4D18-E95F-D505-3B8155EE96B9";
	setAttr ".t" -type "double3" -0.00052177948239362504 0 0.0012395088600792269 ;
	setAttr ".r" -type "double3" 0 178.80651057601827 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.3869788479634741 0 ;
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
	setAttr ".t" -type "double3" 0.33688318452757904 0.10637931062079864 2.1684043449715554e-019 ;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.016200006 0.60072803 -0.1066143 
		1.110223e-016 0.52234226 -0.02144256 -0.016200006 -0.4443461 -0.092424281 1.110223e-016 
		-0.26580173 -0.02144256 -0.016200006 -0.41574854 0.02921921 1.110223e-016 -0.26580173 
		0.02144256 -0.017279983 0.64002693 0.027395606 1.110223e-016 0.52234226 0.02144256 
		0 0.55547506 -0.0080146194 0.0011936892 0.53540069 -0.0060438556 1.0408341e-016 -0.31163597 
		0.0080145802 1.0408341e-016 -0.31163597 -0.0080145802 -0.019439995 -0.11029255 -0.034727957 
		-8.3266727e-016 0.021509375 -0.023349997 -7.7715612e-016 0.11406235 -0.023349997 
		-8.8817842e-016 -0.068667188 -0.023349997 -9.3675068e-016 -0.090005055 -0.023349997 
		-0.016200006 -0.0022781296 -0.03993883;
	setAttr ".dr" 1;
createNode joint -n "right_lower_mouth_1_joint" -p "root_joint";
	rename -uid "4B516163-4390-ADF9-84AD-DCA9891DF59C";
	setAttr ".t" -type "double3" 0.10244826046809397 -0.211496 0.11194259448877023 ;
	setAttr ".r" -type "double3" -60.063908471283895 9.4324604054139627 -15.885798336639597 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.537736532683031e-007 -1.1934894239817564 -180 ;
	setAttr ".pa" -type "double3" -60.063908471283895 9.4324604054139627 -15.885798336639597 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_lower_mouth_2_joint" -p "right_lower_mouth_1_joint";
	rename -uid "752713C5-4CE8-990D-5F17-FFA45E806BCA";
	setAttr ".t" -type "double3" -0.10746055690674805 3.9711932751235191e-007 3.6591571681010571e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1392543877799413 -11.312438624987372 0.19663825592196826 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_lower_mouth_3_joint" -p "right_lower_mouth_2_joint";
	rename -uid "0F32670C-4148-CE15-6F77-869007750CF8";
	setAttr ".t" -type "double3" -0.24430089164981139 -3.2629819862045606e-007 2.3985179786745192e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4737077929443246e-015 -13.691080137536014 1.2275887371961671e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_lower_mouth_end_joint" -p "right_lower_mouth_3_joint";
	rename -uid "409DC32D-4902-FCD1-D1C8-53A8EE3947D1";
	setAttr ".t" -type "double3" -0.22332156923230673 2.2586157912701799e-007 7.5432251633866798e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "left_lower_end_block1" -p "right_lower_mouth_3_joint";
	rename -uid "3B492736-407B-E2EF-E4BC-3BA21D451D0A";
	setAttr ".t" -type "double3" -0.17815209732286461 -0.0014372164331642237 -0.19422845833126504 ;
	setAttr ".r" -type "double3" -177.38794279458992 6.5954975846313575 -0.3295310749652568 ;
	setAttr ".s" -type "double3" 0.19044596556098073 0.20972816328606042 -0.13967734080879593 ;
createNode mesh -n "left_lower_end_block1Shape" -p "left_lower_end_block1";
	rename -uid "7B3C9116-4BA7-C45C-5EBA-7CBE0CAA7844";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.5 0.625 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  5.5511151e-017 -0.086959846 
		0.00053140742 0 -0.1257346 -0.070997395 0 -0.11996894 -0.035041675 3.7252867e-009 
		-0.087183386 -0.098173767 0 -0.20695814 0.037583202 3.7252867e-009 -0.1616545 0.02302289 
		0 -0.028649628 0.04539419 0 -0.017271969 0.088467248 -1.7347235e-017 -0.11497986 
		-0.01514804 -3.469447e-017 -0.040133961 0.040964518 0 -0.15813155 -0.00093796849 
		0 -0.083506048 -0.058069348 0 -0.092173353 0.25957406 0 -0.1055773 0.26620072 0 -0.11898124 
		0.27282745 0 -0.084048264 0.039457306 0 -0.080745347 0.037824422 0 -0.076458365 0.14985901;
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
createNode mesh -n "polySurfaceShape8" -p "left_lower_end_block1";
	rename -uid "F7DC0D31-465C-9291-8D80-5DB20B6B0F5F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.22745875 1.0532511 0.04533029 
		-0.38525096 1.5656332 0 0.09523882 0.87897778 0.04533029 0.19941485 1.3568439 0 0.10528232 
		1.6934818 0.04533029 0.22705165 1.8464131 0 -0.21741545 1.8677567 0.04533029 -0.35761377 
		2.0552022;
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
createNode transform -n "left_lower_2_block1" -p "right_lower_mouth_2_joint";
	rename -uid "8D5B47FD-4A12-AA0F-B90A-76B0C36FF9D9";
	setAttr ".t" -type "double3" -0.15051786466244152 -0.0027093830892603102 -0.20337883694967127 ;
	setAttr ".r" -type "double3" -177.30934561308317 -7.0953580261583422 -0.32987638471352015 ;
	setAttr ".s" -type "double3" 0.19044596556098065 0.2077554878384231 -0.13967734080879593 ;
createNode mesh -n "left_lower_2_block1Shape" -p "left_lower_2_block1";
	rename -uid "B1CDCDE7-4ABF-91D0-AEEA-22BFBFA1A2CE";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.9539925e-013 -0.13264409 
		-0.075731225 -1.9539925e-013 -0.13264409 -0.075731225 0 -0.081302881 -0.1033397 3.7252921e-009 
		-0.081302881 -0.1033397 0.00068274885 -0.15654066 0.01815173 3.7252921e-009 -0.19861251 
		0.16027106 0.00068277121 -0.023216896 0.083884008 -1.4266366e-014 0.031339884 0.2428838 
		-1.9542354e-013 -0.13264409 -0.075731225 -1.9542701e-013 -0.008900756 0.15078419 
		0 -0.15188289 0.068197593 0 -0.081302881 -0.1033397 -3.8191672e-014 -0.12010466 0.27284396 
		-3.8191672e-014 -0.12010466 0.27284396 -3.8191672e-014 -0.12010466 0.27284396 -3.8191672e-014 
		-0.074252836 0.13051796 -3.8191672e-014 -0.079229623 0.036726333 -0.0013654636 -0.08480376 
		0.038895294;
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
createNode mesh -n "polySurfaceShape9" -p "left_lower_2_block1";
	rename -uid "BF5BB74A-49A4-3854-AC7F-4A9B75763E6C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04533029 -0.38626006 1.5646678 
		-3.8191672e-014 -0.38626006 1.5646678 -0.04533029 0.19840565 1.357841 -3.8191672e-014 
		0.19840565 1.357841 -0.04533029 0.22630486 1.8474114 -3.8191672e-014 0.23752539 1.6421262 
		-0.04533029 -0.35836074 2.0542357 -3.8191672e-014 -0.34714067 1.8489509;
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
createNode transform -n "left_lower_1_block1" -p "right_lower_mouth_1_joint";
	rename -uid "A3B0BEA7-4DBB-E014-BFE0-CA8333B33142";
	setAttr ".t" -type "double3" -0.02706157474288708 -0.0071217601312050698 -0.16624336935679537 ;
	setAttr ".r" -type "double3" -178.41851638888366 -18.412882311907193 0 ;
	setAttr ".s" -type "double3" 0.19044596556098098 0.20972816328606064 -0.13967734080879615 ;
createNode mesh -n "left_lower_1_block1Shape" -p "left_lower_1_block1";
	rename -uid "E0E1F251-4DA6-D7F7-A6CF-6286A2585A32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.4266366e-014 0.026926272 
		-0.0063241171 0.01135534 0.048577007 -0.056696013 0 2.9802322e-008 -5.9604645e-008 
		0.0098413229 0.11050886 -0.042754292 0 1.4901161e-008 1.4901161e-008 0 -0.087061107 
		0.070423312 1.4155344e-014 0.02109246 0.0072548147 1.4210855e-014 0.023855845 0.00082568033 
		5.2154064e-008 0.029330814 -0.011918111 5.2154064e-008 0.023838554 0.00086572219 
		0 -0.092938781 0.076115035 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 -3.3306691e-016 
		0.00094878674 -0.012781173 -5.5511151e-017 7.4505806e-009 0.072511092 0 0 0 0 0 -1.4901161e-008;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.97092402 1.84578073 0.5 -0.76303637 1.36209989
		 -0.5 0.77084935 1.76194549 0.5 0.53742731 1.20714927 -0.5 0.63558847 1.31048834 0.5 0.57389838 0.72376287
		 -0.5 -0.80265993 1.45428514 0.5 -0.61334115 1.01380825 -0.10000001 -0.88776898 1.65230846
		 -0.10000001 -0.72747248 1.27935088 -0.10000001 0.66980702 1.02316761 -0.10000001 0.67392671 1.56457472
		 -0.5 -0.10494031 2.18328142 -0.10000001 -0.092146203 1.94698334 0.5 -0.13937227 1.38055944
		 0.5 -0.030225862 0.80336016 -0.10000001 -0.047242396 1.11764324 -0.5 -0.058894329 1.33284652;
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
createNode mesh -n "polySurfaceShape12" -p "left_lower_1_block1";
	rename -uid "7E83103A-4575-2C69-E2B8-87A3CEFFA543";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.5765167e-014 -0.15266097 
		-0.064673148 1.5765167e-014 -0.1424765 0.026578274 0 -0.07549575 -0.14850843 0 -0.11121452 
		-0.12837227 0 -0.21075661 0.096592486 0 -0.074743405 0.33728141 -1.5765167e-014 0.015603162 
		0.24038932 1.3877788e-014 0.007218685 0.62732661 -3.9412917e-015 -0.14858711 -0.028172672 
		-3.9412917e-015 0.011709351 0.26604998 0 -0.097456753 0.0098668933 0 -0.093337089 
		-0.1159063 0 -0.1189813 0.27282745 0 -0.10618718 0.2665022 6.1062266e-016 -0.15341321 
		0.045037836 0 -0.044266857 0.41687861 0 -0.061283357 0.10434234 0 -0.072935291 0.11895061;
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
createNode transform -n "group1";
	rename -uid "04D12CCA-4435-7DCE-61F6-A39F7BEF034B";
	setAttr ".t" -type "double3" 0 0 -1.130725675049971 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "null1" -p "group1";
	rename -uid "D6DCF15A-4454-7086-2DEC-B28E5519D850";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34907438-4C96-2594-1143-E2B00D5EFF85";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26C0E325-4B97-79DA-B00F-BAA6CEC2CC25";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22C07E10-496C-9869-9043-7F8F721000A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE5ECE93-4B9C-DB3A-178D-8A855AE87210";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "18FAB70B-4E57-4E15-E50F-F2BC4AE95926";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E12C292B-4981-B5B6-3C87-619C5A880E91";
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
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1221\n                -height 687\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1221\n            -height 687\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 2452\n                -height 1464\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2452\n            -height 1464\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2452\\n    -height 1464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2452\\n    -height 1464\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".tk";
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
createNode displayLayer -n "blocks";
	rename -uid "4D8C5773-4496-A1AC-63A9-EE9E96D0DD75";
	setAttr ".do" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CB9FB918-460B-6F51-0481-53889AB372F8";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 0.19044596556098067 3.2471855065940858e-017 -3.4694469519536142e-018 0
		 -3.6971294081755701e-017 0.20972816328606034 -3.9898639947466563e-017 0 1.7347234759768071e-017 2.5587171270657905e-017 0.13967734080879593 0
		 -1.2972083032923833 0.0044705926150135945 0.080911474300882247 1;
	setAttr ".d" 4.8333;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "FF4BEAC6-4B34-C017-FFCA-F29E011570A8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -0.057404034 -0.13997594
		 3.7252903e-009 -0.069007769 -0.18719061 0 -0.070366219 -0.1219218 0 0.061382923 -0.20223358
		 0 -0.18546236 -0.073941454 0 0.071376055 -0.14717558 0 -0.057404034 -0.12228718 3.7252903e-009
		 -0.069007769 -0.14717558 0 -0.06320589 -0.16358334 0 -0.06320589 -0.14145105 0 -0.032743514
		 -0.14145106 0 0.068954825 -0.2509456 0 0.0039934972 0.054095883 0 0.0039934088 0.03048851
		 0 0.003993379 0.0068811374 0 0.003993379 -0.14717558 0 0.0039934088 -0.14145106 0
		 0.0039934972 -0.01976943;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "66428FDB-490D-8CC9-B2C1-DE871A1F8BF2";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 0.19044596556098062 -5.2041704279304213e-018 2.4286128663675299e-017 0
		 3.5616041366148821e-017 0.08165802053352679 -0.19317833770350776 0 -1.1275702593849246e-017 0.12865528448597705 0.054383612506423776 0
		 -1.2972083032923831 0.034735872701107839 0.028558560773202069 1;
	setAttr ".d" 7.15;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C9C725C8-41A0-78D3-617C-7EA385E4DC60";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 0.19044596556098067 3.2471855065940858e-017 -3.4694469519536142e-018 0
		 -3.6971294081755701e-017 0.20972816328606034 -3.9898639947466563e-017 0 1.7347234759768071e-017 2.5587171270657905e-017 0.13967734080879593 0
		 -1.2972083032923833 0.0044705926150135945 0.080911474300882247 1;
	setAttr ".d" 7.15;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0CFDB647-4A7B-8A9F-EF0B-8B8A41FB3807";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 0.19044596556098067 3.2471855065940858e-017 -3.4694469519536142e-018 0
		 -3.6971294081755701e-017 0.20972816328606034 -3.9898639947466563e-017 0 1.7347234759768071e-017 2.5587171270657905e-017 0.13967734080879593 0
		 -1.2972083032923833 0.0044705926150135945 0.080911474300882247 1;
	setAttr ".d" 7.15;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3E28B5B6-4100-8298-142F-719B29734C36";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 0.19044596556098062 -5.2041704279304213e-018 2.4286128663675299e-017 0
		 3.5616041366148821e-017 0.08165802053352679 -0.19317833770350776 0 -1.1275702593849246e-017 0.12865528448597705 0.054383612506423776 0
		 -1.2972083032923831 0.034735872701107839 0.028558560773202069 1;
	setAttr ".d" 7.15;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2807BCC5-4250-0C9C-F0AD-62B983A17B36";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 0.19044596556098062 -5.2041704279304213e-018 2.4286128663675299e-017 0
		 3.5616041366148821e-017 0.08165802053352679 -0.19317833770350776 0 -1.1275702593849246e-017 0.12865528448597705 0.054383612506423776 0
		 -1.2972083032923831 0.034735872701107839 0.028558560773202069 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "73ABFB74-4FE0-57AF-D846-66BAC74D7D4F";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 0.19044596556098067 1.1384122811097797e-017 -2.4286128663675299e-017 0
		 -1.2793585635328952e-017 0.2077554878384231 6.0715321659188248e-018 0 2.4286128663675299e-017 -5.6378512969246231e-018 0.13967734080879599 0
		 -1.0745981047519888 0.0044705926150135876 0.080911474300882053 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "4E6905D9-44CA-F978-786D-2CAD7E5EDA6A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -0.069007769 -0.18719061
		 3.7252903e-009 -0.069007769 -0.18719061 -3.8191672e-014 0.1133364 -0.308988 -3.8191672e-014
		 0.1133364 -0.308988 0.000682752 -0.019562647 -0.17261495 -3.8191672e-014 0.071376048
		 -0.032520473 0 -0.069007769 -0.14717558 3.7252903e-009 -0.069007769 -0.050562054
		 0 -0.069007769 -0.18719061 0 -0.069007769 -0.050967693 -3.8191672e-014 -0.020787694
		 -0.12375848 -3.8191672e-014 0.1133364 -0.308988 -5.062617e-014 0.0041755317 0.0068811374
		 -5.062617e-014 0.0041755317 0.0068811374 -5.062617e-014 0.0041755317 0.0068811374
		 -5.062617e-014 0.0041755317 -0.032520503 -5.062617e-014 0.0041755317 -0.13738756
		 -0.0013654636 0.0041755312 -0.14768076;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "048D6C3D-49AA-644F-7350-41AF3B2F9E6D";
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 0.19044596556098095 2.7755575615628914e-017 -4.5102810375396984e-017 0
		 3.7079714299004252e-017 0.11372392975542048 0.17621796241112508 0 2.7755575615628914e-017 -0.11735980521966587 0.07573926098278673 0
		 -0.87635647824116436 -0.080267872684684966 0.01361764117864496 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "867DCA2D-4C9D-E1DE-56AC-D99FF564FBE6";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 0.19044596556098056 0 6.9388939039072284e-017 0 0 0.20972816328606031 0 0
		 -4.8572257327350599e-017 0 0.13967734080879587 0 -0.87635647824116447 0.0044705926150135911 0.051259667562418759 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "73816D72-4899-ACD6-C331-8CBD88E67895";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.12984371 0.064150929 ;
	setAttr ".tk[10]" -type "float3" 0 -0.1369707 0.079063475 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D0FC853E-426B-F9E9-7416-3C8B16ED501F";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 0.19044596556098056 0 6.9388939039072284e-017 0 0 0.20972816328606031 0 0
		 -4.8572257327350599e-017 0 0.13967734080879587 0 -0.87635647824116447 0.0044705926150135911 0.051259667562418759 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "38AC62AA-437F-AA4E-2924-99A68D263CE6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -0.066617794 -0.1947411
		 0 -0.050522037 -0.13613564 0 0.1398505 -0.2992101 -5.5511151e-016 0.0030332878 -0.21105032
		 0 0.068904057 -0.037317991 -1.8873791e-015 0.052808285 0.31721574 0 -0.066617794
		 -0.055359498 0 -0.050522037 0.31721574 0 -0.060179498 -0.17129892 0 -0.060179498
		 -0.03491196 0 0.062465742 -0.034911931 -1.4901161e-008 0.082578287 -0.24274904 0
		 0.0051366449 -0.00066923909 0 0.0051366449 0.022772886 6.1062266e-016 0.0051357527
		 -0.13637161 -1.8873791e-015 0.0051366449 0.31721574 0 0.0051366449 -0.034911975 0
		 0.0051366431 -0.047413629;
createNode polySplit -n "polySplit22";
	rename -uid "A6340C06-4C90-505F-DC4B-B49551045801";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6CD4F066-46B1-E76E-971B-24B495938369";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  0 0 0.13037063 0 0 0.13037063;
createNode polySplit -n "polySplit19";
	rename -uid "29C7FDD4-4089-B77C-3314-62AF3D0D3E68";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
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
createNode polyCube -n "polyCube2";
	rename -uid "322AD71B-4B19-9FB4-FECD-3AA81E8B99E1";
	setAttr ".cuv" 4;
createNode animCurveTL -n "left_upper_1_blockShape_pnts_5__pntz";
	rename -uid "C0ECC1B8-4536-46F2-FCAE-0A98FA3F1D82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.46139875054359436;
createNode animCurveTL -n "left_upper_1_blockShape_pnts_5__pnty";
	rename -uid "81C8EF7E-4C1C-B306-642B-4C8752D99662";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.19267967343330383;
createNode animCurveTL -n "left_upper_1_blockShape_pnts_5__pntx";
	rename -uid "310991D0-43AE-F037-6F52-EF9B80ABAF6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.8873791418627661e-015;
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
connectAttr "ref.di" "reference.do";
connectAttr "ref.di" "ref_side.do";
connectAttr "polyPlane1.out" "ref_sideShape.i";
connectAttr "ref.di" "ref_top.do";
connectAttr "ref.di" "ref_front.do";
connectAttr "root_joint.s" "head_joint.is";
connectAttr "root_joint.s" "left_mid_mouth_1_joint.is";
connectAttr "left_mid_mouth_1_joint.s" "left_mid_mouth_2_joint.is";
connectAttr "left_mid_mouth_2_joint.s" "left_mid_mouth_3_joint.is";
connectAttr "left_mid_mouth_3_joint.s" "left_mid_mouth_end_joint.is";
connectAttr "blocks.di" "left_mid_end_block.do";
connectAttr "polyMergeVert5.out" "left_mid_end_blockShape.i";
connectAttr "blocks.di" "left_mid_2_block.do";
connectAttr "polyMergeVert9.out" "left_mid_2_blockShape.i";
connectAttr "blocks.di" "left_mid_1_block.do";
connectAttr "polyMergeVert11.out" "left_mid_1_blockShape.i";
connectAttr "root_joint.s" "left_upper_mouth_1_joint.is";
connectAttr "left_upper_mouth_1_joint.s" "left_upper_mouth_2_joint.is";
connectAttr "left_upper_mouth_2_joint.s" "left_upper_mouth_3_joint.is";
connectAttr "left_upper_mouth_3_joint.s" "left_upper_mouth_end_Joint.is";
connectAttr "blocks.di" "left_upper_end_block.do";
connectAttr "polyMergeVert8.out" "left_upper_end_blockShape.i";
connectAttr "blocks.di" "left_upper_2_block.do";
connectAttr "blocks.di" "left_upper_1_block.do";
connectAttr "left_upper_1_blockShape_pnts_5__pntx.o" "left_upper_1_blockShape.pt[5].px"
		;
connectAttr "left_upper_1_blockShape_pnts_5__pnty.o" "left_upper_1_blockShape.pt[5].py"
		;
connectAttr "left_upper_1_blockShape_pnts_5__pntz.o" "left_upper_1_blockShape.pt[5].pz"
		;
connectAttr "root_joint.s" "left_lower_mouth_1_joint.is";
connectAttr "left_lower_mouth_1_joint.s" "left_lower_mouth_2_joint.is";
connectAttr "left_lower_mouth_2_joint.s" "left_lower_mouth_3_joint.is";
connectAttr "left_lower_mouth_3_joint.s" "left_lower_mouth_end_joint.is";
connectAttr "blocks.di" "left_lower_end_block.do";
connectAttr "blocks.di" "left_lower_2_block.do";
connectAttr "blocks.di" "left_lower_1_block.do";
connectAttr "polyMergeVert12.out" "left_lower_1_blockShape.i";
connectAttr "root_joint.s" "right_mid_mouth_1_joint.is";
connectAttr "right_mid_mouth_1_joint.s" "right_mid_mouth_2_joint.is";
connectAttr "right_mid_mouth_2_joint.s" "right_mid_mouth_3_joint.is";
connectAttr "right_mid_mouth_3_joint.s" "right_mid_mouth_end_joint.is";
connectAttr "blocks.di" "left_mid_end_block1.do";
connectAttr "blocks.di" "left_mid_2_block1.do";
connectAttr "blocks.di" "left_mid_1_block1.do";
connectAttr "root_joint.s" "right_upper_mouth_1_joint.is";
connectAttr "right_upper_mouth_1_joint.s" "right_upper_mouth_2_joint.is";
connectAttr "right_upper_mouth_2_joint.s" "right_upper_mouth_3_joint.is";
connectAttr "right_upper_mouth_3_joint.s" "right_upper_mouth_end_Joint.is";
connectAttr "blocks.di" "left_upper_end_block1.do";
connectAttr "blocks.di" "left_upper_2_block1.do";
connectAttr "blocks.di" "left_upper_1_block1.do";
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
connectAttr "root_joint.s" "right_lower_mouth_1_joint.is";
connectAttr "right_lower_mouth_1_joint.s" "right_lower_mouth_2_joint.is";
connectAttr "right_lower_mouth_2_joint.s" "right_lower_mouth_3_joint.is";
connectAttr "right_lower_mouth_3_joint.s" "right_lower_mouth_end_joint.is";
connectAttr "blocks.di" "left_lower_end_block1.do";
connectAttr "blocks.di" "left_lower_2_block1.do";
connectAttr "blocks.di" "left_lower_1_block1.do";
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
connectAttr "|root_joint|left_mid_mouth_1_joint|left_mid_mouth_2_joint|left_mid_mouth_3_joint|left_mid_end_block|polySurfaceShape8.o" "polySplit17.ip"
		;
connectAttr "|root_joint|left_mid_mouth_1_joint|left_mid_mouth_2_joint|left_mid_2_block|polySurfaceShape9.o" "polySplit18.ip"
		;
connectAttr "polySplit17.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit20.ip";
connectAttr "polySplit18.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit21.ip";
connectAttr "layerManager.dli[2]" "blocks.id";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "left_mid_end_blockShape.wm" "polyMergeVert1.mp";
connectAttr "polySplit20.out" "polyTweak14.ip";
connectAttr "|root_joint|left_upper_mouth_1_joint|left_upper_mouth_2_joint|left_upper_mouth_3_joint|left_upper_end_block|polySurfaceShape10.o" "polyMergeVert2.ip"
		;
connectAttr "left_upper_end_blockShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert4.ip";
connectAttr "left_mid_end_blockShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "left_mid_end_blockShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert6.ip";
connectAttr "left_upper_end_blockShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert8.ip";
connectAttr "left_upper_end_blockShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak15.out" "polyMergeVert9.ip";
connectAttr "left_mid_2_blockShape.wm" "polyMergeVert9.mp";
connectAttr "polySplit21.out" "polyTweak15.ip";
connectAttr "|root_joint|left_lower_mouth_1_joint|left_lower_1_block|polySurfaceShape12.o" "polyMergeVert12.ip"
		;
connectAttr "left_lower_1_blockShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweak17.out" "polyMergeVert11.ip";
connectAttr "left_mid_1_blockShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyMergeVert10.ip";
connectAttr "left_mid_1_blockShape.wm" "polyMergeVert10.mp";
connectAttr "polySplit22.out" "polyTweak16.ip";
connectAttr "polyTweak13.out" "polySplit22.ip";
connectAttr "polySplit19.out" "polyTweak13.ip";
connectAttr "polyTweak10.out" "polySplit19.ip";
connectAttr "polyCube2.out" "polyTweak10.ip";
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
connectAttr "left_mid_1_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_mid_2_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_mid_end_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_upper_1_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_upper_2_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_upper_end_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_lower_2_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_lower_end_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_lower_1_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_lower_1_block1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_lower_2_block1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_lower_end_block1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_mid_end_block1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_mid_2_block1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_mid_1_block1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_upper_end_block1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_upper_2_block1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_upper_1_block1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Monster_Block_Model.0004.ma
