//Maya ASCII 2017ff05 scene
//Name: Monster_Block_Model.0007.ma
//Last modified: Mon, Jul 29, 2019 05:46:14 PM
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
	setAttr ".t" -type "double3" -8.9772352004078542 -1.5660651679039463 -0.29575487365426056 ;
	setAttr ".r" -type "double3" -348.33835284875818 1708.5999999995188 -5.0888874903416268e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C9190D4-4303-557F-3972-5DAB71AC030F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.1588397762690565;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2191752760568115 -0.20600169799499768 0.3044817344595383 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "458E7A14-49B7-C161-D64F-0B87BE32B68C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.7298459341452459 1000.1 0.025588263391758903 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "26D805D9-4483-A530-DBEC-92BFCC986294";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8204773426282084;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8AB4E636-4A64-341E-0A03-D59BD312E6B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.35370880934414894 0.20300152390622953 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3983EB40-4741-3AA0-5B86-BA9F203368EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4984761457654061;
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
	setAttr -av ".iog[0].og[0].gco";
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
	setAttr ".pv" -type "double2" 0.25 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[425]" -type "float3" 0.13736807 0 -0.019040741 ;
	setAttr ".pt[426]" -type "float3" 0.073198378 0 -0.020453587 ;
	setAttr ".pt[427]" -type "float3" 0.073198378 0 0 ;
	setAttr ".pt[428]" -type "float3" 0.13736807 0 0 ;
	setAttr ".pt[429]" -type "float3" 0.13736807 0 0 ;
	setAttr ".pt[430]" -type "float3" 0.13736807 0 -0.017870314 ;
	setAttr ".pt[431]" -type "float3" 0 0 -0.035713371 ;
	setAttr ".pt[432]" -type "float3" 0.13736807 0 0.0044284933 ;
	setAttr ".pt[433]" -type "float3" 0.073198378 0 0.010016806 ;
	setAttr ".pt[434]" -type "float3" 0 0 -0.025938539 ;
	setAttr ".pt[435]" -type "float3" 0 0 -0.016876478 ;
	setAttr ".pt[436]" -type "float3" 0.13736807 0 0.0089322254 ;
	setAttr ".pt[437]" -type "float3" 0 0 -5.8207661e-011 ;
	setAttr ".pt[439]" -type "float3" 0 0 7.2759576e-011 ;
	setAttr ".pt[440]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[441]" -type "float3" 0 0 0.016591119 ;
	setAttr ".pt[442]" -type "float3" 0 0 0.03571336 ;
	setAttr ".pt[443]" -type "float3" 0 0 -0.039584689 ;
	setAttr ".pt[444]" -type "float3" 0 0 1.6298145e-009 ;
	setAttr ".pt[445]" -type "float3" 0 0 0.011507597 ;
	setAttr ".pt[446]" -type "float3" 0 0 -0.018832978 ;
	setAttr ".pt[447]" -type "float3" 0 0 0.028389942 ;
	setAttr ".pt[448]" -type "float3" 0 0 0.02402422 ;
	setAttr ".pt[449]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[880]" -type "float3" 0 0 -0.032014612 ;
	setAttr ".pt[881]" -type "float3" 0.21056646 0 0.0063006836 ;
	setAttr ".pt[882]" -type "float3" 0.21056646 0 0 ;
	setAttr ".pt[883]" -type "float3" 0.21056646 0 -0.01918086 ;
	setAttr ".pt[884]" -type "float3" 0 0 0.026046861 ;
	setAttr ".pt[954]" -type "float3" 0 0 0.026822845 ;
	setAttr ".pt[955]" -type "float3" 0.13736807 0 -0.015513468 ;
	setAttr ".pt[956]" -type "float3" 0.13736807 0 0 ;
	setAttr ".pt[957]" -type "float3" 0.13736807 0 0.0064699226 ;
	setAttr ".pt[958]" -type "float3" 0 0 -0.029755523 ;
	setAttr ".pt[1086]" -type "float3" 0 0 0.01596356 ;
	setAttr ".pt[1087]" -type "float3" 0 0 -0.021423368 ;
	setAttr ".pt[1089]" -type "float3" 0 0 0.017136795 ;
	setAttr ".pt[1090]" -type "float3" 0 0 -0.01402642 ;
	setAttr ".pt[1190]" -type "float3" 0 0 0.0021294246 ;
	setAttr ".pt[1191]" -type "float3" 0 0 0.02315007 ;
	setAttr ".pt[1193]" -type "float3" 0 0 -0.027847216 ;
	setAttr ".pt[1194]" -type "float3" 0 0 -0.0059421845 ;
	setAttr ".pt[1254]" -type "float3" 0.0057761287 0.0069995769 -0.025328303 ;
	setAttr ".pt[1255]" -type "float3" 0.0031474659 0.0037003262 -0.031779777 ;
	setAttr ".pt[1256]" -type "float3" -0.048649412 0.0050274413 -0.024434008 ;
	setAttr ".pt[1257]" -type "float3" -0.047909003 0.0066031311 -0.021397326 ;
	setAttr ".pt[1258]" -type "float3" -0.049555734 -0.0044394392 -0.023160461 ;
	setAttr ".pt[1259]" -type "float3" 0.0039500832 -0.0036445484 -0.032550734 ;
	setAttr ".pt[1260]" -type "float3" -0.0015175588 -0.0075650578 -0.026956562 ;
	setAttr ".pt[1261]" -type "float3" -0.044087503 -0.0087663773 -0.016247975 ;
	setAttr ".pt[1262]" -type "float3" 0.017152455 0.014125234 -0.0013098351 ;
	setAttr ".pt[1263]" -type "float3" 0.017415309 0.016125452 0.00034652054 ;
	setAttr ".pt[1264]" -type "float3" -0.018860688 0.013733139 0.0023774798 ;
	setAttr ".pt[1265]" -type "float3" -0.017327938 0.013088747 -0.0073044491 ;
	setAttr ".pt[1266]" -type "float3" 0.017634571 0.014049587 0.0012635146 ;
	setAttr ".pt[1267]" -type "float3" 0.013537947 0.011633993 -0.012164544 ;
	setAttr ".pt[1268]" -type "float3" -0.011808351 0.010753917 -0.0078836381 ;
	setAttr ".pt[1269]" -type "float3" -0.015120346 0.013058324 0.0061594145 ;
	setAttr ".pt[1270]" -type "float3" -0.026048409 0.0092057064 -0.015215227 ;
	setAttr ".pt[1271]" -type "float3" 0.009484591 0.0096043572 -0.017838892 ;
	setAttr ".pt[1272]" -type "float3" -0.012622647 -0.017114738 -0.0046141231 ;
	setAttr ".pt[1273]" -type "float3" 0.0010967505 -0.017826321 0.0096541112 ;
	setAttr ".pt[1274]" -type "float3" -0.033702869 -0.0082850708 0.011178263 ;
	setAttr ".pt[1275]" -type "float3" -0.035538927 -0.0099259065 0.001739586 ;
	setAttr ".pt[1276]" -type "float3" 0.00025189627 -0.010692969 -0.014060852 ;
	setAttr ".pt[1277]" -type "float3" -0.035972953 -0.012442615 -0.0057652565 ;
	setAttr ".pt[1278]" -type "float3" 0.018869789 -0.020637093 0.02980108 ;
	setAttr ".pt[1279]" -type "float3" 0.0027406993 -0.018563448 -0.010332953 ;
	setAttr ".pt[1280]" -type "float3" -0.032936528 -0.0084958924 -0.013342866 ;
	setAttr ".pt[1281]" -type "float3" -0.030261593 -0.0080450587 0.028744126 ;
	setAttr ".pt[1282]" -type "float3" -0.012945576 -0.017309967 0.0037876209 ;
	setAttr ".pt[1283]" -type "float3" -0.034736 -0.010055304 -0.0029562896 ;
	setAttr ".pt[1284]" -type "float3" -0.03659711 -0.012476866 0.003551316 ;
	setAttr ".pt[1285]" -type "float3" -0.00036121486 -0.010649837 0.013805706 ;
	setAttr ".pt[1286]" -type "float3" -0.0015544038 -0.0073794792 0.026104752 ;
	setAttr ".pt[1287]" -type "float3" -0.045039359 -0.0085314512 0.01320922 ;
	setAttr ".pt[1288]" -type "float3" 0.00074159959 -0.0035312367 0.032189067 ;
	setAttr ".pt[1289]" -type "float3" -0.05236838 -0.0041798633 0.02162206 ;
	setAttr ".pt[1290]" -type "float3" -0.055315413 0.0052314233 0.021043735 ;
	setAttr ".pt[1291]" -type "float3" -5.6403282e-005 0.0038182423 0.032005809 ;
	setAttr ".pt[1292]" -type "float3" 0.00373533 0.0070382794 0.024830263 ;
	setAttr ".pt[1293]" -type "float3" -0.051756296 0.0067866906 0.020200636 ;
	setAttr ".pt[1294]" -type "float3" 0.0091682831 0.0096453093 0.017654877 ;
	setAttr ".pt[1295]" -type "float3" -0.027632333 0.0091042994 0.016072296 ;
	setAttr ".pt[1296]" -type "float3" 0.012997154 0.011714792 0.012707132 ;
	setAttr ".pt[1297]" -type "float3" -0.015304909 0.01086132 0.0087185279 ;
	setAttr ".pt[1298]" -type "float3" 0.0019564913 0.00025456713 -0.032516379 ;
	setAttr ".pt[1299]" -type "float3" -0.052671123 0.00043295932 -0.026410621 ;
	setAttr ".pt[1300]" -type "float3" -0.0028407495 0.00030233944 0.031960201 ;
	setAttr ".pt[1301]" -type "float3" -0.058274616 0.00053670141 0.02229717 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1";
	rename -uid "15EC4CD5-46C5-BBD7-1D83-8EBE67B21AEF";
	setAttr ".t" -type "double3" -1.2834389493206486 0.040270934518015333 0.31968552213681251 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.052593448538646989 0.064293352572300774 0.042515876955533639 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "194D7B70-45FF-A98C-EDF2-ABAEE3D7546D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "3FD5349C-4977-6A18-02AF-559F421E27D6";
	setAttr ".t" -type "double3" 0.23200944038090876 0.0056423176962060312 0 ;
	setAttr ".s" -type "double3" 2.7906302959143163 0.82222222559602565 0.054566831871552063 ;
createNode mesh -n "pCubeShape9" -p "pCube10";
	rename -uid "03EBBCDF-40C1-7CB5-1F4A-F38F07AF87D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26002693176269531 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10376673 0.57040107 4.4408921e-016 ;
	setAttr ".pt[1]" -type "float3" 0 0.60615331 0 ;
	setAttr ".pt[2]" -type "float3" -0.070872642 -0.093540519 -0.0022028429 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" 0 -0.0030006766 0 ;
	setAttr ".pt[4]" -type "float3" -0.070872642 -0.093540519 0.0022028429 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0 -0.0030006766 0 ;
	setAttr ".pt[6]" -type "float3" 0.10376673 0.57040107 -4.4408921e-016 ;
	setAttr ".pt[7]" -type "float3" 0 0.60615331 0 ;
	setAttr ".pt[8]" -type "float3" 0.046484999 0.57040107 4.4408921e-016 ;
	setAttr ".pt[9]" -type "float3" 0.046484999 0.57040107 -4.4408921e-016 ;
	setAttr ".pt[10]" -type "float3" 0 0.023951992 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.023951992 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[16]" -type "float3" 0.046484999 0.57040107 4.4408921e-016 ;
	setAttr ".pt[17]" -type "float3" 0.046484999 0.57040107 -4.4408921e-016 ;
	setAttr ".pt[18]" -type "float3" 0 0.023951992 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.023951992 0 ;
	setAttr ".pt[20]" -type "float3" 0.046484999 0.57040107 4.4408921e-016 ;
	setAttr ".pt[21]" -type "float3" 0.046484999 0.57040107 -4.4408921e-016 ;
	setAttr ".pt[22]" -type "float3" 0 0.046982098 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.046982098 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0065608453 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0065608453 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.030484356 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.030484356 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0087098144 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.0087098144 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[37]" -type "float3" -6.9388939e-018 0.010410528 0 ;
	setAttr ".pt[38]" -type "float3" -6.9388939e-018 0.010410528 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.016412035 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.016412035 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.0065323608 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.0065323608 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.00033994019 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.00033994019 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.010410517 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.010410517 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.61106986 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.012003042 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.012003042 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.61106986 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.61215472 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.013411261 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.013411261 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.61215472 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.61215472 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.61215472 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.012003031 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.012003031 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.65116519 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0030007581 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.0030007581 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.65116519 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0065608481 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.0065608481 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0065893298 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0065893298 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.004307433 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.004307433 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.021005321 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.021005321 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[90]" -type "float3" -3.469447e-018 0.016971357 0 ;
	setAttr ".pt[91]" -type "float3" -3.469447e-018 0.016971357 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.0014082342 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.0014082342 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.57040107 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.018351104 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.018351104 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "spikes";
	rename -uid "B660892B-4EE0-0305-6099-3CBD1F3AB375";
createNode transform -n "pCone1" -p "spikes";
	rename -uid "FAFE2A74-4540-EE68-7CAD-A5ADCC6C99EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.69011931474130805 2.5891531721285252 0 ;
	setAttr ".s" -type "double3" 0.1811488807357729 1.0093406834045773 0.1811488807357729 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "91B2E079-44D8-B1BC-5324-5C8409E82357";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
createNode transform -n "pCone2" -p "spikes";
	rename -uid "C73E5D7A-4199-D62A-34DA-3983A7AB9CB6";
	setAttr ".t" -type "double3" -1.2232884580756926 1.1798631904374863 0.12913248229557739 ;
	setAttr ".r" -type "double3" 11.355732080167462 34.105655480618417 -58.196727580266163 ;
	setAttr ".s" -type "double3" 0.027618688911824316 0.15388815115926999 0.027618688911824316 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "B0DCE3C0-4914-36E8-985C-DFB2A299870D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone3" -p "spikes";
	rename -uid "6881C2EF-4C84-8C92-B522-D9A4C7E75246";
	setAttr ".t" -type "double3" -1.340692076710337 1.2000028585484459 0.050058383687433095 ;
	setAttr ".r" -type "double3" 12.031509095662594 24.610775066974984 -43.848958808104321 ;
	setAttr ".s" -type "double3" 0.027618688911824316 0.12913283326514655 0.027618688911824316 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "1FA04722-4DEE-6B80-39CC-07A41C77CAB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone4" -p "spikes";
	rename -uid "3010050E-4042-F04F-5FDD-FA9BE70CC6BD";
	setAttr ".t" -type "double3" -1.340692076710337 1.0656198229141303 0.27010484816011349 ;
	setAttr ".r" -type "double3" 39.264126195435431 65.217762186123807 -31.03931697603976 ;
	setAttr ".s" -type "double3" 0.027618688911824316 0.16923526264103336 0.032305191747586844 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "36B0D2B1-4FB1-C189-EB3B-C8A76151CC64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone5" -p "spikes";
	rename -uid "16EE7262-4DE7-A8BD-BED3-D8A8348FEB2A";
	setAttr ".t" -type "double3" -1.2232884580756926 1.1798631904374863 0.12913248229557739 ;
	setAttr ".r" -type "double3" 11.355732080167462 34.105655480618417 -58.196727580266163 ;
	setAttr ".s" -type "double3" 0.027618688911824316 0.15388815115926999 0.027618688911824316 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "768F0660-483C-6BD7-E057-7192D87F9D81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone6" -p "spikes";
	rename -uid "F25873FD-4CAE-BAB2-E21A-A2BD659F7B02";
	setAttr ".t" -type "double3" -1.3585723561524941 0.82808963996506624 0.28874365368656263 ;
	setAttr ".r" -type "double3" 107.91532663222283 43.430773010966739 20.007648062245824 ;
	setAttr ".s" -type "double3" 0.023064584080663371 0.12851320396715998 0.023064584080663371 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape6" -p "pCone6";
	rename -uid "67DF54D8-44CA-9F11-A872-27A45EDCCCB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone7" -p "spikes";
	rename -uid "8A003BB0-4B60-70DD-7FF3-42BAF0827B88";
	setAttr ".t" -type "double3" -1.3481728113751903 0.92569530811525558 0.32564696037588764 ;
	setAttr ".r" -type "double3" 102.84334471671353 54.83028369143274 23.544830863207377 ;
	setAttr ".s" -type "double3" 0.027883858891452624 0.15536564772104461 0.027883858891452624 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape7" -p "pCone7";
	rename -uid "E3F1470B-4D5B-E8DF-1DEB-348449B42F8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone8" -p "spikes";
	rename -uid "CB328FEE-4A11-01BE-6E1B-58BBAC0A6D0D";
	setAttr ".t" -type "double3" -1.2237509772801933 0.99167128844114916 0.27138628111143204 ;
	setAttr ".r" -type "double3" 51.207690033167964 67.235137849123788 -25.328712422756887 ;
	setAttr ".s" -type "double3" 0.027883858891452624 0.11058500336335531 0.027883858891452624 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape8" -p "pCone8";
	rename -uid "724046A1-461E-64DB-F758-0E879A3BBCEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone9" -p "spikes";
	rename -uid "3172F0AE-4195-64BC-4B14-F680BB22D623";
	setAttr ".t" -type "double3" -1.2456116782687798 0.69708624616784964 0.25131976761269526 ;
	setAttr ".r" -type "double3" 148.37901412196317 32.975456147108602 59.965942478269483 ;
	setAttr ".s" -type "double3" 0.027883858891452624 0.14076204872300888 0.027883858891452624 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape9" -p "pCone9";
	rename -uid "EF294909-41D0-40C0-618D-6D83C7646FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone10" -p "spikes";
	rename -uid "969193C4-4AA4-4F61-DE9D-E7AA299FB5CA";
	setAttr ".t" -type "double3" -1.3869573813031444 1.1565215422035406 0.20229805233358866 ;
	setAttr ".r" -type "double3" 40.614614589823773 45.578139127264272 -27.740593377027142 ;
	setAttr ".s" -type "double3" 0.015721431207757999 0.087598002564985622 0.015721431207757999 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape10" -p "pCone10";
	rename -uid "A30D238B-4D19-7358-BB64-D595E95BCE46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone11" -p "spikes";
	rename -uid "50417CB0-45BA-FDA0-0366-75A601A3D833";
	setAttr ".t" -type "double3" -1.406803843771377 0.63900967514387697 0.20229805233358866 ;
	setAttr ".r" -type "double3" 151.15827234282605 28.637245262353854 39.175091320890452 ;
	setAttr ".s" -type "double3" 0.015721431207757999 0.087598002564985622 0.015721431207757999 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape11" -p "pCone11";
	rename -uid "393CEE73-4884-515C-2588-F9A08A2BE613";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone12" -p "spikes";
	rename -uid "643D5665-4E59-BFB4-26A0-F8905A6C0356";
	setAttr ".t" -type "double3" -1.1011821493786873 0.76333155052360979 0.27958963340689363 ;
	setAttr ".r" -type "double3" 128.49300402737049 55.891757119731309 46.132058776126954 ;
	setAttr ".s" -type "double3" 0.015721431207757999 0.087598002564985622 0.015721431207757999 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape12" -p "pCone12";
	rename -uid "1FAA48D1-4C08-4DED-707B-82BA33B39D18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone13" -p "spikes";
	rename -uid "5203A187-424F-4931-403E-ECADDC8557CC";
	setAttr ".t" -type "double3" -1.1449211841117033 0.90926641932418528 0.27958963340689363 ;
	setAttr ".r" -type "double3" 98.204828612116799 63.676719843324719 11.426495289504803 ;
	setAttr ".s" -type "double3" 0.015721431207757999 0.087598002564985622 0.015721431207757999 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape13" -p "pCone13";
	rename -uid "66D90C1E-44E6-4FE0-6E5E-C1AED5A98835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone14" -p "spikes";
	rename -uid "FA84DF60-4BEB-FA47-1827-E584032C7B15";
	setAttr ".t" -type "double3" -1.3066127653478226 0.74430078932821542 0.27958963340689363 ;
	setAttr ".r" -type "double3" 121.16615643960345 39.73629185810897 37.190524841725697 ;
	setAttr ".s" -type "double3" 0.015721431207757999 0.087598002564985622 0.015721431207757999 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape14" -p "pCone14";
	rename -uid "E4F8A2BA-4142-C2EF-F634-1E967D582F37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone15" -p "spikes";
	rename -uid "F5F0D162-4608-7334-4B9C-7A8554607FB0";
	setAttr ".t" -type "double3" -1.3903383313758657 1.2013957797240924 0.12722167166113832 ;
	setAttr ".r" -type "double3" 17.787670276610147 29.205492128806455 -45.680351437479864 ;
	setAttr ".s" -type "double3" 0.0096497608159420208 0.053767354990508706 0.0096497608159420208 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape15" -p "pCone15";
	rename -uid "FEE25804-49BB-45C8-E770-CA952C197F2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone16" -p "spikes";
	rename -uid "C58B29B5-4B33-5DB2-6063-CDAB252D9060";
	setAttr ".t" -type "double3" -1.3553555332880662 0.60027652847177959 0.1336528101550844 ;
	setAttr ".r" -type "double3" 166.82808768786307 8.6528502135068841 52.046375042999529 ;
	setAttr ".s" -type "double3" 0.01890206797609572 0.10532014402330568 0.01890206797609572 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape16" -p "pCone16";
	rename -uid "5D9C787A-4864-917B-C039-61BE93F7E509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone17" -p "spikes";
	rename -uid "F8CBDEA3-4279-D936-B800-17AFDF40AF40";
	setAttr ".t" -type "double3" -1.430173312584861 0.58514954162878596 0.040741904797126513 ;
	setAttr ".r" -type "double3" 170.08404622762433 -3.2016401810701005 41.390694214279755 ;
	setAttr ".s" -type "double3" 0.013073043357813107 0.072841490730486166 0.013073043357813107 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape17" -p "pCone17";
	rename -uid "61C5DAD9-4722-4809-925B-24881AE06F37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone18" -p "spikes";
	rename -uid "A70C2AA5-4C72-28DC-D0D3-39913FEC290D";
	setAttr ".t" -type "double3" -1.2079786385068507 0.58285601080202587 0.040741904797126513 ;
	setAttr ".r" -type "double3" 170.1102194079109 -0.54365862444130342 56.959972537200969 ;
	setAttr ".s" -type "double3" 0.017234669671672892 0.096029592863077454 0.017234669671672892 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape18" -p "pCone18";
	rename -uid "921A56F5-462C-F3B6-E02E-9893DB0E848A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone19" -p "spikes";
	rename -uid "309B9AC6-4C30-ACAD-332B-E196A25CBD74";
	setAttr ".t" -type "double3" -1.2079786385068507 0.62210334826634617 0.20584024909970747 ;
	setAttr ".r" -type "double3" 157.19296756199455 36.705531994459385 52.553092713777957 ;
	setAttr ".s" -type "double3" 0.011349952556461016 0.063240627396742077 0.011349952556461016 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape19" -p "pCone19";
	rename -uid "7E23A6C6-46DE-C832-8ECC-A589731CAFC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone20" -p "spikes";
	rename -uid "08A01233-4FA9-7107-56FD-EBB4D9CC70AA";
	setAttr ".t" -type "double3" -1.4490257290174016 1.1050543372101402 0.24327709027336852 ;
	setAttr ".r" -type "double3" 48.298407999926923 46.907912186605515 -26.28191046516368 ;
	setAttr ".s" -type "double3" 0.011341926658483683 0.063195908018314428 0.011341926658483683 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape20" -p "pCone20";
	rename -uid "4A3AD9BC-4613-EFEF-2B56-EAB34F15AEC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone21" -p "spikes";
	rename -uid "ABEAF339-445E-F307-3D45-B49D55087581";
	setAttr ".t" -type "double3" -1.4490257290174016 1.1914824181037769 0.081756862784965328 ;
	setAttr ".r" -type "double3" 7.0122619417271075 24.216884618344398 -42.023083624740067 ;
	setAttr ".s" -type "double3" 0.013659975056940719 0.076111806505571644 0.013659975056940719 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape21" -p "pCone21";
	rename -uid "3A810F53-4EF1-A209-C614-88BA33C492CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone22" -p "spikes";
	rename -uid "C8E93FE4-4028-0BD8-1E15-79AF669EBB11";
	setAttr ".t" -type "double3" -1.0034893912774072 0.94775887915967116 0.23137458755822468 ;
	setAttr ".r" -type "double3" 79.649604754119565 49.909703675702865 -6.0514401974877456 ;
	setAttr ".s" -type "double3" 0.018422382025083135 0.073061594025973231 0.018422382025083135 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape22" -p "pCone22";
	rename -uid "EBAEDD26-49EB-91D0-CCC8-FFBAF0D13529";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone23" -p "spikes";
	rename -uid "CDD33BBC-4BBC-F9DF-5799-B59D32F8F88F";
	setAttr ".t" -type "double3" -0.99716690068876901 1.1047276808847815 0.12913248229557739 ;
	setAttr ".r" -type "double3" 14.020584065853742 33.204359898406935 -53.390285253033873 ;
	setAttr ".s" -type "double3" 0.018113732109042241 0.10092762743931026 0.018113732109042241 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape23" -p "pCone23";
	rename -uid "FC3F4AAA-4FC4-D587-888E-71ABDD7D1C9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone24" -p "spikes";
	rename -uid "119849F3-4BFE-1183-70F8-A8A4B6B68870";
	setAttr ".t" -type "double3" -1.1055262342520806 1.0735051753115084 0.21413000842608526 ;
	setAttr ".r" -type "double3" 54.175545447955308 43.705746780943237 -24.182991980579267 ;
	setAttr ".s" -type "double3" 0.011853700275673893 0.066047451623911679 0.011853700275673893 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape24" -p "pCone24";
	rename -uid "C81BFBED-4189-127E-6AF0-FEB0C51A7870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone25" -p "spikes";
	rename -uid "559A390F-41E9-840A-6B76-77BDDF75EA80";
	setAttr ".t" -type "double3" -1.4393713387471052 0.74027871542201362 0.25202917940274444 ;
	setAttr ".r" -type "double3" 137.40134985162845 35.497738227833715 41.838674333806722 ;
	setAttr ".s" -type "double3" 0.026071371542948706 0.1452666771308288 0.026071371542948706 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape25" -p "pCone25";
	rename -uid "5ADAC5B2-4391-CE6D-9C68-CA88B004E4DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone26" -p "spikes";
	rename -uid "52E6654C-4E34-27AC-B189-B791EE234849";
	setAttr ".t" -type "double3" -1.0785635569531864 1.1552442079875709 0.064459135297986789 ;
	setAttr ".r" -type "double3" 11.355732080167462 34.105655480618417 -58.196727580266163 ;
	setAttr ".s" -type "double3" 0.019812996959086383 0.11039573531865533 0.019812996959086383 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape26" -p "pCone26";
	rename -uid "AEDDAFD3-4D79-2B9C-962A-6EA8C1447166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone27" -p "spikes";
	rename -uid "4DAB3D83-489D-4B31-A915-31A8791FF271";
	setAttr ".t" -type "double3" -0.91461314003718863 1.0735051753115084 0.18822467815678903 ;
	setAttr ".r" -type "double3" 32.926481528202899 42.318380597211224 -39.125591863756718 ;
	setAttr ".s" -type "double3" 0.011853700275673893 0.066047451623911679 0.011853700275673893 ;
	setAttr ".rp" -type "double3" 0.15571609139442441 -0.91732582321107903 -4.4408920985006262e-016 ;
	setAttr ".sp" -type "double3" 0.85960283476195842 -0.9088366676322529 0 ;
	setAttr ".spt" -type "double3" -0.70388674336753398 -0.0084891555788260929 -4.4408920985006262e-016 ;
