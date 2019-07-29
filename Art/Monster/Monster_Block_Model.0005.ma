//Maya ASCII 2017ff05 scene
//Name: Monster_Block_Model.0005.ma
//Last modified: Sun, Jul 28, 2019 06:20:17 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F14870B1-4E32-B33B-F249-EDABD9E77AA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1379433177821916 1.1965266890095483 -0.32694709056979487 ;
	setAttr ".r" -type "double3" -16.538352731345636 628.99999999989814 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C9190D4-4303-557F-3972-5DAB71AC030F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.8810164444286048;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3556599310908943 0.018321629636145365 0.0058308879975608185 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "458E7A14-49B7-C161-D64F-0B87BE32B68C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19438762795272213 1000.1 -0.148373400896224 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26D805D9-4483-A530-DBEC-92BFCC986294";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5986029853687853;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8AB4E636-4A64-341E-0A03-D59BD312E6B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30640369798907829 -0.14286672325591837 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3983EB40-4741-3AA0-5B86-BA9F203368EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1497584340347431;
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
	setAttr ".ow" 10.967027868108605;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.72873059643639859 0 0.0022931850253757858 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 178.80651057601827 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "head_joint" -p "root_joint";
	rename -uid "B66BB1D5-4927-E02A-09CA-F2A07FE83073";
	setAttr ".t" -type "double3" 0.13597922836438892 0 2.6145027852294802e-005 ;
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
createNode joint -n "left_upper_mouth_1_joint" -p "root_joint";
	rename -uid "813ED6CC-482A-8BCB-9D82-678FD6E47DA5";
	setAttr ".t" -type "double3" 0.20203331813859371 0.311093 -0.20149564243959697 ;
	setAttr ".r" -type "double3" -54.448202036671908 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.537736532683031e-007 2.0060502855807281 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_upper_mouth_2_joint" -p "left_upper_mouth_1_joint";
	rename -uid "D258CDFF-4E7E-3FA9-E14A-AEACB056BEE5";
	setAttr ".t" -type "double3" -0.26253224094951455 -1.3118243490789494e-007 9.3750568253003763e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.0695369005442557e-007 19.718083284701656 3.0599928679253857e-007 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_upper_mouth_3_joint" -p "left_upper_mouth_2_joint";
	rename -uid "F163CB44-494C-EABB-A612-FEAE004F745B";
	setAttr ".t" -type "double3" -0.17075219499854644 -1.2589988798022977e-008 -4.2214556261743752e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999974477146 22.917622994264129 179.99999994826422 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_lower_mouth_1_joint" -p "root_joint";
	rename -uid "575998D4-4708-C36D-3949-F1A72755257E";
	setAttr ".t" -type "double3" 0.20203331813859371 -0.265726 -0.20149564243959697 ;
	setAttr ".r" -type "double3" 46.365943595462376 -3.8052694928971538 3.1475731439609347 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.537736532683031e-007 2.0060502855807281 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_lower_mouth_2_joint" -p "left_lower_mouth_1_joint";
	rename -uid "E8F012BE-4884-804D-8C49-12BA8721B331";
	setAttr ".t" -type "double3" -0.26253227494589315 -8.4377862055728947e-007 1.4894044508828586e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7596417987486739e-006 19.718083211405471 2.9975307798676327e-007 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_lower_mouth_3_joint" -p "left_lower_mouth_2_joint";
	rename -uid "3F81AF52-49C0-81A1-995B-978FCF8C3A59";
	setAttr ".t" -type "double3" -0.17075212846850496 4.1415672312472562e-007 -5.5095055662146564e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2201159336753809e-006 157.08237700573588 6.868554903468935e-007 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_mid_mouth_1_joint" -p "root_joint";
	rename -uid "31160E21-4F08-CD6A-D030-B3B7806EEBC3";
	setAttr ".t" -type "double3" 0.20017038904289075 0 -0.29091623903335934 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.537736532683031e-007 2.0060502855807281 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_mid_mouth_2_joint" -p "left_mid_mouth_1_joint";
	rename -uid "7B08D5E2-41F7-FE24-D8A8-E0A731535CE2";
	setAttr ".t" -type "double3" -0.26253224094951466 -2.4026476644579486e-015 1.6123895402175847e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5319593738177172e-006 19.718083284701638 3.05999266905404e-007 ;
	setAttr ".radi" 0.5;
createNode joint -n "left_mid_mouth_3_joint" -p "left_mid_mouth_2_joint";
	rename -uid "3007F3C6-410B-8169-5341-F5B24FD61328";
	setAttr ".t" -type "double3" -0.17074846693891621 -8.5842643977647736e-010 1.4176597287196557e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.1988500795657377e-006 157.08237700573588 5.9594449999806161e-007 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_lower_mouth_1_joint" -p "root_joint";
	rename -uid "AEC1A9DA-4DD7-9C72-5A2C-C0B9F12006F4";
	setAttr ".t" -type "double3" 0.21034543225178037 -0.26572561454925819 0.19749212335290278 ;
	setAttr ".r" -type "double3" 46.365943595462376 -3.8052694928971538 3.1475731439609347 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.3930291335442391 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_lower_mouth_2_joint" -p "right_lower_mouth_1_joint";
	rename -uid "495FBB2B-46EF-12D0-2289-3B97079023C7";
	setAttr ".t" -type "double3" 0.26253341452712331 0 -2.8796409701214998e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 19.718083284701645 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_lower_mouth_3_joint" -p "right_lower_mouth_2_joint";
	rename -uid "34F0E8C4-41A6-2266-4C33-9DAB0A9781FC";
	setAttr ".t" -type "double3" 0.17075115714950181 0 -3.4694469519536142e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 157.08237700573585 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_upper_mouth_1_joint" -p "root_joint";
	rename -uid "F1804824-4668-8282-00D9-FF91E8FB1243";
	setAttr ".t" -type "double3" 0.21034543225178037 0.31109340239913197 0.19749212335290278 ;
	setAttr ".r" -type "double3" -54.448202036671908 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.3930291335442391 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_upper_mouth_2_joint" -p "right_upper_mouth_1_joint";
	rename -uid "58AFF6B5-4B7B-E34D-D777-A2BEEE253C2A";
	setAttr ".t" -type "double3" 0.26253341452712331 0 -2.8796409701214998e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 19.718083284701638 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_upper_mouth_3_joint" -p "right_upper_mouth_2_joint";
	rename -uid "4852D460-4D99-E49D-8128-E1931924BEBE";
	setAttr ".t" -type "double3" 0.17075115714950181 0 -3.4694469519536142e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 157.08237700573585 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_mid_mouth_1_joint" -p "root_joint";
	rename -uid "E41D6769-4244-F332-F0C5-E3969BD54E8B";
	setAttr ".t" -type "double3" 0.21220834787519316 0 0.28691207327673662 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.3930291335442391 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_mid_mouth_2_joint" -p "right_mid_mouth_1_joint";
	rename -uid "6250AC32-4A40-B9EB-5821-338D2B442FE5";
	setAttr ".t" -type "double3" 0.26253341452712331 0 -2.8796409701214998e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 19.718083284701628 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "right_mid_mouth_3_joint" -p "right_mid_mouth_2_joint";
	rename -uid "566A9967-4D9C-BCDB-508A-038B6FB3C3BB";
	setAttr ".t" -type "double3" 0.17075115714950181 0 -3.4694469519536142e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 157.08237700573585 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "pCube1";
	rename -uid "1068599B-4443-42EA-41F8-B5A7A1951DF0";
	setAttr ".t" -type "double3" -0.6012917208187406 0 -0.0010156954743560237 ;
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.40493537863667756 ;
createNode transform -n "transform7" -p "pCube1";
	rename -uid "EFEB7292-4EF9-B7D6-45A1-32B0E087D401";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
	rename -uid "15E586ED-496A-C610-458D-87B528E442E2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.73623973 0.12777777 
		0.031704646 -0.65461934 0.018240741 2.220446e-016 0.51122057 0.12777777 0.031704646 
		0.44781122 0.018240741 2.220446e-016 0.51122057 -0.12777777 0.031704646 0.44781122 
		-0.018240741 0 -0.73623973 -0.12777777 0.031704646 -0.65461934 -0.018240741;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "F422BA13-416C-EF39-49AB-41ACB4189D27";
	setAttr ".t" -type "double3" -0.29759877398630241 0 -0.0010156954743560237 ;
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.46425712127868041 ;
createNode transform -n "transform8" -p "pCube2";
	rename -uid "B3F728E1-43CE-C08C-F88A-0AAA686CF545";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform8";
	rename -uid "775DF71D-4994-02FF-E4D5-28AF2C95B783";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
		0 -0.69790018 0.072222218 2.220446e-016 0.44781122 -0.036111113 2.220446e-016 0.65942806 
		0.072222218 2.220446e-016 0.44781122 0.036111113 2.220446e-016 0.65942806 -0.072222218 
		0 -0.65461946 0.036111113 0 -0.69790018 -0.072222218;
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
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.53905410113164054 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "5D3FDC25-43D0-56EF-AA6A-DAB53DB4E006";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "8450BE03-4429-528D-EF87-3B942AA1B712";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.028572056 -0.69790018 
		0 0.03571507 -0.32460472 0 -0.028572056 0.65942806 0 0.03571507 0.70171487 0 -0.028572056 
		0.65942806 0 0.03571507 0.70171487 0 -0.028572056 -0.69790018 0 0.03571507 -0.32460472 
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
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.33787601738919582 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "99BB1C3E-4B4A-51D7-4F5D-B9974385F1A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "1549A902-4BAE-5182-6FF7-B9B74AA90BAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.3095047491691077 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "0141C05E-42E6-75BD-11DE-6082B9E89AE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "E0830C56-40D6-8C25-EA39-608BDFCB47EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.29145030575632402 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "CA6BFBE9-46EB-0167-409A-1DA17A497ECE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "9930D777-4C4B-8609-CFFF-83B99EC67A81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.27855427474719324 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "94A73F6E-4F05-5943-0B15-5EBDD53356FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform5";
	rename -uid "5093FD6D-4970-9F4D-0F38-5DAE5589CE51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".s" -type "double3" 0.26698493058236222 0.26698493058236222 0.17280682047231841 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "04D4D878-4A7B-64B7-62A1-C5B80EA41D83";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "67400540-42F1-9525-8F5D-E78E46DD3605";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube9";
	rename -uid "4863086F-4A58-BAB1-E018-AF98AB46799B";
	setAttr ".rp" -type "double3" 0.45322175380875324 -0.0046088004511958824 -0.0010156954743560376 ;
	setAttr ".sp" -type "double3" 0.45322175380875324 -0.0046088004511958824 -0.0010156954743560376 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "EAD5E0E5-4183-4DC0-EC08-34B07A323E66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71875 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -0.019897236 -0.026803905 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0041181021 -0.026803909 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0041181021 0.026803905 ;
	setAttr ".pt[19]" -type "float3" 0 -0.019897236 0.026803905 ;
	setAttr ".pt[43]" -type "float3" 0 -0.01200767 -0.026803909 ;
	setAttr ".pt[44]" -type "float3" 0 -0.01200767 0.026803909 ;
	setAttr ".pt[54]" -type "float3" 0 0.022344448 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.041642029 -2.1464959e-009 ;
	setAttr ".pt[62]" -type "float3" 0 -0.011618283 -2.1464959e-009 ;
	setAttr ".pt[63]" -type "float3" 0 -0.052542027 -1.8626451e-009 ;
	setAttr ".pt[72]" -type "float3" 0 0.023491867 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.022344448 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.050036047 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.0080628851 0.026803913 ;
	setAttr ".pt[152]" -type "float3" 0 -0.0076530492 -2.1464959e-009 ;
	setAttr ".pt[153]" -type "float3" 0 -0.0080628851 -0.026803909 ;
	setAttr ".pt[186]" -type "float3" 0 -0.015952449 -0.026803909 ;
	setAttr ".pt[187]" -type "float3" 0 -0.015583536 -2.0013757e-009 ;
	setAttr ".pt[188]" -type "float3" 0 -0.015952449 0.026803905 ;
	setAttr ".pt[221]" -type "float3" 0 0.021308383 -0.013401956 ;
	setAttr ".pt[222]" -type "float3" 0 -0.0077584633 -0.013401956 ;
	setAttr ".pt[223]" -type "float3" 0 -0.011718452 -0.013401956 ;
	setAttr ".pt[224]" -type "float3" 0 -0.015678432 -0.013401954 ;
	setAttr ".pt[225]" -type "float3" 0 -0.042692747 -0.013401953 ;
	setAttr ".pt[258]" -type "float3" 0 0.021308383 0.013401951 ;
	setAttr ".pt[259]" -type "float3" 0 -0.0077584633 0.013401951 ;
	setAttr ".pt[260]" -type "float3" 0 -0.011718452 0.013401951 ;
	setAttr ".pt[261]" -type "float3" 0 -0.015678432 0.013401951 ;
	setAttr ".pt[262]" -type "float3" 0 -0.042692747 0.013401953 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.0078513818 ;
	setAttr ".pt[284]" -type "float3" 0 -0.0045002876 0 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.0078513818 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.0078513818 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.0078513818 ;
	setAttr ".pt[300]" -type "float3" 0 0.022043888 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB9A2F15-447C-3B59-071B-B9B7F1B848B8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D06862F-4982-CB12-6202-9984A51E41F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "531E92FF-4ED0-BB88-D9B6-41B36FC3CF65";
createNode displayLayerManager -n "layerManager";
	rename -uid "9994C24E-451A-AB46-5FEC-93AAA54B56D4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "18FAB70B-4E57-4E15-E50F-F2BC4AE95926";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5E7543A-4CEE-C8B3-FF98-BDA893DFF8CD";
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
	setAttr ".ftn" -type "string" "Z:/GitHub/July-Jam-2019/Art/ConceptArt/Leecher.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4FAB2397-4802-F68E-3985-12BAD9C9BDCD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "87E5AAA4-4B01-8424-C071-25B9EA65A78D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 1 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
createNode polyUnite -n "polyUnite1";
	rename -uid "BB8AEDEC-4D09-D33C-6AB5-D788F05F1E4C";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "AF724D76-49EB-64CC-94EC-71BB1B7D445D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6BF5BBEE-4599-C044-49E4-32B6F4009EA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E09292E0-4ABF-9B3B-2C9D-8BB5C2D7C4A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6AD7253B-4F43-95C5-DF29-F282C59F5125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "5803DC9F-4C32-DA5C-DA57-449FEE3C6149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "357A30FB-4D74-1054-EAE5-7B94CC5E2C2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B4A7B988-4363-CEB3-1980-D4B8FF588B25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "39171FF6-486A-BA50-1C4E-AA9B799E69B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "39BB7DB9-45FD-6037-98F9-45B44D95A560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "99AF6C94-412A-3AB7-1BF5-64BC669F7DD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E09DFE21-46B9-2E1F-FD12-B3959F5C60D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9D1B033E-4CB3-FF4B-3297-1ABA78A72EBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "29F72D78-4DEB-6545-E7DB-2DB2941A788D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E0AE9367-4D91-7F48-A0C4-B786DF59964C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6EF54DCE-433A-0F3F-BC8C-42B713E3C8CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6A2306E1-4D6C-5D34-AA4F-C2A4D36F8584";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "2B317577-4C37-9F29-7BE7-FD8C507F44F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "22BDF1FD-4720-30A7-AC70-EC893FBDF5B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C02B3730-4F18-7060-5F0D-AA8E62055D44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B5BFE566-444C-9B4E-22BC-1D9910784BDD";
	setAttr ".dc" -type "componentList" 8 "f[4:5]" "f[10]" "f[17]" "f[22:23]" "f[28:29]" "f[34:35]" "f[40:41]" "f[46:47]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CD690B8C-436B-CEE3-D08B-0DB432A333F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 9.7113014e-005 0.0035999508 ;
	setAttr ".uvtk[4]" -type "float2" 0.00011205191 -0.0030462446 ;
	setAttr ".uvtk[12]" -type "float2" 0.025529865 0.00075310917 ;
	setAttr ".uvtk[14]" -type "float2" 0.02551643 -0.00085888436 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5E5FE5EC-4196-95E6-6FE5-E6A0AA94EE39";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[4]" "vtx[11]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak1";
	rename -uid "F84823BE-40B3-3921-7D9A-89814FA94530";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[11]" -type "float3" 0.028243333 0 0.0055096895 ;
	setAttr ".tk[13]" -type "float3" 0.028243333 0 -0.0055096895 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A1FE350F-46B2-CFC6-FEE9-DAB5F573E83B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00019014689 0.0085565438 ;
	setAttr ".uvtk[6]" -type "float2" 0.00013315426 0.00098766957 ;
	setAttr ".uvtk[8]" -type "float2" 0.00017478978 -0.01432745 ;
	setAttr ".uvtk[11]" -type "float2" 0.024706839 0.0071007442 ;
	setAttr ".uvtk[16]" -type "float2" 0.025460331 -0.00054160767 ;
	setAttr ".uvtk[18]" -type "float2" 0.025277574 -0.010082588 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DAFB2D03-4D60-167C-4048-F188E1B6EFCC";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[6]" "vtx[9]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak2";
	rename -uid "E9A5C087-4679-68B3-208A-78AEBA624662";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0.028243333 -2.9802322e-008 0.0055096895 ;
	setAttr ".tk[13]" -type "float3" 0.028243333 -2.9802322e-008 -0.0055096895 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "255A8E28-40DF-C1D5-7A7D-2CBCB041706F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.025207333 -0.0046603931 ;
	setAttr ".uvtk[5]" -type "float2" 0.025212271 0.0033107898 ;
	setAttr ".uvtk[77]" -type "float2" 8.1992468e-005 0.0041563809 ;
	setAttr ".uvtk[79]" -type "float2" 9.2643691e-005 -0.0036164052 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "078AB35C-4AA4-C72C-A6C4-6C8FD272F726";
	setAttr ".ics" -type "componentList" 4 "vtx[3]" "vtx[5]" "vtx[54]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "C6DDF5FD-4C4F-CC9E-67C7-88BEAE370CCC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0.027048305 0 0.0038687885 ;
	setAttr ".tk[5]" -type "float3" 0.027048305 0 -0.0038687885 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B67C2E27-4545-73A0-3340-968A0152E71A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.024967238 -0.0081900638 ;
	setAttr ".uvtk[7]" -type "float2" 0.025176164 0.0014382111 ;
	setAttr ".uvtk[9]" -type "float2" 0.025064949 0.010376331 ;
	setAttr ".uvtk[74]" -type "float2" 0.0001563526 -0.0077686999 ;
	setAttr ".uvtk[81]" -type "float2" 9.3920084e-005 0.0037961528 ;
	setAttr ".uvtk[83]" -type "float2" 0.00013770553 -4.3002718e-005 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "90E51D83-45D0-BD88-5FB0-7A9F85873225";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[7]" "vtx[52]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "E053B69B-455E-83DC-3875-41B4918D3353";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.027048305 0 0.0038687885 ;
	setAttr ".tk[7]" -type "float3" 0.027048305 0 -0.0038687885 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3BFB5133-460E-6FDD-6B2C-72A371DA46A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 7.3157084e-005 -0.0055349451 ;
	setAttr ".uvtk[69]" -type "float2" 7.8478406e-005 0.0051323846 ;
	setAttr ".uvtk[76]" -type "float2" 0.01933503 0.002691733 ;
	setAttr ".uvtk[78]" -type "float2" 0.019335842 -0.0030624715 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "70EDC6EB-4E3A-C549-38C4-2A80082B3958";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[48]" "vtx[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "2872D152-466A-1F50-0C7D-DDBC83D5CDD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" 0.022094145 0 -0.014242947 ;
	setAttr ".tk[54]" -type "float3" 0.022094145 0 0.014242947 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F037AEB5-432D-5B58-0740-36937C739314";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.00016454335 -0.0062542385 ;
	setAttr ".uvtk[71]" -type "float2" 9.1282505e-005 -0.0035748137 ;
	setAttr ".uvtk[73]" -type "float2" 0.00016121379 0.018161489 ;
	setAttr ".uvtk[75]" -type "float2" 0.019360002 0.014407736 ;
	setAttr ".uvtk[80]" -type "float2" 0.018964199 0.0026809971 ;
	setAttr ".uvtk[82]" -type "float2" 0.017155083 -0.0076837642 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0B0D5C99-4CFF-A2D8-2EEB-849FACF57DB5";
	setAttr ".ics" -type "componentList" 3 "vtx[44]" "vtx[50]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "3A5FF693-46E5-D486-4571-C5A4751718F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 0.022094145 0 -0.014242947 ;
	setAttr ".tk[53]" -type "float3" 0.022094145 0 0.014242947 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DFEC59CC-4FE5-327B-C4ED-408AB39C65C1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.00016404936 -0.0068631386 ;
	setAttr ".uvtk[61]" -type "float2" 9.4883653e-005 0.00056931708 ;
	setAttr ".uvtk[63]" -type "float2" 0.00016220889 0.0073683495 ;
	setAttr ".uvtk[65]" -type "float2" 0.018592857 0.0054243868 ;
	setAttr ".uvtk[70]" -type "float2" 0.020749848 0.0015118985 ;
	setAttr ".uvtk[72]" -type "float2" 0.020503107 -0.020654256 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4FAEEAF7-4DA3-80AC-27C1-228C77B531EC";
	setAttr ".ics" -type "componentList" 4 "vtx[36]" "vtx[42]" "vtx[45]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "DC154B80-4D82-3109-840F-B7915AD03C84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[45]" -type "float3" 0.023175836 0 0.0024573952 ;
	setAttr ".tk[51]" -type "float3" 0.023175836 0 -0.0024573952 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6E2E2C7B-4A0C-2944-F739-38AF12234310";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 9.3688337e-005 -0.00098924222 ;
	setAttr ".uvtk[59]" -type "float2" 9.6226395e-005 0.00018568886 ;
	setAttr ".uvtk[66]" -type "float2" 0.020472689 0.0079994267 ;
	setAttr ".uvtk[68]" -type "float2" 0.020733036 -0.0049663321 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5B704586-463E-BCB2-C3FC-8196D77E618D";
	setAttr ".ics" -type "componentList" 4 "vtx[38]" "vtx[40]" "vtx[46]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "A9DF5E13-44BD-23A1-AD86-47B020215773";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" 0.023175836 0 0.0024573952 ;
	setAttr ".tk[48]" -type "float3" 0.023175836 0 -0.0024573952 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9A552B20-4D5D-1282-724B-BAADDACF6EDD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 8.4091356e-005 0.0025157225 ;
	setAttr ".uvtk[49]" -type "float2" 9.3501512e-005 -0.0022248751 ;
	setAttr ".uvtk[56]" -type "float2" 0.022673616 0.0024764012 ;
	setAttr ".uvtk[58]" -type "float2" 0.022670101 -0.0010871841 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "DC0B1FC1-4BBA-61A5-B4BA-B89A89A568AC";
	setAttr ".ics" -type "componentList" 4 "vtx[30]" "vtx[32]" "vtx[39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "676D0AD4-4E44-B12F-AAB1-EC870196BA8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[39]" -type "float3" 0.025207162 0 -0.001501441 ;
	setAttr ".tk[41]" -type "float3" 0.025207162 0 0.00056195259 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "32C7CF28-472B-AF7F-51FD-8C8B869FD733";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.00019367646 -0.011090475 ;
	setAttr ".uvtk[51]" -type "float2" 0.00011026706 0.0029977669 ;
	setAttr ".uvtk[53]" -type "float2" 0.00017489777 0.0060015693 ;
	setAttr ".uvtk[55]" -type "float2" 0.02257181 0.0079000918 ;
	setAttr ".uvtk[60]" -type "float2" 0.022610657 -0.0017377172 ;
	setAttr ".uvtk[62]" -type "float2" 0.022450244 -0.0084231375 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "98808315-4A5A-64D2-9CC5-94B4ABD390F8";
	setAttr ".ics" -type "componentList" 4 "vtx[28]" "vtx[34]" "vtx[37]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "1411419C-4E86-8206-7C5F-9085BD647912";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" 0.025207162 0 -0.001501441 ;
	setAttr ".tk[41]" -type "float3" 0.025207162 0 0.00056195259 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "AA759E53-4085-D1AD-F8BA-77871C580E98";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.00012319774 -0.018159602 ;
	setAttr ".uvtk[41]" -type "float2" 5.6419165e-005 0.00089313684 ;
	setAttr ".uvtk[43]" -type "float2" 0.00012862627 0.020179391 ;
	setAttr ".uvtk[45]" -type "float2" 0.018154694 0.011224906 ;
	setAttr ".uvtk[50]" -type "float2" 0.018117758 -0.0033144276 ;
	setAttr ".uvtk[52]" -type "float2" 0.017586295 -0.0072225751 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "AF32A4FB-4023-82D5-001C-7C9E7347F297";
	setAttr ".ics" -type "componentList" 4 "vtx[20]" "vtx[26]" "vtx[29]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "10D60073-46BC-4A0F-78EB-4F89C317F034";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[29]" -type "float3" 0.01932478 0 -0.00078092515 ;
	setAttr ".tk[35]" -type "float3" 0.01932478 0 0.00078092515 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1382143C-484A-DBCD-0E18-20830204A3A9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 6.773122e-005 -0.0020376176 ;
	setAttr ".uvtk[39]" -type "float2" 6.7063716e-005 0.00047608995 ;
	setAttr ".uvtk[46]" -type "float2" 0.018198904 0.0027623759 ;
	setAttr ".uvtk[48]" -type "float2" 0.018189484 0.00017727773 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "651E9AD6-4A93-CD53-4983-76BD8CF62DF8";
	setAttr ".ics" -type "componentList" 4 "vtx[22]" "vtx[24]" "vtx[30]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "A0EA2927-425C-62BE-A798-D2BCC722F1FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0.01932478 0.0032562762 -0.00078092515 ;
	setAttr ".tk[32]" -type "float3" 0.01932478 0.0032562762 0.00078092515 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1B7C0F89-40B7-1F2E-F71C-CE8AA8B15849";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 6.3497908e-005 -0.017480658 ;
	setAttr ".uvtk[27]" -type "float2" 6.8378038e-005 0.016137419 ;
	setAttr ".uvtk[36]" -type "float2" 0.015899135 0.0012251145 ;
	setAttr ".uvtk[38]" -type "float2" 0.015891222 -0.0019117875 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7680ECD2-43F5-A01C-2E3E-98A91350F03D";
	setAttr ".ics" -type "componentList" 4 "vtx[14]" "vtx[16]" "vtx[23]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "DA9774DF-40BC-F3E3-4B26-75B1296E1983";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[23]" -type "float3" 0.019322515 -0.0063683242 -0.0026902407 ;
	setAttr ".tk[25]" -type "float3" 0.019322515 -0.0063683391 0.0026902407 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B5C81F8A-4A8A-CBC1-B1A9-AEBD56CAD898";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.00011677264 -0.013698228 ;
	setAttr ".uvtk[29]" -type "float2" 2.076218e-005 -0.015681295 ;
	setAttr ".uvtk[31]" -type "float2" 0.00013552648 0.023301065 ;
	setAttr ".uvtk[35]" -type "float2" 0.01577956 0.02624015 ;
	setAttr ".uvtk[40]" -type "float2" 0.015657119 -0.0034800833 ;
	setAttr ".uvtk[42]" -type "float2" 0.014894785 -0.031324871 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "036050FA-4745-CE6F-F311-99B8E0051A64";
	setAttr ".ics" -type "componentList" 4 "vtx[12]" "vtx[18]" "vtx[21]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "E00113D6-4BA2-B25F-2830-1CB6957CB145";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0.019322515 0 -0.0026902407 ;
	setAttr ".tk[25]" -type "float3" 0.019322515 0 0.0026902407 ;
createNode polySplit -n "polySplit1";
	rename -uid "F707B25C-42C7-BBC6-EDB8-AB97309E77FC";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483643 -2147483588 -2147483596 -2147483604 -2147483612 
		-2147483624 -2147483623 -2147483619 -2147483620 -2147483610 -2147483602 -2147483594 -2147483586 -2147483639 -2147483640 -2147483630 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7C4B5BB8-4591-F00C-F030-719B346A30EB";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483642 -2147483641 -2147483587 -2147483595 -2147483603 -2147483611 
		-2147483622 -2147483621 -2147483555 -2147483617 -2147483618 -2147483609 -2147483601 -2147483593 -2147483585 -2147483637 -2147483638 -2147483629 
		-2147483546 -2147483631 -2147483642 -2147483631 -2147483546 -2147483629 -2147483638 -2147483637 -2147483585 -2147483593 -2147483601 -2147483609 
		-2147483618 -2147483617 -2147483555 -2147483621 -2147483622 -2147483611 -2147483603 -2147483595 -2147483587 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4BBD81CE-4F91-F1CA-1D52-9983BC116F5B";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483525 -2147483642 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D14246C9-402D-EEF5-C87D-01A44CE9BC91";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483522 -2147483633 -2147483547 -2147483634 -2147483505 
		-2147483635 -2147483545 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BDA6D53F-47D4-52BB-C7D8-A18725B67496";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483521 -2147483645 -2147483548 -2147483646 -2147483506 
		-2147483647 -2147483562 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3E693506-4135-87B2-C0A3-8A98C2DBAB50";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483584 -2147483520 -2147483581 -2147483549 -2147483582 -2147483507 
		-2147483583 -2147483561 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0364EEFB-4FDC-00B1-B0BF-C28F98DB5EF9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483592 -2147483519 -2147483589 -2147483550 -2147483590 -2147483508 
		-2147483591 -2147483560 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3BAE447B-4FE9-DB28-CD22-A5BB7CA4B46E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483518 -2147483597 -2147483551 -2147483598 -2147483509 
		-2147483599 -2147483559 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "948EA36E-400C-1C72-785C-DD985F02A352";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483517 -2147483605 -2147483552 -2147483606 -2147483510 
		-2147483607 -2147483558 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "596645DA-41DE-B1D5-22E8-89B89CBF9E8D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483616 -2147483516 -2147483613 -2147483553 -2147483614 -2147483511 
		-2147483615 -2147483557 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "36F8A02E-4A6D-ADBF-AED8-448601A5EB90";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483515 -2147483625 -2147483554 -2147483626 -2147483512 
		-2147483627 -2147483556 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "666D7D25-42AF-2591-32D2-D0B718DA463A";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483640 -2147483477 -2147483639 -2147483461 -2147483586 -2147483445 
		-2147483594 -2147483429 -2147483602 -2147483413 -2147483610 -2147483397 -2147483620 -2147483381 -2147483619 -2147483513 -2147483573 -2147483378 
		-2147483574 -2147483394 -2147483575 -2147483410 -2147483576 -2147483426 -2147483577 -2147483442 -2147483578 -2147483458 -2147483579 -2147483474 
		-2147483580 -2147483490 -2147483563 -2147483524 -2147483630 -2147483493 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D0377A34-4636-8B30-A87E-9C90CC677677";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483644 -2147483473 -2147483643 -2147483457 -2147483588 -2147483441 
		-2147483596 -2147483425 -2147483604 -2147483409 -2147483612 -2147483393 -2147483624 -2147483377 -2147483623 -2147483514 -2147483572 -2147483382 
		-2147483571 -2147483398 -2147483570 -2147483414 -2147483569 -2147483430 -2147483568 -2147483446 -2147483567 -2147483462 -2147483566 -2147483478 
		-2147483565 -2147483494 -2147483564 -2147483523 -2147483632 -2147483489 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "41679018-4D93-6972-B307-22B4D89D21B3";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483642 -2147483475 -2147483641 -2147483459 -2147483587 -2147483443 
		-2147483595 -2147483427 -2147483603 -2147483411 -2147483611 -2147483395 -2147483622 -2147483379 -2147483621 -2147483325 -2147483555 -2147483254 
		-2147483535 -2147483384 -2147483534 -2147483400 -2147483533 -2147483416 -2147483532 -2147483432 -2147483531 -2147483448 -2147483530 -2147483464 
		-2147483529 -2147483480 -2147483528 -2147483496 -2147483527 -2147483235 -2147483526 -2147483308 -2147483631 -2147483491 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8C666307-4B5E-BCF9-36E7-65A8B7AAB5FD";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483544 -2147483476 -2147483543 -2147483460 -2147483542 -2147483444 
		-2147483541 -2147483428 -2147483540 -2147483412 -2147483539 -2147483396 -2147483538 -2147483380 -2147483537 -2147483326 -2147483536 -2147483253 
		-2147483617 -2147483383 -2147483618 -2147483399 -2147483609 -2147483415 -2147483601 -2147483431 -2147483593 -2147483447 -2147483585 -2147483463 
		-2147483637 -2147483479 -2147483638 -2147483495 -2147483629 -2147483236 -2147483546 -2147483307 -2147483525 -2147483492 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "19B2628B-42F3-9E43-21A2-5E95FC801C76";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[50]" "f[52:53]" "f[168:169]" "f[204:205]" "f[242:245]" "f[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73303396 -0.03026554 -0.0010156929 ;
	setAttr ".rs" 56673;
	setAttr ".lt" -type "double3" -5.7267897563863246e-018 -3.6286891460374227e-017 
		0.23383727912359628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73486268520355225 -0.33051174879074097 -0.25522512197494507 ;
	setAttr ".cbx" -type "double3" -0.73120516538619995 0.26998066902160645 0.25319373607635498 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C0BADAFF-4EF2-5DDB-A64E-6395A67308EE";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0048442725 0.037711985 -0.0021907783
		 0.020144293 0.087882392 -0.045053314 -0.0045115128 -0.03691506 -0.014277139 -0.0013531967
		 -0.061775096 -0.050562665 -0.0050771553 -0.036183458 0.014129582 -0.0017158093 -0.06021538
		 0.049998619 0.0052609574 0.037104767 0.0027463192 0.022014234 0.085478678 0.048383854
		 -3.259629e-009 -4.5401976e-009 1.3038516e-008 0.0017524977 -0.00098745781 -0.00017875359
		 -2.1420419e-008 -1.8626451e-009 6.0535967e-009 0.00038039725 0.00027373477 0.00076985417
		 -0.001513625 0.045980457 -0.0026410944 1.1175871e-008 1.8626451e-009 -9.3132257e-010
		 -0.0095380824 -0.025290679 -0.0041764132 2.2351742e-008 0 -1.6298145e-009 -0.0098464778
		 -0.024703724 0.0061179446 3.3527613e-008 -4.6566129e-009 0 -0.0012708716 0.047046024
		 0.0046133115 5.2154064e-008 -1.8626451e-009 -2.7939677e-009 0.027353648 0.055939965
		 -0.021185204 0.022391282 -0.036807936 -0.019777147 0.02214312 -0.037506301 0.019872252
		 0.028253745 0.057292119 0.022486664 0.0091944896 0.065230012 -0.017168051 0.0087674903
		 -0.055377416 -0.01633011 0.0084796548 -0.053598005 0.016758535 0.0094507141 0.062375411
		 0.016313074 0.014592305 0.05811768 -0.016212927 0.015642699 -0.071807504 -0.014585417
		 0.014826381 -0.071199939 0.01633537 0.014137637 0.05489219 0.015361932 0.016600842
		 0.045000996 -0.060734347 0.0093244575 -0.060849041 -0.050937988 0.0090987878 -0.059641544
		 0.051499788 0.01690485 0.045284361 0.060775448 -0.0021858613 0.0077140802 0.02395544
		 0.0053461585 0.015658099 0.016781874 0.0093140127 -0.0098692952 0.005386733 0.011821561
		 -0.007248485 0.022096017 0.0032877317 0.0060113529 0.010478499 0.018987425 0.0096473722
		 0.0064368472 -0.0096173109 0.010756599 0.0099100461 -4.0978193e-008 -2.0299922e-009
		 -1.8626451e-009 -1.8626451e-008 2.1827873e-009 3.7252903e-009 -0.010278497 0.012636014
		 -0.011289375 0.020654662 0.011734613 -0.0088140834 0.002595166 0.0074723698 -0.011817601
		 0.010391994 -0.0069408682 -0.020033924 0.0082946746 -0.0090299519 -0.0044487021 0.0051074969
		 0.016381372 -0.014945353 -0.0020184491 0.0070532192 -0.019971393 9.778887e-009 -3.2014214e-010
		 4.1909516e-009 -2.3283064e-009 0 -6.7520887e-009 -0.0060129841 0.024090067 0.00034964661
		 -0.0048336387 0.023337202 -0.00067280338 0.0054717776 0.031615019 0.0006544608 0.013878062
		 0.015717864 0.00066892453 0.0088662952 0.017522695 0.0019557134 0.020975923 0.014754597
		 0.00072714128 -0.009187893 0.0084550446 0.00093235646 3.7252903e-009 9.3132257e-010
		 -1.4551915e-011 1.4901161e-008 5.5879354e-009 1.4551915e-011 4.8428774e-008 -3.7252903e-009
		 2.1827873e-011 0.0043219081 0.0082788691 0.0013801892 0.034665331 -0.0067740609 0.00037315136
		 0.010658727 -0.0086969789 0.0012180046 0.012089818 -0.006995874 -0.00013918366 0.014191082
		 -0.024743013 -4.4905173e-005 0.026444735 0.0018119472 -0.0014397085 0.0089357896
		 -0.052971564 0.00063277577 0.00067284569 -2.6497939e-005 5.7188281e-005 2.4897727e-007
		 1.7537811e-008 6.3839757e-008 0.00022005336 -2.3609859e-005 4.3471689e-005 0.0038290005
		 0.025292452 -0.010420777 0.0027274166 -0.045939334 0.0013704969 0.0045533897 0.022614613
		 0.012768696 2.7008355e-008 6.1118044e-010 -7.4505806e-009 0.0020849886 -0.02726233
		 0.017788932 -0.002094751 0.019016486 -0.00024221331 0.0022732941 -0.027792145 -0.01610749
		 4.6566129e-009 1.1641532e-010 7.9162419e-009 0.010687592 0.059709236 -0.022787811
		 0.017158262 -0.031743482 -0.0021326276 0.012108477 0.061246078 0.02185984 -0.00053358654
		 0.0091141183 -0.018902162 -0.006183981 -0.053565077 0.034147073 -0.0062716519 0.01600652
		 -0.00012772795 -0.005704083 -0.05485544 -0.03491744 -0.00028951908 0.0095698331 0.018608525
		 0.018764157 0.062655188 -0.046507966 0.0231652 -0.01288287 0.00059560884 0.021167338
		 0.063212499 0.048243001 0.0082098013 0.0055389307 -0.016948976 0.00269519 -0.054249175
		 0.045388639 -0.00080310844 0.037570108 0.00011427392 0.0029437374 -0.055720195 -0.04561013
		 0.008522803 0.0046322918 0.01706942 0.01502489 0.052427817 -0.034429949 0.0062596411
		 -0.0060568051 -0.00011463307 0.014354695 0.05177873 0.034941606 0.010085411 -0.0063529806
		 -0.0092291776 0.014492197 -0.06317725 0.033084717 0.011762861 0.025240505 0.00046374663
		 0.014952331 -0.064592168 -0.0321685 0.01084367 -0.0069251331 0.010232271 0.011709126
		 0.060750116 -0.016865049 0.010847989 -0.0085624317 0.00085595204 0.01079258 0.05617623
		 0.016089065 0.0074954396 -0.00073766126 -0.011584863 0.011176283 -0.065367438 0.021680877
		 0.012640837 0.015587456 0.0023239409 0.012010619 -0.067112491 -0.019941434 0.0090825986
		 -0.00079816021 0.013198409 0.018223858 0.057047576 -0.017081564 0.02334992 -0.01144301
		 0.00020520578 0.01893237 0.058024857 0.018584421 0.012221435 0.0089763645 -0.011829111
		 0.015583592 -0.043051902 0.017329905 0.015154084 0.018557392 0.0017288044 0.015447874
		 -0.046295505 -0.0156326 0.010375666 0.0066807233 0.011077952 0.01541142 0.046908975
		 -0.011792797 0.023163036 -0.0050419723 0.0015714867 0.015528097 0.050489113 0.013246712
		 0.0068485686 0.011736999 -0.013155148 0.0072267079 -0.02945984 0.012654425 0.0077778324
		 0.01346887 0.0010028644 0.0076059462 -0.030952975 -0.01126388 0.006701482 0.0088954661
		 0.010245971 0.0027276401 0.012702405 -0.0015277489 0.0048877439 -0.0020678968 0.00058175524
		 0.0030641006 0.014745257 0.002570183 -0.0022324354 0.0034922764 -0.0027661086 -0.0027828889
		 -0.010606725 0.0040864572 -0.0023485376 0.0086546363 0.00032864156 -0.0028547691
		 -0.011584636 -0.0033789845 -0.0020923235 0.0029127591 0.0019925348 -0.0037486858
		 -0.004941741 -0.017767923 -0.0046482743 -0.011584735 -0.010643613 -0.001651641 -0.004437855
		 -0.010872114 0.0055813049 -0.012818146 -0.010300374 0.010705132 -0.025790073 0.00035219133
		 0.014536952 -0.028073439 -0.0098273708 0.01405956 -0.033234205 -0.01968159 0.0098760426
		 -0.029196722 -0.0071833143 0.0069114519 -0.019142037 -0.010604244 0.014241937 -0.012045434
		 -0.011941023 0.021538034 -0.0080696801 -0.0060283374 0.0065107355 -0.0052258773 -0.010999687
		 -0.010539409 -0.0029445759 -0.011590145 -0.0029659008 -0.00086475309 -0.0068423515
		 2.2351742e-008 0 4.6566129e-010 -4.0978193e-008 -2.7939677e-009 -2.910383e-011 1.1175871e-008
		 0 4.6566129e-010 -0.0029664466 -0.0017214508 0.0068472479 -0.010147905 -0.0039588013
		 0.011813616 0.0067612384 -0.0066531985 0.0099816313 0.021128101 -0.0087115476 0.0075501176
		 0.013726368 -0.01435657 0.011771578 0.0072556841 -0.021716285 0.009401042 0.010985224
		 -0.030277554 0.0089933658 0.015090704 -0.034033123 0.021445703 0.015246123 -0.028856443
		 0.011217691 0.011190046 -0.027054112 -0.00020361514 0.0059831659 -0.014506192 0.00953566;
	setAttr ".tk[166:289]" -0.0010978554 -0.0062527587 0.010053936 -0.0047090128
		 -0.010341183 0.012516614 -0.0041067386 -0.0042058942 0.020417722 0.00023852078 -0.0020365505
		 -0.0003874737 -1.6298145e-008 2.3283064e-009 -1.8626451e-009 -1.5802568e-008 9.3693164e-010
		 2.1346033e-011 -1.3038516e-008 2.0954758e-009 2.0954758e-009 0.00058134802 -0.002601231
		 -0.0027331142 -0.0010262601 0.017436499 0.027822793 0.0027417676 0.027285915 0.022017807
		 0.012804451 0.04090175 0.0086526191 0.014956584 0.023804234 0.0066348831 0.014799611
		 0.0078480514 -0.0082244901 0.01447828 0.015236564 0.0051532923 0.012741001 0.021662088
		 0.012990761 0.0097600892 0.028370243 0.0059449598 0.006072659 0.033502974 0.0042587845
		 0.013636726 0.029749945 0.0047523654 0.02161951 0.02924775 0.0010691407 0.0096580284
		 0.025678532 0.0068710484 -0.0063123684 0.02619363 0.010794839 -0.00051701861 0.0065436903
		 0.0035190391 0 1.8626451e-009 9.3132257e-010 -1.5832484e-008 2.7939677e-009 2.910383e-011
		 2.9802322e-008 -3.7252903e-009 0 -0.0004007486 0.0079804938 -0.0046033822 -0.0065979529
		 0.028290892 -0.010937206 0.010034776 0.028885338 -0.0070585362 0.023425834 0.032245044
		 -0.0014526461 0.014592898 0.031537477 -0.0038284131 0.0051944153 0.032704689 -0.0056602964
		 0.0069760256 0.025969043 -0.0072238203 0.010638926 0.02100518 -0.012126697 0.012710393
		 0.015933404 -0.0036554297 0.014105126 0.0076233158 0.0083615128 0.014637655 0.02384671
		 -0.006272383 0.012449964 0.041750673 -0.0097734053 0.0027249015 0.026669236 -0.023653243
		 -0.00099093036 0.015914936 -0.027319951 0.00024720703 0.0021819943 0.0015259829 -3.7252903e-009
		 4.6566129e-009 5.500624e-009 -1.9557774e-008 3.8417056e-009 0 0.00054545252 0.00011714568
		 -0.0011566214 0.000263444 0.0027694551 -0.00076780212 -0.0057727555 0.013644179 0.002841176
		 -0.0065060235 0.0020188119 -0.0068827486 -0.0046394011 0.0071077701 -0.011424462
		 0.00032502465 0.017648168 -0.0084410161 0.0064652474 0.013994888 -0.012360615 0.012518479
		 0.0037837026 -0.0052549783 0.014061488 -0.0053847465 0.004225736 0.012147536 -0.006030113
		 0.0028850562 0.0081184376 -0.00062689965 0.0030609327 0.015185081 0.0040671625 0.0013358446
		 0.02210409 0.0036454168 -0.0020285365 0.0078911977 0.0029485642 -0.00029520129 -0.0090951947
		 0.00022248842 0.0021056922 -0.0024869475 0.0035877684 0.0015248564 1.4901161e-008
		 6.519258e-009 -2.3283064e-010 -5.0291419e-008 -5.5879354e-009 4.6566129e-010 -3.7252903e-009
		 0 -4.6566129e-010 -5.1222742e-008 0 0 -4.4703484e-008 0 0 0.0053140856 0.00091384584
		 0.0032634335 0.0028004642 0.017878778 0.0054874993 0.021031462 0.0091188811 0.0027286075
		 0.032695703 0.0099485181 0.00040909505 0.022453886 0.0064449636 0.0045545055 0.011657253
		 0.008714892 0.008149703 0.011674505 0.006956608 0.0031768351 0.013933579 0.00068050536
		 0.0025999343 0.011727362 -0.0052099135 -0.0064082816 0.016229663 -0.012036571 -0.020338165
		 0.021665666 0.00028404786 -0.01568754 0.02569641 0.016887097 -0.0103538 0.016411807
		 -0.012957287 -0.0010062087 0.0080147479 -0.035632249 0.012507041 0.0044915671 -0.032272048
		 0.010510317 0.00073323946 0.00024520187 -6.3400934e-005 -7.8511977e-005 5.1240359e-006
		 1.8319652e-005 -6.2650961e-006 8.5754385e-007 -9.0006756e-007 1.44355e-008 3.7252903e-009
		 9.3132257e-010 -2.1420419e-008 -1.0244548e-008 -1.7462298e-009 -0.0012180831 0.010639166
		 -0.0010983523 -0.0063841585 0.013394306 -0.0012012824 -0.0072384495 0.0033400701
		 0.0070604635 -0.0048354166 0.0077960757 0.011534225 0.00017065194 0.018230584 0.008624685
		 0.0061286693 0.014870722 0.013094481 0.012058398 0.0048091402 0.0059216279 0.013331951
		 -0.0044958447 -0.0022079651 0.011703645 -0.0033343087 -0.00019122097 0.0081183361
		 0.0016423605 0.00048951257 0.014950817 0.0045690532 0.0017696947 0.021602789 0.0035384633
		 0.0043562436 0.0075818929 0.0034389205 0.0021172536 -0.0093009043 0.0006154594 0.0003590445
		 -0.0025631557 0.0041762786 -0.00053463981 0 9.3132257e-010 0 4.8428774e-008 -4.6566129e-009
		 4.6566129e-010 -6.519258e-009 5.5879354e-009 -9.3132257e-010 -5.2154064e-008 -3.7252903e-009
		 9.3132257e-010 2.9802322e-008 -1.8626451e-009 9.3132257e-010 0.0053680828 0.0012491884
		 -0.0012616767 0.0031801048 0.017818086 -0.0017896283 0.021581119 0.0088198874 0.00039554367
		 0.033135734 0.009564939 0.003195642 0.022696005 0.0060885441 -0.0012020898 0.011537716
		 0.0082415761 -0.0040609776 0.01158476 0.0034789559 -0.0028447623 0.013400798 -0.0018146349
		 -0.0039023208 0.01102574 -0.0045246482 0.0073003815 0.016006131 -0.011384811 0.020599756
		 0.023875142 0.0014333058 0.016795069 0.026506482 0.018327642 0.010266887 0.016530029
		 -0.012302143 0.00030988373 0.0082852934 -0.034704782 -0.011477763 0.0055362564 -0.032760244
		 -0.0092055881 0.0035790363 -0.00045437447 -6.9793155e-006 -1.1874363e-008 -5.5442797e-009
		 7.3050614e-009 -1.6065314e-008 -1.1641532e-010 -1.5133992e-009 2.1248503e-008 1.4050423e-009
		 2.2425581e-009 5.0863559e-006 -1.8250561e-005 6.6196546e-005 -0.0015266301 0.0077393339
		 0.0027869069;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5BB60223-455C-72B9-B87E-1688326AECEF";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[50]" "f[52:53]" "f[168:169]" "f[204:205]" "f[242:245]" "f[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96685165 -0.073694319 -0.00029584765 ;
	setAttr ".rs" 37514;
	setAttr ".lt" -type "double3" 2.8562374497888635e-017 2.0687509187265404e-017 0.13241519996699272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96869957447052002 -0.41621944308280945 -0.25522512197494507 ;
	setAttr ".cbx" -type "double3" -0.96500372886657715 0.268830806016922 0.25463342666625977 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E0C484C7-411F-26AB-C1A3-B4BD57260036";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[281:305]" -type "float3"  0 -0.042036656 0 0 -0.021973593
		 0 0 -0.022013625 0 0 -0.04202456 0 0 -0.062174905 0 0 -0.062083218 0 0 -0.042026602
		 0 0 -0.042026602 0 0 -0.022019366 0 0 -0.022025077 0 0 -0.062232975 0 0 -0.062240724
		 0 0 -0.0020040881 0 0 -0.0019212265 0 0 -0.002014545 0 0 -0.0020235453 0 0 -0.08240281
		 0 0 -0.082515389 0 0 -0.082087517 0 0 -0.08233045 0 0 -0.06205089 0 0 -0.082056887
		 0 0 -0.042051021 0 0 -0.021933591 0 0 -0.0019729037 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2A02F2E8-4959-1D75-698C-5ABDCBD79FE1";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[50]" "f[52:53]" "f[168:169]" "f[204:205]" "f[242:245]" "f[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0992571 -0.037740618 0.00015905499 ;
	setAttr ".rs" 39240;
	setAttr ".lt" -type "double3" -3.29529697799813e-017 5.4167121702202066e-017 0.11551029914891529 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1011146306991577 -0.33545359969139099 -0.25522881746292114 ;
	setAttr ".cbx" -type "double3" -1.0973995923995972 0.25997236371040344 0.2555469274520874 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4DC0BF31-42E4-198E-1DCE-3594D5CF03EC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[297:321]" -type "float3"  0 0.036276888 0 0 0.013507832
		 0 0 0.013573138 0 0 0.03625726 0 0 0.059168819 0 0 0.059019331 0 0 0.036261067 0
		 0 0.036260866 0 0 0.013582572 0 0 0.013591897 0 0 0.059263844 0 0 0.059276644 0 0
		 -0.0091100866 0 0 -0.0092436941 0 0 -0.0090925479 0 0 -0.0090766335 0 0 0.082224637
		 0 0 0.082360305 0 0 0.081708595 0 0 0.082087323 0 0 0.058973897 0 0 0.081641965 0
		 0 0.036300179 0 0 0.013442518 0 0 -0.0092248479 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EA09B239-484B-5591-120D-279E0F79E660";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[50]" "f[52:53]" "f[168:169]" "f[204:205]" "f[242:245]" "f[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1865842 -0.021262735 0.0005543232 ;
	setAttr ".rs" 61764;
	setAttr ".lt" -type "double3" 1.0102667841020447e-017 -7.0769602743096793e-019 0.056346070690497491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1884515285491943 -0.36211332678794861 -0.25523370504379272 ;
	setAttr ".cbx" -type "double3" -1.1847168207168579 0.31958785653114319 0.25634235143661499 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "247C21B3-46A0-713D-A420-EBBA469A361F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[313:337]" -type "float3"  0.028173156 0.017323792 0
		 0.028173156 0.038186092 0 0.028173156 0.038105194 0 0.028173156 0.017347954 0 0.028173156
		 -0.0036911317 0 0.028173156 -0.0035059038 0 0.028173156 0.017342623 0 0.028173156
		 0.017343136 0 0.028173156 0.038093418 0 0.028173156 0.038081866 0 0.028173156 -0.0038092169
		 0 0.028173156 -0.0038252301 0 0.028173156 0.058862329 0 0.028173156 0.059026685 0
		 0.028173156 0.058840156 0 0.028173156 0.05881954 0 0.028173156 -0.024921618 0 0.028173156
		 -0.025054527 0 0.028173156 -0.024281256 0 0.028173156 -0.024737701 0 0.028173156
		 -0.0034549092 0 0.028173156 -0.024186201 0 0.028173156 0.017295089 0 0.028173156
		 0.038267057 0 0.028173156 0.059051462 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B9FA2338-42F3-B0F8-7A6B-348ADCF20751";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[50]" "f[52:53]" "f[168:169]" "f[204:205]" "f[242:245]" "f[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.242926 -0.032730281 0.00074641407 ;
	setAttr ".rs" 63058;
	setAttr ".lt" -type "double3" 7.8938176728180452e-018 4.3981868148824325e-017 0.050711976890532889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2447974681854248 -0.37339633703231812 -0.25523695349693298 ;
	setAttr ".cbx" -type "double3" -1.2410545349121094 0.30793577432632446 0.25672978162765503 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "71B74720-4114-8834-E272-FA9261A891FF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[329:353]" -type "float3"  0 -0.011276592 0 0 -0.011610803
		 0 0 -0.011609381 0 0 -0.011277015 0 0 -0.010939695 0 0 -0.010942952 0 0 -0.011276917
		 0 0 -0.011276928 0 0 -0.011609173 0 0 -0.011608969 0 0 -0.010937616 0 0 -0.010937334
		 0 0 -0.011941747 0 0 -0.01194463 0 0 -0.011941355 0 0 -0.011940988 0 0 -0.010598958
		 0 0 -0.010596775 0 0 -0.010610216 0 0 -0.010602248 0 0 -0.010943826 0 0 -0.010611944
		 0 0 -0.011276088 0 0 -0.011612226 0 0 -0.011945279 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EC1D9A39-4A0D-86DA-39AE-8F98D39483AB";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[50]" "f[52:53]" "f[168:169]" "f[204:205]" "f[242:245]" "f[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2879994 -0.018821061 0.00091901422 ;
	setAttr ".rs" 61874;
	setAttr ".lt" -type "double3" -1.0957641722155256e-017 7.6061441081068035e-018 0.039442471837547323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2898746728897095 -0.35992869734764099 -0.25524014234542847 ;
	setAttr ".cbx" -type "double3" -1.2861242294311523 0.32228657603263855 0.25707817077636719 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "AC0BB818-47AB-F297-E6A9-F3BA806863DF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[345:369]" -type "float3"  0.0056346315 0.014086576 0
		 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0
		 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0
		 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0
		 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0
		 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0
		 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0
		 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0
		 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0 0.0056346315 0.014086576 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E4BA5295-4A42-8E39-9220-36BFA86CDB8C";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[50]" "f[52:53]" "f[168:169]" "f[204:205]" "f[242:245]" "f[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.327439 -0.019067913 0.0010530204 ;
	setAttr ".rs" 63472;
	setAttr ".lt" -type "double3" -7.9088525076318091e-018 3.1736683407283328e-017 0.025356038453238219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3293170928955078 -0.32662677764892578 -0.25524291396141052 ;
	setAttr ".cbx" -type "double3" -1.3255606889724731 0.28849095106124878 0.25734895467758179 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "688AC2EE-4B2D-D373-C0E0-9E84AD3EDC14";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[361:385]" -type "float3"  0 -0.00041662512 0 0 -0.017193418
		 0 0 -0.017111909 0 0 -0.00044078918 0 0 0.0165144 0 0 0.01632756 0 0 -0.00043478183
		 0 0 -0.0004355686 0 0 -0.01709995 0 0 -0.017088288 0 0 0.016633792 0 0 0.016650124
		 0 0 -0.033783346 0 0 -0.033948243 0 0 -0.033760689 0 0 -0.033739358 0 0 0.033669524
		 0 0 0.033783346 0 0 0.033023719 0 0 0.033476565 0 0 0.016279187 0 0 0.032920521 0
		 0 -0.0003878336 0 0 -0.017275069 0 0 -0.034001008 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E8C4FC64-474F-8D3C-82E1-048AFC6F1F32";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[50]" "f[52:53]" "f[168:169]" "f[204:205]" "f[242:245]" "f[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3584274 -0.030435726 0.0011390746 ;
	setAttr ".rs" 62433;
	setAttr ".lt" -type "double3" 1.7784939035261731e-017 6.3978939604959068e-017 0.064796822206771645 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3603076934814453 -0.3382396399974823 -0.25524479150772095 ;
	setAttr ".cbx" -type "double3" -1.3565471172332764 0.27736818790435791 0.25752294063568115 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "500DA306-438F-E5E6-61A8-7694EB46F763";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[377:401]" -type "float3"  -0.0056346306 -0.011269261
		 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261
		 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261
		 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261
		 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261
		 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261
		 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261
		 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261
		 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261 0 -0.0056346306 -0.011269261
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D2047076-4665-281A-8C52-62BA2E56AE64";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[50]" "f[52:53]" "f[168:169]" "f[204:205]" "f[242:245]" "f[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4232187 -0.039961696 -0.00048348308 ;
	setAttr ".rs" 33142;
	setAttr ".ls" -type "double3" 0.51666666047547971 0.51666666047547971 0.51666666047547971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4251043796539307 -0.33288326859474182 -0.29792553186416626 ;
	setAttr ".cbx" -type "double3" -1.4213330745697021 0.25295987725257874 0.2969585657119751 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "1FA22A50-4A66-11D7-376C-DA9AEFC03050";
	setAttr ".uopa" yes;
	setAttr -s 418 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.00047755154 0.00013778936 0 -0.00034196768
		 0.00027282091 0 0.0014290465 0.0010136396 0 0.00052142283 0.00044429555 0 0.001433278
		 -0.0010136396 -2.3283064e-010 0.0005243406 -0.00044429555 0 -0.00047876147 -0.00013778936
		 0 -0.00034605729 -0.00027282091 7.4505806e-009 0.027029956 -0.058812857 0 -0.030979488
		 -0.058877438 0 -0.031076245 0.058877438 0 0.027003765 0.058812857 0 0.0014770126
		 0.041727025 5.9604645e-008 0.008211433 -1.8626451e-009 0 0.0089738527 0.041976474
		 5.9604645e-008 0.010140375 1.8626451e-009 0 0.0089994529 -0.041976474 5.9604645e-008
		 0.010140375 -1.8626451e-009 -2.9802322e-008 0.0015208863 -0.041727029 5.9604645e-008
		 0.008211433 1.8626451e-009 1.4901161e-008 -0.0010046798 0.023960548 -1.4901161e-008
		 0.0068255654 0.036894139 0 0.00680548 -0.036894139 0 -0.00096046191 -0.023960548
		 0 -0.0014693215 0.024611237 0 0.0050786501 0.024937525 7.4505806e-009 0.0051144999
		 -0.024937529 0 -0.0015300231 -0.02461124 0 -0.0015594207 0.014228736 0 0.0035792624
		 0.014000884 3.7252903e-009 0.0035873738 -0.014000884 3.7252903e-009 -0.0016100628
		 -0.014228736 0 -0.0011085245 0.003150813 0 0.00099949061 0.0034399531 -1.1641532e-010
		 0.0010036392 -0.0034399531 0 -0.0011063454 -0.003150813 0 0 0.057520606 0 0 0.057520606
		 0 0 0.057520606 0 0 0.057520606 0 0 0.057520606 0 0 0.057520606 0 0.0019749948 0.057520606
		 5.9604645e-008 0.0091759032 1.8626451e-009 5.9604645e-008 0.0091759032 -1.8626451e-009
		 0 0.0020056183 -0.057520606 0 0 -0.057520606 0 0 -0.057520606 0 0 -0.057520606 0
		 0 -0.057520606 0 0 -0.057520606 0 0 -0.057520606 0 0 -0.057520606 0 0 0.057520606
		 0 0.020533826 0 0 0.024249312 0 0 0.025553506 4.5474735e-012 0 0.02369776 0 0 0.0216607
		 7.2759576e-012 0 0.019248245 -4.4795552e-006 -5.9604645e-008 0.015961271 -2.3206055e-006
		 -5.9604645e-008 0.011053279 -5.8207661e-011 -5.9604645e-008 0.010001991 2.910383e-011
		 -5.9604645e-008 0.0089506805 0 -5.9604645e-008 -0.0001219759 4.1057654e-005 0 -0.0062275911
		 -2.910383e-011 0 -0.0095326835 -3.6379788e-012 0 -0.010959632 2.910383e-011 0 -0.014260424
		 -2.1827873e-011 0 -0.019133184 3.6379788e-012 1.4901161e-008 -0.022014361 3.7516656e-012
		 0 -0.019937964 0 0 0.020054974 2.910383e-011 0 -0.00050310785 0 0 -0.02227187 0 0
		 -0.00050823204 0 0 0 -0.057520606 -1.8626451e-009 0.0012036471 -1.8626451e-009 0
		 0.020759827 -3.6379788e-012 0 0.0012012436 -3.7252903e-009 0 0 0.057520606 0 -0.0003136399
		 0.00022410015 -1.4901161e-008 -0.020984588 -3.6379788e-012 0 -0.00031148223 -0.00022410015
		 0 0 -0.057520606 0 0.0011097266 -0.00082439533 0 0.021877889 0 0 0.0011041906 0.00082439533
		 0 0 0.057520606 -1.1641532e-010 -0.00060599326 0.00066498597 1.8626451e-009 -0.016791275
		 0 0 -0.0006040787 -0.00066498597 0 0 -0.057520606 0 0.00038374189 -0.0012002855 0
		 0.025574138 3.6379788e-012 0 0.00038180748 0.0012002855 0 0 0.057520606 0 -0.0014174064
		 0.0081036258 0 -0.011956016 0 0 -0.0014250169 -0.0081036258 0 0 -0.057520606 0 0.002280612
		 -0.0079263709 1.4901161e-008 0.024730522 0 0 0.0022691959 0.0079263709 0 0 0.057520606
		 7.4505806e-009 -0.0015972743 0.018754305 1.4901161e-008 -0.010293879 0 -7.4505806e-009
		 -0.0016830887 -0.018754305 0 0 -0.057520606 0 0.0043960046 -0.020439837 0 0.022610392
		 -2.910383e-011 -3.7252903e-009 0.0043663047 0.020439837 0 0 0.057520606 1.4901161e-008
		 -0.0015100117 0.027487511 2.9802322e-008 -0.0081272433 0 1.4901161e-008 -0.001482401
		 -0.027487511 0 0 -0.057520606 7.4505806e-009 0.0054913238 -0.033594176 0 0.020615682
		 1.5366767e-006 0 0.0054194117 0.033594176 0 0 0.057520606 2.9802322e-008 -5.94509e-005
		 0.031991612 2.9802322e-008 -0.0035609815 3.6584541e-005 0 8.4670821e-005 -0.031991612
		 3.7252903e-009 0.00057088723 -0.057520606 -2.9802322e-008 0.0093484391 -0.032534849
		 0 0.017728988 -2.3896185e-008 0 0.0092858672 0.032534849 0 0.00055663334 0.057520606
		 0 0.0036980973 0.01771519 0 0.0040006321 -2.044844e-005 2.9802322e-008 0.0037991051
		 -0.01771519 0 0.0051957564 -0.021875745 0 0.0094311396 -0.016821308 -5.9604645e-008
		 0.01380234 -4.7519381e-005 0 0.0093820421 0.016821308 0 0.0051732487 0.021875745
		 0 0 -0.027544526 0 0 -0.027487511 0 0 -0.024886223 0 0 -0.027890939 0 0 -0.031210743
		 0 0 -0.034876436 0 0 -0.038471602 0 0 -0.041647732 -1.1641532e-010 7.1668619e-005
		 -0.043299776 0 0.00038829545 -0.044378914 3.7252903e-009 0.0015163068 -0.046972256
		 0 0.0035694861 -0.050139699 -1.4901161e-008 0.0049166987 -0.053100578 0 0.0069738189
		 -0.020587241 5.9604645e-008 0.0096581383 0 -5.9604645e-008 0.010527628 0 5.9604645e-008
		 0.0096581383 0 0 0.0069372766 0.020587241 -1.4901161e-008 0.0048869792 0.053100578
		 -1.4901161e-008 0.0035398754 0.050139699 -7.4505806e-009 0.0015107708 0.046972256
		 0 0.00038326494 0.044378914 -2.3283064e-010 7.0631351e-005 0.043299776 0 0 0.041647732
		 0 0 0.038471602 0 0 0.034876436 0 0 0.031210743 0 0 0.027890939 0 0 0.024886219;
	setAttr ".tk[166:331]" 0 0 0.027487511 0 0 0.027544526 0 0 0.022452725 0 0
		 0.019869613 0 0 -0.019869613 0 0 -0.022452725 0 0 0.026713068 0 0 0.026522059 0 0
		 0.026133336 0 0 0.027779708 0 0 0.031126861 0 0 0.034972802 0 0 0.039062835 0 0 0.041489098
		 2.3283064e-010 8.5440697e-006 0.043170694 1.8626451e-009 8.7701665e-005 0.044905022
		 -3.7252903e-009 0.00030591266 0.047062777 0 0.0010080924 0.050096218 -1.4901161e-008
		 0.0020433473 0.053100578 -5.9604645e-008 0.0041474132 0.021197522 5.9604645e-008
		 0.0086936671 1.8626451e-009 -5.9604645e-008 0.0094763273 5.8207661e-011 5.9604645e-008
		 0.0086936671 -1.8626451e-009 0 0.0042054243 -0.021197522 0 0.0020994635 -0.053100578
		 0 0.0010696427 -0.050096218 0 0.00033390059 -0.047062777 -1.8626451e-009 9.5713644e-005
		 -0.044905022 -2.3283064e-010 7.8353369e-006 -0.043170694 0 0 -0.041489098 0 0 -0.039062835
		 0 0 -0.034972802 0 0 -0.031126861 0 0 -0.027779708 0 0 -0.026133336 0 0 -0.026522059
		 0 0 -0.026713068 0 0 -0.022520902 0 0 -0.019908011 0 0 0.019908011 0 0 0.022520902
		 1.4901161e-008 0.011807294 0 7.4505806e-009 0.01181934 -9.3132257e-010 3.7252903e-009
		 0.011796623 0 1.8626451e-009 0.012243377 9.3132257e-010 0 0.013502125 0 0 0.014566714
		 -1.8626451e-009 0 0.01537089 1.8626451e-009 1.4901161e-008 0.01515322 0.0015921521
		 1.4901161e-008 0.015067982 0.0050685913 0 0.014286567 0.01272356 0 0.013868366 0.016692821
		 0 0.013541035 0.018754305 0 0.012442905 0.028125973 0 0.012432937 0.01035565 0 0.010818454
		 0 0 0.010303971 -9.3132257e-010 0 0.0097894957 0 0 0.0092750015 0 0 0.0087605175
		 -1.8626451e-009 -5.9604645e-008 0.0038537183 0.011126098 0 0.00041051963 0.028201755
		 2.9802322e-008 -0.0020529185 0.017940534 0 -0.0040324307 0.0074165547 2.9802322e-008
		 -0.0051836753 0.006854686 1.4901161e-008 -0.005992814 0.0047483477 0 -0.0066440273
		 0.0013092533 7.4505806e-009 -0.0072745942 1.8626451e-009 0 -0.0077155898 0 1.8626451e-009
		 -0.008141554 9.3132257e-010 0 -0.0088654384 0 3.7252903e-009 -0.0091540758 0 7.4505806e-009
		 -0.010440913 0 0 -0.010929948 0 0 -0.010187149 0 0 -0.0096842563 0 1.4901161e-008
		 0.0097659137 9.3132257e-010 -1.4901161e-008 0.01137675 -1.8626451e-009 0 0.011797376
		 0 0 0.01186903 9.3132257e-010 0 0.011819983 0 0 0.01226297 -9.3132257e-010 1.8626451e-009
		 0.013534458 0 -3.7252903e-009 0.014609434 0 -7.4505806e-009 0.015411749 -1.8626451e-009
		 0 0.015281817 -0.0015921521 0 0.015179394 -0.0050685913 0 0.014310891 -0.01272356
		 2.9802322e-008 0.01386302 -0.016692821 0 0.013567038 -0.018754305 0 0.01246405 -0.028125973
		 0 0.012469159 -0.01035565 0 0.010818454 0 0 0.010303971 9.3132257e-010 0 0.0097894808
		 0 0 0.0092750015 0 0 0.0087605175 1.8626451e-009 0 0.0038742279 -0.011126098 2.9802322e-008
		 0.00040731279 -0.028201755 0 -0.0020685508 -0.017940534 2.9802322e-008 -0.0040525966
		 -0.0074165547 0 -0.0052014319 -0.006854686 0 -0.0060153906 -0.0047483477 0 -0.0068103401
		 -0.0013092533 -7.4505806e-009 -0.0073903841 -1.8626451e-009 0 -0.0076859742 0 0 -0.0081151929
		 9.3132257e-010 0 -0.0088227671 0 0 -0.0091055967 0 0 -0.0104178 0 0 -0.010897555
		 0 -1.4901161e-008 -0.010202661 0 0 -0.0097069312 0 0 0.0097653316 -9.3132257e-010
		 1.4901161e-008 0.011267904 1.8626451e-009 0 0 -0.057520606 0 0 -0.013345788 0 0 -0.013345788
		 2.9802322e-008 0.019932978 -2.910383e-011 0 0.0097415978 9.3132257e-010 0 0.0097158272
		 -9.3132257e-010 7.4505806e-009 -0.030905899 0.058877431 0 0.033147387 0.058877438
		 0 -0.01272103 -4.6566129e-010 1.4901161e-008 -0.012600947 4.6566129e-010 2.9802322e-008
		 -0.025574138 -3.6379788e-012 0 0 0.013348572 1.4901161e-008 0.032881558 -0.058877438
		 0 0 0.057520606 0 0 0.013348572 0 -0.03094813 -0.058877431 0 0 -0.057520606 0 0 -0.020788621
		 0 0 -0.020788625 0 0.019331625 2.910383e-011 0 0.0094537223 0 2.9802322e-008 0.0094218012
		 0 -3.7252903e-009 -0.031936266 0.058877438 0 0.029940749 0.058877431 0 -0.010162296
		 0 -2.9802322e-008 -0.010020928 0 5.9604645e-008 -0.020177592 0 0 0 0.020776182 0
		 0.029547602 -0.058877431 0 0 0.057520606 0 0 0.020776179 -3.7252903e-009 -0.032037154
		 -0.058877431 0 0 -0.057520606 0 0 -0.013934789 0 0 -0.014315693 -5.9604645e-008 0.023260728
		 -2.910383e-011 0 0.011384497 4.6566129e-010 2.9802322e-008 0.011335378 -4.6566129e-010
		 0 -0.037865117 0.058877431 0 0.032502327 0.058877431 0 -0.011145782 0 0 -0.010934845
		 0 5.9604645e-008 -0.02190157 2.3283064e-010 0 0 0.014315693 7.4505806e-009 0.031886913
		 -0.058877431 0 0 0.057520606 0 0 0.013934789 0 -0.038060766 -0.058877427 0 0 -0.057936318
		 0 0 -0.017688684 0 -0.00038145558 -0.016695527;
	setAttr ".tk[332:417]" 0 0.022737442 -2.910383e-011 2.9802322e-008 0.011081474
		 9.3132257e-010 -2.9802322e-008 0.011027688 -9.3132257e-010 0 -0.037148632 0.058877423
		 -7.4505806e-009 0.03279905 0.057381921 -2.9802322e-008 -0.011717284 -0.00020118082
		 2.9802322e-008 -0.011487516 0.00020118082 5.9604645e-008 -0.02350075 -2.3283064e-010
		 0 -0.00038145558 0.016695527 0 0.032119442 -0.057381921 0 0 0.057936318 0 0 0.017688684
		 3.7252903e-009 -0.037379663 -0.058877423 0 0 -0.061000865 0 0.0026135065 -0.017709693
		 0 -0.001913717 -0.02549251 -5.9604645e-008 0.02915005 0 2.9802322e-008 0.015667794
		 0 0 0.015609604 0 -3.7252903e-009 -0.032863531 0.058877435 0 0.027455842 0.052035931
		 0 -0.015539797 -0.0029880919 0 -0.015292631 0.0029880919 0 -0.028975498 -4.6202331e-010
		 0 -0.001913717 0.02549251 7.4505806e-009 0.026729649 -0.052035931 0 0 0.061000865
		 0 0.0026135065 0.017709693 -3.7252903e-009 -0.033119582 -0.058877435 0 0 -0.06496454
		 0 0.0065730661 -0.026932592 0 -0.0031865982 -0.03715289 5.9604645e-008 0.039360605
		 2.910383e-011 -2.9802322e-008 0.024504045 0 0 0.024448628 0 3.7252903e-009 -0.019072207
		 0.058499642 0 0.018377084 0.042750161 0 -0.025078194 -0.0086699072 0 -0.024843277
		 0.0086699072 0 -0.03892618 -0.00015264231 0 -0.0031865982 0.03715289 0 0.017674342
		 -0.042750161 0 0 0.06496454 0 0.0065730661 0.026932592 0 -0.019323913 -0.058499642
		 0 0 -0.068137899 0 0.0099746548 -0.032559738 0 -0.0055904798 -0.040861059 0 0.047304805
		 -3.2741809e-011 2.9802322e-008 0.031360481 9.3132257e-010 0 0.031302672 -9.3132257e-010
		 7.4505806e-009 -0.0079981294 0.057921544 0 0.011395609 0.038432803 0 -0.032836869
		 -0.011631297 0 -0.032592304 0.011631297 0 -0.04829336 -0.00069106772 0 -0.0055904798
		 0.040861059 0 0.01069879 -0.038432803 0 0 0.068137899 0 0.0099746548 0.032559738
		 0 -0.0082544927 -0.057921544 0 -0.020462004 0.023363959 0 -0.022691835 0.016278798
		 5.9604645e-008 -0.027195081 -9.1546485e-007 0 -0.021694653 0 5.9604645e-008 -0.021682659
		 -0.0012889648 2.9802322e-008 -0.013283362 0.029765468 0 -0.01955054 -0.04267576 0
		 -0.020501044 -0.023363959 2.9802322e-008 -0.0224966 -0.016278798 0 -0.050985228 -0.0021658756
		 -1.8626451e-009 0.017886031 -0.013813097 2.9802322e-008 -0.012617038 -0.029765468
		 -5.9604645e-008 -0.022354739 -0.00044149341 0 -0.057047546 0.0017709025 0 -0.056520142
		 -0.0018517227 0 -0.08704181 0.080725096 0 0.061227873 0.054358028 -2.9802322e-008
		 0.019188683 0.006099185 -2.9802322e-008 0.017173251 -0.0058111567 0 0.0030908468
		 -0.016494997 0 0.016811932 0.013485104 0 0.058446571 -0.055537749 0 -0.019409373
		 0.04285343 4.6566129e-010 -0.051554441 0.0020931207 1.4901161e-008 -0.088078246 -0.081177242;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6EDB8EEE-4541-40EA-70D0-339DCAAA8572";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[50]" "f[52:53]" "f[168:169]" "f[204:205]" "f[242:245]" "f[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4238708 -0.042560838 -0.00044023991 ;
	setAttr ".rs" 57990;
	setAttr ".lt" -type "double3" 8.06438893257138e-018 -4.2526983182796657e-017 -0.07936103311196438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4251043796539307 -0.29652205109596252 -0.25687211751937866 ;
	setAttr ".cbx" -type "double3" -1.4226372241973877 0.21140037477016449 0.25599163770675659 ;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "root_joint.s" "left_upper_mouth_1_joint.is";
connectAttr "left_upper_mouth_1_joint.s" "left_upper_mouth_2_joint.is";
connectAttr "left_upper_mouth_2_joint.s" "left_upper_mouth_3_joint.is";
connectAttr "root_joint.s" "left_lower_mouth_1_joint.is";
connectAttr "left_lower_mouth_1_joint.s" "left_lower_mouth_2_joint.is";
connectAttr "left_lower_mouth_2_joint.s" "left_lower_mouth_3_joint.is";
connectAttr "root_joint.s" "left_mid_mouth_1_joint.is";
connectAttr "left_mid_mouth_1_joint.s" "left_mid_mouth_2_joint.is";
connectAttr "left_mid_mouth_2_joint.s" "left_mid_mouth_3_joint.is";
connectAttr "root_joint.s" "right_lower_mouth_1_joint.is";
connectAttr "right_lower_mouth_1_joint.s" "right_lower_mouth_2_joint.is";
connectAttr "right_lower_mouth_2_joint.s" "right_lower_mouth_3_joint.is";
connectAttr "root_joint.s" "right_upper_mouth_1_joint.is";
connectAttr "right_upper_mouth_1_joint.s" "right_upper_mouth_2_joint.is";
connectAttr "right_upper_mouth_2_joint.s" "right_upper_mouth_3_joint.is";
connectAttr "root_joint.s" "right_mid_mouth_1_joint.is";
connectAttr "right_mid_mouth_1_joint.s" "right_mid_mouth_2_joint.is";
connectAttr "right_mid_mouth_2_joint.s" "right_mid_mouth_3_joint.is";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace10.out" "pCube9Shape.i";
connectAttr "groupId17.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
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
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[7]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace1.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace2.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace3.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace4.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace6.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace7.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace8.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace9.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace10.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Monster_Block_Model.0005.ma