createNode mesh -n "pConeShape27" -p "pCone27";
	rename -uid "3E7B2E63-4EB0-6F87-D496-D799EB1B2740";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.25068478286266327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.72838634 0.14831592
		 0.66728264 0.064213872 0.5772543 0.01223594 0.47386792 0.0013695657 0.37500006 0.033493668
		 0.29774582 0.10305369 0.25546312 0.19802207 0.25546312 0.3019779 0.29774576 0.39694628
		 0.375 0.4665063 0.47386786 0.49863046 0.57725424 0.48776412 0.66728264 0.43578619
		 0.72838634 0.35168415 0.75 0.25 0.25 0.5 0.28333333 0.5 0.31666666 0.5 0.34999999
		 0.5 0.38333333 0.5 0.41666666 0.5 0.44999999 0.5 0.48333332 0.5 0.51666665 0.5 0.55000001
		 0.5 0.58333337 0.5 0.61666673 0.5 0.6500001 0.5 0.68333346 0.5 0.71666682 0.5 0.75000018
		 0.5 0.3125 0.625 0.33750001 0.625 0.36250001 0.625 0.38750002 0.625 0.41250002 0.625
		 0.43750003 0.625 0.46250004 0.625 0.48750004 0.625 0.51250005 0.625 0.53750002 0.625
		 0.5625 0.625 0.58749998 0.625 0.61249995 0.625 0.63749993 0.625 0.6624999 0.625 0.68749988
		 0.625 0.375 0.75 0.39166668 0.75 0.40833336 0.75 0.42500004 0.75 0.44166672 0.75
		 0.4583334 0.75 0.47500008 0.75 0.49166676 0.75 0.50833344 0.75 0.5250001 0.75 0.54166675
		 0.75 0.5583334 0.75 0.57500005 0.75 0.5916667 0.75 0.60833335 0.75 0.625 0.75 0.4375
		 0.875 0.44583333 0.875 0.45416665 0.875 0.46249998 0.875 0.4708333 0.875 0.47916663
		 0.875 0.48749995 0.875 0.49583328 0.875 0.5041666 0.875 0.51249993 0.875 0.52083325
		 0.875 0.52916658 0.875 0.5374999 0.875 0.54583323 0.875 0.55416656 0.875 0.56249988
		 0.875 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.12812498 0.083194777 0 
		-0.093430907 0.060666993 0 -0.042313412 0.027475163 0 0.016388619 -0.010641489 0 
		0.07252498 -0.047092281 0 0.11638959 -0.075574517 0 0.14039706 -0.091163315 0 0.14039698 
		-0.091163352 0 0.11638961 -0.07557451 0 0.072524928 -0.047092285 0 0.016388584 -0.010641513 
		0 -0.042313408 0.027475141 0 -0.093430929 0.060666963 0 -0.12812518 0.0831948 0 -0.14039722 
		0.091163337 0 -0.0030235704 -0.020000143 0 -0.00054568332 -0.014608981 0 0.0031053459 
		-0.0066658263 4.6566129e-010 0.0072980574 0.0024559079 2.3283064e-010 0.011307484 
		0.011178972 0 0.014440344 0.017995084 1.8626451e-009 0.016155124 0.021725658 1.8626451e-009 
		0.016155133 0.021725673 0 0.014440391 0.017995097 0 0.011307495 0.01117898 9.3132257e-010 
		0.0072980653 0.0024559118 2.3283064e-010 0.0031053452 -0.0066658203 -4.6566129e-010 
		-0.00054563559 -0.014608974 3.7252903e-009 -0.0030235832 -0.020000134 1.8626451e-009 
		-0.0039000404 -0.021907108 0 0.436358 -0.03355518 -3.7252903e-009 0.44270137 -0.026580527 
		-3.7252903e-009 0.45204791 -0.016304296 0 0.46278152 -0.0045033558 -1.1175871e-008 
		0.47304574 0.0067818505 1.4901161e-008 0.48106608 0.015599986 7.4505806e-009 0.48545575 
		0.020426314 -2.2351742e-008 0.48545575 0.020426318 2.2351742e-008 0.48106611 0.015599991 
		7.4505806e-009 0.47304571 0.006781864 -3.7252903e-009 0.46278155 -0.0045033488 0 
		0.45204788 -0.016304288 0 0.44270137 -0.026580539 0 0.43635777 -0.03355518 0 0.43411368 
		-0.036022227 0 1.1182847 -0.16561741 7.4505806e-009 1.1214571 -0.16213015 -7.4505806e-009 
		1.1261301 -0.15699202 7.4505806e-009 1.1314974 -0.15109156 7.4505806e-009 1.1366291 
		-0.14544895 0 1.1406388 -0.14103985 7.4505806e-009 1.1428339 -0.13862669 7.4505806e-009 
		1.1428339 -0.13862669 -7.4505806e-009 1.1406393 -0.14103988 0 1.1366293 -0.14544895 
		-7.4505806e-009 1.1314969 -0.15109155 7.4505806e-009 1.1261303 -0.15699202 0 1.1214569 
		-0.16213013 7.4505806e-009 1.1182854 -0.16561745 7.4505806e-009 1.1171629 -0.16685097 
		0 1.9437975 -0.36113608 0;
	setAttr -s 61 ".vt[0:60]"  0.91354531 -1 -0.40673631 0.66913062 -1 -0.74314451
		 0.30901712 -1 -0.95105624 -0.10452828 -1 -0.99452174 -0.49999976 -1 -0.86602533 -0.80901676 -1 -0.58778524
		 -0.97814745 -1 -0.20791176 -0.97814751 -1 0.20791158 -0.80901694 -1 0.58778512 -0.5 -1 0.86602527
		 -0.10452852 -1 0.9945218 0.30901694 -1 0.95105648 0.66913056 -1 0.74314481 0.91354543 -1 0.40673664
		 1 -1 0 0.68515897 -0.5 -0.30505222 0.50184798 -0.5 -0.55735838 0.23176284 -0.5 -0.71329218
		 -0.078396209 -0.5 -0.74589133 -0.37499982 -0.5 -0.64951897 -0.60676259 -0.5 -0.44083893
		 -0.73361057 -0.5 -0.15593383 -0.73361063 -0.5 0.15593368 -0.60676271 -0.5 0.44083884
		 -0.375 -0.5 0.64951897 -0.078396387 -0.5 0.74589133 0.23176271 -0.5 0.71329236 0.50184792 -0.5 0.55735862
		 0.68515909 -0.5 0.30505249 0.75 -0.5 0 0.45677266 0 -0.20336816 0.33456531 0 -0.37157226
		 0.15450856 0 -0.47552812 -0.052264139 0 -0.49726087 -0.24999988 0 -0.43301266 -0.40450838 0 -0.29389262
		 -0.48907372 0 -0.10395588 -0.48907375 0 0.10395579 -0.40450847 0 0.29389256 -0.25 0 0.43301263
		 -0.052264258 0 0.4972609 0.15450847 0 0.47552824 0.33456528 0 0.37157241 0.45677271 0 0.20336832
		 0.5 0 0 0.22838633 0.5 -0.10168408 0.16728266 0.5 -0.18578613 0.07725428 0.5 -0.23776406
		 -0.02613207 0.5 -0.24863043 -0.12499994 0.5 -0.21650633 -0.20225419 0.5 -0.14694631
		 -0.24453686 0.5 -0.05197794 -0.24453688 0.5 0.051977895 -0.20225424 0.5 0.14694628
		 -0.125 0.5 0.21650632 -0.026132129 0.5 0.24863045 0.077254236 0.5 0.23776412 0.16728264 0.5 0.1857862
		 0.22838636 0.5 0.10168416 0.25 0.5 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 15 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 30 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 45 1 0 15 1 1 16 1
		 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1
		 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1
		 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1
		 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -16 -61
		mu 0 4 15 16 32 31
		f 4 1 62 -17 -62
		mu 0 4 16 17 33 32
		f 4 2 63 -18 -63
		mu 0 4 17 18 34 33
		f 4 3 64 -19 -64
		mu 0 4 18 19 35 34
		f 4 4 65 -20 -65
		mu 0 4 19 20 36 35
		f 4 5 66 -21 -66
		mu 0 4 20 21 37 36
		f 4 6 67 -22 -67
		mu 0 4 21 22 38 37
		f 4 7 68 -23 -68
		mu 0 4 22 23 39 38
		f 4 8 69 -24 -69
		mu 0 4 23 24 40 39
		f 4 9 70 -25 -70
		mu 0 4 24 25 41 40
		f 4 10 71 -26 -71
		mu 0 4 25 26 42 41
		f 4 11 72 -27 -72
		mu 0 4 26 27 43 42
		f 4 12 73 -28 -73
		mu 0 4 27 28 44 43
		f 4 13 74 -29 -74
		mu 0 4 28 29 45 44
		f 4 14 60 -30 -75
		mu 0 4 29 30 46 45
		f 4 15 76 -31 -76
		mu 0 4 31 32 48 47
		f 4 16 77 -32 -77
		mu 0 4 32 33 49 48
		f 4 17 78 -33 -78
		mu 0 4 33 34 50 49
		f 4 18 79 -34 -79
		mu 0 4 34 35 51 50
		f 4 19 80 -35 -80
		mu 0 4 35 36 52 51
		f 4 20 81 -36 -81
		mu 0 4 36 37 53 52
		f 4 21 82 -37 -82
		mu 0 4 37 38 54 53
		f 4 22 83 -38 -83
		mu 0 4 38 39 55 54
		f 4 23 84 -39 -84
		mu 0 4 39 40 56 55
		f 4 24 85 -40 -85
		mu 0 4 40 41 57 56
		f 4 25 86 -41 -86
		mu 0 4 41 42 58 57
		f 4 26 87 -42 -87
		mu 0 4 42 43 59 58
		f 4 27 88 -43 -88
		mu 0 4 43 44 60 59
		f 4 28 89 -44 -89
		mu 0 4 44 45 61 60
		f 4 29 75 -45 -90
		mu 0 4 45 46 62 61
		f 4 30 91 -46 -91
		mu 0 4 47 48 64 63
		f 4 31 92 -47 -92
		mu 0 4 48 49 65 64
		f 4 32 93 -48 -93
		mu 0 4 49 50 66 65
		f 4 33 94 -49 -94
		mu 0 4 50 51 67 66
		f 4 34 95 -50 -95
		mu 0 4 51 52 68 67
		f 4 35 96 -51 -96
		mu 0 4 52 53 69 68
		f 4 36 97 -52 -97
		mu 0 4 53 54 70 69
		f 4 37 98 -53 -98
		mu 0 4 54 55 71 70
		f 4 38 99 -54 -99
		mu 0 4 55 56 72 71
		f 4 39 100 -55 -100
		mu 0 4 56 57 73 72
		f 4 40 101 -56 -101
		mu 0 4 57 58 74 73
		f 4 41 102 -57 -102
		mu 0 4 58 59 75 74
		f 4 42 103 -58 -103
		mu 0 4 59 60 76 75
		f 4 43 104 -59 -104
		mu 0 4 60 61 77 76
		f 4 44 90 -60 -105
		mu 0 4 61 62 78 77
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 0 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 45 106 -106
		mu 0 3 63 64 79
		f 3 46 107 -107
		mu 0 3 64 65 79
		f 3 47 108 -108
		mu 0 3 65 66 79
		f 3 48 109 -109
		mu 0 3 66 67 79
		f 3 49 110 -110
		mu 0 3 67 68 79
		f 3 50 111 -111
		mu 0 3 68 69 79
		f 3 51 112 -112
		mu 0 3 69 70 79
		f 3 52 113 -113
		mu 0 3 70 71 79
		f 3 53 114 -114
		mu 0 3 71 72 79
		f 3 54 115 -115
		mu 0 3 72 73 79
		f 3 55 116 -116
		mu 0 3 73 74 79
		f 3 56 117 -117
		mu 0 3 74 75 79
		f 3 57 118 -118
		mu 0 3 75 76 79
		f 3 58 119 -119
		mu 0 3 76 77 79
		f 3 59 105 -120
		mu 0 3 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B9A27D84-41BC-35A3-1BAC-2FA45B99C3F5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4B2F544D-4625-8ECF-EFF5-B28EB0FEC910";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95952045-4121-B9C8-E814-5E9836EC5DF1";
createNode displayLayerManager -n "layerManager";
	rename -uid "87A95274-4CEA-0F15-BA53-9AB80E753A84";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "18FAB70B-4E57-4E15-E50F-F2BC4AE95926";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66AD71CA-474F-EF3B-EB9B-F49033285DBC";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "24B5AC66-4D2B-1D2E-8068-9ABB5D3814A2";
	setAttr ".cuv" 4;
createNode groupId -n "groupId3";
	rename -uid "E09292E0-4ABF-9B3B-2C9D-8BB5C2D7C4A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6AD7253B-4F43-95C5-DF29-F282C59F5125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode displayLayer -n "layer2";
	rename -uid "6C3D275F-4F94-60FF-C4B7-4FB0EBE8E877";
	setAttr ".do" 2;
createNode polySplit -n "polySplit41";
	rename -uid "CA845D84-4895-0ED2-B39B-6694AF5FC187";
	setAttr -s 105 ".e[0:104]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 105 ".d[0:104]"  -2147483644 -2147482625 -2147483310 -2147482602 -2147483643 -2147482561 
		-2147483308 -2147482538 -2147483588 -2147482497 -2147483306 -2147482474 -2147483596 -2147482433 -2147483304 -2147482410 -2147483604 -2147482273 
		-2147483302 -2147482250 -2147483612 -2147482209 -2147483300 -2147482186 -2147483624 -2147482145 -2147483298 -2147482122 -2147483623 -2147483188 
		-2147483518 -2147483115 -2147483295 -2147482127 -2147483386 -2147482156 -2147483293 -2147482191 -2147483402 -2147482220 -2147483291 -2147482255 
		-2147483418 -2147482284 -2147483289 -2147482415 -2147483434 -2147482444 -2147483287 -2147482479 -2147483450 -2147482508 -2147483285 -2147482543 
		-2147483466 -2147482572 -2147483283 -2147482607 -2147483482 -2147482636 -2147483281 -2147482671 -2147483498 -2147482700 -2147483279 -2147482383 
		-2147482735 -2147482338 -2147483081 -2147482319 -2147483049 -2147482063 -2147483017 -2147482985 -2147482953 -2147482921 -2147482889 -2147482095 
		-2147482857 -2147482825 -2147482777 -2147482778 -2147482773 -2147482775 -2147482767 -2147482818 -2147482850 -2147482090 -2147482882 -2147482914 
		-2147482946 -2147482978 -2147483010 -2147482058 -2147483042 -2147482314 -2147483074 -2147482343 -2147482730 -2147482378 -2147483632 -2147482689 
		-2147483277 -2147482666 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "B35FFB92-47FC-4B88-1CEE-16B4FA8F5035";
	setAttr -s 105 ".e[0:104]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 105 ".d[0:104]"  -2147483640 -2147482633 -2147483379 -2147482594 -2147483639 -2147482569 
		-2147483377 -2147482530 -2147483586 -2147482505 -2147483375 -2147482466 -2147483594 -2147482441 -2147483373 -2147482402 -2147483602 -2147482281 
		-2147483371 -2147482242 -2147483610 -2147482217 -2147483369 -2147482178 -2147483620 -2147482153 -2147483367 -2147482114 -2147483619 -2147483118 
		-2147483365 -2147483191 -2147483364 -2147482119 -2147483382 -2147482148 -2147483362 -2147482183 -2147483398 -2147482212 -2147483360 -2147482247 
		-2147483414 -2147482276 -2147483358 -2147482407 -2147483430 -2147482436 -2147483356 -2147482471 -2147483446 -2147482500 -2147483354 -2147482535 
		-2147483462 -2147482564 -2147483352 -2147482599 -2147483478 -2147482628 -2147483350 -2147482663 -2147483494 -2147482692 -2147483348 -2147482375 
		-2147482727 -2147482346 -2147483068 -2147482311 -2147483036 -2147482055 -2147483004 -2147482972 -2147482940 -2147482908 -2147482876 -2147482087 
		-2147482844 -2147482812 -2147482759 -2147482788 -2147482790 -2147482785 -2147482782 -2147482829 -2147482861 -2147482082 -2147482893 -2147482925 
		-2147482957 -2147482989 -2147483021 -2147482050 -2147483053 -2147482306 -2147483085 -2147482351 -2147482722 -2147482370 -2147483630 -2147482697 
		-2147483346 -2147482658 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "EC1260E3-4686-5B5D-AB3A-CB9EA05A9CDD";
	setAttr -s 105 ".e[0:104]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 105 ".d[0:104]"  -2147483572 -2147483116 -2147483296 -2147483189 -2147483297 -2147482121 
		-2147483381 -2147482146 -2147483299 -2147482185 -2147483397 -2147482210 -2147483301 -2147482249 -2147483413 -2147482274 -2147483303 -2147482409 
		-2147483429 -2147482434 -2147483305 -2147482473 -2147483445 -2147482498 -2147483307 -2147482537 -2147483461 -2147482562 -2147483309 -2147482601 
		-2147483477 -2147482626 -2147483311 -2147482665 -2147483493 -2147482690 -2147483278 -2147482377 -2147482729 -2147482344 -2147483072 -2147482313 
		-2147483040 -2147482057 -2147483008 -2147482976 -2147482944 -2147482912 -2147482880 -2147482089 -2147482848 -2147482816 -2147482765 -2147482802 
		-2147482804 -2147482793 -2147482792 -2147482836 -2147482868 -2147482096 -2147482900 -2147482932 -2147482964 -2147482996 -2147483028 -2147482064 
		-2147483060 -2147482320 -2147483092 -2147482337 -2147482736 -2147482384 -2147483564 -2147482699 -2147483280 -2147482672 -2147483565 -2147482635 
		-2147483282 -2147482608 -2147483566 -2147482571 -2147483284 -2147482544 -2147483567 -2147482507 -2147483286 -2147482480 -2147483568 -2147482443 
		-2147483288 -2147482416 -2147483569 -2147482283 -2147483290 -2147482256 -2147483570 -2147482219 -2147483292 -2147482192 -2147483571 -2147482155 
		-2147483294 -2147482128 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "18528D8A-40CA-31D1-4FC2-C28BFF3D2761";
	setAttr -s 105 ".e[0:104]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 105 ".d[0:104]"  -2147483580 -2147482627 -2147483351 -2147482600 -2147483579 -2147482563 
		-2147483353 -2147482536 -2147483578 -2147482499 -2147483355 -2147482472 -2147483577 -2147482435 -2147483357 -2147482408 -2147483576 -2147482275 
		-2147483359 -2147482248 -2147483575 -2147482211 -2147483361 -2147482184 -2147483574 -2147482147 -2147483363 -2147482120 -2147483573 -2147483190 
		-2147483517 -2147483117 -2147483366 -2147482113 -2147483385 -2147482154 -2147483368 -2147482177 -2147483401 -2147482218 -2147483370 -2147482241 
		-2147483417 -2147482282 -2147483372 -2147482401 -2147483433 -2147482442 -2147483374 -2147482465 -2147483449 -2147482506 -2147483376 -2147482529 
		-2147483465 -2147482570 -2147483378 -2147482593 -2147483481 -2147482634 -2147483380 -2147482657 -2147483497 -2147482698 -2147483347 -2147482369 
		-2147482721 -2147482352 -2147483094 -2147482305 -2147483062 -2147482049 -2147483030 -2147482998 -2147482966 -2147482934 -2147482902 -2147482081 
		-2147482870 -2147482838 -2147482796 -2147482799 -2147482806 -2147482808 -2147482761 -2147482814 -2147482846 -2147482088 -2147482878 -2147482910 
		-2147482942 -2147482974 -2147483006 -2147482056 -2147483038 -2147482312 -2147483070 -2147482345 -2147482728 -2147482376 -2147483563 -2147482691 
		-2147483349 -2147482664 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "BD35A3C5-4AB6-772D-14FD-4883E677C021";
	setAttr ".uopa" yes;
	setAttr -s 542 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.080012627 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.022748685 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.080012627 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.022748685 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.080012627 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.022748685 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.080012627 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.022748685 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.061342582 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0090930099 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.061342582 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0090930127 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.061342582 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.010537562 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.061342582 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.010537562 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.067495786 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.067495786 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.067495786 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.067495786 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.051178176 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.051178176 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.051178176 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.051178176 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0041451957 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0041451957 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0041451957 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0041451957 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.080012627 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.073926859 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.059678979 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.073203459 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.075582705 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.07614702 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0090930127 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.010537554 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.07614702 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.075582705 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.073203459 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.059678979 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.073926859 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.080012627 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.058832832 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.058832832 ;
	setAttr ".tk[58]" -type "float3" 0 0.0052725649 0 ;
	setAttr ".tk[61]" -type "float3" 0 0 -8.865416e-005 ;
	setAttr ".tk[62]" -type "float3" 0 0 -8.865416e-005 ;
	setAttr ".tk[63]" -type "float3" 0 0 -8.8654546e-005 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0087849312 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.014795665 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.014125112 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.07059937 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.07059937 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.07059937 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.07059937 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0073696231 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.07059937 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.07059937 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.055695072 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.055695072 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.090845421 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.055695072 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0030706762 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.055695072 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.090845421 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.0062755006 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0062755006 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.061809286 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0062755006 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0062755006 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.061809286 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.051178176 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.051178176 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.078812808 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.051178176 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.051178176 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.078812808 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.051178176 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.051178176 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.069749132 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.051178176 ;
	setAttr ".tk[110]" -type "float3" 0 0.0030010375 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.051178176 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.069749132 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[114]" -type "float3" 0 0.0027741957 0 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[118]" -type "float3" 0 0.0030128942 0 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.068447575 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.068447575 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.078608915 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.068447575 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.068447575 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.078608915 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.043666493 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.00010448069 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.044215903 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.049491931 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.042876929 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.00027024411 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.042141419 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.047933627 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.080012627 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.090845421 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.073926859 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.061809286 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.059678979 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.078812808 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.073203459 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.069749132 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.084460609 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.078608915 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.07614702 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.051040675 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.010537554 ;
	setAttr ".tk[152]" -type "float3" 0 0 -8.865416e-005 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.0090930127 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.049914844 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.07614702 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.078608915 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.084460609 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.069749132 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.073203459 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.078812808 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.059678979 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.061809286 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.073926859 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.090845421 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.080012627 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.07059937 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.058832832 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.058832832 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.07059937 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.080012627 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.090845421 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.073926859 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.061809286 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.059678979 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.078812808 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.073203459 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.069749132 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.084460609 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.078608915 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.07614702 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.04840488 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.0090930127 ;
	setAttr ".tk[187]" -type "float3" 0 0 -8.865416e-005 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.010537562 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.050135847 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.07614702 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.078608915 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.084460609 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.069749132 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.073203459 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.078812808 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.059678979 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.061809286 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.073926859 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.090845421 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.080012627 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.07059937 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.058832832 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.058832832 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.07059937 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0081883213 -0.04900039 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.04900039 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.04900039 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.02166919 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.0020027368 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.0020027368 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.0020027368 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.0020027368 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.0020027356 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.022914408 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.04900039 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.04900039 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0087849312 -0.04900039 ;
	setAttr ".tk[230]" -type "float3" 0 0.0027741957 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.014795665 0 ;
	setAttr ".tk[241]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.0081883213 0.04900039 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.04900039 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.04900039 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.022185914 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.0035125201 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.0035125201 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.0035125201 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.0035125201 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.0035125175 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.022929111 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.04900039 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.04900039 ;
	setAttr ".tk[266]" -type "float3" 0 -0.0087849312 0.04900039 ;
	setAttr ".tk[267]" -type "float3" 0 0.0027741957 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.014795665 0 ;
	setAttr ".tk[278]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.082671106 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.082671106 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.082671106 ;
	setAttr ".tk[284]" -type "float3" 0 0.012312278 0 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.082671106 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.082671106 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.082671106 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.049763221 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.049763221 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.049763221 ;
	setAttr ".tk[300]" -type "float3" -9.3132257e-010 -0.0036848118 0 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.049763221 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.049763221 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.049763221 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.014447378 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.014447378 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.014447378 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.014447378 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.014447378 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.014447378 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.028894763 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.028894763 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.028894763 ;
	setAttr ".tk[332]" -type "float3" 0 -0.017809918 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.017809918 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.017809918 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.003784145 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.003784145 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.003784145 0 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.028894763 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.028894763 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.028894763 ;
	setAttr ".tk[348]" -type "float3" 0 -0.030092623 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.030092623 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.030092623 0 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.0096315853 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.0096315853 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.0096315853 ;
	setAttr ".tk[364]" -type "float3" 0 -0.030092623 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.030092623 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.030092623 0 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.0096315853 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.0096315853 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.0096315853 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.0010293738 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.0010293738 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.0010293738 ;
	setAttr ".tk[380]" -type "float3" 0 -0.061976239 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.061976239 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.061976239 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.031883609 0 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.0010293738 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.0010293738 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.0010293738 ;
	setAttr ".tk[392]" -type "float3" 0 -0.031883609 0 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.040131617 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.040131617 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.040131617 ;
	setAttr ".tk[396]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.040131617 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.040131617 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.040131617 ;
	setAttr ".tk[408]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.040131617 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.028092127 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.028092127 ;
	setAttr ".tk[412]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.028092127 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.040131617 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.028092127 ;
	setAttr ".tk[424]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[425]" -type "float3" 0.083311439 0 0.035646237 ;
	setAttr ".tk[426]" -type "float3" 0.083311439 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.083311439 0.040151414 0 ;
	setAttr ".tk[428]" -type "float3" 0.15891209 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.083311439 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.083311439 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.083311439 0 -0.035646237 ;
	setAttr ".tk[433]" -type "float3" 0.083311439 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.083311439 0 0 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.054126203 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.054126203 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.054126203 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.054126203 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.054126203 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.054126203 ;
	setAttr ".tk[476]" -type "float3" 0 -0.0073696231 0 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.054126203 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.054126203 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.054126203 ;
	setAttr ".tk[481]" -type "float3" 0 0 -0.054126203 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.0823659 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.0823659 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.0823659 ;
	setAttr ".tk[488]" -type "float3" 0 0 -0.0823659 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.0823659 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.0823659 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.0823659 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.0823659 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.0823659 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.0823659 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.057263929 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.057263929 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.091779143 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.091779143 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.091779143 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.057263929 ;
	setAttr ".tk[508]" -type "float3" 0 -0.0067554894 0 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.057263929 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.091779143 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.091779143 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.091779143 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.076725557 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.076725557 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.041575171 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.041575171 ;
	setAttr ".tk[521]" -type "float3" 0 0 -0.076725557 ;
	setAttr ".tk[522]" -type "float3" 0 0 -0.076725557 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.076725557 ;
	setAttr ".tk[524]" -type "float3" 0 0 -0.041575171 ;
	setAttr ".tk[526]" -type "float3" 0 -0.0042989468 0 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.041575171 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.076725557 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.014119875 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.014119875 ;
	setAttr ".tk[535]" -type "float3" 0 0 0.065298043 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.065298043 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.065298043 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.014119875 ;
	setAttr ".tk[540]" -type "float3" 0 0.0049130819 0 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.014119875 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.065298043 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.065298043 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.065298043 ;
	setAttr ".tk[546]" -type "float3" 0 0 0.055533782 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.055533782 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.055533782 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.055533782 ;
	setAttr ".tk[555]" -type "float3" 0 0 -0.055533782 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.055533782 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.0069086598 ;
	setAttr ".tk[566]" -type "float3" 0 0 0.0069086598 ;
	setAttr ".tk[567]" -type "float3" 0 0 0.062442444 ;
	setAttr ".tk[568]" -type "float3" 0 0 0.062442444 ;
	setAttr ".tk[569]" -type "float3" 0 0 0.062442444 ;
	setAttr ".tk[570]" -type "float3" 0 0 0.0069086598 ;
	setAttr ".tk[572]" -type "float3" 0 0.0082854591 0 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.0069086598 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.062442444 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.062442444 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.062442444 ;
	setAttr ".tk[578]" -type "float3" 0 0 0.080112137 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.080112137 ;
	setAttr ".tk[580]" -type "float3" 0 0 0.051178176 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.051178176 ;
	setAttr ".tk[585]" -type "float3" 0 0 -0.080112137 ;
	setAttr ".tk[586]" -type "float3" 0 0 -0.080112137 ;
	setAttr ".tk[587]" -type "float3" 0 0 -0.080112137 ;
	setAttr ".tk[588]" -type "float3" 0 0 -0.051178176 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.051178176 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.080112137 ;
	setAttr ".tk[594]" -type "float3" 0 0 -0.051178176 ;
	setAttr ".tk[598]" -type "float3" 0 0 0.051178176 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.069749132 ;
	setAttr ".tk[600]" -type "float3" 0 0 0.069749132 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.069749132 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.051178176 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.051178176 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.069749132 ;
	setAttr ".tk[608]" -type "float3" 0 0 -0.069749132 ;
	setAttr ".tk[609]" -type "float3" 0 0 -0.069749132 ;
	setAttr ".tk[610]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[611]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[612]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[620]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[624]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[625]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.050204016 ;
	setAttr ".tk[627]" -type "float3" 0 0 0.050204016 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.050204016 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.050204016 ;
	setAttr ".tk[635]" -type "float3" 0 0 -0.050204016 ;
	setAttr ".tk[641]" -type "float3" 0 0 0.050204016 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.052973725 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.052973725 ;
	setAttr ".tk[646]" -type "float3" 0 0.0092120301 0 ;
	setAttr ".tk[649]" -type "float3" 0 0 0.052973725 ;
	setAttr ".tk[650]" -type "float3" 0 0 0.052973725 ;
	setAttr ".tk[651]" -type "float3" 0 0 0.052973725 ;
	setAttr ".tk[657]" -type "float3" 0 0 -0.052973725 ;
	setAttr ".tk[658]" -type "float3" 0 0 -0.077052675 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.077052675 ;
	setAttr ".tk[665]" -type "float3" 0 0 0.077052675 ;
	setAttr ".tk[666]" -type "float3" 0 0 0.077052675 ;
	setAttr ".tk[667]" -type "float3" 0 0 0.077052675 ;
	setAttr ".tk[673]" -type "float3" 0 0 -0.077052675 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[675]" -type "float3" 0 0.0078602061 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.0078602061 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.0078602061 0 ;
	setAttr ".tk[678]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[679]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[680]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[681]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[682]" -type "float3" 0 0 0.069689445 ;
	setAttr ".tk[683]" -type "float3" 0 0.0075322352 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.0075322352 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.0075322352 0 ;
	setAttr ".tk[686]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.069689445 ;
	setAttr ".tk[690]" -type "float3" 0 0 0.07384178 ;
	setAttr ".tk[691]" -type "float3" 0 0 0.07384178 ;
	setAttr ".tk[692]" -type "float3" 0 0 0.062067155 ;
	setAttr ".tk[693]" -type "float3" 0 -0.013408575 0.04900039 ;
	setAttr ".tk[694]" -type "float3" 0 -0.013408575 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.013408575 -0.04900039 ;
	setAttr ".tk[696]" -type "float3" 0 0 -0.062067155 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.07384178 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.07384178 ;
	setAttr ".tk[699]" -type "float3" 0 0 -0.07384178 ;
	setAttr ".tk[700]" -type "float3" 0 0 -0.062067155 ;
	setAttr ".tk[701]" -type "float3" 0 0 -0.04900039 ;
	setAttr ".tk[702]" -type "float3" 0 0.0060257884 0 ;
	setAttr ".tk[703]" -type "float3" 0 0 0.04900039 ;
	setAttr ".tk[704]" -type "float3" 0 0 0.062067155 ;
	setAttr ".tk[705]" -type "float3" 0 0 0.07384178 ;
	setAttr ".tk[706]" -type "float3" 0 0.012483848 -0.068447575 ;
	setAttr ".tk[707]" -type "float3" 0 0.019419312 -0.04900039 ;
	setAttr ".tk[708]" -type "float3" 0 0.019419312 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.019419312 0.04900039 ;
	setAttr ".tk[710]" -type "float3" 0 0.012483848 0.068447575 ;
	setAttr ".tk[711]" -type "float3" 0 0.011096757 0.077338748 ;
	setAttr ".tk[712]" -type "float3" 0 0 0.077338748 ;
	setAttr ".tk[713]" -type "float3" 0 0 0.077338748 ;
	setAttr ".tk[714]" -type "float3" 0 0 0.068447575 ;
	setAttr ".tk[715]" -type "float3" 0 0 0.04900039 ;
	setAttr ".tk[717]" -type "float3" 0 0 -0.04900039 ;
	setAttr ".tk[718]" -type "float3" 0 0 -0.068447575 ;
	setAttr ".tk[719]" -type "float3" 0 0 -0.077338748 ;
	setAttr ".tk[720]" -type "float3" 0 0 -0.077338748 ;
	setAttr ".tk[721]" -type "float3" 0 0.011096757 -0.077338748 ;
	setAttr ".tk[722]" -type "float3" 0 0 0.074745156 ;
	setAttr ".tk[723]" -type "float3" 0 0 0.074745156 ;
	setAttr ".tk[724]" -type "float3" 0 0 0.052267071 ;
	setAttr ".tk[725]" -type "float3" 0 0 0.04900039 ;
	setAttr ".tk[727]" -type "float3" 0 0 -0.04900039 ;
	setAttr ".tk[728]" -type "float3" 0 0 -0.052267071 ;
	setAttr ".tk[729]" -type "float3" 0 0 -0.074745156 ;
	setAttr ".tk[730]" -type "float3" 0 0 -0.074745156 ;
	setAttr ".tk[731]" -type "float3" 0 0 -0.074745156 ;
	setAttr ".tk[732]" -type "float3" 0 0 -0.052267071 ;
	setAttr ".tk[733]" -type "float3" 0 0 -0.04900039 ;
	setAttr ".tk[735]" -type "float3" 0 0 0.04900039 ;
	setAttr ".tk[736]" -type "float3" 0 0 0.052267071 ;
	setAttr ".tk[737]" -type "float3" 0 0 0.074745156 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.052774459 ;
	setAttr ".tk[739]" -type "float3" 0 0 -0.036416668 ;
	setAttr ".tk[740]" -type "float3" 0 0 2.4868996e-014 ;
	setAttr ".tk[741]" -type "float3" 0 0 0.036416668 ;
	setAttr ".tk[742]" -type "float3" 0 0 0.052774467 ;
	setAttr ".tk[743]" -type "float3" 0 0 0.05925696 ;
	setAttr ".tk[744]" -type "float3" 0 0 0.05925696 ;
	setAttr ".tk[745]" -type "float3" 0 0 0.059256956 ;
	setAttr ".tk[746]" -type "float3" 0 0 0.052774467 ;
	setAttr ".tk[747]" -type "float3" 0 0 0.036416668 ;
	setAttr ".tk[748]" -type "float3" 0 0 -1.0913936e-011 ;
	setAttr ".tk[749]" -type "float3" 0 0 -0.036416668 ;
	setAttr ".tk[750]" -type "float3" 0 0 -0.052774459 ;
	setAttr ".tk[751]" -type "float3" 0 0 -0.05925696 ;
	setAttr ".tk[752]" -type "float3" 0 0 -0.059256967 ;
	setAttr ".tk[753]" -type "float3" 0 0 -0.059256956 ;
	setAttr ".tk[754]" -type "float3" 0 0 0.029175652 ;
	setAttr ".tk[755]" -type "float3" 0 0 0.029668177 ;
	setAttr ".tk[756]" -type "float3" 0 0 0.025140079 ;
	setAttr ".tk[757]" -type "float3" 0 0 0.0056449692 ;
	setAttr ".tk[758]" -type "float3" 0 0 -0.00048534965 ;
	setAttr ".tk[759]" -type "float3" 0 0 -0.0047691623 ;
	setAttr ".tk[760]" -type "float3" 0 0 -0.023856618 ;
	setAttr ".tk[761]" -type "float3" 0 0 -0.027480962 ;
	setAttr ".tk[762]" -type "float3" 0 0 -0.027120501 ;
	setAttr ".tk[763]" -type "float3" 0 0 -0.028635923 ;
	setAttr ".tk[764]" -type "float3" 0 0 -0.022690114 ;
	setAttr ".tk[765]" -type "float3" 0 0 -0.0037029849 ;
	setAttr ".tk[766]" -type "float3" 0 0 -0.00071084162 ;
	setAttr ".tk[767]" -type "float3" 0 0 0.0050086332 ;
	setAttr ".tk[768]" -type "float3" 0 0 0.024115914 ;
	setAttr ".tk[769]" -type "float3" 0 0 0.030360268 ;
	setAttr ".tk[770]" -type "float3" 0 0 0.019240223 ;
	setAttr ".tk[771]" -type "float3" 0 0 0.019240223 ;
	setAttr ".tk[777]" -type "float3" 0 0 -0.019240223 ;
	setAttr ".tk[778]" -type "float3" 0 0 -0.019240223 ;
	setAttr ".tk[779]" -type "float3" 0 0 -0.019240223 ;
	setAttr ".tk[780]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[781]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[782]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[783]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[784]" -type "float3" 0 -0.054975446 0 ;
	setAttr ".tk[785]" -type "float3" 0 0 0.019240223 ;
	setAttr ".tk[786]" -type "float3" 0 0 -0.020065833 ;
	setAttr ".tk[787]" -type "float3" 0 0 -0.020065833 ;
	setAttr ".tk[789]" -type "float3" 0 0.007147823 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.007147823 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.007147823 0 ;
	setAttr ".tk[793]" -type "float3" 0 0 0.020065833 ;
	setAttr ".tk[794]" -type "float3" 0 0 0.020065833 ;
	setAttr ".tk[795]" -type "float3" 0 0 0.020065833 ;
	setAttr ".tk[797]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[798]" -type "float3" -9.3132257e-010 0.0079837572 0 ;
	setAttr ".tk[799]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.020065833 ;
createNode polySplit -n "polySplit37";
	rename -uid "D655CB52-4422-758B-AF34-A0A343F127AF";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483032 -2147483029 -2147483020 -2147483019 -2147483015 -2147483016 
		-2147483012 -2147483013 -2147483009 -2147483007 -2147483005 -2147483026 -2147483027 -2147483024 -2147483023 -2147483031 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "57FAF458-49F8-9DB1-A7D8-1E9D00CC3861";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482872 -2147482869 -2147482860 -2147482859 -2147482855 -2147482856 
		-2147482852 -2147482853 -2147482849 -2147482847 -2147482845 -2147482866 -2147482867 -2147482864 -2147482863 -2147482871 -2147482872;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "34ADD39C-4EDB-674A-AF89-1AB2AD37E0E7";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[288]" -type "float3" 0 0.03343682 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.052012909 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.052012909 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.052012909 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.03343682 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.043586724 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.043586724 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.043586724 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.0099291494 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.0099291494 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.0099291494 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.016353831 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.016353831 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.016353831 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.022778532 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.022778532 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.022778532 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.0064247092 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.0064247092 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.0064247092 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.028483219 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.049536038 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.049536038 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.049536038 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.028483219 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.038390424 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.056966398 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.056966398 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.056966398 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.038390424 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.02352961 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.034675218 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.034675218 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.034675218 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.02352961 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.01034115 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.01034115 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.01034115 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "07DF15C9-4B91-004B-E65E-D7BF6C8BE1B3";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483554 -2147483260 -2147483394 -2147483114 -2147483395 -2147483187 
		-2147483396 -2147483263 -2147483389 -2147483329 -2147483390 -2147483192 -2147483516 -2147483119 -2147483392 -2147483332 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "614AC75D-4983-6AB0-6449-25833B5880BF";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483628 -2147483186 -2147483519 -2147483113 -2147483625 -2147483259 
		-2147483393 -2147483333 -2147483626 -2147483120 -2147483391 -2147483193 -2147483627 -2147483328 -2147483556 -2147483264 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "6FB9DD5D-4880-75B8-18CE-77A972BDF374";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483553 -2147483258 -2147483410 -2147483112 -2147483411 -2147483185 
		-2147483412 -2147483265 -2147483405 -2147483327 -2147483406 -2147483194 -2147483515 -2147483121 -2147483408 -2147483334 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "17CF4F4E-485A-89A5-9D0A-9A9E81C89047";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483184 -2147483520 -2147483111 -2147483613 -2147483257 
		-2147483409 -2147483335 -2147483614 -2147483122 -2147483407 -2147483195 -2147483615 -2147483326 -2147483557 -2147483266 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "CDCBBBA1-476D-A5BB-9909-FDB8648E1CDC";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483552 -2147483256 -2147483426 -2147483110 -2147483427 -2147483183 
		-2147483428 -2147483267 -2147483421 -2147483325 -2147483422 -2147483196 -2147483514 -2147483123 -2147483424 -2147483336 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "A5A0582A-4594-3E03-6D3C-2C9FCFE9C378";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483608 -2147483182 -2147483521 -2147483109 -2147483605 -2147483255 
		-2147483425 -2147483337 -2147483606 -2147483124 -2147483423 -2147483197 -2147483607 -2147483324 -2147483558 -2147483268 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "39AF378A-4E40-54F7-5A66-2D8D0324E88A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483064 -2147483061 -2147483052 -2147483051 -2147483047 -2147483048 
		-2147483044 -2147483045 -2147483041 -2147483039 -2147483037 -2147483058 -2147483059 -2147483056 -2147483055 -2147483063 -2147483064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "249D1F9D-439B-D02C-503B-54A9077A17AA";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482752 -2147482737 -2147482738 -2147482739 -2147482740 -2147482741 
		-2147482742 -2147482743 -2147482744 -2147482745 -2147482746 -2147482747 -2147482748 -2147482749 -2147482750 -2147482751 -2147482752;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "01ADB406-4BB2-6DE7-D5EC-97AB25ADC22D";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483096 -2147483093 -2147483084 -2147483083 -2147483079 -2147483080 
		-2147483076 -2147483077 -2147483073 -2147483071 -2147483069 -2147483090 -2147483091 -2147483088 -2147483087 -2147483095 -2147483096;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "CC3BD1D2-4E9E-92F5-395D-56A9A3B3AC86";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483551 -2147483254 -2147483442 -2147483108 -2147483443 -2147483181 
		-2147483444 -2147483269 -2147483437 -2147483323 -2147483438 -2147483198 -2147483513 -2147483125 -2147483440 -2147483338 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "DBEAE2A3-4FFE-169B-B53F-F9BB28754675";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483600 -2147483180 -2147483522 -2147483107 -2147483597 -2147483253 
		-2147483441 -2147483339 -2147483598 -2147483126 -2147483439 -2147483199 -2147483599 -2147483322 -2147483559 -2147483270 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "FB7AEB44-47FB-B166-B3DB-44889E2B11AC";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483550 -2147483252 -2147483458 -2147483106 -2147483459 -2147483179 
		-2147483460 -2147483271 -2147483453 -2147483321 -2147483454 -2147483200 -2147483512 -2147483127 -2147483456 -2147483340 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "C5D9E8F4-47FD-E802-A4D6-F1880981E2F8";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483592 -2147483178 -2147483523 -2147483105 -2147483589 -2147483251 
		-2147483457 -2147483341 -2147483590 -2147483128 -2147483455 -2147483201 -2147483591 -2147483320 -2147483560 -2147483272 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "3AC8DCC3-40A8-4D87-C993-5FA187593D7B";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483549 -2147483250 -2147483474 -2147483104 -2147483475 -2147483177 
		-2147483476 -2147483273 -2147483469 -2147483319 -2147483470 -2147483202 -2147483511 -2147483129 -2147483472 -2147483342 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "C8AF95FE-4979-2D58-E194-9680B9189D58";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483584 -2147483176 -2147483524 -2147483103 -2147483581 -2147483249 
		-2147483473 -2147483343 -2147483582 -2147483130 -2147483471 -2147483203 -2147483583 -2147483318 -2147483561 -2147483274 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E41ED773-4B9B-2136-00CC-08B79F7D2482";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483548 -2147483248 -2147483490 -2147483102 -2147483491 -2147483175 
		-2147483492 -2147483275 -2147483485 -2147483317 -2147483486 -2147483204 -2147483510 -2147483131 -2147483488 -2147483344 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "52F31DA1-4DED-9EC5-3252-8584CE86DCC6";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483174 -2147483525 -2147483101 -2147483645 -2147483247 
		-2147483489 -2147483345 -2147483646 -2147483132 -2147483487 -2147483205 -2147483647 -2147483316 -2147483562 -2147483276 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6ECBBCCE-4E13-56B8-18BC-9A83BAD9A8E7";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483547 -2147483246 -2147483506 -2147483100 -2147483507 -2147483173 
		-2147483508 -2147483243 -2147483501 -2147483315 -2147483502 -2147483170 -2147483503 -2147483097 -2147483504 -2147483312 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "69FD01D1-41B5-986B-34EE-DE8D08CE3AAB";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483636 -2147483172 -2147483526 -2147483099 -2147483633 -2147483245 
		-2147483505 -2147483313 -2147483634 -2147483098 -2147483509 -2147483171 -2147483635 -2147483314 -2147483546 -2147483244 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "DC4C775E-49FC-FBE3-7473-91816A8DA1D4";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483096 -2147483093 -2147483084 -2147483083 -2147483079 -2147483080 
		-2147483076 -2147483077 -2147483073 -2147483071 -2147483069 -2147483090 -2147483091 -2147483088 -2147483087 -2147483095 -2147483096;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "71E53FD2-4BEB-C9F5-CFDC-4E8EA2DAC78D";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.097100526 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.097100526 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.054478418 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.054478418 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.07980679 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.012190833 -0.026803905 ;
	setAttr ".tk[14]" -type "float3" 0 -0.019734763 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.032531906 -0.026803909 ;
	setAttr ".tk[16]" -type "float3" 0 -0.019734763 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.032531906 0.026803905 ;
	setAttr ".tk[18]" -type "float3" 0 0.079116471 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.012190833 0.026803905 ;
	setAttr ".tk[20]" -type "float3" 0 0.034748718 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.034317732 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.062650807 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.062650807 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.039006166 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.039006166 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.050625026 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.050625026 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0069373944 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.026395289 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.022361374 -0.026803909 ;
	setAttr ".tk[44]" -type "float3" 0 -0.022361374 0.026803909 ;
	setAttr ".tk[45]" -type "float3" 0 0.025206814 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0075816317 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.05871499 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.090857238 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.059029788 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.097487956 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.10809711 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.033833057 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0062151179 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.020998666 -2.1464959e-009 ;
	setAttr ".tk[62]" -type "float3" 0 -0.022863338 -2.1464959e-009 ;
	setAttr ".tk[63]" -type "float3" 0 -0.021438228 -1.8626451e-009 ;
	setAttr ".tk[64]" -type "float3" 0 0.1042605 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.055716887 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.039006166 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.050625026 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.097100526 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.017428286 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.019266792 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.10539967 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.10539967 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10539967 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.036859848 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.037346326 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.037346326 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.037346326 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.078921944 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.011618857 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.011618857 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.011618857 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.074943513 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.055604551 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.055604551 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.055604551 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.068312794 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.02074796 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.02074796 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.02074796 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.061324663 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.11870626 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.061324663 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0058094338 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0058094338 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0058094338 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0058094338 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.068312794 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0058094338 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.088642962 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.11575304 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.086822212 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.031972449 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.015130399 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.033368621 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.046475448 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.043985698 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.046475448 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.014938531 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.021577869 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.015527512 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.021577869 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.014938531 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0066393483 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.027446639 0.026803913 ;
	setAttr ".tk[152]" -type "float3" 0 -0.027974973 -2.1464959e-009 ;
	setAttr ".tk[153]" -type "float3" 0 -0.027446639 -0.026803909 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0066393483 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.060050391 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.037346326 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.011618857 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.050625026 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.055604551 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.039006166 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.02074796 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0058094338 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.014750613 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.061721638 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.054256849 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.034856573 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.017276105 -0.026803909 ;
	setAttr ".tk[187]" -type "float3" 0 -0.017751675 -2.0013757e-009 ;
	setAttr ".tk[188]" -type "float3" 0 -0.017276105 0.026803905 ;
	setAttr ".tk[189]" -type "float3" 0 0.034856573 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.05291697 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.060123779 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.013816884 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.0058094338 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.02074796 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.039006166 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.055604551 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.050625026 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.011618857 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.037346326 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.060050391 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.063073806 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.017428286 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.017428286 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.063073806 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.077238388 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.083869107 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.095804401 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.085195251 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.087847538 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.09182597 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.094478257 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.10773969 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.10376126 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.078564532 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.019734763 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.021577869 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.026248777 -0.013401956 ;
	setAttr ".tk[222]" -type "float3" 0 -0.027839068 -0.013401956 ;
	setAttr ".tk[223]" -type "float3" 0 -0.022734208 -0.013401956 ;
	setAttr ".tk[224]" -type "float3" 0 -0.017629348 -0.013401954 ;
	setAttr ".tk[225]" -type "float3" 0 -0.018672301 -0.013401953 ;
	setAttr ".tk[226]" -type "float3" 0 0.043985698 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.097955883 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.10809271 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.049878094 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.0058094338 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.02074796 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.039006166 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.055604551 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.050625026 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.011618857 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.037346326 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.097100526 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.10539967 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.03595335 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.077238388 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.083869107 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.095804401 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.085195251 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.087847538 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.09182597 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.094478257 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.10773969 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.10376126 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.078564532 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.019734763 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.021577869 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.026248777 0.013401951 ;
	setAttr ".tk[259]" -type "float3" 0 -0.027839068 0.013401951 ;
	setAttr ".tk[260]" -type "float3" 0 -0.022734208 0.013401951 ;
	setAttr ".tk[261]" -type "float3" 0 -0.017629348 0.013401951 ;
	setAttr ".tk[262]" -type "float3" 0 -0.018672301 0.013401953 ;
	setAttr ".tk[263]" -type "float3" 0 0.043985698 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.097995646 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.10824654 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.050002713 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.0058094338 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.02074796 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.039006166 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.055604551 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.050625026 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.011618857 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.037346326 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.097100526 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.10539967 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.03595335 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.042758651 0 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.0078513818 ;
	setAttr ".tk[284]" -type "float3" 0 -0.047258936 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.07816387 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.07816387 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.07816387 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.041681409 -0.0078513818 ;
	setAttr ".tk[289]" -type "float3" 0 0.0069469088 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.0069469088 0 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.0078513818 ;
	setAttr ".tk[293]" -type "float3" 0 0.041681409 0.0078513818 ;
	setAttr ".tk[296]" -type "float3" 0 -0.07816387 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.022043888 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.035638526 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.035638526 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.035638526 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.035638526 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.035638526 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.008692326 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.008692326 0 ;
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
createNode polySplit -n "polySplit11";
	rename -uid "36F8A02E-4A6D-ADBF-AED8-448601A5EB90";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483515 -2147483625 -2147483554 -2147483626 -2147483512 
		-2147483627 -2147483556 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "596645DA-41DE-B1D5-22E8-89B89CBF9E8D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483616 -2147483516 -2147483613 -2147483553 -2147483614 -2147483511 
		-2147483615 -2147483557 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "948EA36E-400C-1C72-785C-DD985F02A352";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483517 -2147483605 -2147483552 -2147483606 -2147483510 
		-2147483607 -2147483558 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3BAE447B-4FE9-DB28-CD22-A5BB7CA4B46E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483518 -2147483597 -2147483551 -2147483598 -2147483509 
		-2147483599 -2147483559 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0364EEFB-4FDC-00B1-B0BF-C28F98DB5EF9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483592 -2147483519 -2147483589 -2147483550 -2147483590 -2147483508 
		-2147483591 -2147483560 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3E693506-4135-87B2-C0A3-8A98C2DBAB50";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483584 -2147483520 -2147483581 -2147483549 -2147483582 -2147483507 
		-2147483583 -2147483561 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BDA6D53F-47D4-52BB-C7D8-A18725B67496";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483521 -2147483645 -2147483548 -2147483646 -2147483506 
		-2147483647 -2147483562 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D14246C9-402D-EEF5-C87D-01A44CE9BC91";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483522 -2147483633 -2147483547 -2147483634 -2147483505 
		-2147483635 -2147483545 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4BBD81CE-4F91-F1CA-1D52-9983BC116F5B";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483525 -2147483642 -2147483525;
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
createNode polySplit -n "polySplit1";
	rename -uid "F707B25C-42C7-BBC6-EDB8-AB97309E77FC";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483643 -2147483588 -2147483596 -2147483604 -2147483612 
		-2147483624 -2147483623 -2147483619 -2147483620 -2147483610 -2147483602 -2147483594 -2147483586 -2147483639 -2147483640 -2147483630 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "036050FA-4745-CE6F-F311-99B8E0051A64";
	setAttr ".ics" -type "componentList" 4 "vtx[12]" "vtx[18]" "vtx[21]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "E00113D6-4BA2-B25F-2830-1CB6957CB145";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0.019322515 0 -0.0026902407 ;
	setAttr ".tk[25]" -type "float3" 0.019322515 0 0.0026902407 ;
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
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7680ECD2-43F5-A01C-2E3E-98A91350F03D";
	setAttr ".ics" -type "componentList" 4 "vtx[14]" "vtx[16]" "vtx[23]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "DA9774DF-40BC-F3E3-4B26-75B1296E1983";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0.019322515 -0.0063683242 -0.0026902407 ;
	setAttr ".tk[25]" -type "float3" 0.019322515 -0.0063683391 0.0026902407 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1B7C0F89-40B7-1F2E-F71C-CE8AA8B15849";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 6.3497908e-005 -0.017480658 ;
	setAttr ".uvtk[27]" -type "float2" 6.8378038e-005 0.016137419 ;
	setAttr ".uvtk[36]" -type "float2" 0.015899135 0.0012251145 ;
	setAttr ".uvtk[38]" -type "float2" 0.015891222 -0.0019117875 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "651E9AD6-4A93-CD53-4983-76BD8CF62DF8";
	setAttr ".ics" -type "componentList" 4 "vtx[22]" "vtx[24]" "vtx[30]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "A0EA2927-425C-62BE-A798-D2BCC722F1FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0.01932478 0.0032562762 -0.00078092515 ;
	setAttr ".tk[32]" -type "float3" 0.01932478 0.0032562762 0.00078092515 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1382143C-484A-DBCD-0E18-20830204A3A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 6.773122e-005 -0.0020376176 ;
	setAttr ".uvtk[39]" -type "float2" 6.7063716e-005 0.00047608995 ;
	setAttr ".uvtk[46]" -type "float2" 0.018198904 0.0027623759 ;
	setAttr ".uvtk[48]" -type "float2" 0.018189484 0.00017727773 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "AF32A4FB-4023-82D5-001C-7C9E7347F297";
	setAttr ".ics" -type "componentList" 4 "vtx[20]" "vtx[26]" "vtx[29]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "10D60073-46BC-4A0F-78EB-4F89C317F034";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 0.01932478 0 -0.00078092515 ;
	setAttr ".tk[35]" -type "float3" 0.01932478 0 0.00078092515 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "AA759E53-4085-D1AD-F8BA-77871C580E98";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.00012319774 -0.018159602 ;
	setAttr ".uvtk[41]" -type "float2" 5.6419165e-005 0.00089313684 ;
	setAttr ".uvtk[43]" -type "float2" 0.00012862627 0.020179391 ;
	setAttr ".uvtk[45]" -type "float2" 0.018154694 0.011224906 ;
	setAttr ".uvtk[50]" -type "float2" 0.018117758 -0.0033144276 ;
	setAttr ".uvtk[52]" -type "float2" 0.017586295 -0.0072225751 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "98808315-4A5A-64D2-9CC5-94B4ABD390F8";
	setAttr ".ics" -type "componentList" 4 "vtx[28]" "vtx[34]" "vtx[37]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "1411419C-4E86-8206-7C5F-9085BD647912";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0.025207162 0 -0.001501441 ;
	setAttr ".tk[41]" -type "float3" 0.025207162 0 0.00056195259 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "32C7CF28-472B-AF7F-51FD-8C8B869FD733";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.00019367646 -0.011090475 ;
	setAttr ".uvtk[51]" -type "float2" 0.00011026706 0.0029977669 ;
	setAttr ".uvtk[53]" -type "float2" 0.00017489777 0.0060015693 ;
	setAttr ".uvtk[55]" -type "float2" 0.02257181 0.0079000918 ;
	setAttr ".uvtk[60]" -type "float2" 0.022610657 -0.0017377172 ;
	setAttr ".uvtk[62]" -type "float2" 0.022450244 -0.0084231375 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "DC0B1FC1-4BBA-61A5-B4BA-B89A89A568AC";
	setAttr ".ics" -type "componentList" 4 "vtx[30]" "vtx[32]" "vtx[39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "676D0AD4-4E44-B12F-AAB1-EC870196BA8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0.025207162 0 -0.001501441 ;
	setAttr ".tk[41]" -type "float3" 0.025207162 0 0.00056195259 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9A552B20-4D5D-1282-724B-BAADDACF6EDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 8.4091356e-005 0.0025157225 ;
	setAttr ".uvtk[49]" -type "float2" 9.3501512e-005 -0.0022248751 ;
	setAttr ".uvtk[56]" -type "float2" 0.022673616 0.0024764012 ;
	setAttr ".uvtk[58]" -type "float2" 0.022670101 -0.0010871841 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5B704586-463E-BCB2-C3FC-8196D77E618D";
	setAttr ".ics" -type "componentList" 4 "vtx[38]" "vtx[40]" "vtx[46]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "A9DF5E13-44BD-23A1-AD86-47B020215773";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" 0.023175836 0 0.0024573952 ;
	setAttr ".tk[48]" -type "float3" 0.023175836 0 -0.0024573952 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6E2E2C7B-4A0C-2944-F739-38AF12234310";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" 9.3688337e-005 -0.00098924222 ;
	setAttr ".uvtk[59]" -type "float2" 9.6226395e-005 0.00018568886 ;
	setAttr ".uvtk[66]" -type "float2" 0.020472689 0.0079994267 ;
	setAttr ".uvtk[68]" -type "float2" 0.020733036 -0.0049663321 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4FAEEAF7-4DA3-80AC-27C1-228C77B531EC";
	setAttr ".ics" -type "componentList" 4 "vtx[36]" "vtx[42]" "vtx[45]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "DC154B80-4D82-3109-840F-B7915AD03C84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" 0.023175836 0 0.0024573952 ;
	setAttr ".tk[51]" -type "float3" 0.023175836 0 -0.0024573952 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DFEC59CC-4FE5-327B-C4ED-408AB39C65C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.00016404936 -0.0068631386 ;
	setAttr ".uvtk[61]" -type "float2" 9.4883653e-005 0.00056931708 ;
	setAttr ".uvtk[63]" -type "float2" 0.00016220889 0.0073683495 ;
	setAttr ".uvtk[65]" -type "float2" 0.018592857 0.0054243868 ;
	setAttr ".uvtk[70]" -type "float2" 0.020749848 0.0015118985 ;
	setAttr ".uvtk[72]" -type "float2" 0.020503107 -0.020654256 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0B0D5C99-4CFF-A2D8-2EEB-849FACF57DB5";
	setAttr ".ics" -type "componentList" 3 "vtx[44]" "vtx[50]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "3A5FF693-46E5-D486-4571-C5A4751718F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0.022094145 0 -0.014242947
		 0.022094145 0 0.014242947;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F037AEB5-432D-5B58-0740-36937C739314";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.00016454335 -0.0062542385 ;
	setAttr ".uvtk[71]" -type "float2" 9.1282505e-005 -0.0035748137 ;
	setAttr ".uvtk[73]" -type "float2" 0.00016121379 0.018161489 ;
	setAttr ".uvtk[75]" -type "float2" 0.019360002 0.014407736 ;
	setAttr ".uvtk[80]" -type "float2" 0.018964199 0.0026809971 ;
	setAttr ".uvtk[82]" -type "float2" 0.017155083 -0.0076837642 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "70EDC6EB-4E3A-C549-38C4-2A80082B3958";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[48]" "vtx[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "2872D152-466A-1F50-0C7D-DDBC83D5CDD2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[53:54]" -type "float3"  0.022094145 0 -0.014242947
		 0.022094145 0 0.014242947;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3BFB5133-460E-6FDD-6B2C-72A371DA46A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 7.3157084e-005 -0.0055349451 ;
	setAttr ".uvtk[69]" -type "float2" 7.8478406e-005 0.0051323846 ;
	setAttr ".uvtk[76]" -type "float2" 0.01933503 0.002691733 ;
	setAttr ".uvtk[78]" -type "float2" 0.019335842 -0.0030624715 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "90E51D83-45D0-BD88-5FB0-7A9F85873225";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[7]" "vtx[52]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "E053B69B-455E-83DC-3875-41B4918D3353";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.027048305 0 0.0038687885 ;
	setAttr ".tk[7]" -type "float3" 0.027048305 0 -0.0038687885 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B67C2E27-4545-73A0-3340-968A0152E71A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.024967238 -0.0081900638 ;
	setAttr ".uvtk[7]" -type "float2" 0.025176164 0.0014382111 ;
	setAttr ".uvtk[9]" -type "float2" 0.025064949 0.010376331 ;
	setAttr ".uvtk[74]" -type "float2" 0.0001563526 -0.0077686999 ;
	setAttr ".uvtk[81]" -type "float2" 9.3920084e-005 0.0037961528 ;
	setAttr ".uvtk[83]" -type "float2" 0.00013770553 -4.3002718e-005 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "078AB35C-4AA4-C72C-A6C4-6C8FD272F726";
	setAttr ".ics" -type "componentList" 4 "vtx[3]" "vtx[5]" "vtx[54]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "C6DDF5FD-4C4F-CC9E-67C7-88BEAE370CCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.027048305 0 0.0038687885 ;
	setAttr ".tk[5]" -type "float3" 0.027048305 0 -0.0038687885 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "255A8E28-40DF-C1D5-7A7D-2CBCB041706F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.025207333 -0.0046603931 ;
	setAttr ".uvtk[5]" -type "float2" 0.025212271 0.0033107898 ;
	setAttr ".uvtk[77]" -type "float2" 8.1992468e-005 0.0041563809 ;
	setAttr ".uvtk[79]" -type "float2" 9.2643691e-005 -0.0036164052 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DAFB2D03-4D60-167C-4048-F188E1B6EFCC";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[6]" "vtx[9]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak2";
	rename -uid "E9A5C087-4679-68B3-208A-78AEBA624662";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0.028243333 -2.9802322e-008 0.0055096895 ;
	setAttr ".tk[13]" -type "float3" 0.028243333 -2.9802322e-008 -0.0055096895 ;
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
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5E5FE5EC-4196-95E6-6FE5-E6A0AA94EE39";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[4]" "vtx[11]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak1";
	rename -uid "F84823BE-40B3-3921-7D9A-89814FA94530";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 0.028243333 0 0.0055096895 ;
	setAttr ".tk[13]" -type "float3" 0.028243333 0 -0.0055096895 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CD690B8C-436B-CEE3-D08B-0DB432A333F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 9.7113014e-005 0.0035999508 ;
	setAttr ".uvtk[4]" -type "float2" 0.00011205191 -0.0030462446 ;
	setAttr ".uvtk[12]" -type "float2" 0.025529865 0.00075310917 ;
	setAttr ".uvtk[14]" -type "float2" 0.02551643 -0.00085888436 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B5BFE566-444C-9B4E-22BC-1D9910784BDD";
	setAttr ".dc" -type "componentList" 8 "f[4:5]" "f[10]" "f[17]" "f[22:23]" "f[28:29]" "f[34:35]" "f[40:41]" "f[46:47]";
createNode groupParts -n "groupParts2";
	rename -uid "C02B3730-4F18-7060-5F0D-AA8E62055D44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId17";
	rename -uid "22BDF1FD-4720-30A7-AC70-EC893FBDF5B4";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "BB8AEDEC-4D09-D33C-6AB5-D788F05F1E4C";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode polyTweak -n "polyTweak27";
	rename -uid "8D7CE2CE-4B3F-F5EE-0A9A-DEA1703C832E";
	setAttr ".uopa" yes;
	setAttr -s 1218 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.00037073926 -0.079105712 0.0028291731
		 0.0058959704 -0.03181538 -0.045548625 0.013579744 0.033371445 -0.00323403 -0.003544162
		 0.026641842 -0.065576687 0.013558344 0.030476652 0.0035114009 -0.0036988265 0.026423922
		 0.064425021 0.00030144327 -0.081185706 -0.0055542919 0.0038778174 -0.02963108 0.042685159
		 0.038997099 -0.033402577 -0.036779262 0.036213655 0.044643443 -0.04235616 0.037901483
		 0.042515762 0.039875418 0.042397343 -0.043918293 0.031125056 -0.0023712299 -0.011473066
		 -0.023423582 0 0 0 0.0020870178 0.014863393 -0.017677598 -0.0031120987 0.0013708121
		 0.00043121408 0.0023589183 0.014687333 0.016753234 -0.0029672117 0.001328932 -0.00042897169
		 -0.0028441311 -0.012303215 0.025069034 0 0 0 0.018635515 0.005360303 -0.0081877448
		 0.0002795755 0.023845252 -0.022678597 0.00062322168 0.024196116 0.024103651 0.017851071
		 0.0050272681 0.0069801868 0.027282385 -0.00847001 0.00014938165 0.00021337954 0.024125742
		 -0.014621915 0.00035811125 0.023416078 0.014750155 0.027241902 -0.0051435642 0.0014449845
		 0.025884574 -0.035085812 -0.032176185 0.0056553688 0.016169418 -0.025414204 0.0060049221
		 0.01607874 0.024308337 0.026357545 -0.032465655 0.033076547 0.02805548 -0.054358356
		 -0.073701166 0.0045229713 0.040762022 -0.069685668 0.0050021228 0.039262898 0.068721637
		 0.027980734 -0.055083837 0.073015735 0.02255789 0.0089551806 0.019460581 0.0014080317
		 -0.003133253 -0.0098769143 0.017138597 -0.0091411062 -0.015965339 0.015178453 -0.0079905493
		 -0.0064783706 0.01451455 -0.0029578616 -0.00024799304 0.0065730107 0.021005729 -0.0044719544
		 0.0014659227 -0.0029624316 -0.00065052102 0 0 0 0 0 0 0.0026008447 -0.003567657 0.0013532349
		 0.0054078484 0.020396385 0.0051815207 0.014868568 -0.0036839354 0.00077161257 0.015732991
		 -0.0078924028 0.005775738 0.017856263 -0.0093459524 0.015760224 0.00159509 -0.003905446
		 0.0086911963 0.023635712 0.0096942298 -0.024295943 0.067862034 0.0087154349 -0.08105325
		 0.063906521 0.0059995847 0.069206223 0.011482951 0.0040996368 -0.0008355265 -0.00097737915
		 0.00016108353 0.00044210401 0.0071861516 -0.019903304 -0.001026934 0.0092273271 -0.0041964687
		 -2.0235886e-005 0.00025530605 -0.00044468298 -0.001274287 0.0017851567 -0.028822113
		 0.00057989242 0.002158714 -0.024263252 0.00022469438 -0.0021959948 0.00081130798
		 6.1949628e-005 0 0 0 -0.0015439068 -0.00016264639 4.260787e-005 -0.0060482183 -0.0055166683
		 9.4775707e-005 0.01905914 0.037101366 -0.00047647729 0.030053232 0.019773329 -0.00092953997
		 0.030712523 0.0071548265 0.00032880832 0.034235936 -0.0092196278 -0.00053090986 0.0070503559
		 0.01124158 0.0011368099 -0.0048936037 -0.021122148 -0.0013988232 0.038359899 0.0030180539
		 0.0011279579 0.032396462 0.025047997 -0.0022464278 0.027356477 -0.093118884 -0.00070515508
		 0.02215673 -0.045401827 -0.00040545798 0.030232787 -0.092618577 0.0019804528 0.063307866
		 0.012349064 -0.094322562 0.023263408 0.048911676 0.0023141867 0.024036841 0.031078128
		 -0.0019407201 0.023283917 0.050845332 -0.005586152 0.059195265 0.0097819474 0.093766324
		 -0.0047571398 -0.040978808 -0.02538248 -0.009818932 0.0069267582 0.0016408557 -0.0064012534
		 -0.04370068 0.025432691 0.0028455872 0.0042184009 0.00033210381 0.0011344295 0.022205591
		 0.034834716 0.0016342979 0.0045872773 -0.00013812403 0.0012153438 0.023653911 -0.034939222
		 0.0028328754 0.0040168772 -0.00011581331 0.023811292 -0.033653613 -0.064235501 0.026798211
		 0.012207418 -0.0017394894 0.020937994 -0.032326013 0.062901832 0.0099071022 -0.0083758757
		 0.0077373446 -0.0013712309 0.037185799 0.071492031 0.0003963302 -0.011421394 -0.00075411366
		 -0.0016308638 0.037678968 -0.07183253 0.0098565295 -0.0081164408 -0.0076395413 0.028915115
		 -0.04820976 -0.038398955 0.040517356 -0.011865749 -0.0002950608 0.029696176 -0.048092816
		 0.037207302 0.017674666 -0.0082548354 0.0019824605 0.0079084756 0.029172709 0.023673508
		 0.01193296 -0.016291682 -0.00031456706 0.007565055 0.030211844 -0.02437203 0.017652713
		 -0.0083392318 -0.0017073506 0.025143811 -0.023567455 -0.025489269 0.028351467 0.018315634
		 -0.0005797107 0.026113307 -0.020015648 0.026130468 0.014731718 -0.0068247281 0.0025750624
		 0.003037184 0.021675155 0.027189452 0.0030824307 0.0020831774 -0.0014859979 0.0026271865
		 0.022299202 -0.027632238 0.013927316 -0.007338895 -0.0038712977 0.028305674 0.0019046783
		 -0.0018514243 0.030914243 0.040318124 -0.00027087893 0.027344458 0.0017949375 0.0012517703
		 0.0088694235 -0.0013492563 0.00335765 -5.6867484e-005 0.01746366 0.0187243 0.00030591674
		 -0.013962444 -0.00067727064 -4.4101935e-006 0.02029277 -0.019057753 0.010674713 -0.00027101176
		 -0.003921458 0.0019907113 -0.017118918 -0.016781615 -0.0012438402 -0.0019878556 -0.00073955365
		 0.0017231773 -0.01800078 0.017109463 0.0027078488 -0.01050792 0.0041348138 0.0015509779
		 0.030594449 0.010255585 0.0012134699 -0.030934786 0.00021363147 0.001117237 0.032094963
		 -0.010120439 0.0023382276 -0.0099399975 -0.0026624829 -0.0026289034 -0.0084828036
		 -0.0084400736 -0.0051681451 0.0004507468 0.00052855816 -0.0031255332 -0.0098056719
		 0.0097422032 -0.00022045258 -0.0062988852 -0.002914883 0.00072537974 0.0099703902
		 0.0055976124 0.0015681024 -0.0057270238 0.00098557456 0.00086244172 0.01038535 -0.0057555689
		 -0.00047085201 -0.0062836143 0.0026857166 0.020466952 0.0081663691 -0.026043911 0.0028994079
		 -0.002644286 -0.010708636 0.0004296033 -0.0094053233 0.0036637583 0.0030063489 -0.0012074572
		 0.00025625507 0.0084677227 -0.0024445201 0.0041509778 0.0085697118 -0.0076927147
		 -0.0048705093 0.0063775987 -0.011137101 0.001087731 0.0056426846 -0.010549906 -0.00053965091
		 0.0039235796 -0.0092479838 0.0035529495 0.0024036553 -0.0037296535 0.0063096145 0.0018977073
		 0.00059751008 -0.0022579003 0.0023010713 0.0054906947 0.0043878877 0.0026181466 0.0065620774
		 0.0038460179 0.00039564102 0.00092169025 -0.00021323242 0 0 0 0 0 0 0 0 0 0.00077282212
		 0.0010928403 0.00043504348 0.0019981007 0.006531368 -0.0040457281 0.0017501379 0.0057204291
		 -0.003586788 0.0019484877 0.0002306542 0.00071385165 0.0026701619 -0.0031653075 -0.0062440317
		 0.0040365355 -0.0084890602 -0.0026573476 0.0055440064 -0.010519003 -0.0003139303
		 0.0061964216 -0.010614239 -0.001180624 0.0083471863 -0.0074535566 0.0047081565 0.0079357773
		 -0.00093234517 -0.0043182941 0.0028285864 -0.00094820518 0.0001855552 0.00021570164
		 -0.007338366 -0.0037220179;
	setAttr ".tk[166:331]" 0.0031240678 -0.0034991766 0.0090309205 0.020133717
		 0.0072380467 0.022439452 0.040148873 0.027437048 0.076452576 0.046889585 0.015223001
		 0.062133793 0.047179729 0.014436792 -0.063113168 0.040118352 0.029211715 -0.07316193
		 0.016363716 -0.04892908 0.015552823 0.0024295971 -0.030813593 0.0045382068 0.002569658
		 -0.0087650344 0.0048139738 0.013906894 -0.026003348 0.00017826715 0.021006584 -0.060897987
		 -0.014860986 0.022536496 -0.060658988 -0.0060602245 0.021864275 -0.046869043 -0.0032953729
		 0.020766223 -0.030310305 0.0010995995 0.020780757 -0.005677816 0.0065130568 0.017897191
		 0.0013084849 0.0011819649 0.011317521 0.01175991 0.0029460269 0.0019878047 -0.017824743
		 -0.0094905421 -0.00049935252 -0.010641367 -0.0075577637 -0.00094081962 -0.0097942743
		 -0.00056869088 0 0 0 0 0 0 0 0 0 -0.0010149134 -0.010465057 0.0014203538 -0.00011252547
		 -0.011677463 0.0096676843 0.0016081519 -0.018084055 0.01010502 0.0098148724 0.010511722
		 -0.0031896287 0.016954057 0.00031584359 -0.0021689325 0.021586215 -0.0049591218 -0.0053523886
		 0.023427365 -0.028189804 -0.00027982632 0.023540426 -0.04631491 0.0026544181 0.024008958
		 -0.061212394 0.0046160035 0.021546574 -0.060336515 0.01480788 0.013936263 -0.024882404
		 0.0004854553 0.003256686 -0.0097184628 -0.0028830189 0.0024707038 -0.030533634 -0.0032773581
		 0.017043188 -0.04817922 -0.016358688 0.066796586 -0.082055338 -0.077156238 0.069061249
		 -0.03568634 -0.082264192 0.058806051 -0.029728277 0.065541573 0.057668697 -0.081705116
		 0.073745593 0.01235153 0.032913312 -0.049057521 0.0017894431 0.02220908 -0.05326625
		 -0.00093155517 0.024950011 -0.056048427 -0.00039238116 0.022787698 -0.051192202 0.0064033698
		 0.028725646 -0.045736559 0.010948539 0.028464561 -0.041008446 0.0085387053 0.013350551
		 -0.039690323 0.0033140581 0.01617465 -0.041315354 0.00093234621 0.018342292 -0.043174285
		 0.00024056011 0.014118867 -0.046717186 0.00060364784 -0.00031622016 -0.00017354952
		 0.0010386829 0.0066865855 0.0043133283 0.002005823 -0.0030123298 0.00036934475 0.0012759966
		 0.0021871654 -0.0042375508 -0.002212564 0.00088678434 0.00018372606 0 0 0 0 0 0 0
		 0 0 -0.001454367 -0.00023603806 8.6238251e-005 -0.0053616874 -0.00048543036 -0.0074551427
		 -0.0050142659 -0.0063056722 -0.006655972 -0.00046478192 -0.0062759598 -0.0025101118
		 0.019072214 0.02989242 0.0073368936 0.029685872 0.028355528 -0.037948005 0.027861221
		 0.0091586141 -0.039504044 0.026917867 0.008784553 -0.038208541 0.028265938 0.0041615339
		 -0.042795029 0.03429338 -0.0084358882 -0.049507365 0.031245893 -0.018292172 -0.044439543
		 0.026541634 0.0027844599 -0.039682265 0.0058132326 0.0015033865 -0.040977985 -0.0093354369
		 -0.0042747064 -0.04387993 -0.003974576 -0.034910366 -0.048642971 0.021586018 -0.062600508
		 -0.04500559 0.037122544 -0.01318047 -0.040890507 0.034041654 0.033746559 -0.049212076
		 0.023754714 0.034048945 -0.042660225 0.012650657 0.031844385 0.046579119 0.0021962095
		 0.020735059 0.052038837 -0.0010639628 0.025044996 0.05431268 -0.00023898933 0.022328759
		 0.049338292 0.0068859155 0.026919728 0.043593291 0.011166914 0.026622029 0.040012561
		 0.0089899302 0.012707069 0.038455348 0.0035221588 0.013697015 0.040120922 0.00091887038
		 0.016002238 0.040932138 0.00053099362 0.013351435 0.045634069 0.0011439845 -0.00084226136
		 -0.00057462452 0.0013460545 0.005961515 -0.004257651 0.0021072435 -0.0035178384 -0.0013842728
		 0.0012959233 0.0018474529 0.0042669778 -0.0022104611 0.00091690535 -0.00022403503
		 0 0 0 0 0 0 0 0 0 -0.0012413767 -0.00019554156 -8.0347694e-005 -0.0055236244 -0.00035755656
		 0.0076215039 -0.0057475646 -0.0066982089 0.0061252587 -0.0011983898 -0.0054648016
		 0.0014334791 0.018403126 0.031119034 -0.011164463 0.029230945 0.029583957 0.034769934
		 0.0280557 0.010017534 0.035766363 0.026933387 0.012048172 0.038040284 0.028826423
		 0.0065612774 0.043945201 0.035094112 -0.0093294717 0.04764596 0.031372149 -0.018918613
		 0.043098804 0.02398525 0.0025869389 0.037289031 0.0044589639 0.0016182045 0.039338287
		 -0.0096491789 -0.0036276476 0.042878512 -0.0037610256 -0.03680782 0.04588788 0.021916034
		 -0.06196982 0.045266587 0.034640729 -0.013311043 0.043266047 0.034345221 0.032532211
		 0.045402471 0.024031119 0.034523521 0.037913192 0.026868932 0.028022194 0.081855148
		 0.022794804 0.013385007 0.068015434 0.033328 0.038137555 0.061609168 0.021902787
		 0.018230194 0.00039818557 0.020812206 0.059998807 -0.038677268 0.020439398 0.060095444
		 0.038659513 0.016980931 0.063539602 0.027498439 0.024027543 -0.010063541 0.030067369
		 0.014330757 0.033711396 0.039543029 0.017196193 0.028528649 -0.040303402 0.015657032
		 0.048227951 0.00080087152 0.031880789 0.038931165 -0.061118629 0.023816817 -0.013090824
		 -0.033816759 0.024808858 0.032057296 -0.085194975 0.022595726 0.014709854 -0.070311725
		 0.016625343 0.065952003 -0.028245077 0.035162263 -0.0037600484 0.0063709104 0.031508211
		 0.011856886 0.026223565 0.033176254 -0.026351633 0.013428499 0.041265696 0.017478539
		 0.0026857702 0.038888827 0.029712085 -0.029397424 0.038525797 0.031855255 0.032013945
		 0.028646389 0.027830245 0.013596218 0.028816842 -0.037309449 0.012502439 0.023766048
		 0.021751296 0.034719542 0.026877763 0.01648137 -0.038311478 0.027794452 0.022178909
		 -0.00019148843 0.032634679 -0.025831942 -0.013673742 0.028891329 -0.043234978 -0.017682772
		 0.035445835 -0.00056017196 -0.0060982062 0.032407638 0.012918374 -0.027590787 0.028781714
		 0.028696345 -0.013478635 0.0054194503 -0.015809342 -0.033299427 0.0042267232 -0.016375976
		 -0.036526714 0.0038796952 -0.0095129637 -0.014305267 0.0067332867 -0.01084337 0.0013621526
		 0.006500389 -0.01479433 -0.028738968 0.005919592 -0.013690816 0.029484298 0.004143076
		 -0.008030952 0.013236964 0.00045641052 -0.0079954201 0.011984399 -0.00184426 0.0089988075
		 0.035342462 0.00078128063 0.0029928284 -0.037021894 0.0017281049 0.010125309 0.0013046089
		 0.0032440056 -0.010167882 0.012950092 0.00051980006 -0.011888515 -0.018691665 0.0058870623
		 -0.012490607 0.03301321 0.0052771238 -0.015147802 0.037242394 0.0028518722 -0.0076424456
		 -0.014112551 0.009633515 -0.0015481487 -0.017778177 0.007227812 -0.0031489898 -0.020668095
		 0.0091538001 0.0079007428 0.006954357;
	setAttr ".tk[332:497]" 0.0038898981 0.015400534 -0.0004730045 0.0035284811
		 0.013497774 -0.031011499 0.0044004265 0.013905047 0.028400926 0.0048888847 0.0041277562
		 0.011999302 0.0059196912 0.0065392856 0.011389748 0.0025712119 0.01400639 0.034907151
		 0.0050944486 0.0078779645 -0.034272604 0.0061800666 0.017199095 0.0028625345 0.0085770162
		 0.0066592824 -0.0079212412 0.0062427521 0.0037369034 -0.017330943 0.0096637011 0.00080940023
		 0.018208753 0.0071292594 -0.0022724667 0.022279529 0.0017741052 0.0056179091 -0.01454979
		 0.018298199 -0.01411634 -0.035577711 0.014630559 -0.020864878 -0.04261288 0.0060879742
		 0.00023970846 -0.011802177 -0.0071354248 -0.0050539579 -0.00091251556 -0.0079911817
		 -0.0035606734 -0.031905629 -0.0069213202 -0.0018424474 0.028328093 -0.0048618848
		 -0.018903764 0.011435962 0.0031148505 0.0042288443 0.012399133 0.00013022377 0.0013581117
		 0.036332227 0.0029582288 -0.0031808901 -0.034279201 0.0035284113 0.0031409909 0.0040873224
		 0.0052370229 -0.001465355 0.011149346 0.0037376301 0.0025702468 -0.017242089 0.017801216
		 -0.012307182 0.035939243 0.013185179 -0.021174951 0.043841511 -0.010038921 -0.018921282
		 -0.014950122 0.011460796 -0.013612601 -0.0057319817 0.0064298958 -0.015241207 -0.0076991734
		 0.00013352092 -0.010515843 0.011227481 -0.015577797 -0.0096366229 -0.00054182654
		 -0.017694404 -0.0059454483 -0.03459356 -0.016845103 -0.0034885784 0.031275094 -0.01615499
		 -0.019925606 0.017495789 0.00049565529 -0.00036416209 0.016999543 -0.0018773417 -0.0081417961
		 0.039370507 0.00089659117 -0.011971386 -0.037946034 0.0012821254 -0.005379105 0.0039799446
		 -0.0011005345 -0.011922648 -0.012034319 0.00061476155 -0.0022545166 -0.022656836
		 0.010754399 -0.012318693 0.0055604656 0.0043363776 -0.016700096 0.0070577185 -0.020172771
		 -0.022465236 -0.021891382 0.0039502028 -0.0052508451 0.015771409 0.00080021401 -0.026993817
		 0.015140532 -0.010058195 0.011880371 0.018438641 -0.018883942 -0.020229755 0.00024283695
		 -0.020373944 -0.014393197 -0.03306751 -0.018681483 -0.012459658 0.030377075 -0.02034024
		 -0.029634511 0.026915442 -0.0057695247 -0.00064994604 0.02130983 -0.0067687132 0.0097817276
		 0.033960164 -0.0043869936 0.0057776049 -0.035008136 -0.0044013695 0.015210249 0.0020626332
		 -0.011817511 0.010458154 -0.01956288 -0.0060977512 -0.0033630566 -0.02759159 0.0027890187
		 -0.004307183 -0.016405765 -0.0016386837 -0.029405694 -0.017133323 -0.023639854 -0.032300569
		 -0.030943878 -0.0093301311 0.0012386185 0.0091413315 -0.0097239399 -0.00078629109
		 -0.008919118 -0.0020767122 -0.0034880252 -0.013332724 -0.0092000682 0.016844183 0.0011574051
		 -0.011426447 0.028445689 -0.016065076 -0.011742482 0.030407863 0.016060309 -0.0098458864
		 0.035275828 0.0095485682 -0.0057477597 0.0027394111 0.014737419 -0.009177777 0.0044906959
		 0.0080103232 -0.0088267131 0.0025859741 -0.011270027 -0.0078009628 0.0048047658 0.0024714833
		 -0.0027062155 -0.0035138559 0.010180457 -0.0096181994 -0.00059697917 -0.02123085
		 -0.0069919387 0.0024937149 -0.012305616 -0.0077825235 -0.0012614892 0.0084956475
		 -0.010836646 0.032923594 -0.0096680634 0.014551556 0.00035471629 -0.017396746 0.015657481
		 -0.000475957 -0.011494351 0.031655323 -0.0043152715 -0.028276324 0.0055352347 0.03241818
		 0.00021639311 0.005556969 0.035395112 -0.0093028825 0.0049371268 0.03516249 0.0085911844
		 0.010785482 0.034132641 0.01142829 0.021346169 -0.0061177802 0.01160703 0.011667182
		 -0.0034714814 0.013552156 0.0082552694 -0.0037292184 -0.012007519 -0.0070717493 -0.0032133304
		 0.0013414045 0.032940429 -0.0040510762 0.024276532 0.020704132 -0.0080213249 -0.018340593
		 0.024795005 0.0010114334 0.015980268 0.019601878 -0.001746558 0.010028011 0.010135072
		 0.033476412 -0.010760042 0.18845281 0.0072392342 -0.075536832 0.13294812 -0.021473609
		 -0.035936732 0.15235479 -0.048308812 -0.009512715 0.1389755 0.0078370403 -0.0095537715
		 0.19174257 -0.015173306 -0.0019524662 0.17114386 -0.01555053 -0.043960497 0.04275449
		 0.0029792748 0.042552046 0.18024948 0.0063609383 0.049366631 0.12662059 -0.021566238
		 0.01716245 0.035382073 -0.017786033 0.031912632 0.030732617 -0.022907671 0.042440284
		 0.1656433 -0.013929595 0.028510686 -0.009984022 -0.060414523 -0.00068696757 -0.01311719
		 -0.045327313 -0.03019689 -0.016778851 -0.045338996 0.026378222 -0.023968898 -0.043841869
		 0.026776772 -0.010279625 -0.021000654 0.046649717 -0.0036200646 -0.014642582 0.034010623
		 -0.0036793423 -0.016935749 -0.037414223 -0.0013532813 -0.011620978 0.00843737 0.033624046
		 -0.02146028 -0.053323776 -0.010712165 -0.025233729 -0.05418276 0.054416962 0.0044886097
		 -0.055556096 0.042510927 -0.016436089 -0.035160981 -0.019407045 -0.043231338 -0.024191812
		 0.05767943 0.010178454 0.032791946 0.059867248 0.014897404 0.002656728 0.030545732
		 -0.018077746 0.041670196 0.021925837 0.0084530404 0.046786346 0.025265936 0.022213366
		 0.00049849821 0.023834826 0.004858728 -0.047249068 0.026705766 -0.01402804 -0.047902115
		 0.045246989 0.026473293 -0.021606721 0.049538866 0.015126386 -0.044299897 0.03458415
		 -0.0047654998 -0.023627592 0.025891587 0.041281436 -0.042368691 0.024561673 0.024726097
		 -0.048941225 0.0230134 -0.0045783594 -0.00068180036 0.024297563 0.024462963 0.047545496
		 0.026721513 0.038316853 0.0415489 0.034498069 -0.0067130011 0.022805257 0.034596194
		 -0.068549991 0.0019164337 0.030109009 -0.043455407 -0.040568404 0.031036427 -0.027066458
		 0.00053461309 0.029556897 -0.044242989 0.043340027 0.039534666 -0.075131476 -0.0036928155
		 0.071717188 -0.067939676 -0.081595547 0.06815698 0.012756843 -0.096457213 0.042777549
		 0.028095128 -0.06534005 0.029639786 0.051826183 -0.0010140969 0.028242854 0.039721034
		 0.039941408 0.027105737 0.031192999 -0.002501945 0.027764624 0.040443372 -0.044901654
		 0.028397627 0.054094639 -0.0022102271 0.042902764 0.027338713 0.067545682 0.061932545
		 0.0081406785 0.09418384 0.05987826 -0.066155463 0.070761301 0.046859954 0.010162191
		 -0.066238195 0.042836085 -0.064099826 -0.052318595 0.01427377 -0.085679583 -0.010320841
		 0.0080665592 -0.050675329 0.044672318 0.00778769 -0.031235086 -0.0011209698 0.0082687531
		 -0.050642923 -0.046122238 0.014281959 -0.085553773 0.0092030745 0.039562508 -0.063924916
		 0.051670041 0.044567611 0.0094456291 0.064354353 0.032707319 0.016834687 0.055577785
		 0.019314826 0.041474264 0.0018935103 0.019092143 0.033926863 -0.04544463 0.019187495
		 0.017159745 -0.00082732714 0.019257464 0.034219295 0.04284798 0.019102421 0.039195463
		 -0.0031073189 0.033424713 0.018065091 -0.056163844;
	setAttr ".tk[498:663]" -0.0057950909 -0.056861185 -0.025483515 -0.0091538774
		 -0.011982679 -0.049294271 -0.0099002253 0.00035393814 0.00059616379 -0.0090121292
		 -0.011902158 0.048419669 -0.006255927 -0.057616111 0.025074113 0.0041325898 -0.036828008
		 -0.012552032 0.0093944157 0.0065645459 -0.0060813851 0.0099429004 -0.0024051601 -0.014966474
		 0.0068856915 0.020715768 0.033631194 0.0069909175 0.020366201 0.051200349 0.0060790069
		 0.0037117323 -0.00058884505 0.0066837245 0.021741264 -0.052949823 0.0068426915 0.022534151
		 -0.033691037 0.01011546 -0.0030487555 0.012142403 0.0091009159 0.0062166522 0.0043712114
		 0.00407732 -0.037601303 0.01280875 -0.00018772016 -0.00014492878 0.0096033597 0.0010656463
		 -0.02172523 0.0011113227 -0.0034124712 -0.040149983 0.029112373 -0.0047745439 -0.0065851538
		 0.039486211 -0.003218852 0.0018831402 0.00076883991 -0.0038052052 -0.0076470552 -0.040804125
		 -0.0015975779 -0.040897451 -0.030831136 0.00073632202 -0.021257447 0.00018464831
		 -0.00037686594 0.00019629195 -0.0099864369 -0.00081033516 -0.0057441443 -0.0028376088
		 -0.0027418917 0.024131946 -0.048144795 -0.001059362 0.022297243 -0.05469479 -0.0013020505
		 0.0039583459 0.00028880863 -0.00091704342 0.021751484 0.053466968 -0.0028855614 0.023448529
		 0.047562469 -0.0009432332 -0.0064101028 0.0018861479 0.016759168 -0.038117617 -0.051999219
		 0.01876805 -0.0030013639 -0.037623305 0.019872416 0.0064162784 4.1437001e-005 0.017107051
		 -0.0040803892 0.037601002 0.01435234 -0.036085207 0.049985319 0.0085150125 -0.019202907
		 -0.0037743724 0.0050823134 -0.0062208264 0.0059607946 0.00059373886 -0.0035346043
		 0.0012898126 -0.0039558047 0.033344582 0.066813827 -0.0021697225 0.024958201 0.051011462
		 -0.0017912192 -0.0093450276 -0.00067491172 -0.0021670305 0.024919258 -0.053009305
		 -0.0040809587 0.033447314 -0.067672774 0.00048158463 -0.003185916 -0.00081975828
		 0.0050133751 -0.0058439048 -0.0065097795 0.0081653604 -0.019690638 0.005508299 0.015080113
		 -0.0087755257 0.013595058 0.018989399 -0.043162908 0.010881471 0.025091548 -0.042320598
		 0.07234893 0.028762568 -0.0062133698 0.040062044 0.031751148 0.0037904459 -0.0011229223
		 0.030028017 -0.0058934698 -0.042324271 0.026613489 -0.042518463 -0.073487461 0.018603859
		 -0.043427773 -0.010360442 0.014610741 -0.0083748549 -0.013707187 0.0059934426 0.0012140307
		 -0.0041493042 0.001374652 0.042171795 -0.074037492 0.0028313277 0.02880588 -0.047225144
		 0.0035605985 -0.012357685 -0.00079289591 0.003170057 0.028057538 0.046265729 0.0018289904
		 0.041328106 0.073668078 0.0065803165 -0.00050866586 0.0038126602 0.029103613 -0.04910538
		 -0.078384839 0.033340365 -0.010626941 -0.047927741 0.037856605 -0.0076477649 -0.00037930338
		 0.033816442 -0.011547083 0.046271604 0.029474653 -0.049385712 0.077125773 0.023532379
		 -0.05964724 0.017906923 0.018641651 -0.0081198523 0.016087772 0.0097587043 -0.0038958474
		 0.0060672788 0.0080220774 0.036444329 0.066395864 0.01042366 0.029486151 0.041199762
		 0.010923195 -0.023315357 -0.00078733626 0.010036893 0.031479493 -0.042385206 0.0076472145
		 0.037904993 -0.067065075 0.0093853259 -0.0038028625 -0.0060751722 0.018245213 -0.0081549902
		 -0.016091365 0.022509348 -0.059657358 -0.018863402 0.016848464 -0.0078230957 0.0019870123
		 0.023968875 -0.052902788 0.0012913154 0.028133186 -0.038271021 0.036169138 0.031993851
		 0.00081786356 0.046288542 0.035712052 -7.9016107e-005 -0.0001048688 0.031294476 -3.2061791e-005
		 -0.046720661 0.027477561 -0.039931919 -0.036469813 0.022413304 -0.052828249 -0.0022216062
		 0.016582685 -0.0078398166 -0.0020162775 0.0071907821 -0.0096294582 0.0037451624 0.0071238559
		 0.022724334 -0.025373545 0.010751042 0.020717291 -0.04010357 0.011747296 -0.010015544
		 -1.4597499e-005 0.01120533 0.02021669 0.03978264 0.0075920783 0.022474537 0.024831491
		 0.0077359416 -0.010091178 -0.0037005942 0.025271866 -0.02883306 -0.02958112 0.027247569
		 0.0077233482 -0.041063413 0.029130714 0.01425323 -6.354542e-005 0.027518626 0.010466839
		 0.041851394 0.025914146 -0.02563927 0.030638579 0.023420431 -0.037151739 0.0038652171
		 0.015238471 -0.0075695226 0.0068950872 0.0059594028 -0.011174118 0.0023056916 0.0046457611
		 0.01820641 0.026012376 0.0064573251 0.011852586 0.039575618 0.0063523776 -0.0011983166
		 -0.00071782892 0.0061395364 0.013388406 -0.040501051 0.0043479865 0.018555634 -0.02643609
		 0.00601091 -0.010902964 -0.0026368154 0.014661428 -0.007895763 -0.0078019053 0.021337584
		 -0.038586631 -0.0035929701 0.015059301 -0.0059523047 0.0017618218 0.022658521 -0.017408179
		 -0.0031745683 0.026406655 -0.014604854 0.0038477588 0.026986491 0.016234381 0.036366601
		 0.028762834 0.024188325 -0.0009179262 0.026895246 0.014427621 -0.038557455 0.0257197
		 -0.017489372 -0.0030882023 0.020763563 -0.018935278 0.004044089 0.014525612 -0.0058200457
		 -0.0021812939 0.0050504594 -0.010889362 -0.002535406 0.0011778115 0.019911893 -0.013171926
		 0.001815262 0.013379946 -0.042822801 0.0013720032 0.0013575235 -0.0011924921 0.0018979432
		 0.011305444 0.041183457 0.0014185559 0.018968459 0.013058923 0.0048226877 -0.011093267
		 0.0024545481 0.067622423 0.01020524 -0.038082253 0.066143848 -0.0068948418 -0.059169486
		 0.034431212 -0.049048346 0.036924407 0.026608771 -0.021726929 0.047295306 0.030100806
		 -0.0088825738 0.00099179416 0.028637229 -0.024444938 -0.04622091 0.029997772 -0.039525203
		 -0.044818033 0.054905426 0.0047711702 0.037046641 0.063125938 0.011959106 0.02587604
		 0.041069016 0.0023934962 0.038242914 0.029960128 0.040927485 -0.043289118 0.028493611
		 0.026387731 -0.049691062 0.027398918 -0.00056748296 -0.001314279 0.028322125 0.026551213
		 0.047120392 0.030859658 0.039697148 0.041073907 0.041254785 0.00092968723 -0.038360298
		 0.036789309 0.017008144 0.078848176 0.025599638 0.00015606702 0.062474996 0.021568326
		 0.045506794 0.036810741 0.020546973 0.035909094 0.043841582 0.019608971 -0.003414487
		 -0.00055240188 0.020503573 0.035647154 -0.044738397 0.021087402 0.048727736 -0.037395477
		 0.025388449 0.00093335542 -0.064708889 0.032760628 0.021368582 -0.081210621 0.035334408
		 0.033722933 -0.057225648 0.025799327 -0.0061688693 -0.041254796 0.020942306 0.03153852
		 -0.043489058 0.021310035 0.051271401 0.00057235692 0.018917464 0.035259955 0.043389291
		 0.02722696 -0.0036618654 0.038231302 0.044250503 0.027840778 0.048517134 0.033849381
		 0.012653341 0.039672073 0.032579117 0.0011711642 0.039905842 0.026197197 -0.010666957
		 0.019481935 0.017950097 0.020163404 0.036630113 0.020361731 0.027811347 0.00036599979
		 0.021074736 0.015111165 -0.039112382;
	setAttr ".tk[664:829]" 0.027006645 -0.016628234 -0.023463961 0.031966567 0.0014042333
		 -0.039135713 0.033565495 0.015150399 -0.040810052 0.02759533 0.014125485 -0.055098958
		 0.021914391 0.046798356 -0.019645996 0.030883372 0.045803726 -0.033811595 0.03269906
		 0.022388289 0.0013242111 0.030309647 0.046520114 0.034554522 0.021742048 0.044550855
		 0.019245423 0.027229246 0.012984458 0.053760733 0.028113529 -0.0060698795 0.00095480506
		 0.029191267 0.015890753 -0.037288085 0.030966919 0.026357945 -0.00030553987 0.029104764
		 0.016428273 0.034301866 0.027502969 -0.0051430883 -0.0003209078 0.019492524 -0.0034743219
		 -0.0048599099 0.0117516 -0.0027140721 0.001383053 0.0027497266 -0.0060924771 0.004007922
		 -0.00019324402 0.020913176 0.01616828 0.00029986416 0.0080041029 0.042996045 -0.00016282916
		 -0.0096551487 -0.0012017566 0.00011877184 0.0097739529 -0.045223381 -0.00027202154
		 0.022603948 -0.016643936 0.0029352058 -0.0056282836 -0.0038601996 0.012481763 -0.0019387276
		 -0.0017725815 0.019531535 -0.0033147412 0.0049838228 0.007050355 0.0090421392 0.0021281182
		 0.014059455 0.0040800348 -0.0008567007 0.024347192 0.0016051891 0.0096919294 0.025945684
		 0.038818389 -0.013380398 0.027350079 0.046682585 -0.00051653699 0.026728733 0.037100658
		 0.0095720123 0.025596719 0.0010207471 -0.01048636 0.015089479 0.0053826575 0.00015307017
		 0.0083461124 0.0098878443 -0.0018060987 0.0024986144 -0.0012237447 -0.0051260246
		 0.00032314227 0.023172364 -0.026683493 0.00061184802 0.0037382415 0.0013966714 0.0012334012
		 -0.024867037 0.00026805585 0.001054764 0.003279034 -0.002279704 0.00051103922 0.0218613
		 0.027270909 0.0024224699 -0.0014045095 0.0045098662 0.010401803 -0.017619368 -0.013545383
		 0.0096450169 -0.011424706 0.0018815097 0.0093891863 -0.0057499357 -0.00065050315
		 0.0090664858 -0.010562244 -0.0045113601 0.010119996 -0.018486522 0.012503211 0.0055368743
		 -0.014142724 0.0090778107 0.0040942174 0.0049690749 0.0044699353 0.0023255509 0.0030460276
		 0.0055905394 0.0012960372 0.027339242 0.016863363 0.0014550943 -0.0013744765 -0.0022448346
		 0.0017044153 -0.029708393 -9.5357056e-005 0.0010339307 -0.00077254028 0.0019769976
		 0.00088032073 0.027759846 -0.016209371 0.0021000013 0.003068988 -0.0059429631 0.0045910929
		 0.0054798541 -0.0035150906 0.0066012451 -0.013605441 -0.0088869529 0.0030679977 -0.0056321388
		 0.0043868022 0.00089028815 -0.013131532 0.011605069 -0.00080929324 -0.011379762 0.032951996
		 -0.0029768285 -0.0013930608 0.0030016538 -0.0027767285 0.00048060651 -0.0001522777
		 -0.0023544708 -0.0015162582 -0.0033666187 -0.00052490551 -0.010725189 -0.031744443
		 0.00074276642 -0.012580115 -0.0102821 0.0022882335 -0.00522028 -0.003406479 0.0022241715
		 0.0074314559 -0.0057842103 0.0019666194 0.024838936 -0.026151972 0.0019481722 0.003296419
		 0.0022796143 0.0021220662 -0.026257042 -0.00014357601 0.0021585426 0.0026323206 -0.0027448346
		 0.0023805734 0.024039116 0.025985235 0.0028093969 0.0074396841 0.0061487872 -0.0015453025
		 -0.0074399202 -0.013520676 -0.0045058145 -0.0016094282 -0.0064619854 -0.0055094971
		 -0.00025175684 0.00047948805 -0.0053569325 -0.0017458117 0.0069093416 -0.0023079687
		 -0.0088870889 0.016343733 5.7362126e-005 -0.0091871088 0.007748615 0.0019091857 -0.0040897587
		 0.0015375025 0.0023684562 0.0053971559 0.0048534283 0.0025502997 0.014522475 0.0097763883
		 0.0026285686 0.0011884681 0.00027194529 0.0027197781 -0.013116847 -0.00020508701
		 0.0025518099 0.0014787393 -0.00082289125 0.002455554 0.014657266 -0.010124058 0.0021439679
		 0.0054226629 -0.0046265549 0.0010931944 -0.0034808998 -0.00094895536 -5.166918e-005
		 -0.0073161614 -0.0051356922 0 0 0 -2.6813244e-005 -0.0019959416 0.00015689936 -0.00058620883
		 -0.0048595215 0.0033357823 -0.0029549866 -0.0015933022 0.0062924507 -0.0034428365
		 -0.0013718851 0.00036819259 -0.0032030672 -0.0016538842 -0.0065328125 -0.00062077818
		 -0.0047823917 -0.0033890316 -1.4946205e-005 -0.0019622943 -0.00018516758 0 0 0 0.00035657984
		 0.001287615 0.00025933667 -0.0023860296 0.0069274795 -0.0032220623 -0.00085539941
		 0.0035414156 -0.0070361593 -0.0001572379 0.00044529155 0.0012289187 -0.00091044698
		 0.0037303965 0.0070781368 -0.0023679396 0.0067888135 0.003174427 -0.000208274 0.0013735153
		 -0.00030978632 -0.016383432 0.00044911099 -0.0019891951 -0.015641356 -0.0089162309
		 -0.0049446085 -0.01331591 -0.026508849 0.012721088 -0.01105964 -0.023191836 0.018771727
		 -0.0089317765 -0.01856776 0.016475255 -0.0091835186 -0.025163265 -0.024712186 -0.012054035
		 -0.029434994 -0.020348193 -0.01738731 -0.0093853334 0.00355512 -0.017152596 0.001480029
		 0.00050073117 -0.018253766 -0.00018241582 0.0015931955 -0.021039795 0.022742342 -0.020349182
		 -0.017357213 0.019393742 -0.031925779 -0.020054109 0.0071295695 0.0015189174 -0.016560355
		 0.020940635 0.031437106 -0.019201804 0.024772869 0.017483726 -0.016268168 0.0022001313
		 -0.0036967923 0.017801348 -0.010240915 -0.02313586 0.015606714 -0.018425263 -0.012780845
		 0.012169694 -0.022582637 0.012943134 0.0096463906 0.0080386493 0.035304226 0.013319649
		 0.0078853732 0.0003744959 0.012432763 0.0022215093 -0.038040716 0.011867784 -0.02894276
		 -0.018344101 0.01491789 -0.018884033 0.012320038 0.018327612 -0.0064899777 0.022791166
		 0.017691487 -0.00019057607 0.016665615 0.014730892 0.011650584 -0.012804016 0.022522418
		 0.010878298 -0.027935898 0.024138082 -0.0015890324 0.0027195066 0.021768564 0.012928543
		 0.030012675 0.01497444 0.011262918 0.012555811 0.016344644 -0.0013864705 -0.01761909
		 0.022081671 0.010440037 0.028459964 0.010366081 0.0035403152 0.014516599 0.0031847497
		 0.0021238411 0.010935684 -0.0009452512 -0.00063107134 0.0014655206 0.00047912114
		 -0.0032532003 0.0018975711 0.0025032116 -0.0024840443 0.0050066798 0.0062514911 -0.0029174322
		 0.0049246536 0.010536555 -0.0028910381 -0.0003287711 0.012749482 -0.0045994236 -0.001805274
		 0.013767183 -0.0053899712 -0.0032359015 0.012400243 -0.0073747486 0.0083733536 0.011293386
		 -0.0079273954 0.0068631526 0.01023588 -0.0082374904 0.0016254482 0.009918984 -0.0080355015
		 1.3699153e-005 0.0094955312 -0.0072296723 0.0029573177 0.0095247161 -0.0063556284
		 0.0025805598 0.0088909054 -0.0039059985 0.0033044128 0.0070631965 -0.0022357586 0.0018220132
		 0.0059439107 -0.00063026999 -0.00062609452 0.0047443635 0.0050613545 0.0010051021
		 0.0037765393 0.011080476 0.0024591268 0.0031269763 0.0044692182 -0.00058572699 0.0019655069
		 -0.0023528757 0.00057335943 0.0021732608 0.00060819747 -0.0015204498 0.001607277
		 0.0010365094 -1.5322801e-005 0.001486455 0.00015473462 -0.0012794634 -1.0580779e-005
		 -0.003367689 0.00220301 0.00016867364 -0.00015573578 0.00044801709;
	setAttr ".tk[835:995]" -1.6766749e-005 -0.00010394792 -0.00057754555 1.0779706e-005
		 -0.0033864775 -0.0024662958 0.0020343584 -2.4296765e-005 0.0014950513 0.0025574057
		 0.00097303011 -0.00011497918 0.0029331851 0.00053472834 0.0016955939 0.0025132245
		 -0.0027072448 0.00011027242 0.0030714504 0.0043434598 0.00066607428 0.0032181791
		 0.011176995 -0.0030526964 0.0041272985 0.0048061484 -0.0013454217 0.0049747005 -0.0013634466
		 -7.5702832e-005 0.0066388557 -0.0028444761 -0.002293614 0.0088473335 -0.0044703237
		 -0.0028314176 0.0096196989 -0.0065600672 -0.002801456 0.0098725837 -0.0069913915
		 -0.0039224499 0.010086902 -0.0079782093 -0.00040750366 0.010439412 -0.0084206285
		 -0.0018799468 0.011585995 -0.0081315609 -0.006813243 0.012425019 -0.0074917991 -0.0082633998
		 0.014127896 -0.0056883749 0.003156082 0.013369722 -0.0053173797 0.0018388716 0.011023884
		 -0.0036104762 0.00020868337 0.0064007281 -0.003523428 -0.0048325728 0.0026060692
		 -0.0032878155 -0.0050332271 0.00070009386 -0.0045057316 -0.0023047521 -0.00089840876
		 -0.0010531257 -0.0020137699 0.0030206975 0.0027548748 -0.011811205 0.010447871 0.0042078095
		 -0.016875902 0.0227548 0.011461981 -0.03288053 0.04079992 0.017936388 -0.069787756
		 0.052792747 0.026532136 -0.095338605 0.05382669 0.028848184 -0.092871286 0.055611331
		 0.017045138 -0.081441961 0.052946955 0.0067834593 -0.041658547 0.043048982 0.0027384877
		 0.028722892 0.027620193 0.0099548344 0.070277661 0.023260035 0.022376325 0.071378328
		 0.031249193 0.017334452 0.037926346 0.034572333 0.0086643882 0.0041509382 0.017773744
		 -0.0026893457 -0.041079383 0.0052674608 -0.01426351 -0.061278384 0.035652988 -0.0013032419
		 -0.046601549 0.027717721 -0.016750515 -0.06335108 0.0352621 -0.013222029 -0.025787188
		 -0.026219649 -0.014219222 0.0043116529 -0.015581662 0.0043416605 -0.009242367 -0.010826196
		 0.0015367249 -0.0057430444 0.014209143 0.0010588187 -0.022897255 0.036062252 0.01608303
		 0.035439216 0.1671766 0.016588263 0.031506762 0.16148943 0.0048398413 -0.012027379
		 0.17462632 0.017243225 -0.054657087 0.049361765 0.018112211 -0.046137109 0.021413017
		 0.0015663216 0.023764841 -0.0093984641 0.0023388453 0.0043296358 -0.017770752 0.0037032657
		 0.0076782466 -0.027939044 -0.015039734 -0.0056483359 0.033643488 -0.013672003 0.025110802
		 0.026646208 -0.016331594 0.064300478 0.035628062 -1.7788276e-005 0.04731895 0.005980433
		 -0.012225815 0.061021604 0.018613601 -0.00048091388 0.039792385 0.0348063 0.010510675
		 -0.0053541404 0.030188523 0.018807307 -0.039110631 0.022104632 0.024469161 -0.07371176
		 0.026027391 0.012554512 -0.072005913 0.040719692 0.0056411638 -0.032545581 0.051539663
		 0.0082116807 0.039062854 0.053400658 0.015263941 0.079232693 0.051147107 0.026369203
		 0.094283774 0.050671399 0.024608664 0.097587384 0.040285032 0.01769984 0.070639983
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.7564314e-005 -0.00051549566 1.0635642e-005 -0.00084463943
		 -0.007966375 0.0016243322 0.000316508 -0.0061665075 -0.0021314763 0.00030574313 -0.007802933
		 -0.002293465 0.0012727234 -0.010208116 -0.0045797057 0.0016718823 -0.015040873 -0.0034419158
		 0.0050883689 -0.0050896867 -0.0032447139 0.0081956154 0.015806632 0.0022821075 0.010849229
		 0.007546911 0.0019969763 0.0135113 0.00092446728 0.0013435334 0.015440397 -0.0020019528
		 0.004399593 0.017424991 -0.003867574 0.0064368136 0.017588042 -0.012125459 0.0045803962
		 0.017259005 -0.018816333 0.0024914339 0.017950233 -0.023624919 -0.0016299218 0.018479003
		 -0.028200865 -0.00046652232 0.019478885 -0.031464111 0.0026930945 0.020003162 -0.036030345
		 0.0011659217 0.020053482 -0.035607766 -0.012241563 0.018698094 -0.03676562 -0.0089939451
		 0.01628379 -0.027577812 -0.0054484974 0.011523227 -0.018047316 0.002872668 0.0063441349
		 -0.013066231 0.0058393702 0.001980033 -0.0059877993 0.0037208556 0.00029150845 -0.010250368
		 0.00088918401 0.0025452238 -0.012977197 0.0072624176 0.0066947355 -0.01555593 0.012463556
		 0.019232182 -0.021385906 0.020638656 0.043753147 -0.030800939 0.066256277 0.062966205
		 -0.040697616 0.098743074 0.064782418 -0.034965917 0.098015875 0.065486886 -0.016536534
		 0.079759985 0.063694254 0.0057163038 0.039621614 0.052252132 0.020551085 -0.025823517
		 0.036924437 0.027501013 -0.060608901 0.029432651 0.036667153 -0.065412752 0.034827042
		 0.0069029639 -0.025968948 0.034747463 -0.015990226 0.0032186266 0.016929045 -0.014917875
		 0.024940768 0.0048060752 -0.013713555 0.023244543 0.0094130794 0.0017500776 0.0022140171
		 0.0056283497 -0.0086055957 0.020894784 -0.0011066138 -0.013220266 -0.0018364632 -0.010893436
		 0.0024614467 -0.011753159 -0.016087666 -0.0043715946 0.0096379183 -0.0077197794 -0.0007797046
		 0.0089414902 0.021979382 -0.00098801858 0.025231471 0.045753237 -0.010796315 -0.04514432
		 0.17785993 -0.0076042819 -0.05413948 0.16766348 -0.0060921903 -0.0077710636 0.17459735
		 -0.0074973498 0.038537458 0.039704781 -0.013484763 0.039708465 0.015232271 -0.0012570614
		 -0.026991284 -0.0095474264 -0.0012439939 -0.0097506419 -0.015613798 -0.0048565473
		 -0.010700518 -0.010041494 0.0024369599 0.011121181 -0.00055975979 -0.013388678 0.0012514554
		 0.0060433638 -0.008688896 -0.021678608 0.0097440816 0.0012673489 -0.0026567788 0.0049360143
		 -0.014987902 -0.023777401 0.016998781 -0.016860077 -0.025346877 0.034608182 -0.017597515
		 -0.002557382 0.034417823 0.0051170019 0.025793018 0.031877697 0.033749167 0.062406037
		 0.046203308 0.021777077 0.051887423 0.065907739 0.01230769 0.0056605162 0.071947508
		 8.4758285e-005 -0.060574993 0.072606787 -0.017643137 -0.096673742 0.074163295 -0.032280046
		 -0.10587851 0.069532402 -0.038446058 -0.10114301 0.047838736 -0.03061042 -0.069816269
		 0.020919882 -0.020972678 -0.024682038 0.007081503 -0.015011476 -0.013185604 0.0018937718
		 -0.013359758 -0.0099415779 0.00057695503 -0.010517842 -9.8819837e-005 0.0023398728
		 -0.0066520544 -0.0030456404 0.0065240739 -0.013305802 -0.0052312878 0.011555078 -0.017906351
		 -0.0024695364 0.016635936 -0.027482681 0.0056076432 0.019150224 -0.036460076 0.0090411799
		 0.020662159 -0.035456564 0.011772268 0.020696586 -0.036140829 -0.0017118467 0.020319631
		 -0.03136982 -0.003080006 0.019532759 -0.027796803 -0.00016882944 0.019315286 -0.022790892
		 0.0011689084;
	setAttr ".tk[996:1161]" 0.019061619 -0.017551634 -0.0028962858 0.018803207 -0.011549736
		 -0.004546185 0.017994916 -0.003881769 -0.0057555884 0.015084118 -0.0026198165 -0.0047876607
		 0.012218981 -0.00035974151 -0.0023779222 0.0096781375 0.0064227367 -0.0025430676
		 0.0069251573 0.014812628 -0.0024572613 0.0043739709 -0.0057817539 0.0035408358 0.0016777852
		 -0.015528662 0.004462807 0.0017668371 -0.010843069 0.0055616167 0.0011077662 -0.0089055737
		 0.0034468991 0.00083609764 -0.0076716309 0.0034119133 -0.00073156954 -0.0082624992
		 -0.0013918284 0 0 0 0.01654673 0.02458502 -0.016093142 0.0082756868 0.014124034 0.0038371137
		 0.0016746012 0.015147061 0.0063974001 -0.0023730386 0.014878033 0.018547224 -0.0021767823
		 0.015521244 0.027609695 -0.002339822 0.022067005 0.027172528 0.00012469877 0.02510293
		 0.028496308 0.0034653437 0.027096054 0.030661214 0.0059328917 0.024385609 0.02853927
		 0.0084039895 0.020995716 0.028684672 0.0078243408 0.014650455 0.0025060081 0.0070813783
		 0.0095864395 0.0042768354 0.0055057877 0.0060623144 0.0066529852 0.0046315822 0.0074471724
		 0.0084788017 0.0036419285 0.0098120635 0.0084701674 0.0025869519 0.0084501589 0.0035355564
		 0.0017001992 0.011076065 0.0053048921 0.00099968992 0.010850304 0.0063750311 0.0010348539
		 0.0097577842 0.0087497598 0.0013154995 0.012862965 0.012338229 0.0011385469 0.014651641
		 0.0079154195 0.0016745355 0.017127072 0.0084630325 0.0018106193 0.019523861 0.0046981676
		 0.0024633901 0.016826186 0.013628898 0.0024387117 0.011517118 0.0078602489 0.0023555714
		 0.010272434 0.0050505837 0.00035900113 0.0053175399 0.0008446243 -0.0018815654 0.0038464901
		 0.00043932255 -0.0015336473 0.00058780296 -0.0003257143 0 0 0 0 0 0 0 0 0 0 0 0 -3.9039907e-005
		 0.0033646948 -0.00072873256 0.00089808076 0.0054910616 -0.00082835625 0.0022764984
		 0.010236171 -0.0050575552 0.0020486051 0.011435587 -0.0083176596 0.0020663636 0.017138237
		 -0.013176608 0.0013658515 0.020266604 -0.0038967889 0.0013674947 0.017246526 -0.008070902
		 0.0010068532 0.014185429 -0.0077723055 0.001296147 0.013474205 -0.012155865 0.0012011129
		 0.011381422 -0.008650329 0.0010225808 0.011644904 -0.006193378 0.0016585498 0.011543935
		 -0.0046005896 0.0024751576 0.0087859808 -0.0037362827 0.0034478591 0.0099492911 -0.0095058102
		 0.0044300593 0.0074610994 -0.0093495464 0.0052414355 0.006295573 -0.0075405184 0.0066919988
		 0.0099604931 -0.0047365827 0.0074840439 0.015007241 -0.003082583 0.0080442028 0.021534629
		 -0.029148934 0.0055986643 0.025032809 -0.028960597 0.0031260508 0.027649282 -0.031056827
		 -4.915355e-005 0.025449755 -0.028590305 -0.0023926531 0.022361552 -0.027553756 -0.002138108
		 0.016438717 -0.028107356 -0.0022170495 0.015550468 -0.01917851 0.0017892875 0.015820371
		 -0.0069251927 0.0082382495 0.014931552 -0.0048845443 0.016238717 0.025292438 0.014468964
		 0.024398962 0.034417853 0.032268342 0.029664403 0.046414156 0.038941655 0.035284311
		 0.047137007 0.036467906 0.04155004 0.03722192 0.015261272 0.034229077 0.03032703
		 0.0074023814 0.029421998 0.025768593 -0.020272074 0.023180846 0.032219544 -0.038678158
		 0.018812621 0.04675854 -0.039329205 0.021561177 0.033803277 -0.030157823 0.026565023
		 0.023952769 -0.013684044 0.014292155 0.011244616 0.0040624924 0.0031742165 -0.0051090703
		 0.0094616571 0.0045483978 0.0089039402 0.0015758706 -0.0050003352 -0.011028694 0.015108227
		 -0.015373744 -0.0097580962 -0.0025538688 -0.020910453 -0.02309973 -0.017133428 -0.01879525
		 0.015960293 -0.0027312143 -0.010199496 0.021318231 -0.0012786621 0.014267297 0.020965151
		 -0.0027535008 0.00043715443 -0.024804367 -0.023234854 0.071258157 0.024041386 -0.029255928
		 0.085404783 0.004715024 -0.0035727241 0.068025433 0.023204725 0.02189257 -0.0013039247
		 -0.021619802 0.026926151 0.014765007 0.022678277 0.0022970345 -0.010417692 0.021287318
		 0.0013595838 -0.017416969 0.01714097 0.0010145959 -0.018135052 -0.02165054 0.015449075
		 -0.012559898 -0.0086266231 0.0011200252 -0.0026382296 -0.010967145 -0.015635082 0.00547837
		 0.0083601819 -0.0021146552 0.0029830614 -0.0062037851 -0.0090064155 0.013242514 0.0098909922
		 -0.0036305115 0.025329707 0.022442471 0.013538966 0.020640731 0.031953719 0.02921563
		 0.018019034 0.044381402 0.037903678 0.022634367 0.029856263 0.037169538 0.029605269
		 0.023624189 0.019409087 0.034834854 0.027448997 -0.0074060564 0.042066835 0.03532077
		 -0.016267715 0.035785008 0.046642747 -0.037785951 0.029563008 0.046359468 -0.039417077
		 0.02499637 0.035193682 -0.034165885 0.0082010934 -0.066463202 0.016863719 -0.0011991729
		 -0.050007962 0.00266162 -0.0011227357 -0.037229296 -0.0033173603 -0.00059653155 -0.033471126
		 -0.0066166581 0.0037655211 -0.023702456 -0.010716924 0.011388235 -0.032561347 -0.012790251
		 0.017595712 -0.033969253 -0.022222929 0.02321827 -0.048383165 -0.035708826 0.025143301
		 -0.062740408 -0.03882065 0.026316816 -0.059219003 -0.043643374 0.026120786 -0.058908924
		 -0.017564125 0.025301445 -0.050462939 -0.014779516 0.024251638 -0.044938225 -0.013108104
		 0.023646843 -0.037368167 -0.011671958 0.023305004 -0.030146006 -0.0069100731 0.023509298
		 -0.020851551 0.0060663708 0.024246657 -0.0093445918 0.0092874775 0.023966089 -0.0065884157
		 0.0086867688 0.022932867 0.00012693497 0.0048911655 0.019955169 0.0016642176 -0.00064972386
		 0.014654825 0.0069182669 0.00070627057 0.0083806487 -0.017110396 -0.008822469 0.0017865018
		 -0.018893471 -0.011471855 -0.00018850187 -0.013059371 -0.019281428 -0.0016642866
		 -0.011764681 -0.013666259 -0.00086891104 -0.0078912051 -0.0077342484 -0.0017111512
		 -0.0093649887 -0.0030157855 -0.00018526494 -0.0032952118 -0.00066268368 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0002256618 -0.0032497379 0.00065974129 -0.0019444586 -0.010359692
		 0.0039050761 -0.0011860016 -0.0094892234 0.01055396 -0.0016805988 -0.012684844 0.015699282
		 -0.00027737155 -0.013450598 0.020691114 0.00152747 -0.019468518 0.012268262 0.0073737083
		 -0.017179374 0.0092750331 0.013156737 0.0067017111 -0.0005994988 0.018781999 0.0014085853
		 0.00049841846 0.022030387 -0.0004306841 -0.0053808684 0.023703052 -0.0059728744 -0.0079858862
		 0.024881069 -0.0076548406 -0.0078817597 0.024967566 -0.018638549 -0.0053553279 0.025177173
		 -0.027361365 0.0073654521 0.025040567 -0.035037488 0.01216045;
	setAttr ".tk[1162:1217]" 0.025331117 -0.043480743 0.012916268 0.026385395 -0.049926065
		 0.014015041 0.027260324 -0.0592275 0.016093409 0.027035605 -0.059480589 0.042522643
		 0.025385598 -0.062772706 0.038509384 0.022741521 -0.048013616 0.035693742 0.016562434
		 -0.032894395 0.022908302 0.010847548 -0.031273991 0.013490343 0.0035294576 -0.022564592
		 0.010718392 -0.0011340958 -0.033336941 0.0063849189 -0.0018467775 -0.038466644 0.003529835
		 -0.0013645636 -0.050133362 -0.0029094527 0.0083958451 -0.066923723 -0.01898651 0.027337685
		 -0.077616706 -0.034206584 0.047870133 -0.093399607 -0.03667482 0.057427797 -0.081743866
		 -0.043944772 0.058357656 -0.053678282 -0.031823482 0.049464945 -0.041432641 -0.018800521
		 0.046510641 -0.015561242 0.010234836 0.036417421 -0.00085308135 0.031670168 0.028858988
		 0.0031065778 0.035860766 0.029505298 -0.015945535 0.02072507 0.030694824 -0.042272881
		 0.0036763586 0.013720367 -0.029751008 -0.0090994593 0.002173264 -0.015994156 -0.0099913822
		 0.0076955967 0.00039492361 -0.00055640563 0.0051330212 -0.0046916334 -0.010004671
		 0.00074069272 -0.013168329 0.0045992844 -0.0082407771 -0.0010847141 0.011790431 -0.015036346
		 -0.023232479 -0.0041815089 -0.0054682363 -0.0030248039 -0.0069542541 0.029382404
		 -0.011027299 -0.0087745395 0.013779486 -0.038032003 0.045576517 0.078161672 -0.031100355
		 0.039850496 0.09696997 -0.033050038 0.0037021516 0.080567457 -0.032817855 -0.046021637
		 0.016203377 -0.040885564 -0.05479889 0.031792965 -0.013391426 0.0055916389 -0.0030873683
		 -0.0053796689 0.0028669476 -0.016468449 -0.025060376 -0.00023207348 -0.010223751
		 -0.0042391042 -0.01554965 -0.00059684552 -0.015758038 -0.0077312533 0.0047124019
		 -0.0070901862 0.0074178972 0.0075659836 -0.0018860726 -0.0023838023 0.0019750847
		 -0.018207159 0.0061338376 0.01334858 -0.031880051 0.0054753046 0.030094901 -0.04347777
		 -0.0071768109 0.028731454 -0.017721739 -0.022283619 0.027765777 0.00090900267 -0.036065605
		 0.031382691 0.0020201714 -0.036340635 0.036220439 -0.0048897397 -0.022540973 0.040346198
		 -0.028308796 0.0040212581 0.05001482 -0.042079113 0.018377278 0.047428314 -0.074699849
		 0.035793945 0.041317016 -0.092080228 0.035813499 0.026091026 -0.077416338 0.033519942;
createNode polySplit -n "polySplit42";
	rename -uid "8785A70C-429E-7BE0-0E6C-C1B275A9AB13";
	setAttr ".v[0]" -type "float3"  -1.245061 0.093594998 -0.341261;
	setAttr -s 3 ".e[0:2]"  0 352 1;
	setAttr -s 3 ".d[0:2]"  -2147482998 0 -2147482966;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "84BFDB52-4283-759D-B2A9-6689D2365382";
	setAttr ".v[0]" -type "float3"  -1.245546 0.095467001 0.342107;
	setAttr -s 3 ".e[0:2]"  1 363 0;
	setAttr -s 3 ".d[0:2]"  -2147481957 0 -2147481854;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "DD95CAD1-4302-962A-BA05-44A21BB1C4F9";
	setAttr ".v[0]" -type "float3"  -1.248825 0.019648001 -0.35921201;
	setAttr -s 3 ".e[0:2]"  1 873 1;
	setAttr -s 3 ".d[0:2]"  -2147481975 0 -2147481871;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "0B82EB3B-49D5-20F6-E10C-C2A5FDF1DE9E";
	setAttr ".v[0]" -type "float3"  -1.249406 0.021109 0.359014;
	setAttr -s 3 ".e[0:2]"  0 890 1;
	setAttr -s 3 ".d[0:2]"  -2147482974 0 -2147482942;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "7F1CD0F9-4C4F-7140-9C19-E996E3EE3C2C";
	setAttr -s 3 ".e[0:2]"  1 0.54393101 1;
	setAttr -s 3 ".d[0:2]"  -2147481212 -2147481871 -2147481216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "363E571E-43F2-AB75-302B-82B992F38B32";
	setAttr -s 3 ".e[0:2]"  1 0.45606899 1;
	setAttr -s 3 ".d[0:2]"  -2147481210 -2147481854 -2147481214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "A2F09F4D-4275-4979-93F7-CAA6C50E0BF3";
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.3322591 0.078459002 -0.31082699 
		-1.339013 0.0090849996 -0.32273301;
	setAttr -s 9 ".e[0:8]"  1 0.54577798 0.56514299 384 0.461781 875 0.460136
		 0.42366201 0;
	setAttr -s 9 ".d[0:8]"  -2147481216 -2147482966 -2147482934 0 -2147481869 1 
		-2147481973 -2147481974 -2147481211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "9730FB10-4D75-013F-3E5B-29B13D26D224";
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.334095 0.078567997 0.30973801 
		-1.3402441 0.0094590001 0.32119399;
	setAttr -s 9 ".e[0:8]"  0 0.45422199 0.43485701 395 0.53821898 888
		 0.539864 0.57633799 1;
	setAttr -s 9 ".d[0:8]"  -2147481213 -2147481958 -2147481959 0 -2147481856 1 
		-2147482910 -2147482942 -2147481210;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "C49E949A-4CC8-1A85-A0B7-CBAFC4EE9D38";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481195 -2147482902;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "58E52696-47B6-DDAB-6582-3495186A3840";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481182 -2147482879;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "1197C041-4B30-6130-1C38-30A414F6F11E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481193 -2147482904;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "759F473A-4EB0-C7C3-109C-F68632271767";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481180 -2147482878;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ECDD63E7-4795-30AC-3269-04811F2340A8";
	setAttr ".dc" -type "componentList" 7 "f[363]" "f[379]" "f[395]" "f[888:890]" "f[1217]" "f[1219:1221]" "f[1224:1229]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B6F5488C-40B7-E81A-BC30-15AEE5BDDA63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2428:2429]" "e[2431:2432]" "e[2436:2443]" "e[2446:2453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2932795 0.045549162 8.7276101e-005 ;
	setAttr ".rs" 61796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3368927240371704 -0.01736399345099926 -0.36384859681129456 ;
	setAttr ".cbx" -type "double3" -1.2496664524078369 0.10846231877803802 0.36402314901351929 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F2072FC0-4678-25DD-6421-B1A11FF00513";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[313]" -type "float3" 0 0 -0.0056809196 ;
	setAttr ".tk[314]" -type "float3" 0 0.00087079825 0 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.0056809196 ;
	setAttr ".tk[327]" -type "float3" 0 0.00087079825 0 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.0049872883 ;
	setAttr ".tk[330]" -type "float3" 0.0085864197 -0.011754102 -0.0097691538 ;
	setAttr ".tk[342]" -type "float3" 0 0 0.0049872883 ;
	setAttr ".tk[343]" -type "float3" 0.0085864197 -0.011754102 0.0097691538 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.0060034259 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.0042541265 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.0060034259 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.0042541265 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.014161075 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.014161075 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.013400812 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.013400812 ;
	setAttr ".tk[786]" -type "float3" 0 0 -0.0077851801 ;
	setAttr ".tk[794]" -type "float3" 0 0 0.0077851801 ;
	setAttr ".tk[1214]" -type "float3" -0.013048897 -0.0050298683 -0.0049845139 ;
	setAttr ".tk[1215]" -type "float3" -0.013135907 -0.0046940092 0.0051362934 ;
	setAttr ".tk[1216]" -type "float3" -0.013724173 -0.019020438 -0.0027940222 ;
	setAttr ".tk[1217]" -type "float3" -0.013828428 -0.018758321 0.0027584955 ;
	setAttr ".tk[1218]" -type "float3" -0.011764481 0.0011733315 -0.0010777283 ;
	setAttr ".tk[1219]" -type "float3" -0.011869989 0.0014344037 0.0011042826 ;
	setAttr ".tk[1220]" -type "float3" -0.017450152 0.0173789 0.0077547315 ;
	setAttr ".tk[1221]" -type "float3" -0.0049938816 0.018106945 -0.0013492545 ;
	setAttr ".tk[1222]" -type "float3" 0.0017427077 -0.00029064133 0.0062369043 ;
	setAttr ".tk[1223]" -type "float3" -0.019530253 -0.019898741 0.0024115997 ;
	setAttr ".tk[1224]" -type "float3" -0.030311458 -0.035158105 0.0067080171 ;
	setAttr ".tk[1225]" -type "float3" 0.0032459819 -0.006043355 -0.0034623425 ;
	setAttr ".tk[1226]" -type "float3" 0.0057719937 0.0051516686 -0.0016990685 ;
	setAttr ".tk[1227]" -type "float3" -0.017671295 0.017604623 -0.0076229577 ;
	setAttr ".tk[1228]" -type "float3" -0.005319722 0.018144066 0.0011870945 ;
	setAttr ".tk[1229]" -type "float3" 0.0014451761 -0.00028587037 -0.0065065268 ;
	setAttr ".tk[1230]" -type "float3" -0.019744635 -0.019809226 -0.0026478982 ;
	setAttr ".tk[1231]" -type "float3" -0.03045929 -0.034942742 -0.006747561 ;
	setAttr ".tk[1232]" -type "float3" 0.0029165768 -0.0060609416 0.0032669683 ;
	setAttr ".tk[1233]" -type "float3" 0.0055511328 0.0050913156 0.0014229481 ;
createNode polySphere -n "polySphere1";
	rename -uid "2B754C16-42B4-8AB5-3539-E4A08B021DFC";
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "E09AD8F0-4941-F315-14C7-D988D09971DB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "E359B847-488C-BDB1-A771-16B93484077B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.2834389493206486;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "7B7053C9-4FFD-47D8-798F-1DAF01DEE6CE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.040270934518015333;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "6524BD24-4246-2D07-8F4A-E9986F6702AA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.31968552213681251;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "997D6B59-4997-98D3-A44D-0787CAA4B7DE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "CA5D070F-4317-FC89-B607-6F91CCAD168A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "9E660BBB-462A-980E-1DC2-22858627D3E7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "75DA134B-4D95-AB57-6FDE-60ADC26B61F9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.052593448538646989;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "D729E0BC-49F2-FBA1-EA27-C38C579D7C35";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.064293352572300774;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "4FED366B-444C-4DD5-2FBC-DD8E487CF4D7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.042515876955533639;
	setAttr ".kot[0]"  18;
createNode polyCube -n "polyCube2";
	rename -uid "25383ED8-4CC3-223D-85EC-B2B85B248F02";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit54";
	rename -uid "E99E7511-4DD3-0F2F-3D52-139B25C51EB8";
	setAttr -s 5 ".e[0:4]"  0.0467089 0.0467089 0.0467089 0.0467089 0.0467089;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "154B4A24-4044-CCED-03F2-8098EB9436F1";
	setAttr -s 5 ".e[0:4]"  0.0547501 0.0547501 0.0547501 0.0547501 0.0547501;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "FA859582-4936-3F9B-8431-0DA99F2A7AB7";
	setAttr -s 5 ".e[0:4]"  0.641976 0.641976 0.641976 0.641976 0.641976;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "B4D50695-46C6-62C0-2751-F89B05D33CC7";
	setAttr -s 5 ".e[0:4]"  0.32403901 0.32403901 0.32403901 0.32403901
		 0.32403901;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "B6300348-4F1C-E17B-305A-388C806AA5ED";
	setAttr -s 5 ".e[0:4]"  0.0221674 0.0221674 0.0221674 0.0221674 0.0221674;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "9B6C958F-4780-C04A-B1D2-D2BFD6C39735";
	setAttr -s 5 ".e[0:4]"  0.101649 0.101649 0.101649 0.101649 0.101649;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "304C60E8-44C0-BD44-7901-8F9F5BC66382";
	setAttr -s 5 ".e[0:4]"  0.121291 0.121291 0.121291 0.121291 0.121291;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "132EAE87-487B-963E-AD36-3EB8F3BED3CA";
	setAttr -s 5 ".e[0:4]"  0.199176 0.199176 0.199176 0.199176 0.199176;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "7C42CE7F-4FBF-6487-BF2C-09A7CBC16D82";
	setAttr -s 5 ".e[0:4]"  0.127249 0.127249 0.127249 0.127249 0.127249;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "76BE36C6-4F2D-8D08-5D63-D6BE198E07B8";
	setAttr -s 5 ".e[0:4]"  0.68372101 0.68372101 0.68372101 0.68372101
		 0.68372101;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "E97A25E4-4DEF-29C9-A138-0C9D35D8B99B";
	setAttr -s 5 ".e[0:4]"  0.43210301 0.43210301 0.43210301 0.43210301
		 0.43210301;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "6496ACD3-49BE-D3AF-5621-39A2A2D8E647";
	setAttr -s 5 ".e[0:4]"  0.53374201 0.53374201 0.53374201 0.53374201
		 0.53374201;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483569 -2147483570 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "399C0246-4927-608A-36F3-FDB641F15A1C";
	setAttr -s 5 ".e[0:4]"  0.57649797 0.57649797 0.57649797 0.57649797
		 0.57649797;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483554 -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "BBD5E1DA-4AD0-93E1-C4F5-6BA38EF5ECB4";
	setAttr -s 5 ".e[0:4]"  0.34169301 0.34169301 0.34169301 0.34169301
		 0.34169301;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483539 -2147483538 -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "DA862F15-43B0-95C1-3A0C-4CBE555E8325";
	setAttr -s 5 ".e[0:4]"  0.48387 0.48387 0.48387 0.48387 0.48387;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483537 -2147483538 -2147483539 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "BA1B00E4-41D3-D834-A161-6D839AF4DCF8";
	setAttr -s 5 ".e[0:4]"  0.51904899 0.51904899 0.51904899 0.51904899
		 0.51904899;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483531 -2147483530 -2147483529 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "EEA0C4F3-4B3D-B183-A003-C0B6DA4D4E02";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.096225694 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.34335119 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.096225694 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.34335119 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0087477937 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0087477937 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10716046 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10716046 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.045925915 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.045925915 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.043738954 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.043738954 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.096225701 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.096225701 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.026243381 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.026243381 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.015308639 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.015308639 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.061234549 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.061234549 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.032804228 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.032804228 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.041552022 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.041552022 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.15746032 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.15746032 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.078730129 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.078730129 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.14433862 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.14433862 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.1793298 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.1793298 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.15308644 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.15308644 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.26024708 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.26024708 0 ;
createNode polySplit -n "polySplit70";
	rename -uid "520CCA1A-4B61-F049-D6F9-22809D55A606";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483601 -2147483602 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "54621408-4511-92D2-E419-2D810FA8C7E9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483593 -2147483594 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "CB365ED6-4217-6E5A-91FF-D8A1E8ADCF5A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "35BC8C10-43B8-9CDB-E794-C89BF92612A9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483569 -2147483570 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "52F746B0-4D20-C11F-7B62-1EB3C1989B05";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483577 -2147483578 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "DAB18CCE-40B6-B5A7-368B-7A942BA75CCC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483548 -2147483545 -2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "764776DF-48E1-A09B-6864-E795985F9C42";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483553 -2147483554 -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCubeShape9_pnts_2__pntx";
	rename -uid "B5EF2D05-4BA7-3FEE-7DC2-6FBDDE522C0A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -0.07087264209985733;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pCubeShape9_pnts_2__pnty";
	rename -uid "1F4A3908-4D46-E5B1-CF69-E2875DF559CC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -0.09354051947593689;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pCubeShape9_pnts_2__pntz";
	rename -uid "58064601-40A0-3545-0F35-7C887255954C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -0.0022028428502380848;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pCubeShape9_pnts_4__pntx";
	rename -uid "C3EFCFAA-4A0E-2FD4-06C7-73B26674FD5A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -0.07087264209985733;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pCubeShape9_pnts_4__pnty";
	rename -uid "0F076952-473C-76D2-217A-EBBCDF263996";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -0.09354051947593689;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "pCubeShape9_pnts_4__pntz";
	rename -uid "158845C9-4977-9FEA-C68D-AE8F1787B2FA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.0022028428502380848;
	setAttr ".kot[0]"  18;
createNode polyCone -n "polyCone1";
	rename -uid "4592400C-43B0-9E9F-6FEF-43BD2821B972";
	setAttr ".sa" 15;
	setAttr ".sh" 4;
	setAttr ".cuv" 3;
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
createNode groupId -n "groupId10";
	rename -uid "E09DFE21-46B9-2E1F-FD12-B3959F5C60D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "99AF6C94-412A-3AB7-1BF5-64BC669F7DD6";
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
createNode groupId -n "groupId16";
	rename -uid "2B317577-4C37-9F29-7BE7-FD8C507F44F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6A2306E1-4D6C-5D34-AA4F-C2A4D36F8584";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "AF724D76-49EB-64CC-94EC-71BB1B7D445D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6BF5BBEE-4599-C044-49E4-32B6F4009EA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5803DC9F-4C32-DA5C-DA57-449FEE3C6149";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A61FC762-4100-8416-A10D-C48921D3FD2A";
	setAttr ".ics" -type "componentList" 9 "f[429:444]" "f[876]" "f[881]" "f[949]" "f[954]" "f[1081]" "f[1086]" "f[1185]" "f[1190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3595659 -0.051119879 -0.0011484772 ;
	setAttr ".rs" 63824;
	setAttr ".lt" -type "double3" -1.1319070680748666e-016 4.3368086899420177e-018 0.020738021783709561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4313961267471313 -0.31198391318321228 -0.23430018126964569 ;
	setAttr ".cbx" -type "double3" -1.2877355813980103 0.2097441554069519 0.23200322687625885 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A1604F68-47A9-03DD-72EE-3A98EA842872";
	setAttr ".uopa" yes;
	setAttr -s 872 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.017687028 ;
	setAttr ".tk[2]" -type "float3" 0 0.012468752 -0.0030054953 ;
	setAttr ".tk[3]" -type "float3" 0 0.010575074 -0.0078534456 ;
	setAttr ".tk[4]" -type "float3" 0 0.012468752 0.0031398877 ;
	setAttr ".tk[5]" -type "float3" 0 0.010575074 0.008078048 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.017687028 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0023943908 ;
	setAttr ".tk[9]" -type "float3" 0 0.0065569663 -0.015970847 ;
	setAttr ".tk[10]" -type "float3" 0 0.0065569663 0.016145183 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0023943908 ;
	setAttr ".tk[14]" -type "float3" 0 0.0091323918 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0091323918 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0048872847 -0.0010914194 ;
	setAttr ".tk[22]" -type "float3" 0 0.0048872847 0.0010998535 ;
	setAttr ".tk[25]" -type "float3" 0 0.027652828 -0.012414299 ;
	setAttr ".tk[26]" -type "float3" 0 0.027652828 0.012792701 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.001532205 ;
	setAttr ".tk[29]" -type "float3" 0 0.020352976 -0.011619966 ;
	setAttr ".tk[30]" -type "float3" 0 0.020352976 0.011780011 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.001532205 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.012278815 ;
	setAttr ".tk[33]" -type "float3" 0 0.0097692572 -0.007414042 ;
	setAttr ".tk[34]" -type "float3" 0 0.0097692572 0.0075487988 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.012278815 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.021807825 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.012093376 ;
	setAttr ".tk[41]" -type "float3" 0 0.00014814272 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.0026063561 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0026063561 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.00014814272 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.012093376 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.021807825 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.028689772 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.028689772 ;
	setAttr ".tk[54]" -type "float3" 0 0.039262529 2.9828259e-005 ;
	setAttr ".tk[55]" -type "float3" 0 0.039262529 1.85217e-005 ;
	setAttr ".tk[56]" -type "float3" 0 0.039262529 2.4380774e-005 ;
	setAttr ".tk[57]" -type "float3" 0 0.039262529 9.750861e-007 ;
	setAttr ".tk[58]" -type "float3" 0 0.039262529 6.2030208e-006 ;
	setAttr ".tk[59]" -type "float3" 0 0.0066131363 -8.6315424e-008 ;
	setAttr ".tk[60]" -type "float3" 0 0.010885526 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 3.7765617e-006 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.00011316025 ;
	setAttr ".tk[70]" -type "float3" 0 0 8.1863051e-005 ;
	setAttr ".tk[72]" -type "float3" 0 0.039262529 0.00021775567 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0059507773 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0059507773 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.028726034 ;
	setAttr ".tk[77]" -type "float3" 0 0.0098080151 0.017878495 ;
	setAttr ".tk[78]" -type "float3" 0 0.039262529 0.00021425281 ;
	setAttr ".tk[79]" -type "float3" 0 0.0098080151 -0.017677145 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.028726034 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.016800474 ;
	setAttr ".tk[82]" -type "float3" 0 0 2.2796135e-005 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.016800474 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.022922553 ;
	setAttr ".tk[85]" -type "float3" 0 0.01246585 0.0027151331 ;
	setAttr ".tk[86]" -type "float3" 0 0.039262529 1.9879608e-005 ;
	setAttr ".tk[87]" -type "float3" 0 0.01246585 -0.0025097828 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.022922553 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.010802913 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.00011439862 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.010802913 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.00086751359 ;
	setAttr ".tk[93]" -type "float3" 0 0.0084963096 0.0068585696 ;
	setAttr ".tk[94]" -type "float3" 0 0.039262529 3.8378617e-005 ;
	setAttr ".tk[95]" -type "float3" 0 0.0084963096 -0.0067336773 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.00086751359 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0096007325 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.00020974119 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0096007325 ;
	setAttr ".tk[101]" -type "float3" 0 0.014709393 0.0098867929 ;
	setAttr ".tk[102]" -type "float3" 0 0.039262529 7.4548625e-006 ;
	setAttr ".tk[103]" -type "float3" 0 0.014709393 -0.0097355787 ;
	setAttr ".tk[109]" -type "float3" 0 0.024946047 0.012626367 ;
	setAttr ".tk[110]" -type "float3" 0 0.039262529 1.2747868e-006 ;
	setAttr ".tk[111]" -type "float3" 0 0.024946047 -0.012456058 ;
	setAttr ".tk[117]" -type "float3" 0 0.020159256 0.01285665 ;
	setAttr ".tk[118]" -type "float3" 0 0.026112443 2.4629233e-007 ;
	setAttr ".tk[119]" -type "float3" 0 0.020159259 -0.012667772 ;
	setAttr ".tk[124]" -type "float3" 0 0.0024064851 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.012302525 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.015315831 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.012302525 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.0024064851 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.021928698 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.021631375 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.0027944958 ;
	setAttr ".tk[143]" -type "float3" 0 0.00041254959 0.00038301561 ;
	setAttr ".tk[144]" -type "float3" 0 0.0039486522 0.0033242516 ;
	setAttr ".tk[145]" -type "float3" 0 0.0068946891 0.005414119 ;
	setAttr ".tk[146]" -type "float3" 0 0.0084939077 0.0066226348 ;
	setAttr ".tk[147]" -type "float3" 0 0.0032356428 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.0070988671 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.0056308582 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.0056308582 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.0070988671 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0032356423 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.0084939077 -0.0064898073 ;
	setAttr ".tk[159]" -type "float3" 0 0.0068946891 -0.0052859955 ;
	setAttr ".tk[160]" -type "float3" 0 0.0039486522 -0.0032896802 ;
	setAttr ".tk[161]" -type "float3" 0 0.00041254959 -0.00038217346 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.0027944958 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.021631375 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.021928698 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.029107906 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.02966547 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.02966547 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.029107906 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.013114682 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.016228639 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.0024346954 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0013119746 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.0023275907 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.0041069821 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.00028663408 ;
	setAttr ".tk[183]" -type "float3" 0 0.00016372766 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.00067584327 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.00067584327 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.00016372766 0 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.00028663408 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.0041069821 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.0023275907 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0013119746 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.0024346954 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.016228639 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.013114682 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.027873594 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.028212965 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.028201997 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.027862627 ;
	setAttr ".tk[207]" -type "float3" 0 0.030513518 -0.010619818 ;
	setAttr ".tk[208]" -type "float3" 0 0.030541845 -0.010514156 ;
	setAttr ".tk[209]" -type "float3" 0 0.029062195 -0.011074265 ;
	setAttr ".tk[210]" -type "float3" 0 0.027652828 -0.011207895 ;
	setAttr ".tk[211]" -type "float3" 0 0.028375797 -0.011175276 ;
	setAttr ".tk[212]" -type "float3" 0 0.030275984 -0.010637264 ;
	setAttr ".tk[213]" -type "float3" 0 0.032703362 -0.009908773 ;
	setAttr ".tk[214]" -type "float3" 0 0.034287933 -0.0089818621 ;
	setAttr ".tk[215]" -type "float3" 0 0.035037372 -0.0083693517 ;
	setAttr ".tk[216]" -type "float3" 0 0.023168849 -0.0081748636 ;
	setAttr ".tk[217]" -type "float3" 0 0.0061931014 -0.0010227475 ;
	setAttr ".tk[218]" -type "float3" 0 0.014484514 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.010409039 0 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.0010487626 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.0079947412 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.0084424345 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.0072037149 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.013539426 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.014744157 ;
	setAttr ".tk[242]" -type "float3" 0 0.025840282 -0.012146648 ;
	setAttr ".tk[243]" -type "float3" 0 0.027081586 -0.012126031 ;
	setAttr ".tk[244]" -type "float3" 0 0.030513518 0.011116178 ;
	setAttr ".tk[245]" -type "float3" 0 0.030541845 0.011047535 ;
	setAttr ".tk[246]" -type "float3" 0 0.029062195 0.011676733 ;
	setAttr ".tk[247]" -type "float3" 0 0.027652828 0.011788083 ;
	setAttr ".tk[248]" -type "float3" 0 0.028375797 0.01172868 ;
	setAttr ".tk[249]" -type "float3" 0 0.030275984 0.011042365 ;
	setAttr ".tk[250]" -type "float3" 0 0.032703362 0.010140219 ;
	setAttr ".tk[251]" -type "float3" 0 0.034287933 0.0091765448 ;
	setAttr ".tk[252]" -type "float3" 0 0.035037372 0.0086995317 ;
	setAttr ".tk[253]" -type "float3" 0 0.023168845 0.0082709603 ;
	setAttr ".tk[254]" -type "float3" 0 0.0061931014 0.0010359267 ;
	setAttr ".tk[255]" -type "float3" 0 0.014484514 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.010409039 0 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.0010487626 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.0079947412 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.0084424345 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.0072037149 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.013539426 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.014744157 ;
	setAttr ".tk[279]" -type "float3" 0 0.025840282 0.012992456 ;
	setAttr ".tk[280]" -type "float3" 0 0.027081586 0.012907333 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0061656153 0.011731943 ;
	setAttr ".tk[284]" -type "float3" 0 0.039262529 2.7820117e-006 ;
	setAttr ".tk[285]" -type "float3" 0 0.022610324 -0.012547624 ;
	setAttr ".tk[286]" -type "float3" 0 0.022610324 0.012701538 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0030053146 0.013629163 ;
	setAttr ".tk[295]" -type "float3" 0 -0.0061656153 -0.011731943 ;
	setAttr ".tk[296]" -type "float3" 0 -0.0030053146 -0.013607823 ;
	setAttr ".tk[297]" -type "float3" 0 -0.00026843697 0.000174667 ;
	setAttr ".tk[298]" -type "float3" 0 0.0029391448 0.0052245306 ;
	setAttr ".tk[299]" -type "float3" 0 -9.7498931e-005 6.3440748e-005 ;
	setAttr ".tk[300]" -type "float3" 0 0.039262529 -4.1821349e-005 ;
	setAttr ".tk[301]" -type "float3" 0 0.020051463 -0.011223678 ;
	setAttr ".tk[302]" -type "float3" 0 0.020051463 0.011005607 ;
	setAttr ".tk[303]" -type "float3" 0 0.0064319982 0.0057158726 ;
	setAttr ".tk[308]" -type "float3" 0 -9.7498931e-005 -6.3440748e-005 ;
	setAttr ".tk[310]" -type "float3" 0 -0.00026843697 -0.000174667 ;
	setAttr ".tk[311]" -type "float3" 0 0.0029391448 -0.0052245306 ;
	setAttr ".tk[312]" -type "float3" 0 0.0064319982 -0.0057170186 ;
	setAttr ".tk[313]" -type "float3" 0 -0.017686836 0.011508497 ;
	setAttr ".tk[314]" -type "float3" 0 0.016335323 0.0071832193 ;
	setAttr ".tk[315]" -type "float3" 0 -0.018522738 0.012052403 ;
	setAttr ".tk[316]" -type "float3" 4.6566129e-010 0.011604629 -3.5674537e-007 ;
	setAttr ".tk[317]" -type "float3" -1.0913936e-011 0.0043884474 -0.0024472892 ;
	setAttr ".tk[318]" -type "float3" -1.0913936e-011 0.0043884474 0.0024371359 ;
	setAttr ".tk[319]" -type "float3" 0 0.019337064 0.0085031837 ;
	setAttr ".tk[324]" -type "float3" 0 -0.018522738 -0.012052403 ;
	setAttr ".tk[326]" -type "float3" 0 -0.017686836 -0.011508497 ;
	setAttr ".tk[327]" -type "float3" 0 0.016335323 -0.0071832193 ;
	setAttr ".tk[328]" -type "float3" 0 0.019337064 -0.0085031837 ;
	setAttr ".tk[329]" -type "float3" 0 -0.031710647 0.015233263 ;
	setAttr ".tk[330]" -type "float3" 0 0.010028566 0.0044099158 ;
	setAttr ".tk[331]" -type "float3" 0 -0.023636375 0.015379757 ;
	setAttr ".tk[332]" -type "float3" 1.8626451e-009 -0.0079999017 4.5042486e-007 ;
	setAttr ".tk[333]" -type "float3" -9.3132257e-010 -0.0033918014 -6.7553585e-005 ;
	setAttr ".tk[334]" -type "float3" -9.3132257e-010 -0.0033918014 6.7553585e-005 ;
	setAttr ".tk[335]" -type "float3" 0 0.015390577 0.0067677731 ;
	setAttr ".tk[340]" -type "float3" 0 -0.023636375 -0.015379757 ;
	setAttr ".tk[342]" -type "float3" 0 -0.031710647 -0.015233263 ;
	setAttr ".tk[343]" -type "float3" 0 0.010028566 -0.0044099158 ;
	setAttr ".tk[344]" -type "float3" 0 0.015390577 -0.0067677731 ;
	setAttr ".tk[345]" -type "float3" -0.020947015 -0.041906387 0.018459382 ;
	setAttr ".tk[346]" -type "float3" 0 0.0077511147 0.0034084411 ;
	setAttr ".tk[347]" -type "float3" 0 -0.020683976 0.013458679 ;
	setAttr ".tk[348]" -type "float3" 1.8626451e-009 -0.017101614 0 ;
	setAttr ".tk[349]" -type "float3" 9.3132257e-010 -0.0092135724 0 ;
	setAttr ".tk[350]" -type "float3" 9.3132257e-010 -0.0092135724 0 ;
	setAttr ".tk[351]" -type "float3" -2.1827873e-011 0.0069249999 0.0030761287 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.0022033302 ;
	setAttr ".tk[356]" -type "float3" 0 -0.020683976 -0.013458679 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.0022033302 ;
	setAttr ".tk[358]" -type "float3" -0.020947015 -0.041906387 -0.018459382 ;
	setAttr ".tk[359]" -type "float3" 0 0.0077511147 -0.0034084411 ;
	setAttr ".tk[360]" -type "float3" -2.1827873e-011 0.0069249999 -0.0030761287 ;
	setAttr ".tk[361]" -type "float3" -0.01719372 -0.030413551 0.012631056 ;
	setAttr ".tk[362]" -type "float3" 0 0.0014527378 0.00063232827 ;
	setAttr ".tk[363]" -type "float3" 0.00020591803 -0.012453797 0.0091378484 ;
	setAttr ".tk[364]" -type "float3" -9.3132257e-009 -0.015748017 0 ;
	setAttr ".tk[365]" -type "float3" -9.3132257e-010 -0.0094218915 -4.0302184e-005 ;
	setAttr ".tk[366]" -type "float3" -9.3132257e-010 -0.0094218915 4.0302184e-005 ;
	setAttr ".tk[367]" -type "float3" 2.3283064e-010 -0.0030633155 0.00164754 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.011078916 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0004224157 0.0034524633 ;
	setAttr ".tk[370]" -type "float3" 0 -0.0004224157 -0.0034524633 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0010124251 0 ;
	setAttr ".tk[372]" -type "float3" 0.00020591803 -0.012453797 -0.0091378484 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.011078916 ;
	setAttr ".tk[374]" -type "float3" -0.01719372 -0.030413551 -0.012631056 ;
	setAttr ".tk[375]" -type "float3" 0 0.0014527378 -0.00063232827 ;
	setAttr ".tk[376]" -type "float3" 2.3283064e-010 -0.0030633155 -0.00164754 ;
	setAttr ".tk[377]" -type "float3" -0.0032213298 -0.002512357 0.0026648927 ;
	setAttr ".tk[378]" -type "float3" 0.00067519536 -0.0030974834 0.00046417647 ;
	setAttr ".tk[379]" -type "float3" 0.0021486273 -0.0038204042 0.0090499762 ;
	setAttr ".tk[380]" -type "float3" 0 -0.0054083015 0 ;
	setAttr ".tk[381]" -type "float3" 9.3132257e-010 -0.0055020675 -0.001957414 ;
	setAttr ".tk[382]" -type "float3" 9.3132257e-010 -0.0055020675 0.001957414 ;
	setAttr ".tk[383]" -type "float3" -2.1827873e-011 -0.010542024 0.0039717807 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.023912324 ;
	setAttr ".tk[385]" -type "float3" 0 -0.0015372867 0.011239771 ;
	setAttr ".tk[386]" -type "float3" 0 -0.0015372867 -0.011239771 ;
	setAttr ".tk[387]" -type "float3" 0 -0.003208675 0 ;
	setAttr ".tk[388]" -type "float3" 0.0021486273 -0.0038204042 -0.0090499762 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.023912324 ;
	setAttr ".tk[390]" -type "float3" -0.0032213298 -0.002512357 -0.0026648927 ;
	setAttr ".tk[391]" -type "float3" 0.00067519536 -0.0030974834 -0.00046417647 ;
	setAttr ".tk[392]" -type "float3" -2.1827873e-011 -0.010542024 -0.0039717807 ;
	setAttr ".tk[393]" -type "float3" 0.015657773 0 -0.00020523835 ;
	setAttr ".tk[394]" -type "float3" 0.0066873971 -0.01132358 0.0023033177 ;
	setAttr ".tk[395]" -type "float3" 0.0046166917 0 0.019019099 ;
	setAttr ".tk[396]" -type "float3" 9.3132257e-010 0.012871265 3.2106186e-007 ;
	setAttr ".tk[397]" -type "float3" 0 0.0067385733 -0.0056163366 ;
	setAttr ".tk[398]" -type "float3" 0 0.0067385733 0.0056163366 ;
	setAttr ".tk[399]" -type "float3" 0 -0.0055447649 0.006486455 ;
	setAttr ".tk[400]" -type "float3" 0 -0.00075672782 0.041853081 ;
	setAttr ".tk[401]" -type "float3" 0 -0.0041109752 0.027820237 ;
	setAttr ".tk[402]" -type "float3" 0 -0.0041109752 -0.027820237 ;
	setAttr ".tk[403]" -type "float3" 0 -0.0079012467 0.0033256658 ;
	setAttr ".tk[404]" -type "float3" 0.0046166917 0 -0.019019099 ;
	setAttr ".tk[405]" -type "float3" 0 -0.00075672782 -0.041853081 ;
	setAttr ".tk[406]" -type "float3" 0.015657773 0 0.00020523835 ;
	setAttr ".tk[407]" -type "float3" 0.0066873971 -0.01132358 -0.0023033177 ;
	setAttr ".tk[408]" -type "float3" 0 -0.0055447649 -0.006486455 ;
	setAttr ".tk[409]" -type "float3" 0.014913576 0 -0.00016292743 ;
	setAttr ".tk[410]" -type "float3" 0.0053824894 -0.0095309308 0.0027712618 ;
	setAttr ".tk[411]" -type "float3" 0.0035156826 0 0.0203017 ;
	setAttr ".tk[412]" -type "float3" 1.3969839e-009 0.020901054 8.2507613e-006 ;
	setAttr ".tk[413]" -type "float3" 0 0.010832891 -0.0064967154 ;
	setAttr ".tk[414]" -type "float3" 0 0.010832891 0.0064967154 ;
	setAttr ".tk[415]" -type "float3" 0 -0.0030988352 0.0064488235 ;
	setAttr ".tk[416]" -type "float3" 0 -0.00068409916 0.04147426 ;
	setAttr ".tk[417]" -type "float3" 0 -0.004066993 0.029611301 ;
	setAttr ".tk[418]" -type "float3" 0 -0.004066993 -0.029611301 ;
	setAttr ".tk[419]" -type "float3" 0 -0.0079012467 0.0033256658 ;
	setAttr ".tk[420]" -type "float3" 0.0035156826 0 -0.0203017 ;
	setAttr ".tk[421]" -type "float3" 0 -0.00068409916 -0.04147426 ;
	setAttr ".tk[422]" -type "float3" 0.014913576 0 0.00016292743 ;
	setAttr ".tk[423]" -type "float3" 0.0053824894 -0.0095309308 -0.0027712618 ;
	setAttr ".tk[424]" -type "float3" 0 -0.0030988352 -0.0064488235 ;
	setAttr ".tk[425]" -type "float3" 0.0063195843 0 -1.1641532e-010 ;
	setAttr ".tk[426]" -type "float3" 0 -0.00062431226 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.0029970587 0 ;
	setAttr ".tk[428]" -type "float3" 0.034563188 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.03650013 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.0099674705 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.0034880969 0 -2.2638589e-005 ;
	setAttr ".tk[432]" -type "float3" 0.0063195843 0 1.1641532e-010 ;
	setAttr ".tk[433]" -type "float3" 0 -0.00062431226 0 ;
	setAttr ".tk[434]" -type "float3" 0.0007766966 0.0018451968 0.00035045668 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.012910603 ;
	setAttr ".tk[436]" -type "float3" 0.0099674705 0 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.02302067 2.8529166e-005 ;
	setAttr ".tk[438]" -type "float3" 0 0.021549758 -0.004785059 ;
	setAttr ".tk[439]" -type "float3" 0 0.021549758 0.004785059 ;
	setAttr ".tk[440]" -type "float3" 0 0.0067276298 0.0051466171 ;
	setAttr ".tk[441]" -type "float3" 0 -0.0012845288 0.027629325 ;
	setAttr ".tk[442]" -type "float3" 0 -0.0030756313 0.014025193 ;
	setAttr ".tk[443]" -type "float3" 0 -0.0030756313 -0.014025193 ;
	setAttr ".tk[444]" -type "float3" 0 -0.004829674 0.00023997712 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.012910603 ;
	setAttr ".tk[446]" -type "float3" 0 -0.0012845288 -0.027629325 ;
	setAttr ".tk[447]" -type "float3" 0.0034880969 0 2.2638589e-005 ;
	setAttr ".tk[448]" -type "float3" 0.0007766966 0.0018451968 -0.00035045668 ;
	setAttr ".tk[449]" -type "float3" 0 0.0067276298 -0.0051466171 ;
	setAttr ".tk[459]" -type "float3" 0 -0.0013160697 -0.0025042195 ;
	setAttr ".tk[460]" -type "float3" 0 0.0038487511 -0.0062952265 ;
	setAttr ".tk[461]" -type "float3" 0 0.025913646 -0.01152351 ;
	setAttr ".tk[462]" -type "float3" 0 0.039262529 3.8358241e-005 ;
	setAttr ".tk[463]" -type "float3" 0 0.025913646 0.011957739 ;
	setAttr ".tk[464]" -type "float3" 0 0.0038487511 0.0063572396 ;
	setAttr ".tk[465]" -type "float3" 0 -0.0013160697 0.0025042195 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.0072771292 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.0072771292 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.041900422 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.041900422 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.041900422 ;
	setAttr ".tk[474]" -type "float3" 0 0.0084963096 0.022312665 ;
	setAttr ".tk[475]" -type "float3" 0 0.026397476 0.014119197 ;
	setAttr ".tk[476]" -type "float3" 0 0.039262529 0.0002944509 ;
	setAttr ".tk[477]" -type "float3" 0 0.026397476 -0.013204359 ;
	setAttr ".tk[478]" -type "float3" 0 0.0084963096 -0.022095745 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.041900422 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.041900422 ;
	setAttr ".tk[481]" -type "float3" 0 0 -0.041900422 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.0018936266 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.007542626 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.0088885333 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.0029512746 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.0029512746 ;
	setAttr ".tk[488]" -type "float3" 0 0 -0.0088885333 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.007542626 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.0018936266 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.0020310376 ;
	setAttr ".tk[492]" -type "float3" 0 0.011236459 -0.0096533969 ;
	setAttr ".tk[493]" -type "float3" 0 0.028595857 -0.011005764 ;
	setAttr ".tk[494]" -type "float3" 0 0.039262529 4.695134e-005 ;
	setAttr ".tk[495]" -type "float3" 0 0.028595857 0.011486151 ;
	setAttr ".tk[496]" -type "float3" 0 0.011236459 0.0098112375 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.0020310376 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.023522453 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.021495322 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.00010655286 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.021495322 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.023522453 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.020650668 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.028809056 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.028809054 ;
	setAttr ".tk[506]" -type "float3" 0 0.012220117 -0.0010821 ;
	setAttr ".tk[507]" -type "float3" 0 0.030863408 0.010354483 ;
	setAttr ".tk[508]" -type "float3" 0 0.039262529 2.9421237e-005 ;
	setAttr ".tk[509]" -type "float3" 0 0.030863408 -0.0098520536 ;
	setAttr ".tk[510]" -type "float3" 0 0.012220117 0.0012587388 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.028809054 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.028809056 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.020650668 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.014183527 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.0058339415 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.0033077386 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.00051587343 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.00051587343 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.0033077386 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.0058339415 ;
	setAttr ".tk[522]" -type "float3" 0 0 0.014183527 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.0082183098 ;
	setAttr ".tk[524]" -type "float3" 0 0.012398034 -0.0083990637 ;
	setAttr ".tk[525]" -type "float3" 0 0.029722709 -0.010795958 ;
	setAttr ".tk[526]" -type "float3" 0 0.039262529 1.435946e-005 ;
	setAttr ".tk[527]" -type "float3" 0 0.029722709 0.011320826 ;
	setAttr ".tk[528]" -type "float3" 0 0.012398034 0.0086296266 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.0082183098 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.00095556106 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.00020817904 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.00020817904 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.00095556106 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.0010510383 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.0077061839 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.0011471743 ;
	setAttr ".tk[538]" -type "float3" 0 0.0092604216 0.0073552756 ;
	setAttr ".tk[539]" -type "float3" 0 0.028143566 0.011782314 ;
	setAttr ".tk[540]" -type "float3" 0 0.039262529 6.0313054e-005 ;
	setAttr ".tk[541]" -type "float3" 0 0.028143566 -0.011162975 ;
	setAttr ".tk[542]" -type "float3" 0 0.0092604216 -0.0071829492 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.0011471743 ;
	setAttr ".tk[544]" -type "float3" 0 0 0.0077061839 ;
	setAttr ".tk[545]" -type "float3" 0 0 0.0010510383 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.0040348358 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.017169217 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.012427475 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.00028492321 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.012427475 ;
	setAttr ".tk[552]" -type "float3" 0 0 -0.017169217 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.0040348358 ;
	setAttr ".tk[556]" -type "float3" 0 0.0086112432 -0.0067742849 ;
	setAttr ".tk[557]" -type "float3" 0 0.027833754 -0.011317021 ;
	setAttr ".tk[558]" -type "float3" 0 0.039262529 2.6037222e-005 ;
	setAttr ".tk[559]" -type "float3" 0 0.027833754 0.011716486 ;
	setAttr ".tk[560]" -type "float3" 0 0.0086112432 0.0068831616 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.0082407789 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.0060523245 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.00012518186 ;
	setAttr ".tk[565]" -type "float3" 0 0 0.0060523245 ;
	setAttr ".tk[566]" -type "float3" 0 0 0.0082407789 ;
	setAttr ".tk[567]" -type "float3" 0 0 0.0020718304 ;
	setAttr ".tk[570]" -type "float3" 0 0.012015466 0.0087180594 ;
	setAttr ".tk[571]" -type "float3" 0 0.02914278 0.011437011 ;
	setAttr ".tk[572]" -type "float3" 0 0.039262529 1.8428687e-005 ;
	setAttr ".tk[573]" -type "float3" 0 0.02914278 -0.011021314 ;
	setAttr ".tk[574]" -type "float3" 0 0.012015466 -0.0085844668 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.0020718304 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.0027927924 ;
	setAttr ".tk[580]" -type "float3" 0 0 0.0066919285 ;
	setAttr ".tk[581]" -type "float3" 0 0 0.0054420922 ;
	setAttr ".tk[582]" -type "float3" 0 0 0.00010188668 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.0054420922 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.0066919285 ;
	setAttr ".tk[585]" -type "float3" 0 0 -0.0027927924 ;
	setAttr ".tk[588]" -type "float3" 0 0.017621139 -0.010813541 ;
	setAttr ".tk[589]" -type "float3" 0 0.031578012 -0.010375261 ;
	setAttr ".tk[590]" -type "float3" 0 0.039262529 1.6716647e-006 ;
	setAttr ".tk[591]" -type "float3" 0 0.031578012 0.010556057 ;
	setAttr ".tk[592]" -type "float3" 0 0.017621139 0.010937425 ;
	setAttr ".tk[601]" -type "float3" 0 0.0019176917 0.0016941166 ;
	setAttr ".tk[602]" -type "float3" 0 0.022871578 0.012372902 ;
	setAttr ".tk[603]" -type "float3" 0 0.033548579 0.0096358145 ;
	setAttr ".tk[604]" -type "float3" 0 0.039262529 9.0135535e-007 ;
	setAttr ".tk[605]" -type "float3" 0 0.033548579 -0.0094768647 ;
	setAttr ".tk[606]" -type "float3" 0 0.022871578 -0.012250356 ;
	setAttr ".tk[607]" -type "float3" 0 0.0019176917 -0.0016853089 ;
	setAttr ".tk[619]" -type "float3" 0 0.0057181837 -0.0045408928 ;
	setAttr ".tk[620]" -type "float3" 0 0.026586883 -0.012409582 ;
	setAttr ".tk[621]" -type "float3" 0 0.034758169 -0.0085899802 ;
	setAttr ".tk[622]" -type "float3" 0 0.039262529 1.3326905e-006 ;
	setAttr ".tk[623]" -type "float3" 0 0.034758169 0.0088368785 ;
	setAttr ".tk[624]" -type "float3" 0 0.026586883 0.012675572 ;
	setAttr ".tk[625]" -type "float3" 0 0.0057181837 0.004622356 ;
	setAttr ".tk[626]" -type "float3" 0 0 0.010489536 ;
	setAttr ".tk[627]" -type "float3" 0 0 0.010083812 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.010093817 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.01049954 ;
	setAttr ".tk[635]" -type "float3" 0 0 -0.010713257 ;
	setAttr ".tk[636]" -type "float3" 0 0.0051941597 -0.0067274305 ;
	setAttr ".tk[637]" -type "float3" 0 0.025965525 -0.011410171 ;
	setAttr ".tk[638]" -type "float3" 0 0.039262529 8.9123307e-005 ;
	setAttr ".tk[639]" -type "float3" 0 0.025965525 0.012047963 ;
	setAttr ".tk[640]" -type "float3" 0 0.0051941597 0.0068457713 ;
	setAttr ".tk[641]" -type "float3" 0 0 0.010713257 ;
	setAttr ".tk[643]" -type "float3" 0 -0.0047023231 0.0089475885 ;
	setAttr ".tk[644]" -type "float3" 0 0.00043257864 0.011892708 ;
	setAttr ".tk[645]" -type "float3" 0 0.024651648 0.012434702 ;
	setAttr ".tk[646]" -type "float3" 0 0.039262529 3.1114268e-005 ;
	setAttr ".tk[647]" -type "float3" 0 0.024651648 -0.012116308 ;
	setAttr ".tk[648]" -type "float3" 0 0.00043257864 -0.011851623 ;
	setAttr ".tk[649]" -type "float3" 0 -0.0047023231 -0.0089475885 ;
	setAttr ".tk[667]" -type "float3" 0 -0.0046417564 -0.0088323411 ;
	setAttr ".tk[668]" -type "float3" 0 -0.0029952086 -0.0088997781 ;
	setAttr ".tk[669]" -type "float3" 0 0.021233987 -0.011639106 ;
	setAttr ".tk[670]" -type "float3" 0 0.039262529 -8.7380977e-007 ;
	setAttr ".tk[671]" -type "float3" 0 0.021233987 0.011661394 ;
	setAttr ".tk[672]" -type "float3" 0 -0.0029952086 0.0089028254 ;
	setAttr ".tk[673]" -type "float3" 0 -0.0046417564 0.0088323411 ;
	setAttr ".tk[681]" -type "float3" 0 0.007855298 0.00601683 ;
	setAttr ".tk[682]" -type "float3" 0 0.027038896 0.012899701 ;
	setAttr ".tk[683]" -type "float3" 0 0.032431606 0.0085504558 ;
	setAttr ".tk[684]" -type "float3" 0 0.03595411 4.8496795e-006 ;
	setAttr ".tk[685]" -type "float3" 0 0.032431606 -0.0082236817 ;
	setAttr ".tk[686]" -type "float3" 0 0.027038896 -0.012553582 ;
	setAttr ".tk[687]" -type "float3" 0 0.007855298 -0.0058710272 ;
	setAttr ".tk[699]" -type "float3" 0 0.0035895167 -0.0026641912 ;
	setAttr ".tk[700]" -type "float3" 0 0.01021614 -0.0071838787 ;
	setAttr ".tk[701]" -type "float3" 0 0.014009122 -0.0053302418 ;
	setAttr ".tk[702]" -type "float3" 0 0.015801959 -6.5471659e-007 ;
	setAttr ".tk[703]" -type "float3" 0 0.014009122 0.0053905565 ;
	setAttr ".tk[704]" -type "float3" 0 0.010216144 0.0072620474 ;
	setAttr ".tk[705]" -type "float3" 0 0.0035895167 0.002713376 ;
	setAttr ".tk[712]" -type "float3" 0 0.0010291317 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.0057418877 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.010454384 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.011844106 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.012251008 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.011844106 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.010454384 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.0057418877 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.0010291317 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.0036634663 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.00085315295 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.00085315295 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.0036634663 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.0081924042 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.012801796 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.014639826 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.015315831 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.014639826 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.012801796 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.0081924042 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.00022337346 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.0010047555 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.0021474781 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.0026118008 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.0027903994 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.0026118008 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.0021474781 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.0010047555 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.00022337346 0 ;
	setAttr ".tk[770]" -type "float3" 0.013193018 -0.00042176078 0.00023904743 ;
	setAttr ".tk[771]" -type "float3" 0.0031109247 0 0.015933538 ;
	setAttr ".tk[772]" -type "float3" 0 -0.00036153494 0.034082126 ;
	setAttr ".tk[773]" -type "float3" 0 -0.0031084758 0.018342756 ;
	setAttr ".tk[774]" -type "float3" 0 -0.0057184375 -5.0147442e-005 ;
	setAttr ".tk[775]" -type "float3" 0 -0.0031084758 -0.018342756 ;
	setAttr ".tk[776]" -type "float3" 0 -0.00036153494 -0.034082126 ;
	setAttr ".tk[777]" -type "float3" 0.0031109247 0 -0.015933538 ;
	setAttr ".tk[778]" -type "float3" 0.013193018 -0.00042176078 -0.00023904743 ;
	setAttr ".tk[779]" -type "float3" 0.0031991024 -0.011629204 -0.0021303077 ;
	setAttr ".tk[780]" -type "float3" 0 -0.009317087 -0.005414058 ;
	setAttr ".tk[781]" -type "float3" -9.3132257e-010 2.6389956e-005 -0.0031759443 ;
	setAttr ".tk[782]" -type "float3" 2.7939677e-009 0.0034064949 0 ;
	setAttr ".tk[783]" -type "float3" -9.3132257e-010 2.6389956e-005 0.0031759443 ;
	setAttr ".tk[784]" -type "float3" 0 -0.009317087 0.005414058 ;
	setAttr ".tk[785]" -type "float3" 0.0031991024 -0.011629204 0.0021303077 ;
	setAttr ".tk[786]" -type "float3" 0 -0.0081127221 0.0052787983 ;
	setAttr ".tk[787]" -type "float3" 0 -0.0076108985 0.0049522715 ;
	setAttr ".tk[793]" -type "float3" 0 -0.0076108985 -0.0049522715 ;
	setAttr ".tk[794]" -type "float3" 0 -0.0081127221 -0.0052787983 ;
	setAttr ".tk[795]" -type "float3" 0 0.013206676 -0.0058074435 ;
	setAttr ".tk[796]" -type "float3" 0 0.016440397 -0.007255605 ;
	setAttr ".tk[797]" -type "float3" 0 0.014276988 -0.0081032719 ;
	setAttr ".tk[798]" -type "float3" 0 0.030621095 -3.4331595e-005 ;
	setAttr ".tk[799]" -type "float3" 0 0.014276988 0.0079766288 ;
	setAttr ".tk[800]" -type "float3" 0 0.016440397 0.0072554792 ;
	setAttr ".tk[801]" -type "float3" 0 0.013206676 0.0058074435 ;
	setAttr ".tk[802]" -type "float3" 0 0 0.021868447 ;
	setAttr ".tk[803]" -type "float3" 0 0 0.028809052 ;
	setAttr ".tk[804]" -type "float3" 0 0 0.022570187 ;
	setAttr ".tk[805]" -type "float3" 0 0 0.012356146 ;
	setAttr ".tk[806]" -type "float3" 0 0 0.0089444313 ;
	setAttr ".tk[807]" -type "float3" 0 0 0.0053594885 ;
	setAttr ".tk[808]" -type "float3" 0 0 0.0003203525 ;
	setAttr ".tk[817]" -type "float3" 0 0.00026505205 -0.00023145431 ;
	setAttr ".tk[818]" -type "float3" 0 0.00067800883 -0.00057212042 ;
	setAttr ".tk[819]" -type "float3" 0 0.0011609411 -0.00095071993 ;
	setAttr ".tk[820]" -type "float3" 0 0.0017882861 -0.0014101457 ;
	setAttr ".tk[821]" -type "float3" 0 0.00034927504 -0.00022154451 ;
	setAttr ".tk[822]" -type "float3" 0 0.0015116386 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.0029671832 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.0044804625 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.0057418877 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.0039826701 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.00054285279 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.00054285279 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.0039826701 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.0057418877 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.0044804625 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.0029671832 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.0015116385 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.00034927495 0.00022669941 ;
	setAttr ".tk[844]" -type "float3" 0 0.0017882861 0.0014472767 ;
	setAttr ".tk[845]" -type "float3" 0 0.0011609411 0.00097752397 ;
	setAttr ".tk[846]" -type "float3" 0 0.00065328903 0.00056521752 ;
	setAttr ".tk[847]" -type "float3" 0 0.00026505205 0.00023556563 ;
	setAttr ".tk[856]" -type "float3" 0 0 -0.0003203525 ;
	setAttr ".tk[857]" -type "float3" 0 0 -0.0053594885 ;
	setAttr ".tk[858]" -type "float3" 0 0 -0.0089444313 ;
	setAttr ".tk[859]" -type "float3" 0 0 -0.012356146 ;
	setAttr ".tk[860]" -type "float3" 0 0 -0.022570187 ;
	setAttr ".tk[861]" -type "float3" 0 0 -0.028809052 ;
	setAttr ".tk[862]" -type "float3" 0 0 -0.021868447 ;
	setAttr ".tk[863]" -type "float3" 0 0 0.0015932769 ;
	setAttr ".tk[864]" -type "float3" 0 0 0.028191788 ;
	setAttr ".tk[865]" -type "float3" 0 0 0.041900422 ;
	setAttr ".tk[866]" -type "float3" 0 0 0.029018734 ;
	setAttr ".tk[867]" -type "float3" 0 0 0.010123889 ;
	setAttr ".tk[869]" -type "float3" 0 -0.00072908739 0.0013873086 ;
	setAttr ".tk[870]" -type "float3" 0 -0.0010831276 0.0020609768 ;
	setAttr ".tk[871]" -type "float3" 0 -0.00047469648 0.00090325321 ;
	setAttr ".tk[874]" -type "float3" 0 -0.00057804631 0.00037612411 ;
	setAttr ".tk[875]" -type "float3" 0 -0.00091934751 0.0005982024 ;
	setAttr ".tk[876]" -type "float3" 0.0066709276 -0.00062439439 -0.00028958847 ;
	setAttr ".tk[877]" -type "float3" 0.0090971682 -0.0025318535 -0.0001695813 ;
	setAttr ".tk[878]" -type "float3" 0.0127628 -0.0038247141 -0.00028161937 ;
	setAttr ".tk[879]" -type "float3" 0.012115024 -0.004679535 -0.0001427345 ;
	setAttr ".tk[880]" -type "float3" 0.0020575526 0.00014502672 -0.00030919164 ;
	setAttr ".tk[882]" -type "float3" 0.0011593649 0 0 ;
	setAttr ".tk[884]" -type "float3" 0.0020575526 0.00014502672 0.00030919164 ;
	setAttr ".tk[885]" -type "float3" 0.012115024 -0.004679535 0.0001427345 ;
	setAttr ".tk[886]" -type "float3" 0.0127628 -0.0038247141 0.00028161937 ;
	setAttr ".tk[887]" -type "float3" 0.0090971682 -0.0025318535 0.0001695813 ;
	setAttr ".tk[888]" -type "float3" 0.0066709276 -0.00062439439 0.00028958847 ;
	setAttr ".tk[889]" -type "float3" 0 -0.00091934751 -0.0005982024 ;
	setAttr ".tk[890]" -type "float3" 0 -0.00057804631 -0.00037612411 ;
	setAttr ".tk[893]" -type "float3" 0 -0.00047469648 -0.00090325321 ;
	setAttr ".tk[894]" -type "float3" 0 -0.0010831276 -0.0020609768 ;
	setAttr ".tk[895]" -type "float3" 0 -0.00072908739 -0.0013873086 ;
	setAttr ".tk[897]" -type "float3" 0 0 -0.010123889 ;
	setAttr ".tk[898]" -type "float3" 0 0 -0.029018734 ;
	setAttr ".tk[899]" -type "float3" 0 0 -0.041900422 ;
	setAttr ".tk[900]" -type "float3" 0 0 -0.028191788 ;
	setAttr ".tk[901]" -type "float3" 0 0 -0.0015932769 ;
	setAttr ".tk[909]" -type "float3" 0 5.115314e-005 0 ;
	setAttr ".tk[910]" -type "float3" 0 0.0015065884 0 ;
	setAttr ".tk[911]" -type "float3" 0 0.0020328483 0 ;
	setAttr ".tk[912]" -type "float3" 0 0.00097743084 0 ;
	setAttr ".tk[913]" -type "float3" 0 9.9637895e-005 0 ;
	setAttr ".tk[923]" -type "float3" 0 0 -0.00040978339 ;
	setAttr ".tk[924]" -type "float3" 0 0 -0.00073903875 ;
	setAttr ".tk[925]" -type "float3" 0 0 -7.0200003e-005 ;
	setAttr ".tk[928]" -type "float3" 0 0 0.0003387334 ;
	setAttr ".tk[929]" -type "float3" 0 0 0.0053810719 ;
	setAttr ".tk[930]" -type "float3" 0 0 0.0088605611 ;
	setAttr ".tk[931]" -type "float3" 0 0 0.011099068 ;
	setAttr ".tk[932]" -type "float3" 0 0 0.021596845 ;
	setAttr ".tk[933]" -type "float3" 0 0 0.028809054 ;
	setAttr ".tk[934]" -type "float3" 0 0 0.021293161 ;
	setAttr ".tk[935]" -type "float3" 0 0 -0.0022215338 ;
	setAttr ".tk[936]" -type "float3" 0 0 -0.028052732 ;
	setAttr ".tk[937]" -type "float3" 0 0 -0.041900422 ;
	setAttr ".tk[938]" -type "float3" 0 0 -0.028651357 ;
	setAttr ".tk[939]" -type "float3" 0 0 -0.010973238 ;
	setAttr ".tk[940]" -type "float3" 0 0 -0.00011877298 ;
	setAttr ".tk[944]" -type "float3" 0 -0.0019963365 -0.0012989792 ;
	setAttr ".tk[945]" -type "float3" 0 -0.016590824 -0.010795344 ;
	setAttr ".tk[946]" -type "float3" 0 -0.032357771 -0.021054603 ;
	setAttr ".tk[947]" -type "float3" 0 -0.038428802 -0.025004916 ;
	setAttr ".tk[948]" -type "float3" 9.5580537e-005 -0.033021487 -0.021486472 ;
	setAttr ".tk[949]" -type "float3" 0.0027695573 -0.021391863 -0.01391929 ;
	setAttr ".tk[950]" -type "float3" 0.007271193 -0.0097494703 -0.0066801044 ;
	setAttr ".tk[951]" -type "float3" 0.010338564 -0.0022273532 -0.003285876 ;
	setAttr ".tk[952]" -type "float3" 0.012345063 0 -0.0033230179 ;
	setAttr ".tk[953]" -type "float3" 0.01142587 0 -0.0044024996 ;
	setAttr ".tk[954]" -type "float3" 0.0017587193 0 -0.0026338734 ;
	setAttr ".tk[955]" -type "float3" 0.017791664 1.1641532e-010 0 ;
	setAttr ".tk[956]" -type "float3" 0.060817946 0 1.8626451e-009 ;
	setAttr ".tk[957]" -type "float3" 0.017791664 1.1641532e-010 0 ;
	setAttr ".tk[958]" -type "float3" 0.0017587193 0 0.0026338734 ;
	setAttr ".tk[959]" -type "float3" 0.01142587 0 0.0044024996 ;
	setAttr ".tk[960]" -type "float3" 0.012345063 0 0.0033230179 ;
	setAttr ".tk[961]" -type "float3" 0.010338564 -0.0022273532 0.003285876 ;
	setAttr ".tk[962]" -type "float3" 0.007271193 -0.0097494703 0.0066801044 ;
	setAttr ".tk[963]" -type "float3" 0.0027695573 -0.021391863 0.01391929 ;
	setAttr ".tk[964]" -type "float3" 9.5580537e-005 -0.033021487 0.021486472 ;
	setAttr ".tk[965]" -type "float3" 0 -0.038428802 0.025004916 ;
	setAttr ".tk[966]" -type "float3" 0 -0.032357771 0.021054603 ;
	setAttr ".tk[967]" -type "float3" 0 -0.016590824 0.010795344 ;
	setAttr ".tk[968]" -type "float3" 0 -0.0019963365 0.0012989792 ;
	setAttr ".tk[972]" -type "float3" 0 0 0.00011877298 ;
	setAttr ".tk[973]" -type "float3" 0 0 0.010973238 ;
	setAttr ".tk[974]" -type "float3" 0 0 0.028630938 ;
	setAttr ".tk[975]" -type "float3" 0 0 0.041900422 ;
	setAttr ".tk[976]" -type "float3" 0 0 0.028032318 ;
	setAttr ".tk[977]" -type "float3" 0 0 0.0022215338 ;
	setAttr ".tk[978]" -type "float3" 0 0 -0.021293161 ;
	setAttr ".tk[979]" -type "float3" 0 0 -0.028809054 ;
	setAttr ".tk[980]" -type "float3" 0 0 -0.021596845 ;
	setAttr ".tk[981]" -type "float3" 0 0 -0.011099068 ;
	setAttr ".tk[982]" -type "float3" 0 0 -0.0088605611 ;
	setAttr ".tk[983]" -type "float3" 0 0 -0.0053810719 ;
	setAttr ".tk[984]" -type "float3" 0 0 -0.0003387334 ;
	setAttr ".tk[987]" -type "float3" 0 0 7.0200003e-005 ;
	setAttr ".tk[988]" -type "float3" 0 0 0.00073903875 ;
	setAttr ".tk[989]" -type "float3" 0 0 0.00040978339 ;
	setAttr ".tk[999]" -type "float3" 0 9.9637895e-005 0 ;
	setAttr ".tk[1000]" -type "float3" 0 0.00097743084 0 ;
	setAttr ".tk[1001]" -type "float3" 0 0.0020328483 0 ;
	setAttr ".tk[1002]" -type "float3" 0 0.0015065884 0 ;
	setAttr ".tk[1003]" -type "float3" 0 5.115314e-005 0 ;
	setAttr ".tk[1006]" -type "float3" 0 0.00012553457 -0.016468469 ;
	setAttr ".tk[1007]" -type "float3" 0 0.00012553457 -0.022678994 ;
	setAttr ".tk[1008]" -type "float3" 0 0.00018636648 -0.016421426 ;
	setAttr ".tk[1009]" -type "float3" 0 0.00034237083 -0.0034291837 ;
	setAttr ".tk[1010]" -type "float3" 0 7.2376264e-005 7.7391094e-005 ;
	setAttr ".tk[1015]" -type "float3" 0 0.00052642752 0.00052261661 ;
	setAttr ".tk[1016]" -type "float3" 0 0.0020586809 0.0018770971 ;
	setAttr ".tk[1017]" -type "float3" 0 0.0044908603 0.0037719351 ;
	setAttr ".tk[1018]" -type "float3" 0 0.0073629692 0.0058010067 ;
	setAttr ".tk[1019]" -type "float3" 0 0.010435611 0.0077681625 ;
	setAttr ".tk[1020]" -type "float3" 0 0.013338363 0.0093572019 ;
	setAttr ".tk[1021]" -type "float3" 0 0.015638713 0.010422995 ;
	setAttr ".tk[1022]" -type "float3" 0 0.017034227 0.010999714 ;
	setAttr ".tk[1023]" -type "float3" 0 0.017996565 0.011396518 ;
	setAttr ".tk[1024]" -type "float3" 0 0.014845654 0.01171364 ;
	setAttr ".tk[1025]" -type "float3" 0 0.0070429742 0.0059208516 ;
	setAttr ".tk[1026]" -type "float3" 0 0.0040464024 0.00038251444 ;
	setAttr ".tk[1027]" -type "float3" 0 0.0086568231 0 ;
	setAttr ".tk[1028]" -type "float3" 0 0.0098912939 0 ;
	setAttr ".tk[1029]" -type "float3" 0 0.010689275 0 ;
	setAttr ".tk[1030]" -type "float3" 0 0.0074016075 0 ;
	setAttr ".tk[1031]" -type "float3" 0 0.0015653387 0 ;
	setAttr ".tk[1041]" -type "float3" 0 0.0015653387 0 ;
	setAttr ".tk[1042]" -type "float3" 0 0.0074016075 0 ;
	setAttr ".tk[1043]" -type "float3" 0 0.010689275 0 ;
	setAttr ".tk[1044]" -type "float3" 0 0.0098912939 0 ;
	setAttr ".tk[1045]" -type "float3" 0 0.0086568231 0 ;
	setAttr ".tk[1046]" -type "float3" 0 0.0040464024 -0.0003780424 ;
	setAttr ".tk[1047]" -type "float3" 0 0.0070429705 -0.0058445968 ;
	setAttr ".tk[1048]" -type "float3" 0 0.014845649 -0.01153504 ;
	setAttr ".tk[1049]" -type "float3" 0 0.017996565 -0.011154291 ;
	setAttr ".tk[1050]" -type "float3" 0 0.017034227 -0.010743469 ;
	setAttr ".tk[1051]" -type "float3" 0 0.015638713 -0.010224168 ;
	setAttr ".tk[1052]" -type "float3" 0 0.013338363 -0.0092239883 ;
	setAttr ".tk[1053]" -type "float3" 0 0.010435611 -0.0076870616 ;
	setAttr ".tk[1054]" -type "float3" 0 0.0073629692 -0.005752516 ;
	setAttr ".tk[1055]" -type "float3" 0 0.0044908603 -0.0037455638 ;
	setAttr ".tk[1056]" -type "float3" 0 0.0020586809 -0.0018601227 ;
	setAttr ".tk[1057]" -type "float3" 0 0.00052642752 -0.00051742047 ;
	setAttr ".tk[1062]" -type "float3" 0 7.2376264e-005 -7.6070042e-005 ;
	setAttr ".tk[1063]" -type "float3" 0 0.00034237083 0.0034344862 ;
	setAttr ".tk[1064]" -type "float3" 0 0.00018636648 0.016423548 ;
	setAttr ".tk[1065]" -type "float3" 0 0.00010362534 0.022703193 ;
	setAttr ".tk[1066]" -type "float3" 0 0.00010362534 0.016493 ;
	setAttr ".tk[1067]" -type "float3" 0 0.00018636648 -0.0032802967 ;
	setAttr ".tk[1068]" -type "float3" 0 0.00015504018 -0.02440797 ;
	setAttr ".tk[1069]" -type "float3" 0 0 -0.034122806 ;
	setAttr ".tk[1070]" -type "float3" 0 0 -0.024773672 ;
	setAttr ".tk[1071]" -type "float3" 0 -1.8503302e-005 -0.0081982641 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.0025124541 -0.0048137126 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.0069987723 -0.013317274 ;
	setAttr ".tk[1074]" -type "float3" 0 -0.0091714095 -0.017451374 ;
	setAttr ".tk[1075]" -type "float3" 0 -0.0058459006 -0.01385826 ;
	setAttr ".tk[1076]" -type "float3" 0 0.011169298 -0.011274003 ;
	setAttr ".tk[1077]" -type "float3" 0 0.02806665 -0.012700111 ;
	setAttr ".tk[1078]" -type "float3" 0 0.034061573 -0.014978086 ;
	setAttr ".tk[1079]" -type "float3" 0 0.02829585 -0.012442682 ;
	setAttr ".tk[1080]" -type "float3" 0 0.015106351 -0.0066427961 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.00090397708 -0.0027850177 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.012686351 -0.0032265687 ;
	setAttr ".tk[1083]" -type "float3" 7.5290176e-005 -0.014935276 -0.0044414718 ;
	setAttr ".tk[1084]" -type "float3" 0.0007766966 -0.011623684 -0.0052338396 ;
	setAttr ".tk[1085]" -type "float3" 0.00093098672 -0.0072484934 -0.0051621897 ;
	setAttr ".tk[1086]" -type "float3" 0.00017301257 0.0035962318 -0.0031884459 ;
	setAttr ".tk[1087]" -type "float3" 0 0.0019105962 0 ;
	setAttr ".tk[1088]" -type "float3" 0 -0.014343759 0 ;
	setAttr ".tk[1089]" -type "float3" 0 0.0019105962 0 ;
	setAttr ".tk[1090]" -type "float3" 0.00017301257 0.0035962318 0.0031884459 ;
	setAttr ".tk[1091]" -type "float3" 0.00093098672 -0.0072484934 0.0051621897 ;
	setAttr ".tk[1092]" -type "float3" 0.0007766966 -0.011623684 0.0052338396 ;
	setAttr ".tk[1093]" -type "float3" 7.5290176e-005 -0.014935276 0.0044414718 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.012686351 0.0032265687 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.00090397708 0.0027850177 ;
	setAttr ".tk[1096]" -type "float3" 0 0.015106351 0.0066427961 ;
	setAttr ".tk[1097]" -type "float3" 0 0.02829585 0.012442682 ;
	setAttr ".tk[1098]" -type "float3" 0 0.034061573 0.014978086 ;
	setAttr ".tk[1099]" -type "float3" 0 0.02806665 0.012700111 ;
	setAttr ".tk[1100]" -type "float3" 0 0.011169298 0.011274003 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.0058459006 0.01385826 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.0091714095 0.017451374 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.0069987723 0.013317274 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.0025124541 0.0048137126 ;
	setAttr ".tk[1105]" -type "float3" 0 -1.8503302e-005 0.0081982641 ;
	setAttr ".tk[1106]" -type "float3" 0 0 0.024773672 ;
	setAttr ".tk[1107]" -type "float3" 0 0 0.034122806 ;
	setAttr ".tk[1108]" -type "float3" 0 0.00015504018 0.024410801 ;
	setAttr ".tk[1109]" -type "float3" 0 0.00018636648 0.0032841668 ;
	setAttr ".tk[1110]" -type "float3" 0 0 -0.0032158797 ;
	setAttr ".tk[1111]" -type "float3" 0 0 -0.0013647852 ;
	setAttr ".tk[1112]" -type "float3" 0 0 -0.00070270617 ;
	setAttr ".tk[1113]" -type "float3" 0 0 0.0015828729 ;
	setAttr ".tk[1115]" -type "float3" 0 0 -0.00025779795 ;
	setAttr ".tk[1116]" -type "float3" 0 0 -0.0070516178 ;
	setAttr ".tk[1117]" -type "float3" 0 0 -0.012771476 ;
	setAttr ".tk[1118]" -type "float3" 0 0 -0.0089379167 ;
	setAttr ".tk[1119]" -type "float3" 0 0 -0.0060739676 ;
	setAttr ".tk[1120]" -type "float3" 0 0 -0.007958632 ;
	setAttr ".tk[1121]" -type "float3" 0 0 -0.005567587 ;
	setAttr ".tk[1122]" -type "float3" 0 0 -0.001139535 ;
	setAttr ".tk[1133]" -type "float3" 0 0.00014814272 0 ;
	setAttr ".tk[1134]" -type "float3" 0 0.00013663569 0 ;
	setAttr ".tk[1146]" -type "float3" 0 0.00013663569 0 ;
	setAttr ".tk[1147]" -type "float3" 0 0.00014814272 0 ;
	setAttr ".tk[1158]" -type "float3" 0 0 0.001139535 ;
	setAttr ".tk[1159]" -type "float3" 0 0 0.005567587 ;
	setAttr ".tk[1160]" -type "float3" 0 0 0.007958632 ;
	setAttr ".tk[1161]" -type "float3" 0 0 0.0060739676 ;
	setAttr ".tk[1162]" -type "float3" 0 0 0.0089379167 ;
	setAttr ".tk[1163]" -type "float3" 0 0 0.012771476 ;
	setAttr ".tk[1164]" -type "float3" 0 0 0.0070516178 ;
	setAttr ".tk[1165]" -type "float3" 0 0 0.00025779795 ;
	setAttr ".tk[1167]" -type "float3" 0 0 -0.0015828729 ;
	setAttr ".tk[1168]" -type "float3" 0 0 0.00070270617 ;
	setAttr ".tk[1169]" -type "float3" 0 0 0.0013647852 ;
	setAttr ".tk[1170]" -type "float3" 0 0 0.0032158797 ;
	setAttr ".tk[1171]" -type "float3" 0 0 0.011869064 ;
	setAttr ".tk[1172]" -type "float3" 0 0 0.021820363 ;
	setAttr ".tk[1173]" -type "float3" 0 0 0.02797024 ;
	setAttr ".tk[1174]" -type "float3" 0 0 0.017480852 ;
	setAttr ".tk[1175]" -type "float3" 0 0 0.0025718857 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.00074072927 0.00048197902 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.0020448752 0.0013305628 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.001815698 0.0021220411 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.00029679839 0.008504454 ;
	setAttr ".tk[1186]" -type "float3" 0 0 0.020487323 ;
	setAttr ".tk[1187]" -type "float3" 0 0 0.033291698 ;
	setAttr ".tk[1188]" -type "float3" 1.7732245e-005 0 0.036606304 ;
	setAttr ".tk[1189]" -type "float3" 0 0 0.036432188 ;
	setAttr ".tk[1190]" -type "float3" 0 -5.4246491e-005 0.023570312 ;
	setAttr ".tk[1194]" -type "float3" 0 -5.4246491e-005 -0.023570312 ;
	setAttr ".tk[1195]" -type "float3" 0 0 -0.036432188 ;
	setAttr ".tk[1196]" -type "float3" 1.7732245e-005 0 -0.036606304 ;
	setAttr ".tk[1197]" -type "float3" 0 0 -0.033291698 ;
	setAttr ".tk[1198]" -type "float3" 0 0 -0.020487323 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.00029679839 -0.008504454 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.001815698 -0.0021220411 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.0020448752 -0.0013305628 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.00074072927 -0.00048197902 ;
	setAttr ".tk[1209]" -type "float3" 0 0 -0.0025718857 ;
	setAttr ".tk[1210]" -type "float3" 0 0 -0.017480852 ;
	setAttr ".tk[1211]" -type "float3" 0 0 -0.027990658 ;
	setAttr ".tk[1212]" -type "float3" 0 0 -0.021820363 ;
	setAttr ".tk[1213]" -type "float3" 0 0 -0.011869064 ;
	setAttr ".tk[1214]" -type "float3" 0 0.0014527378 0.00063881982 ;
	setAttr ".tk[1215]" -type "float3" 0 0.0014527378 -0.00063881982 ;
	setAttr ".tk[1216]" -type "float3" 0 -0.011084905 0.0072127441 ;
	setAttr ".tk[1217]" -type "float3" 0 -0.011084905 -0.0072127441 ;
	setAttr ".tk[1218]" -type "float3" 0 -0.00099658442 0.00064845913 ;
	setAttr ".tk[1219]" -type "float3" 0 -0.00099658442 -0.00064845913 ;
	setAttr ".tk[1220]" -type "float3" 0 0.0021658943 0.00095241953 ;
	setAttr ".tk[1221]" -type "float3" 0 0.00042825629 0.00018831936 ;
	setAttr ".tk[1222]" -type "float3" 0.0019614485 0 0 ;
	setAttr ".tk[1223]" -type "float3" 0.0022928277 -0.0063683107 0.0041437419 ;
	setAttr ".tk[1224]" -type "float3" 0.00039450137 -0.012669369 0.0082437266 ;
	setAttr ".tk[1225]" -type "float3" 0.00056336273 0 -1.2626143e-005 ;
	setAttr ".tk[1226]" -type "float3" 0.0027695573 -0.0019457662 0.0012660739 ;
	setAttr ".tk[1227]" -type "float3" 0 0.0021658943 -0.00095241953 ;
	setAttr ".tk[1228]" -type "float3" 0 0.00042825629 -0.00018831936 ;
	setAttr ".tk[1229]" -type "float3" 0.0019614485 0 0 ;
	setAttr ".tk[1230]" -type "float3" 0.0022928277 -0.0063683107 -0.0041437419 ;
	setAttr ".tk[1231]" -type "float3" 0.00039450137 -0.012669369 -0.0082437266 ;
	setAttr ".tk[1232]" -type "float3" 0.00056336273 0 1.2626143e-005 ;
	setAttr ".tk[1233]" -type "float3" 0.0027695573 -0.0019457662 -0.0012660739 ;
	setAttr ".tk[1234]" -type "float3" -0.0036231086 -0.0024238648 0.019610591 ;
	setAttr ".tk[1235]" -type "float3" -0.0051250239 -0.0016802015 0.015294991 ;
	setAttr ".tk[1236]" -type "float3" -0.0041406616 -0.0044642738 0.012940469 ;
	setAttr ".tk[1237]" -type "float3" -0.0035432216 -0.0026247529 -0.019583363 ;
	setAttr ".tk[1238]" -type "float3" -0.0050441604 -0.0018802865 -0.015315338 ;
	setAttr ".tk[1239]" -type "float3" -0.004073971 -0.0047216723 -0.013056787 ;
	setAttr ".tk[1240]" -type "float3" -0.00095044787 -0.0062956894 0.011292961 ;
	setAttr ".tk[1241]" -type "float3" 0.0020848494 -0.00638605 0.0098854881 ;
	setAttr ".tk[1242]" -type "float3" 0.0044716494 -0.0030496735 0.0090090176 ;
	setAttr ".tk[1243]" -type "float3" 0.0060379864 0.00022274697 0.0089253318 ;
	setAttr ".tk[1244]" -type "float3" 0.0064566783 0.0026473007 0.010897983 ;
	setAttr ".tk[1245]" -type "float3" 0.005244954 0.0021467453 0.01390488 ;
	setAttr ".tk[1246]" -type "float3" 0.0007468455 -0.0012463937 0.01865056 ;
	setAttr ".tk[1247]" -type "float3" -0.00078095053 -0.0064686872 -0.011393956 ;
	setAttr ".tk[1248]" -type "float3" 0.0023345628 -0.0064144973 -0.0097612096 ;
	setAttr ".tk[1249]" -type "float3" 0.0047240858 -0.0030603306 -0.0088592805 ;
	setAttr ".tk[1250]" -type "float3" 0.0062660221 0.00021909068 -0.0087186946 ;
	setAttr ".tk[1251]" -type "float3" 0.0066259527 0.0026107347 -0.010686366 ;
	setAttr ".tk[1252]" -type "float3" 0.005409244 0.002078146 -0.013723781 ;
	setAttr ".tk[1253]" -type "float3" 0.0008601321 -0.0014114482 -0.018620251 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "36F0DF98-4E0B-E2FF-6C56-439896B3B811";
	setAttr ".uopa" yes;
	setAttr -s 1302 ".tk[1254:1301]" -type "float3"  0.016747169 -0.0047234958
		 0.0040124245 0.016538674 -0.0024970744 0.004965933 0.012430308 -0.003392647 0.0038802486
		 0.012489039 -0.004455965 0.0034314371 0.012358421 0.0029958466 0.0036920253 0.01660233
		 0.0024594336 0.0050798748 0.016168652 0.0051050936 0.0042530755 0.012792147 0.0059157764
		 0.0026703805 0.017649507 -0.0095320642 -7.5390853e-005 0.017670354 -0.010881872 -4.4016393e-005
		 0.01479306 -0.0092674727 -0.00025467278 0.01491463 -0.008832627 0.00081059471 0.017687747
		 -0.0094810184 8.2236831e-005 0.017362816 -0.0078509124 0.0020668604 0.015352431 -0.0072570154
		 0.0014341576 0.015089731 -0.0088120978 -0.00064136187 0.014222956 -0.0062122457 0.0025177433
		 0.01704132 -0.006481268 0.0029055127 0.016555913 0.008888795 0.00095093303 0.016853364
		 0.010019543 -0.0011578673 0.013966126 0.010421365 -0.0013831318 0.014404907 0.0095362468
		 1.1875009e-005 0.01630901 0.0072158827 0.0023471296 0.013435766 0.0083965939 0.0011210662
		 0.017759463 0.010685942 -0.0041340957 0.017068719 0.0098794922 0.0012581981 0.014029912
		 0.010412199 0.001703053 0.013925367 0.010881872 -0.0025428846 0.016607335 0.0087725995
		 -0.0008287786 0.014446508 0.0095653301 0.00016795009 0.013386264 0.0084197046 -0.00079385366
		 0.016260376 0.0071867821 -0.0023094199 0.016165739 0.00497986 -0.0041271797 0.012716646
		 0.0057572373 -0.0022212618 0.016347852 0.0023829681 -0.0050264224 0.012135334 0.0028206792
		 -0.0034646518 0.011901585 -0.0035302984 -0.0033791764 0.016284557 -0.002576649 -0.0049993382
		 0.016585302 -0.0047496087 -0.0039388137 0.01218388 -0.0045798328 -0.0032545691 0.017016223
		 -0.0065089008 -0.0028783137 0.014097319 -0.0061438121 -0.0026444162 0.01731992 -0.0079054451
		 -0.0021470538 0.015075096 -0.0073294928 -0.0015575511 0.01644421 -0.00017178836 0.0050747986
		 0.012111318 -0.00029217207 0.0041723852 0.016063703 -0.00020402636 -0.0049925982
		 0.011666873 -0.00036217994 -0.0035644311;
createNode polySplit -n "polySplit77";
	rename -uid "FA2A34EC-47EF-F020-0784-37BEA2AF6CED";
	setAttr -s 25 ".e[0:24]"  0.862535 0.137465 0.862535 0.862535 0.862535
		 0.862535 0.862535 0.862535 0.862535 0.137465 0.862535 0.862535 0.862535 0.137465
		 0.862535 0.862535 0.862535 0.862535 0.862535 0.862535 0.862535 0.137465 0.862535
		 0.862535 0.862535;
	setAttr -s 25 ".d[0:24]"  -2147482840 -2147481707 -2147482837 -2147481272 -2147482828 -2147482827 
		-2147482823 -2147482824 -2147482820 -2147481267 -2147482821 -2147481712 -2147482817 -2147481883 -2147482815 -2147481478 -2147482813 -2147482834 
		-2147482835 -2147482832 -2147482831 -2147481473 -2147482839 -2147481888 -2147482840;
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
	setAttr -s 46 ".dsm";
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
connectAttr "layer2.di" "pCube9.do";
connectAttr "polySplit77.out" "pCube9Shape.i";
connectAttr "groupId17.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySplit76.out" "pCubeShape9.i";
connectAttr "pCubeShape9_pnts_2__pntx.o" "pCubeShape9.pt[2].px";
connectAttr "pCubeShape9_pnts_2__pnty.o" "pCubeShape9.pt[2].py";
connectAttr "pCubeShape9_pnts_2__pntz.o" "pCubeShape9.pt[2].pz";
connectAttr "pCubeShape9_pnts_4__pntx.o" "pCubeShape9.pt[4].px";
connectAttr "pCubeShape9_pnts_4__pnty.o" "pCubeShape9.pt[4].py";
connectAttr "pCubeShape9_pnts_4__pntz.o" "pCubeShape9.pt[4].pz";
connectAttr "polyCone1.out" "pConeShape1.i";
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
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak26.out" "polySplit38.ip";
connectAttr "polySplit37.out" "polyTweak26.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polyTweak25.out" "polySplit36.ip";
connectAttr "polySplit35.out" "polyTweak25.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak24.out" "polySplit16.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace9.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace8.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace7.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace6.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace4.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace3.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak17.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace2.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace1.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit15.out" "polyTweak15.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyMergeVert14.out" "polySplit1.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "groupParts2.og" "deleteComponent1.ig";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
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
connectAttr "polySplit41.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "deleteComponent2.ig";
connectAttr "polyTweak28.out" "polyExtrudeEdge1.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak28.ip";
connectAttr "polyCube2.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace11.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit77.ip";
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
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape27.iog" ":initialShadingGroup.dsm" -na;
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
// End of Monster_Block_Model.0007.ma
