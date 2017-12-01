//Maya ASCII 2018 scene
//Name: TownHall01.ma
//Last modified: Fri, Dec 01, 2017 03:57:56 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -n "pCube65";
	rename -uid "7833B7C0-4ADB-98FA-98C0-CEAE3522F216";
	setAttr ".t" -type "double3" -7.8529996074255726 0.5 -5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform165" -p "pCube65";
	rename -uid "B0AA2F6B-4C57-0016-8D22-96A455BFEE50";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform165";
	rename -uid "25FD06FA-49AF-4208-082C-3EB98DCE4136";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "8F4643BB-4560-AEFD-0561-32A71CDFDB2B";
	setAttr ".t" -type "double3" -7.8529996074255726 5.0494399070739746 -5 ;
	setAttr ".s" -type "double3" 1.5752046217717757 0.050459836108456696 1.5752046217717757 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform166" -p "pCube66";
	rename -uid "296F088B-49F6-FF8C-49D5-918759825CAB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform166";
	rename -uid "2FA1D29B-4282-AD69-C6D7-CD93F5272CEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 3.5 0.5 0.5 3.5 0.5
		 -0.5 3.5 -0.5 0.5 3.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "A93328C7-4DC0-09C0-A75C-988462E99640";
	setAttr ".t" -type "double3" -7.8529996074255726 6.212881098248074 -5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCube67";
	rename -uid "8355D6E5-4B6B-011B-DEAA-6BB0F6F5A036";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 3 0 0 3 0 0 3 0 0 3 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform162" -p "pCube67";
	rename -uid "6EBF0A02-4241-312D-9793-57A512819F30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform162";
	rename -uid "8A962F00-47CB-A743-E21C-A3A7C338FDFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "0EFEA311-479F-63F3-6D9D-6C843CAF50D6";
	setAttr ".t" -type "double3" -7.8529996074255726 5.2066320011036815 -5.5139847303437577 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.3676898972305318 0.050689968299860062 0.3676898972305318 ;
createNode transform -n "transform163" -p "pCylinder5";
	rename -uid "47857D32-4D2E-2313-CEC4-3C94150003A2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform163";
	rename -uid "BD544FC1-4403-FFAD-DB36-6CB50EA61993";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "4A140EDE-4B0F-CAFB-1626-DA848C5444F2";
	setAttr ".t" -type "double3" -8.3529996074255735 0.48387691381496101 -5.5 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform164" -p "pCube68";
	rename -uid "3AB85271-4A72-04FC-BF51-FB81BE072EA3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform164";
	rename -uid "94CD994D-4877-6313-16B7-9984788DE9D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.065563202 0.5
		 0.5 4.065563202 0.5 -0.5 4.065563202 -0.5 0.5 4.065563202 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "6EC86723-483B-548F-8934-7C952EBBF625";
	setAttr ".t" -type "double3" -7.3529996074255726 0.48387691381496101 -5.5 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform169" -p "pCube69";
	rename -uid "27583BBC-4E97-5FA4-ED4D-68966CCED08E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform169";
	rename -uid "2912564C-49CD-99C8-3113-4BB649B3A75E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.065563202 0.5
		 0.5 4.065563202 0.5 -0.5 4.065563202 -0.5 0.5 4.065563202 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "750E192A-49BF-2DAA-753B-9AB0496182F6";
	setAttr ".t" -type "double3" -7.3529996074255726 0.48387691381496101 -4.5 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform170" -p "pCube70";
	rename -uid "C838CC9A-4B2E-EA48-FC39-37BCCAD4BEBD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform170";
	rename -uid "6675A487-4BAA-8C8A-D23A-468CB3FDAA4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.065563202 0.5
		 0.5 4.065563202 0.5 -0.5 4.065563202 -0.5 0.5 4.065563202 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "68B4B301-4635-905A-0B68-2899F9DEF610";
	setAttr ".t" -type "double3" -8.3529996074255735 0.48387691381496101 -4.5 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform167" -p "pCube71";
	rename -uid "B6D64860-407E-EB0A-50B7-6CA34EDCBD29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform167";
	rename -uid "88A691BC-432C-D495-28DC-81B409FE6A6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 4.065563202 0.5
		 0.5 4.065563202 0.5 -0.5 4.065563202 -0.5 0.5 4.065563202 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "7CB38E87-4358-3978-4CC6-9FAD3DD43347";
	setAttr ".t" -type "double3" -8.372072625950139 0.5 -2.3576286765835945 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.6284318094278176 1 3.8035148557630487 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.4591221809387207 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.49999995425888899 ;
	setAttr ".spt" -type "double3" 0 0 -0.95912222667983238 ;
createNode transform -n "transform168" -p "pCube72";
	rename -uid "005183FD-4439-5062-7C91-63B368B2E302";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform168";
	rename -uid "BCEC44F3-4891-9F3B-3CC2-BC90D76F8881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "8F79B8E9-4589-2835-DC71-D399E6ACA840";
	setAttr ".t" -type "double3" -9.0500274538755789 2.5000000666845388 -4.2493256055737687 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.8476085557903992 1.6013592873311964 2.319660770053245 ;
	setAttr ".rp" -type "double3" -1.1327322297717264 -0.50000006668454211 0.25462538895610576 ;
	setAttr ".rpt" -type "double3" 1.0472377949143927 0 0.21822669443138643 ;
	setAttr ".sp" -type "double3" -0.84246010344474542 -0.50000006668453878 0.018812152518739033 ;
	setAttr ".spt" -type "double3" -0.29027212632697885 -3.6082248300317588e-15 0.23581323643736685 ;
createNode mesh -n "polySurfaceShape19" -p "pCube73";
	rename -uid "D7752C3A-461F-0D90-94B3-27A09E2C1C7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.12501251697540283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.43750626 0.62498748 0.56249374 0.62498748 0.375 0.75 0.12500001
		 1.4310542e-08 0.43750626 0.12501252 0.12500001 0.12501252 0.625 0 0.875 0 0.875 0.12501252
		 0.56249374 0.12501252 0.87499994 0.25 0.45833325 0 0.45833325 1 0.45833325 0.75 0.87499994
		 0.20833755 0.47916871 0.62498748 0.47916871 0.12501252 0.54166663 0 0.54166663 1
		 0.54166663 0.75 0.875 0.16667503 0.52083123 0.62498748 0.52083123 0.12501252 0.48611099
		 0 0.48611099 1 0.48611099 0.75 0.87499994 0.19445005 0.49305621 0.62498748 0.49305621
		 0.12501252 0.51388884 0 0.51388884 1 0.51388884 0.75 0.875 0.18056254 0.5069437 0.62498748
		 0.5069437 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.68492037 0 0.50138229 
		0.043555815 0 0.50138229 -0.68492037 0 0 0.043555815 0 0 -0.68492037 0 0.50138229 
		0.043555815 0 0.50138229 0.043555815 0 0 -0.68492037 0 0 -0.71520805 0 0.50138229 
		-0.71520805 0 0 -0.71520805 0 0 -0.71520805 0 0.50138229 0.073843442 0 0.50138229 
		0.073843442 0 0 0.073843457 0 0 0.073843457 0 0.50138229 -0.73763609 0 0.50138229 
		-0.73763609 0 0 -0.29220343 0.26002261 0 -0.29220343 0.26002261 0.50138229 0.05271557 
		0 0.50138229 0.05271557 0 0 -0.392717 0.26002261 0 -0.392717 0.26002261 0.50138229;
	setAttr -s 24 ".vt[0:23]"  -0.92916155 -0.5 1.033425093 -0.070838422 -0.5 1.033425093
		 -0.92916155 -0.5 -1.35318542 -0.070838422 -0.5 -1.35318542 -0.92916155 -0.35799575 1.033425093
		 -0.070838407 -0.35799575 1.033425093 -0.070838407 -0.35799575 -1.35318542 -0.92916155 -0.35799575 -1.35318542
		 -0.80343926 -0.5 1.033425093 -0.80343926 -0.5 -1.35318542 -0.80343926 -0.35799575 -1.35318542
		 -0.80343926 -0.35799575 1.033425093 -0.19656116 -0.5 1.033425093 -0.19656116 -0.5 -1.35318542
		 -0.19656111 -0.35799575 -1.35318542 -0.19656111 -0.35799575 1.033425093 -0.6011467 -0.5 1.033425093
		 -0.6011467 -0.5 -1.35318542 -0.6011467 -0.35799575 -1.35318542 -0.6011467 -0.35799575 1.033425093
		 -0.39885393 -0.5 1.033425093 -0.39885393 -0.5 -1.35318542 -0.3988539 -0.35799575 -1.35318542
		 -0.3988539 -0.35799575 1.033425093;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 0 4 0 1 5 0 2 0 0 3 1 0 5 15 0
		 6 3 0 7 2 0 6 14 0 4 7 1 6 5 1 8 16 0 9 17 0 10 7 0 11 4 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 1 0 13 3 0 14 22 0 15 23 0 12 13 1 13 14 1 14 15 1 15 12 1 16 20 0 17 21 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 18 0 23 19 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 27 20 3 6
		mu 0 4 26 21 10 13
		f 4 24 21 5 -21
		mu 0 4 22 23 0 2
		f 4 -6 -8 11 -4
		mu 0 4 10 11 12 13
		f 4 4 2 10 8
		mu 0 4 7 3 8 9
		f 4 25 -10 7 -22
		mu 0 4 23 25 5 0
		f 4 26 -7 -12 9
		mu 0 4 24 26 13 12
		f 4 1 -17 -1 -5
		mu 0 4 6 17 16 1
		f 4 -15 -18 -2 -9
		mu 0 4 4 19 17 6
		f 4 -16 -19 14 -11
		mu 0 4 8 20 18 14
		f 4 0 -20 15 -3
		mu 0 4 3 15 20 8
		f 4 40 37 -25 -37
		mu 0 4 34 35 23 22
		f 4 41 -23 -26 -38
		mu 0 4 35 37 25 23
		f 4 42 -24 -27 22
		mu 0 4 36 38 26 24
		f 4 43 36 -28 23
		mu 0 4 38 33 21 26
		f 4 16 13 -33 -13
		mu 0 4 16 17 29 28
		f 4 17 -31 -34 -14
		mu 0 4 17 19 31 29
		f 4 18 -32 -35 30
		mu 0 4 18 20 32 30
		f 4 19 12 -36 31
		mu 0 4 20 15 27 32
		f 4 32 29 -41 -29
		mu 0 4 28 29 35 34
		f 4 33 -39 -42 -30
		mu 0 4 29 31 37 35
		f 4 34 -40 -43 38
		mu 0 4 30 32 38 36
		f 4 35 28 -44 39
		mu 0 4 32 27 33 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pCube73";
	rename -uid "9ADD4B97-4A4C-1EF4-10BA-18B6A763FF40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform15";
	rename -uid "D4350C74-4962-47AA-C6A7-2EB7427B7119";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.43750000357763552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "A64EC367-4E21-2089-A0DF-9586DB0A882B";
	setAttr ".t" -type "double3" -9.6494539561095074 3.5706563833790637 -4.4045010212475244 ;
	setAttr ".s" -type "double3" 0.61678830116771555 0.53458275634019137 0.27391660676627866 ;
	setAttr ".rp" -type "double3" -0.49999998509883625 -0.50000006668453878 -0.15988016128540039 ;
	setAttr ".sp" -type "double3" -0.49999998509883881 -0.50000006668453878 -0.15988016128540039 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 0 0 ;
createNode transform -n "transform21" -p "pCube74";
	rename -uid "6330CF34-4A1D-E090-70B6-D89E5248A220";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform21";
	rename -uid "F037063D-40CF-16B7-22E1-32969AC2998E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68749997019767761 0.15625940263271332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.43750626 0.62498748 0.56249374 0.62498748 0.375 0.75 0.12500001
		 1.4310542e-08 0.43750626 0.12501252 0.12500001 0.12501252 0.625 0 0.875 0 0.875 0.12501252
		 0.56249374 0.12501252 0.87499994 0.25 0.45833325 0 0.45833325 1 0.45833325 0.75 0.87499994
		 0.20833755 0.47916871 0.62498748 0.47916871 0.12501252 0.54166663 0 0.54166663 1
		 0.54166663 0.75 0.875 0.16667503 0.52083123 0.62498748 0.52083123 0.12501252 0.49999991
		 0 0.49999991 1 0.49999991 0.75 0.875 0.18750629 0.49999994 0.62498748 0.49999994
		 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.3889388 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.3889388 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.3889388 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.3889388 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.3889388 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.3889388 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.3889388 ;
	setAttr ".pt[15]" -type "float3" 0 0 1.3889388 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.3889388 ;
	setAttr ".pt[18]" -type "float3" 0 -0.22191608 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.22191608 1.3889388 ;
	setAttr -s 20 ".vt[0:19]"  -1.61408186 -0.5 1.53480744 -0.027282607 -0.5 1.53480744
		 -1.61408186 -0.5 -1.35318542 -0.027282607 -0.5 -1.35318542 -1.61408186 -0.35799575 1.53480744
		 -0.027282592 -0.35799575 1.53480744 -0.027282592 -0.35799575 -1.35318542 -1.61408186 -0.35799575 -1.35318542
		 -1.51864731 -0.5 1.53480744 -1.51864731 -0.5 -1.35318542 -1.51864731 -0.35799575 -1.35318542
		 -1.51864731 -0.35799575 1.53480744 -0.12271772 -0.5 1.53480744 -0.12271772 -0.5 -1.35318542
		 -0.12271766 -0.35799575 -1.35318542 -0.12271766 -0.35799575 1.53480744 -0.84246057 -0.5 1.53480744
		 -0.84246057 -0.5 -1.35318542 -0.84246051 0.44850722 -1.35318542 -0.84246051 0.44850722 1.53480744;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 9 0 0 4 0 1 5 0 2 0 0 3 1 0 5 15 0
		 6 3 0 7 2 0 6 14 0 4 7 1 6 5 1 8 16 0 9 17 0 10 7 0 11 4 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 1 0 13 3 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 18 10 0 19 11 0 16 17 1
		 17 18 1 18 19 1 19 16 1 16 12 0 17 13 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 27 20 3 6
		mu 0 4 26 21 10 13
		f 4 24 21 5 -21
		mu 0 4 22 23 0 2
		f 4 -6 -8 11 -4
		mu 0 4 10 11 12 13
		f 4 4 2 10 8
		mu 0 4 7 3 8 9
		f 4 25 -10 7 -22
		mu 0 4 23 25 5 0
		f 4 26 -7 -12 9
		mu 0 4 24 26 13 12
		f 4 1 -17 -1 -5
		mu 0 4 6 17 16 1
		f 4 -15 -18 -2 -9
		mu 0 4 4 19 17 6
		f 4 -16 -19 14 -11
		mu 0 4 8 20 18 14
		f 4 0 -20 15 -3
		mu 0 4 3 15 20 8
		f 4 30 35 -25 -35
		mu 0 4 28 29 23 22
		f 4 31 -23 -26 -36
		mu 0 4 29 31 25 23
		f 4 32 -24 -27 22
		mu 0 4 30 32 26 24
		f 4 33 34 -28 23
		mu 0 4 32 27 21 26
		f 4 16 13 -31 -13
		mu 0 4 16 17 29 28
		f 4 17 -29 -32 -14
		mu 0 4 17 19 31 29
		f 4 18 -30 -33 28
		mu 0 4 18 20 32 30
		f 4 19 12 -34 29
		mu 0 4 20 15 27 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "8B655083-47E7-4768-C140-CD8466064043";
	setAttr ".t" -type "double3" -10.350098215978768 2.2472648228468475 -2.4286294768110332 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.87745100843540558 0.33383061538370939 0.29808786798156922 ;
	setAttr ".rp" -type "double3" 0 0.5 -0.81690134752495569 ;
	setAttr ".rpt" -type "double3" -9.3425939617849393e-16 0 -1.28444166682753 ;
	setAttr ".sp" -type "double3" 0 0.5 -0.33115065097808838 ;
	setAttr ".spt" -type "double3" 0 0 -0.48575069654686731 ;
createNode transform -n "transform20" -p "pCube75";
	rename -uid "56CAAE1C-4E32-CAA4-4023-BF88B5865387";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform20";
	rename -uid "7667F333-4A84-20F0-7B1E-67BDBEB6013F";
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 1 0 0 1 0 6.1062266e-16 
		1 -1.5273482 2.7755576e-16 1 -1.5273482 6.1062266e-16 0 -1.5273482 2.7755576e-16 
		0 -1.5273482;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "CC5E1F21-4E80-F6E7-D5E8-3FB13D20B422";
	setAttr ".t" -type "double3" -10.847294251584579 3.028354408553263 -4.7761318125166605 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.093668729568976011 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform19" -p "pCube76";
	rename -uid "A24406E0-4B28-C317-25F1-0FBE9A6C6FA8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform19";
	rename -uid "5283A0FB-4E0B-FB60-8B21-02AD300EC440";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.016123086 0 0 0.016123086 
		0 0 0.016123086 0 0 0.016123086 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "23B14029-4077-DB46-9F63-7A820152F193";
	setAttr ".t" -type "double3" -10.414941465620984 0.5 -3.7004900842605943 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 2.2599304769149238 1.3841783760192357 0.98523082013442709 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.4591221809387207 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.49999995425888899 ;
	setAttr ".spt" -type "double3" 0 0 -0.95912222667983238 ;
createNode transform -n "transform171" -p "pCube77";
	rename -uid "5BFD9A6B-4C9C-21A5-2833-AFB247AF1B67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform171";
	rename -uid "2B42E06F-44FF-C74E-5606-24A6C3AF6BB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.53708398 -0.5 0.77268434 0.22382602 -0.5 0.77268434
		 -0.53708398 1.11867511 0.77268434 0.22382602 1.11867511 0.77268434 -0.53708398 1.11867511 -1.2572968
		 0.22382602 1.11867511 -1.2572968 -0.53708398 -0.5 -1.2572968 0.22382602 -0.5 -1.2572968;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80";
	rename -uid "F03804AD-4FAB-DD58-09D5-58A18216D3C7";
	setAttr ".t" -type "double3" -12.175586700439453 0.48387691381496101 -5.1309666633605957 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform182" -p "pCube80";
	rename -uid "CB6BCA07-4229-CE19-1684-D3802F7F14C2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform182";
	rename -uid "0CBF056E-4439-32E8-F901-C19E66B74AF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.51612306 0.5
		 0.5 1.51612306 0.5 -0.5 1.51612306 -0.5 0.5 1.51612306 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "982E99A4-490E-64DC-917F-A19B278F6567";
	setAttr ".t" -type "double3" -12.175586700439453 0.48387691381496101 -2.5025348663330078 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform179" -p "pCube81";
	rename -uid "708350E4-4420-84A0-98D9-238E8EB9D5BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform179";
	rename -uid "2F95487B-4FC6-B43E-7C00-B2AE2C4360CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.51612306 0.5
		 0.5 1.51612306 0.5 -0.5 1.51612306 -0.5 0.5 1.51612306 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82";
	rename -uid "E7389F5D-4C3C-1B9A-B570-7A8A96F7E986";
	setAttr ".t" -type "double3" -5.852999210357666 0.48387691381496101 -2.5025348663330078 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform180" -p "pCube82";
	rename -uid "8C325CCE-447F-2233-DBDE-92BE96E280CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape82" -p "transform180";
	rename -uid "C6059BC4-4C40-88F8-E648-1C848E67789B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.51612306 0.5
		 0.5 1.51612306 0.5 -0.5 1.51612306 -0.5 0.5 1.51612306 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "EFC339A3-491D-A32E-2BBC-D4B3A73FEE0D";
	setAttr ".t" -type "double3" -5.852999210357666 0.48387691381496101 -5.1309666633605957 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform181" -p "pCube83";
	rename -uid "17AA6C57-44C0-AFD9-B8FE-3A9A3E0A974F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform181";
	rename -uid "8640B9F0-4341-8D48-FA58-F9A9788BDA23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.51612306 0.5
		 0.5 1.51612306 0.5 -0.5 1.51612306 -0.5 0.5 1.51612306 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85";
	rename -uid "F9AFEF8A-4CE4-B3ED-76FF-38A7F89B4BE0";
	setAttr ".t" -type "double3" -9.0500274538755789 2.5000000666845388 -4.2493256055737687 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.8476085557903992 1.6013592873311964 -2.32 ;
	setAttr ".rp" -type "double3" -1.1327322297717264 -0.50000006668454211 0.25462538895610576 ;
	setAttr ".rpt" -type "double3" 1.0472377949143927 0 0.21822669443138643 ;
	setAttr ".sp" -type "double3" -0.84246010344474542 -0.50000006668453878 0.018812152518739033 ;
	setAttr ".spt" -type "double3" -0.29027212632697885 -3.6082248300317588e-15 0.23581323643736685 ;
createNode transform -n "transform16" -p "pCube85";
	rename -uid "87258372-417A-5981-747A-F6853C4C9864";
	setAttr ".v" no;
createNode mesh -n "pCubeShape85" -p "transform16";
	rename -uid "41944338-4135-EC2C-3221-9781E31E0818";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.43750000357763552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.56249374
		 0.62498748 0.875 0 0.875 0.12501252 0.54166663 0.75 0.875 0.16667503 0.52083123 0.62498748
		 0.875 0.18750629 0.49999994 0.62498748 0.875 0.17709066 0.51041555 0.62498748 0.49999994
		 0.68749374 0.49999994 0.68749374 0.49999991 0.75 0.54166663 0.75 0.6875 0.1562594
		 0.69270778 0.15105158 0.69791561 0.14584377 0.7187469 0.12501252 0.625 0.875 0.75
		 0 0.54166663 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.027282238 -0.50000012 -1.43724012 -0.027282238 -0.35799587 -1.43724012
		 -0.12271738 -0.50000012 -1.43724012 -0.12271738 -0.35799587 -1.43724012 -0.84246016 0.44850707 -1.43724012
		 -0.48258901 0.045255661 -1.43724012 -0.84246016 0.23993695 -1.43724012 -0.84246016 0.23993695 -1.29175222
		 -0.84246039 -0.50000012 -1.29175222 -0.12271738 -0.50000012 -1.29175222 -0.84246016 0.44850707 0.018812299
		 -0.48258901 0.045255661 0.018812299 -0.12271738 -0.35799587 0.018812299 -0.027282238 -0.35799587 0.018812299
		 -0.027282238 -0.50000012 0.018812299 -0.12271738 -0.50000012 0.018812299;
	setAttr -s 25 ".ed[0:24]"  0 14 0 1 0 0 1 3 0 1 13 1 2 0 0 3 5 0 2 3 1
		 3 12 1 4 10 1 5 4 0 6 4 1 5 6 1 2 6 0 6 7 0 8 7 1 2 9 0 9 7 0 8 9 0 11 5 1 15 2 0
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1;
	setAttr -s 10 -ch 38 ".fc[0:9]" -type "polyFaces" 
		f 4 24 19 4 0
		mu 0 4 19 21 4 0
		f 4 23 -1 -2 3
		mu 0 4 18 20 2 3
		f 4 6 -3 1 -5
		mu 0 4 4 6 1 0
		f 4 7 22 -4 2
		mu 0 4 5 17 18 3
		f 3 11 10 -10
		mu 0 3 10 11 8
		f 4 8 20 18 9
		mu 0 4 7 15 16 9
		f 4 12 -12 -6 -7
		mu 0 4 4 11 10 6
		f 4 -19 21 -8 5
		mu 0 4 9 16 17 5
		f 3 14 -17 -18
		mu 0 3 13 12 14
		f 4 -13 15 16 -14
		mu 0 4 11 4 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube86";
	rename -uid "CB0837C3-46B4-3E98-BFC0-0090FE01D3EC";
	setAttr ".rp" -type "double3" -9.1352749204648376 2.759450314592824 -4.5295380531945053 ;
	setAttr ".sp" -type "double3" -9.1352749204648376 2.759450314592824 -4.5295380531945053 ;
createNode transform -n "transform17" -p "pCube86";
	rename -uid "7BEC3A60-41E4-357C-E44D-1B943875F00B";
	setAttr ".v" no;
createNode mesh -n "pCube86Shape" -p "transform17";
	rename -uid "B8CAFE11-43BE-3E55-A684-8C8C064DBAA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64583331346511841 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube87";
	rename -uid "6021EA32-43FE-788C-F50E-96942A729F67";
	setAttr ".t" -type "double3" 0 0 1.5061291634239957 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -9.1352749204648376 2.759450314592824 -3.7764734207787338 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -1.5061292648315403 ;
	setAttr ".sp" -type "double3" -9.1352749204648376 2.759450314592824 -3.7764734207787338 ;
createNode transform -n "transform18" -p "pCube87";
	rename -uid "894D61CC-49E8-216F-585A-9490437681B4";
	setAttr ".v" no;
createNode mesh -n "pCube87Shape" -p "transform18";
	rename -uid "843795C5-4406-7A26-1298-678E24A51852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68749995529651642 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.75 0.56249374
		 0.62498748 0.875 0 0.875 0.12501252 0.54166663 0.75 0.875 0.16667503 0.52083123 0.62498748
		 0.875 0.18750629 0.49999994 0.62498748 0.875 0.17709066 0.51041555 0.62498748 0.49999994
		 0.68749374 0.49999994 0.68749374 0.49999991 0.75 0.54166663 0.75 0.6875 0.1562594
		 0.69270778 0.15105158 0.69791561 0.14584377 0.7187469 0.12501252 0.625 0.875 0.75
		 0 0.54166663 0.875 0.625 0.875 0.54166663 0.875 0.54166663 0.75 0.625 0.75 0.7187469
		 0.12501252 0.75 0 0.875 0 0.875 0.12501252 0.52083123 0.62498748 0.56249374 0.62498748
		 0.875 0.16667503 0.69791561 0.14584377 0.51041555 0.62498748 0.49999994 0.68749374
		 0.49999994 0.62498748 0.875 0.18750629 0.6875 0.1562594 0.69270778 0.15105158 0.875
		 0.17709066 0.49999991 0.75 0.49999994 0.68749374 0.54166663 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -5.75748062 1.99999988 -5.28260326 -5.75748062 2.22739983 -5.28260326
		 -5.75748062 1.99999988 -5.10627651 -5.75748062 2.22739983 -5.10627651 -5.75748062 3.51890063 -3.77647352
		 -5.75748062 2.87315035 -4.44137478 -5.75748062 3.18490505 -3.77647352 -6.095012665 3.18490505 -3.77647352
		 -6.095012665 1.99999988 -3.77647305 -6.095012665 1.99999988 -5.10627651 -9.13552284 3.51890063 -3.77647352
		 -9.13552284 2.87315035 -4.44137478 -9.13552284 2.22739983 -5.10627651 -9.13552284 2.22739983 -5.28260326
		 -9.13552284 1.99999988 -5.28260326 -9.13552284 1.99999988 -5.10627651 -12.51306915 1.99999988 -5.28260326
		 -12.51306915 2.22739983 -5.28260326 -12.51306915 1.99999988 -5.10627651 -12.51306915 2.22739983 -5.10627651
		 -12.51306915 3.51890063 -3.77647352 -12.51306915 2.87315035 -4.44137478 -12.51306915 3.18490505 -3.77647352
		 -12.1755867 3.18490505 -3.77647352 -12.1755867 1.99999988 -3.77647305 -12.1755867 1.99999988 -5.10627651;
	setAttr -s 45 ".ed[0:44]"  0 14 0 1 0 0 1 3 0 1 13 1 2 0 0 3 5 0 2 3 1
		 3 12 1 4 10 0 5 4 0 6 4 0 5 6 1 2 6 0 6 7 0 8 7 0 2 9 0 9 7 0 8 9 0 11 5 1 15 2 0
		 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 14 0 17 16 0 17 19 0 17 13 1 18 16 0 19 21 0
		 18 19 1 19 12 1 20 10 0 21 20 0 22 20 0 21 22 1 18 22 0 22 23 0 24 23 0 18 25 0 25 23 0
		 24 25 0 11 21 1 15 18 0;
	setAttr -s 20 -ch 76 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 -5 -20 -25
		mu 0 4 19 0 4 21
		f 4 -4 1 0 -24
		mu 0 4 18 3 2 20
		f 4 4 -2 2 -7
		mu 0 4 4 0 1 6
		f 4 -3 3 -23 -8
		mu 0 4 5 3 18 17
		f 3 9 -11 -12
		mu 0 3 10 8 11
		f 4 -10 -19 -21 -9
		mu 0 4 7 9 16 15
		f 4 6 5 11 -13
		mu 0 4 4 6 10 11
		f 4 -6 7 -22 18
		mu 0 4 9 5 17 16
		f 3 17 16 -15
		mu 0 3 13 14 12
		f 4 13 -17 -16 12
		mu 0 4 11 12 14 4
		f 4 24 44 29 25
		mu 0 4 22 23 24 25
		f 4 23 -26 -27 28
		mu 0 4 26 27 28 29
		f 4 31 -28 26 -30
		mu 0 4 24 30 31 25
		f 4 32 22 -29 27
		mu 0 4 32 33 26 29
		f 3 36 35 -35
		mu 0 3 34 35 36
		f 4 33 20 43 34
		mu 0 4 37 38 39 40
		f 4 37 -37 -31 -32
		mu 0 4 24 35 34 30
		f 4 -44 21 -33 30
		mu 0 4 40 39 33 32
		f 3 39 -42 -43
		mu 0 3 41 42 43
		f 4 -38 40 41 -39
		mu 0 4 35 24 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube88";
	rename -uid "24700646-4D13-2EDF-A6EB-0BAB2B430EE9";
	setAttr ".rp" -type "double3" -9.1352749204648447 2.7594502568244934 -3.7764734714825048 ;
	setAttr ".sp" -type "double3" -9.1352749204648447 2.7594502568244934 -3.7764734714825048 ;
createNode transform -n "transform143" -p "pCube88";
	rename -uid "F60AF4AC-4BA8-78A6-A272-D0A9BEF5D57B";
	setAttr ".v" no;
createNode mesh -n "pCube88Shape" -p "transform143";
	rename -uid "1980EC4B-442F-2490-F107-3182F524B322";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  2.682209e-07 0 0 2.9802322e-08 
		0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89";
	rename -uid "FB1B4250-40C4-B616-7E14-E8B82076E11B";
	setAttr ".t" -type "double3" 3.9182163576597882 0 -0.069847035542509595 ;
	setAttr ".rp" -type "double3" -10.355355809563747 2.9362568270883185 -4.3054860232893901 ;
	setAttr ".sp" -type "double3" -10.355355809563747 2.9362568270883185 -4.3054860232893901 ;
createNode transform -n "transform142" -p "pCube89";
	rename -uid "4BE5478A-449A-5DBE-055A-F191FADF72FB";
	setAttr ".v" no;
createNode mesh -n "pCube89Shape" -p "transform142";
	rename -uid "B75A23E7-477D-578A-1316-0CBF2F8A70F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91";
	rename -uid "33AC2303-4BFB-C5E5-2646-2E9D02CED411";
	setAttr ".t" -type "double3" -0.9808632540673532 -0.16742445359257907 -0.64827310594006171 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.84700966840695269 0.77954539943666057 0.77954539943666057 ;
	setAttr ".rp" -type "double3" -11.419499486942467 2.1674243343832895 -3.7764734714825057 ;
	setAttr ".rpt" -type "double3" 2.2842245664776222 0 -2.2842245664776151 ;
	setAttr ".sp" -type "double3" -12.513069709028825 2.0000000402379627 -3.7764734714825061 ;
	setAttr ".spt" -type "double3" 1.0935702220863619 0.16742429414531612 3.1086244689504383e-15 ;
createNode mesh -n "polySurfaceShape20" -p "pCube91";
	rename -uid "C99220C2-4EE6-0F7C-476E-8691A2934D3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[10:11]" "e[27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.17709065973758698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.54166663 0.75 0.875
		 0.16667503 0.52083123 0.62498748 0.875 0.18750629 0.49999994 0.62498748 0.49999994
		 0.68749374 0.49999994 0.68749374 0.49999991 0.75 0.54166663 0.75 0.54166663 0.75
		 0.52083123 0.62498748 0.875 0.16667503 0.49999994 0.68749374 0.49999994 0.62498748
		 0.875 0.18750629 0.49999991 0.75 0.49999994 0.68749374 0.54166663 0.75 0.54166663
		 0.75 0.52083123 0.62498748 0.875 0.16667503 0.49999994 0.62498748 0.49999994 0.68749374
		 0.875 0.18750629 0.49999991 0.75 0.54166663 0.75 0.49999994 0.68749374 0.54166663
		 0.75 0.52083123 0.62498748 0.875 0.16667503 0.49999994 0.68749374 0.49999994 0.62498748
		 0.875 0.18750629 0.49999991 0.75 0.49999994 0.68749374 0.54166663 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.22576503 0.28718683 ;
	setAttr ".pt[4]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.22576503 0.28718683 ;
	setAttr ".pt[15]" -type "float3" 0 -0.22576503 -0.28718686 ;
	setAttr ".pt[18]" -type "float3" 0 -0.22576503 -0.28718686 ;
	setAttr -s 20 ".vt[0:19]"  -12.51306915 1.99999988 -2.44667053 -12.51306915 2.22739983 -2.44667053
		 -12.51306915 3.51890063 -3.77647352 -12.51306915 3.18490505 -3.77647352 -12.1755619 3.18490505 -3.77647352
		 -12.1755619 1.99999988 -3.77647352 -12.17553711 1.99999988 -2.44667053 -5.51748562 1.99999988 -2.44667053
		 -5.51748562 2.22739983 -2.44667053 -5.51748562 3.51890063 -3.77647352 -5.51748562 3.18490505 -3.77647352
		 -5.85299873 3.18490505 -3.77647352 -5.85299873 1.99999988 -3.77647352 -5.85297394 1.99999988 -2.44667053
		 -5.51748562 1.99999988 -5.10627651 -5.51748562 2.22739983 -5.10627651 -5.85302353 1.99999988 -5.10627651
		 -12.51306915 1.99999988 -5.10627651 -12.51306915 2.22739983 -5.10627651 -12.1755867 1.99999988 -5.10627651;
	setAttr -s 33 ".ed[0:32]"  1 2 0 0 1 0 3 2 1 0 3 0 3 4 0 5 4 1 0 6 0
		 6 4 0 5 6 0 7 8 0 8 1 0 9 2 0 8 9 0 10 9 1 7 10 0 10 11 0 12 11 1 7 13 0 13 11 0
		 12 13 0 15 9 0 14 15 0 14 10 0 14 16 0 16 11 0 12 16 0 17 18 0 18 15 0 18 2 0 17 3 0
		 17 19 0 19 4 0 5 19 0;
	setAttr -s 14 -ch 52 ".fc[0:13]" -type "polyFaces" 
		f 4 -4 1 0 -3
		mu 0 4 5 0 2 4
		f 3 8 7 -6
		mu 0 3 7 8 6
		f 4 4 -8 -7 3
		mu 0 4 5 6 8 0
		f 4 13 -13 -10 14
		mu 0 4 12 13 10 9
		f 4 -11 12 11 -1
		mu 0 4 1 11 14 3
		f 3 16 -19 -20
		mu 0 3 15 16 17
		f 4 -15 17 18 -16
		mu 0 4 12 9 17 16
		f 4 -23 21 20 -14
		mu 0 4 22 18 19 21
		f 3 25 24 -17
		mu 0 3 24 25 26
		f 4 15 -25 -24 22
		mu 0 4 22 26 25 18
		f 4 2 -29 -27 29
		mu 0 4 30 31 28 27
		f 4 -28 28 -12 -21
		mu 0 4 20 29 32 23
		f 3 5 -32 -33
		mu 0 3 33 34 35
		f 4 -30 30 31 -5
		mu 0 4 30 27 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform139" -p "pCube91";
	rename -uid "56AA47D1-402F-BDB5-4B96-F7A136943D5B";
	setAttr ".v" no;
createNode mesh -n "pCube91Shape" -p "transform139";
	rename -uid "11C1687F-48AF-C236-F9C7-47845E7471B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.68749374151229858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 0.45012638 0 4.4408921e-16 ;
	setAttr ".pt[3]" -type "float3" 0.35901046 0 4.4408921e-16 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0037519932 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube92";
	rename -uid "785D8838-40B9-24A4-3739-BBA93395A63C";
	setAttr ".t" -type "double3" -12.175586700439453 2.3888514936260568 -5.0359411239624023 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496106 -0.095025420188903822 ;
	setAttr ".rpt" -type "double3" 0 0.095025420188904142 0.095025420188903809 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496106 -0.4999994592887923 ;
	setAttr ".spt" -type "double3" 0 0 0.40497403909988849 ;
createNode transform -n "transform140" -p "pCube92";
	rename -uid "1C73675D-445C-4522-96B2-3A82B723F8DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape92" -p "transform140";
	rename -uid "34CFEF60-4D9B-A578-25E2-53BE91E83C0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.95450377 0.5
		 0.5 1.95450377 0.5 -0.5 1.95450377 -0.5 0.5 1.95450377 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 9 4 6 7
		mu 0 4 8 0 2 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube93";
	rename -uid "0CEBC81F-4F68-3AF5-4B0A-09B6D73146AA";
	setAttr ".t" -type "double3" -5.852999210357666 2.3888514936260568 -5.0359411239624023 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496106 -0.095025420188903822 ;
	setAttr ".rpt" -type "double3" 0 0.095025420188904142 0.095025420188903809 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496106 -0.4999994592887923 ;
	setAttr ".spt" -type "double3" 0 0 0.40497403909988849 ;
createNode transform -n "transform141" -p "pCube93";
	rename -uid "CE573997-4BC7-8B8D-C08B-2F8EB8EAECBF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape93" -p "transform141";
	rename -uid "D7A7EDB0-4953-B111-0137-FFAA479EA8F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.95450377 0.5
		 0.5 1.95450377 0.5 -0.5 1.95450377 -0.5 0.5 1.95450377 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 -10 -9 -7 -6
		mu 0 4 1 8 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube94";
	rename -uid "980A3F30-4D0A-3666-EF43-78AD9E2010BD";
	setAttr ".t" -type "double3" -7.8529996074255726 3.7850484766555228 -5 ;
	setAttr ".s" -type "double3" 1.5752046217717757 0.050459836108456696 1.5752046217717757 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform160" -p "pCube94";
	rename -uid "F63F5C5D-41AF-F514-109D-DD99FD574E20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape94" -p "transform160";
	rename -uid "1C038EEF-4AF5-E306-0A76-D7B2779ABD80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 3.5 0.5 0.5 3.5 0.5
		 -0.5 3.5 -0.5 0.5 3.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube95";
	rename -uid "C6EF7110-4E55-8510-1835-949C84B5793D";
	setAttr ".t" -type "double3" -7.8529996074255726 2.3005144849269064 -5 ;
	setAttr ".s" -type "double3" 1.5752046217717757 0.050459836108456696 1.5752046217717757 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform161" -p "pCube95";
	rename -uid "FDD35E13-4C1E-44FE-8CDF-D481BE84DFC3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape95" -p "transform161";
	rename -uid "13C1F99D-43C2-E404-FF7B-5DB38C2BAD34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 3.5 0.5 0.5 3.5 0.5
		 -0.5 3.5 -0.5 0.5 3.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube96";
	rename -uid "6F88625F-4552-0BF9-1C2C-17A943049DBF";
	setAttr ".t" -type "double3" -7.8529996074255726 0.4418435399466778 -5 ;
	setAttr ".s" -type "double3" 1.5752046217717757 0.080950729024443974 1.5752046217717757 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform157" -p "pCube96";
	rename -uid "58CC1D2B-4C72-80A9-DF54-389612382C0C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape96" -p "transform157";
	rename -uid "6F270E08-45CE-A3A7-64B4-C5B4DC60E438";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 3.5 0.5 0.5 3.5 0.5
		 -0.5 3.5 -0.5 0.5 3.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube97";
	rename -uid "61CBAE81-499F-1FA9-F45F-DBA2092CE2F3";
	setAttr ".t" -type "double3" -7.8529996074255726 0.4418435399466778 -3.78957200050354 ;
	setAttr ".s" -type "double3" 4.6990947445146594 0.050459836108456696 3.2345363204566868 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "polySurfaceShape23" -p "pCube97";
	rename -uid "CE1763ED-4154-8049-E8A8-C192D186B823";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[7]" "e[11]";
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
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.46525753 1.110223e-15 
		0 0 0 0 -0.46525753 3 0 0 3 0 -0.46525753 3 0 0 3 0 -0.46525753 1.110223e-15 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform158" -p "pCube97";
	rename -uid "9BC1B082-4AD1-6E78-23E7-DBA75608E956";
	setAttr ".v" no;
createNode mesh -n "pCubeShape97" -p "transform158";
	rename -uid "861912C5-48EE-7A82-2220-388103113371";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube98";
	rename -uid "F412E467-4F4A-1307-F3DB-4580E18A3816";
	setAttr ".t" -type "double3" -6.9986522494376908 0.25063581537725876 1.180091909162023 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.52957305214507644 0.68755857036169532 -6.3846826370327943 ;
	setAttr ".sp" -type "double3" 0.52957305214507644 0.68755857036169532 -6.3846826370327943 ;
createNode transform -n "transform159" -p "pCube98";
	rename -uid "30A6A5AB-4F77-7FD6-06BA-419B0DE272A2";
	setAttr ".v" no;
createNode mesh -n "pCube98Shape" -p "transform159";
	rename -uid "0459682F-4E6F-6F9F-F3D0-0DBD60CFC7B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.57226914 0.94152117 -6.57398272 0.57226914 0.39314774 -6.57398272
		 0.57226914 0.94152117 -6.65004826 0.57226914 0.39314774 -6.65004826 0.51181579 0.94152117 -6.65004826
		 0.51181579 0.39314774 -6.65004826 0.51181579 0.94152117 -6.57398272 0.51181579 0.39314774 -6.57398272
		 0.54733032 0.9330824 -6.11049604 0.54733032 0.9330824 -6.65886927 0.54733032 1.0091480017 -6.11049604
		 0.54733032 1.0091480017 -6.65886927 0.48687696 1.0091480017 -6.11049604 0.48687696 1.0091480017 -6.65886927
		 0.48687696 0.9330824 -6.11049604 0.48687696 0.9330824 -6.65886927 0.57226914 0.94152117 -6.12418175
		 0.57226914 0.39314774 -6.12418175 0.57226914 0.94152117 -6.20024729 0.57226914 0.39314774 -6.20024729
		 0.51181579 0.94152117 -6.20024729 0.51181579 0.39314774 -6.20024729 0.51181579 0.94152117 -6.12418175
		 0.51181579 0.39314774 -6.12418175 0.54733032 0.36596918 -6.11049604 0.54733032 0.36596918 -6.65886927
		 0.54733032 0.44203472 -6.11049604 0.54733032 0.44203472 -6.65886927 0.48687696 0.44203472 -6.11049604
		 0.48687696 0.44203472 -6.65886927 0.48687696 0.36596918 -6.11049604 0.48687696 0.36596918 -6.65886927;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube104";
	rename -uid "43D5C187-4F20-7427-B18E-C6B2C5F6A095";
	setAttr ".t" -type "double3" -11.550225802716282 0.5 -3.7764735221862793 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "polySurfaceShape21" -p "pCube104";
	rename -uid "31D6C0A0-43E3-FC80-9A87-8D884977DA56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[4:5]" "e[8:9]";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 4.96381 0 0 4.96381 0 0 
		4.96381 0 0 4.96381 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform174" -p "pCube104";
	rename -uid "F25CAE00-4884-97E5-CBFA-528D4E00940A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape104" -p "transform174";
	rename -uid "F6CC16DB-4152-4BEB-D58A-E9882263CF9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49996766448020935 0.7531965970993042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "9EBDFF0A-44C0-E6F0-8791-2EBDF1A34162";
	setAttr ".t" -type "double3" -11.554749390822941 4.8661869164728708 -3.781014263795075 ;
	setAttr ".s" -type "double3" 1.3000926004221027 1.3000926004221027 1.3000926004221027 ;
createNode transform -n "transform175" -p "pPlane1";
	rename -uid "3A6AA5B9-43E1-FDBE-4B81-F1B8E183399D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform175";
	rename -uid "1726E233-4762-D0A7-7187-0699B7F3968B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "34E5210A-49A3-0AA1-87B5-2095733B8BE7";
	setAttr ".t" -type "double3" -12.354726135730743 0.08975965126138874 -7.9073350429534912 ;
	setAttr ".rp" -type "double3" 0.799976646900177 4.6882001723470097 4.1263208389282227 ;
	setAttr ".sp" -type "double3" 0.799976646900177 4.6882001723470097 4.1263208389282227 ;
createNode transform -n "transform172" -p "pCylinder6";
	rename -uid "4E39669B-4AF1-281A-444D-DFA78D8B21E3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform172";
	rename -uid "E23F90D9-4813-FF9E-3025-A4B645388D4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23125000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube105";
	rename -uid "5B64B8DB-4889-7F33-1C52-0881F6DFBB28";
	setAttr ".t" -type "double3" -12.633193301479384 0.5 -2.3576286765835945 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.5759456130198246 0.45826639674404512 0.56585535563447431 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.4591221809387207 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.49999995425888899 ;
	setAttr ".spt" -type "double3" 0 0 -0.95912222667983238 ;
createNode transform -n "transform173" -p "pCube105";
	rename -uid "D7964147-4431-87AF-45A7-0A99BBDEDBCE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape105" -p "transform173";
	rename -uid "BE448531-4789-77B1-B493-368BB76EBF50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.6269052 0.5 0.5 -0.6269052 0.5 -0.5 2.49721003 0.5
		 0.5 2.49721003 0.5 -0.5 2.49721003 -1.1623013 0.5 2.49721003 -1.1623013 -0.5 -0.6269052 -1.1623013
		 0.5 -0.6269052 -1.1623013;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube106";
	rename -uid "147E5622-482E-FCBD-DD18-E6B458E2A444";
	setAttr ".t" -type "double3" -12.118876919883668 1.8585347721950081 -3.6693155896534835 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.5597241110394142 0.60372269599312411 0.71659543382192525 ;
	setAttr ".rp" -type "double3" -0.49999998509883625 -0.50000006668453878 -0.15988016128540039 ;
	setAttr ".sp" -type "double3" -0.49999998509883881 -0.50000006668453878 -0.15988016128540039 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 0 0 ;
createNode mesh -n "polySurfaceShape22" -p "pCube106";
	rename -uid "80330EB1-472C-2354-2747-7297B5104B44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[28:29]" "e[38:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68055549263954163 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.43750626 0.62498748 0.56249374 0.62498748 0.375 0.75 0.12500001
		 1.4310542e-08 0.43750626 0.12501252 0.12500001 0.12501252 0.625 0 0.875 0 0.875 0.12501252
		 0.56249374 0.12501252 0.87499994 0.25 0.45833325 0 0.45833325 1 0.45833325 0.75 0.87499994
		 0.20833755 0.47916871 0.62498748 0.47916871 0.12501252 0.54166663 0 0.54166663 1
		 0.54166663 0.75 0.875 0.16667503 0.52083123 0.62498748 0.52083123 0.12501252 0.48611099
		 0 0.48611099 1 0.48611099 0.75 0.87499994 0.19445005 0.49305621 0.62498748 0.49305621
		 0.12501252 0.51388884 0 0.51388884 1 0.51388884 0.75 0.875 0.18056254 0.5069437 0.62498748
		 0.5069437 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.68492037 0 0 0.043555815 
		0 0 -0.68492037 0 0 0.043555815 0 0 -0.68492037 0 0 0.043555815 0 0 0.043555815 0 
		0 -0.68492037 0 0 -0.71520805 0 0 -0.71520805 0 0 -0.71520805 0 0 -0.71520805 0 0 
		0.073843442 0 0 0.073843442 0 0 0.073843457 0 0 0.073843457 0 0 -0.73763609 0 0 -0.73763609 
		0 0 -0.29220343 0.26002261 0 -0.29220343 0.26002261 0 0.05271557 0 0 0.05271557 0 
		0 -0.392717 0.26002261 0 -0.392717 0.26002261 0;
	setAttr -s 24 ".vt[0:23]"  -0.92916155 -0.5 1.033425093 -0.070838422 -0.5 1.033425093
		 -0.92916155 -0.5 -1.35318542 -0.070838422 -0.5 -1.35318542 -0.92916155 -0.35799575 1.033425093
		 -0.070838407 -0.35799575 1.033425093 -0.070838407 -0.35799575 -1.35318542 -0.92916155 -0.35799575 -1.35318542
		 -0.80343926 -0.5 1.033425093 -0.80343926 -0.5 -1.35318542 -0.80343926 -0.35799575 -1.35318542
		 -0.80343926 -0.35799575 1.033425093 -0.19656116 -0.5 1.033425093 -0.19656116 -0.5 -1.35318542
		 -0.19656111 -0.35799575 -1.35318542 -0.19656111 -0.35799575 1.033425093 -0.6011467 -0.5 1.033425093
		 -0.6011467 -0.5 -1.35318542 -0.6011467 -0.35799575 -1.35318542 -0.6011467 -0.35799575 1.033425093
		 -0.39885393 -0.5 1.033425093 -0.39885393 -0.5 -1.35318542 -0.3988539 -0.35799575 -1.35318542
		 -0.3988539 -0.35799575 1.033425093;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 0 4 0 1 5 0 2 0 0 3 1 0 5 15 0
		 6 3 0 7 2 0 6 14 0 4 7 1 6 5 1 8 16 0 9 17 0 10 7 0 11 4 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 1 0 13 3 0 14 22 0 15 23 0 12 13 1 13 14 1 14 15 1 15 12 1 16 20 0 17 21 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 18 0 23 19 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 27 20 3 6
		mu 0 4 26 21 10 13
		f 4 24 21 5 -21
		mu 0 4 22 23 0 2
		f 4 -6 -8 11 -4
		mu 0 4 10 11 12 13
		f 4 4 2 10 8
		mu 0 4 7 3 8 9
		f 4 25 -10 7 -22
		mu 0 4 23 25 5 0
		f 4 26 -7 -12 9
		mu 0 4 24 26 13 12
		f 4 1 -17 -1 -5
		mu 0 4 6 17 16 1
		f 4 -15 -18 -2 -9
		mu 0 4 4 19 17 6
		f 4 -16 -19 14 -11
		mu 0 4 8 20 18 14
		f 4 0 -20 15 -3
		mu 0 4 3 15 20 8
		f 4 40 37 -25 -37
		mu 0 4 34 35 23 22
		f 4 41 -23 -26 -38
		mu 0 4 35 37 25 23
		f 4 42 -24 -27 22
		mu 0 4 36 38 26 24
		f 4 43 36 -28 23
		mu 0 4 38 33 21 26
		f 4 16 13 -33 -13
		mu 0 4 16 17 29 28
		f 4 17 -31 -34 -14
		mu 0 4 17 19 31 29
		f 4 18 -32 -35 30
		mu 0 4 18 20 32 30
		f 4 19 12 -36 31
		mu 0 4 20 15 27 32
		f 4 32 29 -41 -29
		mu 0 4 28 29 35 34
		f 4 33 -39 -42 -30
		mu 0 4 29 31 37 35
		f 4 34 -40 -43 38
		mu 0 4 30 32 38 36
		f 4 35 28 -44 39
		mu 0 4 32 27 33 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform148" -p "pCube106";
	rename -uid "E5D01435-43FA-620E-60A6-0AA36CDE69A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape106" -p "transform148";
	rename -uid "CD9C6A6F-4F09-FD04-3294-D9AACF0BD980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51944677531719208 0.86327111721038818 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube109";
	rename -uid "DCD8D377-44DA-836B-1826-0D8EA499836A";
	setAttr ".t" -type "double3" -5.8033303373011416 1.3526646044980772 -3.5441610656437734 ;
	setAttr ".s" -type "double3" 0.19237018707329201 0.80440002658835719 0.49082075863692476 ;
	setAttr ".rp" -type "double3" -2.2932313331758023e-08 0.61300798539998147 -0.15038537804340385 ;
	setAttr ".rpt" -type "double3" 0 -0.095025556816364931 -0.095025556816362877 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.87972933053970337 -9.5367431640625e-07 ;
	setAttr ".spt" -type "double3" 9.6276976219023227e-08 -0.2667213451397219 -0.15038442436908744 ;
createNode transform -n "transform149" -p "pCube109";
	rename -uid "1D4D9326-46B0-042F-3B92-E9B592943924";
	setAttr ".v" no;
createNode mesh -n "pCubeShape109" -p "transform149";
	rename -uid "5059FE85-4FD4-55FC-004A-ACAD4B3FE2E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.82070851 -0.49999952 0.82070732 0.82070827 -0.49999952 0.82070732
		 -0.50000024 3.47702765 0.49999809 0.5 3.47702765 0.49999809 -0.50000024 3.47702765 -0.5
		 0.5 3.47702765 -0.5 -0.82070851 -0.49999952 -0.82070923 0.82070827 -0.49999952 -0.82070923
		 -0.50000024 0.0080618858 0.49999809 0.5 0.0080618858 0.49999809 0.5 0.0080618858 -0.5
		 -0.50000024 0.0080618858 -0.5 -0.82070851 -1.46583259 -0.82070923 0.82070827 -1.46583259 -0.82070923
		 0.82070827 -1.46583259 0.82070732 -0.82070851 -1.46583259 0.82070732;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1 11 8 1
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 7 6
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18
		f 4 3 21 -23 -21
		mu 0 4 6 7 21 20
		f 4 11 23 -25 -22
		mu 0 4 7 9 22 21
		f 4 -1 25 26 -24
		mu 0 4 9 8 23 22
		f 4 -11 20 27 -26
		mu 0 4 8 6 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube110";
	rename -uid "1514E4F7-41BD-2257-7DFA-79822F0E1914";
	setAttr ".t" -type "double3" -5.852999210357666 0.37272840741199137 -5.1257208873956142 ;
	setAttr ".r" -type "double3" 30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496106 -0.095025420188903822 ;
	setAttr ".rpt" -type "double3" 0 0.095025420188904142 0.095025420188903809 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496106 -0.4999994592887923 ;
	setAttr ".spt" -type "double3" 0 0 0.40497403909988849 ;
createNode transform -n "transform146" -p "pCube110";
	rename -uid "94BD3582-4BBB-74F6-B12F-CEBFD3657167";
	setAttr ".v" no;
createNode mesh -n "pCubeShape110" -p "transform146";
	rename -uid "DD8821BE-4F8A-3772-DCDF-E88FA6917886";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.95450377 0.5
		 0.5 1.95450377 0.5 -0.5 1.95450377 -0.5 0.5 1.95450377 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube111";
	rename -uid "CBFA339B-430B-A4E7-8F03-8A97B3D05D0F";
	setAttr ".t" -type "double3" -5.852999210357666 0.37272840741199137 -2.4940508792605254 ;
	setAttr ".r" -type "double3" 29.999999999999964 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496106 -0.095025420188903822 ;
	setAttr ".rpt" -type "double3" 0 0.095025420188904142 0.095025420188903809 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496106 -0.4999994592887923 ;
	setAttr ".spt" -type "double3" 0 0 0.40497403909988849 ;
createNode transform -n "transform147" -p "pCube111";
	rename -uid "B7D19A82-49FD-2ECC-9F34-E082A344F8BD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape111" -p "transform147";
	rename -uid "68A2EA53-4A7B-0A6B-AA3B-F78DECE0EA5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.95450377 0.5
		 0.5 1.95450377 0.5 -0.5 1.95450377 -0.5 0.5 1.95450377 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube116";
	rename -uid "FDA92C11-4530-273C-AF70-41A4F080660F";
	setAttr ".t" -type "double3" -9.7047069391582887 0.57890243831199339 -6.4057814096727492 ;
	setAttr ".r" -type "double3" -90.000000000000014 3.1805546814635168e-15 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.10428409308989688 ;
	setAttr ".rp" -type "double3" -0.095025524497032707 -0.48387691381496095 0.09502553939819347 ;
	setAttr ".rpt" -type "double3" 0.095025524497031666 -0.095025524497032499 0 ;
	setAttr ".sp" -type "double3" -0.50000000813148815 -0.48387691381496095 0.50000008653758743 ;
	setAttr ".spt" -type "double3" 0.4049744836344551 0 -0.40497454713939368 ;
createNode transform -n "transform152" -p "pCube116";
	rename -uid "17BB082B-44A1-F464-C5C3-EAB2CE04B961";
	setAttr ".v" no;
createNode mesh -n "pCubeShape116" -p "transform152";
	rename -uid "56BCE786-4CDD-7669-C368-6180F96BFFEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.375 0.083333246 0.625 0.083333246 0.625 0.66666675 0.875 0.083333254
		 0.375 0.66666675 0.375 0.16666663 0.625 0.16666663 0.625 0.58333337 0.875 0.16666663
		 0.375 0.58333337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 1.36550713 -0.5 0.5 -0.5 0.13961586 0.5
		 0.5 0.13961586 0.5 -0.5 0.13961586 -0.5 0.5 0.13961586 -0.5 -0.5 -0.5 -0.5 1.36550713 -0.5 -0.5
		 -0.5 -0.16129266 0.5 1.36550713 -0.16129266 0.5 1.36550713 -0.16129264 -0.5 -0.5 -0.16129264 -0.5
		 -0.5 0.011249214 0.5 0.5 0.011249214 0.5 0.5 0.011249229 -0.5 -0.5 0.011249229 -0.5;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 15 0 5 14 0 6 0 0 7 1 0 8 12 0 9 13 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1
		 12 2 0 13 3 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 23 20 -2 -20
		mu 0 4 17 18 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 25 -9
		mu 0 4 4 5 19 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 24 -10 -8 -21
		mu 0 4 18 20 11 3
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 15 13
		f 4 -19 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 16 13 -24 -13
		mu 0 4 12 13 18 17
		f 4 17 -22 -25 -14
		mu 0 4 13 15 20 18
		f 4 -26 21 18 -23
		mu 0 4 21 19 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube117";
	rename -uid "DB9D0A2A-4A9A-388E-7285-609D40528EA1";
	setAttr ".t" -type "double3" -9.704707145690918 0.53417157757204659 -6.7026182486200394 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.10058933023068914 0.80514160999318118 0.10058933023068914 ;
	setAttr ".rp" -type "double3" -0.050294663757085654 -0.48387691381496134 0 ;
	setAttr ".rpt" -type "double3" 0.050294663757086522 -0.050294663757085245 0 ;
	setAttr ".sp" -type "double3" -0.49999998649698951 -0.48387691381496106 0 ;
	setAttr ".spt" -type "double3" 0.44970532273990343 -1.3877787807814457e-17 0 ;
createNode transform -n "transform150" -p "pCube117";
	rename -uid "ABAF0876-4CB0-C113-8DBE-5C80EF0E1BA8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape117" -p "transform150";
	rename -uid "291A7214-411A-0905-6B2E-9C8805B2E8D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.5 -0.5 0.5 0.5 0.51612306 0.5 -0.5 0.51612306 -0.5
		 0.5 0.51612306 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 7 ".ed[0:6]"  2 3 0 4 5 0 0 1 0 1 3 0 2 4 0 3 5 0 5 0 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -7 -6 -4 -3
		mu 0 4 0 6 7 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube119";
	rename -uid "7B4C2016-4685-2B1A-CD45-5CB2CEAAACCD";
	setAttr ".t" -type "double3" -9.704707145690918 0.63476090508621819 -6.6020282958547005 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.10058933023068914 0.80514160999318118 0.10058933023068914 ;
	setAttr ".rp" -type "double3" -0.05029466375708519 -0.48387691381496123 -0.05029507666670642 ;
	setAttr ".rpt" -type "double3" 0.050294663757084968 -0.050294663757085356 0 ;
	setAttr ".sp" -type "double3" -0.49999998649698951 -0.48387691381496106 -0.50000409140174784 ;
	setAttr ".spt" -type "double3" 0.44970532273990116 -5.8286708792820718e-16 0.44970901473504127 ;
createNode transform -n "transform151" -p "pCube119";
	rename -uid "A3BB568C-477E-64F4-4568-E6866D48C9F5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape119" -p "transform151";
	rename -uid "60458DED-4F6D-FB7B-4024-5C8673961315";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.5 -0.5 0.5 0.5 0.51612306 0.5 -0.5 0.51612306 -0.5
		 0.5 0.51612306 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 7 ".ed[0:6]"  2 3 0 4 5 0 0 1 0 1 3 0 2 4 0 3 5 0 5 0 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -7 -6 -4 -3
		mu 0 4 0 6 7 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube120";
	rename -uid "E0E9AADC-4F2B-8081-4779-F6B71B09F1A0";
	setAttr ".t" -type "double3" -9.704707145690918 0.73535023260038979 -6.5014385436574349 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.10058933023068914 0.80514160999318118 0.10058933023068914 ;
	setAttr ".rp" -type "double3" -0.05029466375708519 -0.48387691381496123 -0.05029507666670642 ;
	setAttr ".rpt" -type "double3" 0.050294663757084968 -0.050294663757085356 0 ;
	setAttr ".sp" -type "double3" -0.49999998649698951 -0.48387691381496106 -0.50000409140174784 ;
	setAttr ".spt" -type "double3" 0.44970532273990116 -5.8286708792820718e-16 0.44970901473504127 ;
createNode transform -n "transform154" -p "pCube120";
	rename -uid "C0E0961B-4F1A-8F0C-5423-269761E60EBF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape120" -p "transform154";
	rename -uid "06F1C573-47D1-4DFE-2F3F-FFB9DC64022E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  0.5 -0.5 0.5 0.5 0.51612306 0.5 -0.5 0.51612306 -0.5
		 0.5 0.51612306 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 7 ".ed[0:6]"  2 3 0 4 5 0 0 1 0 1 3 0 2 4 0 3 5 0 5 0 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 5 4
		f 4 -7 -6 -4 -3
		mu 0 4 0 6 7 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube121";
	rename -uid "B884769B-4E7B-179D-2B8A-18A2BF78BC60";
	setAttr ".t" -type "double3" -10.614133263480277 0.57890243831199339 -6.4057814096727492 ;
	setAttr ".r" -type "double3" -90.000000000000014 3.1805546814635168e-15 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.10428409308989688 ;
	setAttr ".rp" -type "double3" -0.095025524497032776 -0.48387691381496095 -0.0092591294165561416 ;
	setAttr ".rpt" -type "double3" 0.19931019331178099 -0.095025524497026448 0.10428466881475368 ;
	setAttr ".sp" -type "double3" -0.50000000813148837 -0.48387691381496095 -0.5000054341975213 ;
	setAttr ".spt" -type "double3" 0.40497448363445415 0 0.49074630478096332 ;
createNode transform -n "transform155" -p "pCube121";
	rename -uid "A61DC4BC-470C-8468-0D7A-E0BFCA9661CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape121" -p "transform155";
	rename -uid "A39CCBC4-4CDF-6F1D-8B73-05A381FEB7B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.375 0.083333246 0.625 0.083333246 0.625 0.66666675 0.875 0.083333254
		 0.375 0.66666675 0.375 0.16666663 0.625 0.16666663 0.625 0.58333337 0.875 0.16666663
		 0.375 0.58333337;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 1.36550713 -0.5 0.5 -0.5 0.13961586 0.5
		 0.5 0.13961586 0.5 -0.5 0.13961586 -0.5 0.5 0.13961586 -0.5 -0.5 -0.5 -0.5 1.36550713 -0.5 -0.5
		 -0.5 -0.16129266 0.5 1.36550713 -0.16129266 0.5 1.36550713 -0.16129264 -0.5 -0.5 -0.16129264 -0.5
		 -0.5 0.011249214 0.5 0.5 0.011249214 0.5 0.5 0.011249229 -0.5 -0.5 0.011249229 -0.5;
	setAttr -s 26 ".ed[0:25]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 15 0 5 14 0 6 0 0 7 1 0 8 12 0 9 13 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 1
		 12 2 0 13 3 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 23 20 -2 -20
		mu 0 4 17 18 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 25 -9
		mu 0 4 4 5 19 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 24 -10 -8 -21
		mu 0 4 18 20 11 3
		f 4 0 5 -17 -5
		mu 0 4 0 1 13 12
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 15 13
		f 4 -19 14 -4 -16
		mu 0 4 16 14 7 6
		f 4 16 13 -24 -13
		mu 0 4 12 13 18 17
		f 4 17 -22 -25 -14
		mu 0 4 13 15 20 18
		f 4 -26 21 18 -23
		mu 0 4 21 19 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube122";
	rename -uid "7914087E-4BA6-D61B-3BC7-3CB4BEF8BBDA";
	setAttr ".t" -type "double3" -10.031109166682302 0.77309725493872306 -6.426201205369618 ;
	setAttr ".s" -type "double3" 0.73434290298649119 1 0.10656104289603986 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform156" -p "pCube122";
	rename -uid "D303C7D3-417E-ACAF-EA38-47B55420F4B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape122" -p "transform156";
	rename -uid "CCF479FD-47D3-8EF4-3366-CEB4E151E80E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube124";
	rename -uid "E0A1294F-4D9B-B1AC-63D6-5D877C2BFF27";
	setAttr ".t" -type "double3" -5.8032595393651496 3.9019231512741106 -3.783385056075709 ;
	setAttr ".s" -type "double3" 0.27897056311843865 0.16244600466537554 0.59413666444230784 ;
	setAttr ".rp" -type "double3" 0 -0.2309924215078353 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999491475655 0 ;
	setAttr ".spt" -type "double3" 0 0.26900757340692094 0 ;
createNode transform -n "transform153" -p "pCube124";
	rename -uid "3B53D206-4945-B79C-BA48-B19467911D1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape124" -p "transform153";
	rename -uid "9E10DDFC-4FC5-9A50-3FA9-FFAEE3F1B800";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "702D22B5-4527-9967-F754-D9AD719FFE1D";
	setAttr ".t" -type "double3" -5.802250402958002 4.0232716252387579 -3.8849766041050291 ;
	setAttr ".s" -type "double3" 0.064800704471394244 0.11511309766163515 0.064800704471394244 ;
createNode transform -n "transform144" -p "pCylinder8";
	rename -uid "004D9035-4927-7072-EB1C-BCA919816343";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform144";
	rename -uid "DF57077E-41E8-F370-7DCF-3C9E8A0C113A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "8229B066-46DC-31F5-835B-01B477EADA9E";
	setAttr ".t" -type "double3" -5.802250402958002 4.0232716252387579 -3.6968079223875234 ;
	setAttr ".s" -type "double3" 0.064800704471394244 0.11511309766163515 0.064800704471394244 ;
createNode transform -n "transform145" -p "pCylinder9";
	rename -uid "6978AF9A-4437-647E-4C60-BA8EBCBB31F4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform145";
	rename -uid "A7E211E9-4454-EE84-CEBD-4AA75F422CED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube199";
	rename -uid "D4C18469-4ADC-88C7-1DFB-BA9974D2667B";
	setAttr ".t" -type "double3" -7.8529996871948242 5.3171207298402416 -5.5728532674489557 ;
	setAttr ".s" -type "double3" 0.015869608051512638 0.22097684786092248 0.015296001315921997 ;
	setAttr ".rp" -type "double3" 0 -0.11048859254165758 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000076302652541 0 ;
	setAttr ".spt" -type "double3" 0 0.38951217048486786 0 ;
createNode transform -n "transform177" -p "pCube199";
	rename -uid "9CF2E7DE-4018-2BE8-CE56-418AE6304033";
	setAttr ".v" no;
createNode mesh -n "pCubeShape196" -p "transform177";
	rename -uid "813E5068-4BF5-B4E0-3E84-50816A70F8FA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube200";
	rename -uid "5CFC7689-4AC7-586E-AD04-FAA6E17CAA7E";
	setAttr ".t" -type "double3" -7.8529996871948242 5.3171207298402416 -5.5728532674489557 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.015869608051512638 0.16029342809278255 0.015296001315921997 ;
	setAttr ".rp" -type "double3" 0 -0.11048859254165758 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000076302652541 0 ;
	setAttr ".spt" -type "double3" 0 0.38951217048486786 0 ;
createNode transform -n "transform178" -p "pCube200";
	rename -uid "99BC2258-4F8D-C085-2BDE-D9BD2E43E3F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape200" -p "transform178";
	rename -uid "A0727621-4AF3-98D7-B555-CDACF66C604A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49815181 0.25000575 0.49567389 0.49999467 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.49993896 -0.5 0.5 0.5 -0.5 0.5 -0.49993896 0.5 0.5
		 0.5 0.5 0.5 -0.49993896 0.5 -0.5 0.5 0.5 -0.5 -0.49993896 -0.5 -0.5 0.5 -0.5 -0.5
		 3.0517578e-05 0.61707878 0.5 3.0517578e-05 0.61707878 -0.5 1.046188354 0.5 0.5 1.046188354 0.5 -0.5
		 -1.046127319 0.5 0.5 -1.046127319 0.5 -0.5;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 8 0 5 9 0 4 9 0 8 9 0 3 10 0 5 11 0 10 11 0
		 11 9 0 10 8 0 2 12 0 4 13 0 12 13 0 12 8 0 13 9 0;
	setAttr -s 15 -ch 54 ".fc[0:14]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 1 13 -13
		mu 0 3 2 3 14
		f 4 19 20 -17 -22
		mu 0 4 16 17 15 14
		f 3 -3 15 -15
		mu 0 3 5 4 15
		f 4 -25 25 16 -27
		mu 0 4 18 19 14 15
		f 4 7 18 -20 -18
		mu 0 4 3 5 17 16
		f 3 14 -21 -19
		mu 0 3 5 15 17
		f 3 -14 17 21
		mu 0 3 14 3 16
		f 4 -7 22 24 -24
		mu 0 4 4 2 19 18
		f 3 12 -26 -23
		mu 0 3 2 14 19
		f 3 -16 23 26
		mu 0 3 15 4 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder79";
	rename -uid "E0FF5F43-492F-C447-CAF9-86AE130B4753";
	setAttr ".t" -type "double3" -7.8529996074255726 5.2066320011036815 -5.5321945366161698 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.051947999495047074 0.050689968299860062 0.051947999495047074 ;
createNode transform -n "transform176" -p "pCylinder79";
	rename -uid "D6CA0A01-4F07-A21F-2DA7-77A0850477CD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape79" -p "transform176";
	rename -uid "532AB7A3-4E47-AB62-DAC8-1D862EC8547D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube201";
	rename -uid "66F420FA-4F02-047F-668A-C7A36B2DFD04";
	setAttr ".t" -type "double3" 10.312646389007568 0 4.5532763004302979 ;
	setAttr ".rp" -type "double3" -9.3126463890075684 0 -4.5532763004302979 ;
	setAttr ".sp" -type "double3" -9.3126463890075684 0 -4.5532763004302979 ;
createNode mesh -n "pCube201Shape" -p "pCube201";
	rename -uid "5AF3A082-45EC-998E-8817-5ABBE6FAACD8";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts155";
	rename -uid "EE4838D0-44D2-8811-3FD5-F4937D7FDDF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[234:243]" "f[252:262]" "f[271:281]" "f[286:298]";
createNode groupParts -n "groupParts154";
	rename -uid "CC9747C6-46C4-7DC6-3F73-A49C942EB9C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[103:142]";
createNode groupParts -n "groupParts153";
	rename -uid "05C48996-4C04-808D-0ECD-3A83050C6F33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[62:69]" "f[196:203]";
createNode groupParts -n "groupParts152";
	rename -uid "399FE640-4151-0B5D-5086-308D9FF38D8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[16:61]" "f[70:102]" "f[143:147]" "f[157:161]" "f[167:175]" "f[180:195]" "f[204:213]" "f[244:251]" "f[265:270]" "f[299:304]" "f[313:385]" "f[392:401]";
createNode groupParts -n "groupParts151";
	rename -uid "3FFFED9B-4393-9E2F-E32F-7DBAB5AD0D81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:15]" "f[148:156]" "f[162:166]" "f[176:179]" "f[214:233]" "f[263:264]" "f[282:285]" "f[305:312]" "f[386:391]";
createNode polyUnite -n "polyUnite28";
	rename -uid "42BEBFF1-4A99-DB85-08A3-59912641A459";
	setAttr -s 44 ".ip";
	setAttr -s 44 ".im";
createNode groupId -n "groupId416";
	rename -uid "93E1F7D1-418F-7F94-B964-90B3E10BA98F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert5SG";
	rename -uid "14C02683-47EC-5A5E-860F-67A189B127D3";
	setAttr ".ihi" 0;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "5DC468D0-4766-0215-F866-A88392FF53EB";
createNode lambert -n "Wood";
	rename -uid "8752CCBF-4D5D-98EA-D5B8-CB85A7202229";
	setAttr ".c" -type "float3" 0.23800001 0.1683034 0.137326 ;
createNode groupId -n "groupId417";
	rename -uid "DD150B67-4C86-C11E-7C2D-06BE7F5514B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId418";
	rename -uid "80064051-462C-C234-4C10-A8BA7915D077";
	setAttr ".ihi" 0;
createNode groupId -n "groupId419";
	rename -uid "AA12FB62-4BC6-A259-ED02-9080BA8C15A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId420";
	rename -uid "86B17D21-4316-752C-3DC4-7DB42B93E648";
	setAttr ".ihi" 0;
createNode groupId -n "groupId421";
	rename -uid "1A785A4B-4E5D-BE65-2171-B1AC395E535E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId422";
	rename -uid "B8AC2716-4FA6-1B2B-AAE9-F98C79CAF0DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId423";
	rename -uid "AADE09FD-4B54-A266-BA08-D58C5EF1D44D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId424";
	rename -uid "DE62E14E-4C89-D35B-4AC9-A3B631C83C8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId425";
	rename -uid "4C624A9D-4A4E-6959-0F12-DCADF336B18D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	rename -uid "610FDC97-4621-472F-A8E9-478059D6FA88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "B3AC10E7-467E-BBEC-50BC-1C94463FF7A1";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[12]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak147";
	rename -uid "153B698F-492C-1254-14FD-7D91BC14B261";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -1.046157837 0 0;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "028B1EB6-43E0-EB5C-7883-69B3877529E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.0068157283 2.041756e-06 ;
	setAttr ".uvtk[18]" -type "float2" -0.11727677 6.6523357e-06 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "7C58BF1E-4C95-A84A-48C0-03AD5E1B3B14";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[12]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak146";
	rename -uid "FCFE2419-416A-7DC8-4A9D-A0A2876D37F4";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -1.046157837 0 0;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "5A1E601D-41CE-3B82-E315-91B8D383555B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.0059216325 -1.6358819e-06 ;
	setAttr ".uvtk[18]" -type "float2" -0.12131485 -5.0161202e-06 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "5310878E-40E9-AA9A-801B-568FB565FFB2";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "E44361EE-48BB-D116-3A81-A3895C9A4D9A";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  1.046157837 0 0;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "E261C937-49D2-2BD6-19D0-99BE44658DE3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -9.6469051e-08 -2.7753817e-06 ;
	setAttr ".uvtk[22]" -type "float2" 0.11216854 -5.275338e-06 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "B5820A83-4574-5B1B-2762-CB8DAB9468F1";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "3551AF24-4C55-3369-7DF2-CAA690EC8C11";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  1.046157837 0 0;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "D8F2CF1D-4915-2AAC-460D-EFA7E3535720";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -8.7152507e-15 2.7754304e-06 ;
	setAttr ".uvtk[22]" -type "float2" 0.1157923 2.8735433e-06 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "A66F2744-4856-637F-593A-4DAEAFC0D8FA";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "81494F04-45B8-0329-DE79-AC87732ED1EF";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak143";
	rename -uid "5B7F79E0-455B-63AC-8066-5C80DE235EF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.54618829 0 0 0.54618829
		 0 0 0.54618829 0 0 0.54618829 0 0 -0.54618829 0 0 -0.54618829 0 0 -0.54618829 0 0
		 -0.54618829 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "1CFC1BBE-499F-5036-84A8-CB84741F7826";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8529992 5.4405451 -5.5728531 ;
	setAttr ".rs" 34131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8609340069185771 5.4276091537707032 -5.580501268106917 ;
	setAttr ".cbx" -type "double3" -7.8450648831690675 5.4534810250019561 -5.5652052667909944 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "04746D2F-4AAC-8ED2-A7B3-CBBE47B5F26B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.11707956 0 0 0.11707956
		 0 0 0.11707956 0 0 0.11707956 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0169023D-4CCF-B1EB-36B2-EF80162C0391";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8529997 5.427609 -5.5728531 ;
	setAttr ".rs" 45874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.860934491220581 5.4276091537707032 -5.580501268106917 ;
	setAttr ".cbx" -type "double3" -7.8450648831690675 5.4276091537707032 -5.5652052667909944 ;
createNode polyCube -n "polyCube16";
	rename -uid "D3831AF1-4E5D-0119-9B0B-208768AF7E45";
	setAttr ".cuv" 4;
createNode groupId -n "groupId426";
	rename -uid "7BB2EC91-472D-EBCD-00EA-AC95CE2A6C34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId427";
	rename -uid "5587F9D2-4441-E17A-75D5-9C805B5F1D1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId428";
	rename -uid "BCD968D6-49FF-2AA5-A9AB-DEB4A454889D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId429";
	rename -uid "53F5B4C9-4E97-448B-E815-80B94B8D0528";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	rename -uid "EF1F22D1-4722-1611-9941-7FAE0CF8856D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "CCD4556C-4A48-896C-7C97-7AB4510558A4";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyTweak -n "polyTweak58";
	rename -uid "E19E2DC3-4BB4-4DEC-D084-74A5D367C37F";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0 -0.39844495 0;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "201591A1-46B5-8262-C323-6EBB462A4A5E";
	setAttr ".ics" -type "componentList" 3 "e[0:5]" "e[7]" "e[9]";
createNode polySplit -n "polySplit23";
	rename -uid "4142FADE-4A05-6539-1C01-85B3131DFE41";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "57FCFACE-46A8-E34E-5541-71B080060410";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "F8A03849-4936-66F0-82A0-68BB2FAC9A84";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0 1.15843201 0;
createNode polySplit -n "polySplit21";
	rename -uid "257398CB-43B3-2064-C5ED-F08578EB1061";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "EF9596E4-4F9F-F8CD-63CF-98AB062043C5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "6C18CFC2-499A-A327-BF60-4C86958A21BB";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "groupId430";
	rename -uid "2D31A13E-4DE6-B05D-0688-8ABFBC9B587E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert7SG";
	rename -uid "E74429F8-47C7-E7DD-458E-DD94DBEF296B";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "AEC88339-4227-5546-B691-FB9C8800F1BC";
createNode lambert -n "Blue";
	rename -uid "D12207B2-458B-A0CF-B3BA-41B5A95AD966";
	setAttr ".c" -type "float3" 0.081215978 0.081215978 0.57599998 ;
createNode groupId -n "groupId431";
	rename -uid "85699E39-4462-5E3E-23D8-1BAA1B7570C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "85284E81-432C-9F33-8CFD-078F7225D5CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "081AD3BC-4E99-AB5A-A299-EE9FCA1CF7C7";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[29:30]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "17AC00A7-4D3D-F532-A364-119C8010402E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak54";
	rename -uid "96B56946-4FEB-98AB-A01B-BF88E6903B8D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.0814928 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.0814928 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "71E7D455-427D-213C-F249-EDA214020B09";
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[34]" "e[42]" "e[50]" "e[52:63]";
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "CDDF20A5-4B9D-2697-76AE-B9B4A45E55AE";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "44F6DEDB-48B2-4260-F2C8-E6A472341434";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  -0.033309609 0 -0.099999905;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C7FDB347-4602-61A6-559F-17AE3F6E0273";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.014988074 -0.0069075492 ;
	setAttr ".uvtk[59]" -type "float2" 0.00018321672 0.49762234 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "7757E5A2-4CDF-C0BC-994B-5CBBB324D7BB";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "1A202C25-46C6-EBE3-8D50-75967614DDDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  -0.10000039 0 -0.099999905
		 -0.06669078 0 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0D124205-41E7-0A5B-29AE-8E91D3C97D61";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.014608474 0.0071039279 ;
	setAttr ".uvtk[41]" -type "float2" -9.9434277e-05 9.9481687e-05 ;
	setAttr ".uvtk[58]" -type "float2" -6.4698179e-05 0.47748598 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "C16D25C7-45F0-E882-3EE5-09B92C302D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.050226 5.4242878 -4.1764736 ;
	setAttr ".rs" 37085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.050225802716282 4.9847655296325684 -4.1764736175537109 ;
	setAttr ".cbx" -type "double3" -11.050225802716282 5.8638100624084473 -4.1764736175537109 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "B032C6DA-4D63-F2BE-9FEF-76AA6350CE83";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "4BD742D2-499C-B0D9-710C-7187ACC51D0A";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  -0.018857926 0 -0.099999905;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D4C1A862-4282-66DB-43C0-6793BBD823AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.015478421 -0.0067062206 ;
	setAttr ".uvtk[54]" -type "float2" -0.00018845155 -0.15433586 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "7A04348F-460A-65C5-190C-3CB75C9AB41A";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "6F53A3E2-4128-7B35-05B5-288CD7495883";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.10000039 0 -0.099999905
		 0.11885832 0 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D51FD628-47FB-C5A9-05A1-A797E085B58E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.015073841 0.0068911794 ;
	setAttr ".uvtk[40]" -type "float2" 0.00013258027 6.8189933e-05 ;
	setAttr ".uvtk[55]" -type "float2" 6.4698179e-05 -0.16105808 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "F08383BF-47A5-84AF-C16E-FDB7346D9127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.050226 5.4242878 -4.1764736 ;
	setAttr ".rs" 61835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.050225802716282 4.9847655296325684 -4.1764736175537109 ;
	setAttr ".cbx" -type "double3" -12.050225802716282 5.8638100624084473 -4.1764736175537109 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "6E0C629C-4EA6-C05D-2A5C-A99313B347E5";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "CA538D5A-4890-8809-DF72-B5BFD9662FB9";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.024634719 0 0.099999905;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CD099E21-41D0-772F-3EEF-3CBA9D010A31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.015140433 0.0068287109 ;
	setAttr ".uvtk[51]" -type "float2" 0.00018471164 0.32860655 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "CFF481D5-4E2F-16F1-8412-3994CBF16532";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "CCE92020-436B-1807-7490-118B84042583";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.07536567 0 0 0.10000039
		 0 0.099999905;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D2E17C73-47B3-2F1F-3156-A1B498450FAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.005676636 -0.0029373525 ;
	setAttr ".uvtk[43]" -type "float2" 3.1507399e-05 -9.0932663e-05 ;
	setAttr ".uvtk[50]" -type "float2" -6.4698179e-05 0.31256354 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "AA248798-487F-568C-4BC6-7EA27DBA3B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.050226 5.4242878 -3.3764734 ;
	setAttr ".rs" 43960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.050225802716282 4.9847655296325684 -3.3764734268188477 ;
	setAttr ".cbx" -type "double3" -12.050225802716282 5.8638100624084473 -3.3764734268188477 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "A93BB0D3-49BB-2F20-010E-05A2D4FAA741";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "96543E06-4AEE-2F4D-DF25-91BBA32B6225";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.054514527 0 0.16844296;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4284CA47-4DE4-B5D3-71CA-D1B95C9A8EA4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.0060134768 -0.0028047089 ;
	setAttr ".uvtk[42]" -type "float2" -4.2012707e-05 -7.9607882e-05 ;
	setAttr ".uvtk[47]" -type "float2" 0.00019228926 -0.69448555 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "37220EF7-4136-81EF-AFB6-1794D42B1FA1";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "BD3B162F-4CE7-DD37-3B87-1F9C61445AB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.10000037 0 0.09999992 ;
	setAttr ".tk[29]" -type "float3" -0.15451489 0 -0.068443045 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "43B35222-43AA-EE48-B4DE-CC9D03307F1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.015478421 0.006706221 ;
	setAttr ".uvtk[46]" -type "float2" -6.4698179e-05 -0.69792539 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "4C113941-4DE6-9DF0-5651-C199FB8557F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.050226 5.4242878 -3.3764734 ;
	setAttr ".rs" 46781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.050225802716282 4.9847655296325684 -3.3764734268188477 ;
	setAttr ".cbx" -type "double3" -11.050225802716282 5.8638100624084473 -3.3764734268188477 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "DC50676B-425B-E5FD-B425-EF9EA9262CCC";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "16E62909-4384-012E-8724-02AC70D2F8AF";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0 0 0.33629847;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "08FDE63F-4FB4-7152-BA9D-AEAE114A8B2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.014608474 -0.0071039274 ;
	setAttr ".uvtk[43]" -type "float2" 6.6235261e-05 0.5064556 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A8F0334D-4E1C-F3E7-A3DE-7B831A82785A";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "57D1734B-439E-31F5-B564-1A8222AF4D0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 0 0.66370153 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D5C48891-4472-4AAC-CD99-9E91F21FBD91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.015073841 -0.0068911794 ;
	setAttr ".uvtk[42]" -type "float2" -7.8113058e-05 0.50647289 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2479D315-4178-ADEC-B834-BDB1F7CA638A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.550226 5.8638101 -4.2764735 ;
	setAttr ".rs" 33911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.950225421246556 5.8638100624084473 -4.2764735221862793 ;
	setAttr ".cbx" -type "double3" -11.150226184186009 5.8638100624084473 -4.2764735221862793 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "259C7778-4CC3-415E-281C-588F962E6A20";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "E3CAE66F-482B-6A1F-2A63-32AAEE8F895C";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.27479804 0 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6245D0DA-48F1-C6CE-0D8D-CA82DF267580";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.014608394 0.007103926 ;
	setAttr ".uvtk[38]" -type "float2" -6.34151e-05 0.37874123 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "674E36F7-4F0F-E506-2823-2597D6F99A37";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "B1FCE6D2-4985-B40D-0862-C7ADAD514EC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  1 0 0 0.72520196 0 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9C5B4A9E-4138-A677-5DCC-FAB27EB6625D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.015073757 0.0068911794 ;
	setAttr ".uvtk[39]" -type "float2" 7.8112826e-05 0.37875912 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A0416BDA-434F-A527-74F2-E2879F4A745E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.050226 4.9847655 -3.7764735 ;
	setAttr ".rs" 46848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.050225802716282 4.9847655296325684 -4.1764736175537109 ;
	setAttr ".cbx" -type "double3" -12.050225802716282 4.9847655296325684 -3.3764734268188477 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "865436A8-448E-14AC-12B6-2C8327D41346";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C3A056F8-4D65-9287-F6DA-518A722144CB";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.550226 5.4242878 -3.7764735 ;
	setAttr ".rs" 56667;
	setAttr ".off" 0.10000000149011612;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.050225802716282 4.884765625 -4.2764735221862793 ;
	setAttr ".cbx" -type "double3" -11.050225802716282 5.9638099670410156 -3.2764735221862793 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9064574B-45A1-D2E5-8BA4-C5B20D6DC2B5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.9028604 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.9028604 0 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 1.9028606 0 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-08 1.9028606 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "8C5513D4-45A0-95BE-E5D0-AEAAA4291CE0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId432";
	rename -uid "C6617332-40FE-8245-14DC-DCA2283C9FB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId433";
	rename -uid "61CCBFD4-46CF-F25D-6680-BA80F2E2EB28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId434";
	rename -uid "F9F0C4B1-4E1B-694D-7A34-5F8954CE1782";
	setAttr ".ihi" 0;
createNode groupId -n "groupId435";
	rename -uid "48856A16-4E1F-7880-0D14-CF853B4C3D04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	rename -uid "19432502-4F00-A6F7-4DE4-D99DF44AF694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "201AF479-46EA-6C8B-1A9A-AB8BDDAD1F29";
	setAttr ".dc" -type "componentList" 8 "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "EF7312AB-4FA9-F071-2947-19BED3631F2E";
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "78EDCD62-410E-5B3F-4CFF-A9A26684F6DE";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0.27094793 5.10039091 4.65535641
		 0.79997796 5.10039091 4.87448025 1.32900822 5.10039091 4.65535641 1.54814184 5.10039091
		 4.12632132 1.32900822 5.10039091 3.59728575 0.79997796 5.10039091 3.37815666 0.27094793
		 5.10039091 3.59728575 0.051815994 5.10039091 4.12632132 0.53234142 3.54767513 4.39395428
		 0.79997796 3.54767513 4.50482321 1.067614079 3.54767513 4.39395428 1.17847443 3.54767513
		 4.12632132 1.067614079 3.54767513 3.85868216 0.79997796 3.54767513 3.74782968 0.53234142
		 3.54767513 3.85868216 0.42148226 3.54767513 4.12632132 0.79997796 5.10039091 4.12632132
		 0.79997796 3.61281013 4.12632132 0.27094793 4.35224819 4.65535641 0.79997796 4.35224819
		 4.87448025 1.32900822 4.35224819 4.65535641 1.54814184 4.35224819 4.12632132 1.32900822
		 4.35224819 3.59728575 0.79997796 4.35224819 3.37815666 0.27094793 4.35224819 3.59728575
		 0.051815994 4.35224819 4.12632132 0.27094793 4.9029336 4.65535641 0.79997796 4.9029336
		 4.87448025 1.32900822 4.9029336 4.65535641 1.54814184 4.9029336 4.12632132 1.32900822
		 4.9029336 3.59728575 0.79997796 4.9029336 3.37815666 0.27094793 4.9029336 3.59728575
		 0.051815994 4.9029336 4.12632132 0.29226935 5.10039091 4.63403845 0.79997796 5.10039091
		 4.84432602 0.79997796 4.9029336 4.84432602 0.29226935 4.9029336 4.63403845 1.30768394
		 5.10039091 4.63403845 1.30768394 4.9029336 4.63403845 1.51798427 5.10039091 4.12632132
		 1.51798427 4.9029336 4.12632132 1.30768394 5.10039091 3.61860895 1.30768394 4.9029336
		 3.61860895 0.79997796 5.10039091 3.40831566 0.79997796 4.9029336 3.40831566 0.29226935
		 5.10039091 3.61860895 0.29226935 4.9029336 3.61860895 0.081969038 5.10039091 4.12632132
		 0.081969038 4.9029336 4.12632132;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "97A97073-49DA-9484-0E13-D78CB25DC75E";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.34283126706954 0 -7.8845203771956687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.342832 -0.8680374 -7.8845205 ;
	setAttr ".rs" 47250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.342831147860251 -1 -8.8845202579863791 ;
	setAttr ".cbx" -type "double3" -11.34283126706954 -0.73607480525970459 -6.8845204368003134 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "26AAAC5B-4382-EDFC-8824-6F89A1174B7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 -0.23607481 0 0 -0.23607481
		 0 0 -0.23607481 0 0 -0.23607481 0 0 -0.23607481 0 0 -0.23607481 0 0 -0.23607481 0
		 0 -0.23607481 0;
createNode polySplit -n "polySplit26";
	rename -uid "FB17E2CE-4877-7D13-898E-6B9F1352FABF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "8C272BA2-487E-5049-EA7E-6F9363397DD3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.34938145 0.07539016 0.34938151 ;
	setAttr ".tk[9]" -type "float3" 2.9450657e-08 0.07539016 0.49409994 ;
	setAttr ".tk[10]" -type "float3" 0.34938157 0.07539016 0.34938151 ;
	setAttr ".tk[11]" -type "float3" 0.49409997 0.07539016 1.4725329e-08 ;
	setAttr ".tk[12]" -type "float3" 0.34938157 0.07539016 -0.34938145 ;
	setAttr ".tk[13]" -type "float3" 2.9450657e-08 0.07539016 -0.49409994 ;
	setAttr ".tk[14]" -type "float3" -0.34938151 0.07539016 -0.34938151 ;
	setAttr ".tk[15]" -type "float3" -0.49409997 0.07539016 1.4725329e-08 ;
	setAttr ".tk[17]" -type "float3" 2.9450657e-08 0.07539016 1.4725329e-08 ;
createNode polySplit -n "polySplit25";
	rename -uid "77640A5A-4196-E0E0-B150-45A9B51224E7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "147428A0-47E3-78F3-BB24-6F9BC9743495";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId436";
	rename -uid "C09B66BA-47DA-B2CE-82E2-0D8CF8981C8D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert6SG";
	rename -uid "8A5A6787-4A33-7A78-489D-CFB8F230799E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "1DF96081-485A-A0A4-F554-DBB4FE39D376";
createNode lambert -n "lambert6";
	rename -uid "A761A205-4DFC-EBC0-BF8F-7C94CA4E045E";
	setAttr ".c" -type "float3" 0.67199999 0.39508012 0.017472016 ;
createNode groupId -n "groupId437";
	rename -uid "E6448F4A-4BA6-CAD8-8AD6-CD819712E45B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId438";
	rename -uid "C05B5672-4AA7-0BD0-2909-04AE947B8AFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId439";
	rename -uid "73FB82B3-4050-896B-E88A-68A666E04989";
	setAttr ".ihi" 0;
createNode groupId -n "groupId440";
	rename -uid "6B3132E4-4680-6498-3D52-43AAF7384E3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId441";
	rename -uid "BC5AF330-4C36-F2BF-BA52-2AA256B19EED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId442";
	rename -uid "0B11F449-4F23-EE6F-BF96-CFB6C6ED2705";
	setAttr ".ihi" 0;
createNode groupId -n "groupId443";
	rename -uid "CFE0F3DC-4073-BFE7-BDFF-DC98F457D8C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "2CA24BD7-4BFA-7EF3-25C1-E8BA6628EF5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "C9D738A7-40FA-AA95-D9DF-F9B9F260D271";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak51";
	rename -uid "9C86F240-433C-BA8D-BDB9-E884E92EE686";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 1 0 0 1 0 4.9960036e-16
		 1 -0.6623013 2.7755576e-16 1 -0.6623013 4.9960036e-16 0 -0.6623013 2.7755576e-16
		 0 -0.6623013;
createNode polyCube -n "polyCube8";
	rename -uid "5142A73E-4326-0569-75B2-C1997E591D5E";
	setAttr ".cuv" 4;
createNode groupId -n "groupId444";
	rename -uid "7786319E-49DB-AA7B-B394-1D897BFE40E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId445";
	rename -uid "C43D4918-499D-B2C7-31EC-E8BD18B71117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId446";
	rename -uid "39DA54DF-4FEB-4B20-EBF0-61805AE3F0A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId447";
	rename -uid "EB73EFE3-4378-25AA-B9A6-BC8014D0AB74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId448";
	rename -uid "27CDACDF-482F-4ACA-856D-4ABC13F5F859";
	setAttr ".ihi" 0;
createNode groupId -n "groupId449";
	rename -uid "A69352B9-49DD-CEBD-08DB-B0A853583F8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "23C4FCD2-4114-54C5-7A9D-C292832FF67D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "BB28BB4F-40EA-DE9D-DAE7-889E29D74452";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyTweak -n "polyTweak52";
	rename -uid "9DAB7E6E-4370-5D72-AF82-2484E6A9CEDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 4.96380997 0 0 4.96380997
		 0 0 4.96380997 0 0 4.96380997 0;
createNode polyCube -n "polyCube7";
	rename -uid "048391EF-4892-EE27-CE2A-FCB3063AAFF5";
	setAttr ".cuv" 4;
createNode groupId -n "groupId450";
	rename -uid "4CD9A1AE-41A2-4779-85E4-A3A20D878144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId451";
	rename -uid "E3252C73-434F-2DEE-73FF-9A8ACB0CAAD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId452";
	rename -uid "6B18C95E-42B3-9543-69FA-4B8413116AAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId453";
	rename -uid "9C5F8F0A-4DBD-F01C-6369-288BA02A085E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	rename -uid "CBAFC2AC-4E97-6F8F-F4F2-85BAD56AA366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "18FE0AD9-4BA3-BB03-0E6B-CF8C5640985C";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "812D2E7E-438A-9EBA-21B2-F1A16DB1178B";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId454";
	rename -uid "0C549F55-48B0-956F-B163-7689E32A1C72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId455";
	rename -uid "F297823D-4C32-98EB-7BDF-5C8100BCA4E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId456";
	rename -uid "42706CF2-432B-E499-9F62-4986D18C4324";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	rename -uid "2AEB272F-4A4D-CA7D-4EAD-FAAA56752A63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "3B6A56EB-4A90-81C3-EDCE-33ABFB510D1D";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak57";
	rename -uid "3914D912-42D9-94DA-E1ED-C1BB435202A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  -0.024344828 -0.2627722 0.024344828
		 0.024344828 -0.2627722 0.024344828 0.024344828 -0.2627722 -0.024344828 -0.024344828
		 -0.2627722 -0.024344828;
createNode polySplit -n "polySplit13";
	rename -uid "CDEF8E9B-47EF-D305-4011-6196610F4DE0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483645 -2147483643 -2147483644 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "D1BC06CD-446B-800E-D5C8-1EADCBE15748";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  -0.17803171 0 0.17803171 0.17803171
		 0 0.17803171 0 -2.44844937 0 -0.17803171 0 -0.17803171 0.17803171 0 -0.17803171;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "AE1E3B7E-461D-E90C-92A7-EA8A3F0543E2";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6 4.5 -5 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode groupId -n "groupId457";
	rename -uid "2DA40C24-44CC-DE63-DCC0-3F91FAFDAE82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId458";
	rename -uid "8150E85F-4D5B-13A6-828C-8DA6C47608C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId459";
	rename -uid "B0FDDE56-44FD-FB7A-BA27-B28B6CD4CFC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId460";
	rename -uid "1297E824-45ED-84A9-E251-BEBDB98B6DB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId461";
	rename -uid "DC97C542-4D30-F773-7AE2-829E44E2F48F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId462";
	rename -uid "5F827514-4292-126A-AB87-718F6940934B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId463";
	rename -uid "D5992B72-4E25-D21E-1685-CAA74025B353";
	setAttr ".ihi" 0;
createNode groupId -n "groupId464";
	rename -uid "EEDB034D-4211-6080-9BB5-82A1DD572B64";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "1AA32862-4E97-A7D0-95EE-F0A0A47077D8";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "737D72BC-4369-1EB6-2D81-75B0D259FE8C";
createNode lambert -n "Roca";
	rename -uid "418966D7-4F5C-2664-16CF-CEB11B0ECB7D";
	setAttr ".c" -type "float3" 0.104 0.104 0.104 ;
createNode groupParts -n "groupParts147";
	rename -uid "D4494086-4795-9461-063E-788FA150D16B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0D621CBE-4361-BEDE-B656-28BB083A2D6A";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "36C85F7A-41E5-4087-CB8C-09B8CA752DCD";
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[8]" "e[10:11]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "22FC92DB-4567-40E8-3515-F694A11A0047";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "9033888C-4216-5E32-A102-90A3C9B47FDF";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6C4E27AD-45BD-E403-5981-A9A8E97D198B";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A3D5D59B-4DBE-B09C-4821-F58DB67C2EAD";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E8B05B2E-4E7D-8584-BC7B-F2A2BDE58B37";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3B91A2E7-4C15-A790-3EF6-1DB12187BD2B";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[6]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A8BFDB98-4C67-1590-81AF-99B159FB9661";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D82700F8-4071-C17D-28DC-B4947C8049A5";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyTweak -n "polyTweak47";
	rename -uid "7C99B539-4293-A815-EB51-52868044E5A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.14819895 8.8817842e-16 0
		 0.14819895 1.110223e-15 0 0.14819895 1.110223e-15 0 0.14819895 8.8817842e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "18BE3D5C-405E-7785-5142-70A166C2514F";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 4.6990947445146594 0 0 0 0 0.050459836108456696 0 0
		 0 0 3.2345363204566868 0 -7.8529996074255726 -0.032926541999093853 -3.78957200050354 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5034523 0.042763211 -3.7895713 ;
	setAttr ".rs" 64587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5034522351682433 -0.058156460053322201 -4.703005481854432 ;
	setAttr ".cbx" -type "double3" -5.5034522351682433 0.14368288438050458 -2.8761368804088465 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "AFD8A943-4D9B-B318-4F3D-9E988A1B5521";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.11573365 0 0 0.11573364
		 0 0 -0.11573364 0 0 -0.11573364;
createNode polySplit -n "polySplit29";
	rename -uid "91DC2787-4714-BEE3-8C8F-149BFD101A7C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F073EFC5-47EA-90FE-FE17-D38E5DF4354D";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.66666698;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId465";
	rename -uid "DA580099-48E1-8CF4-9BD7-219AA27ED9F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId466";
	rename -uid "972CC9DC-42C9-EFDC-331D-1A9162E8ED06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId467";
	rename -uid "B01B6F3B-4EC1-C872-2F4C-0AA9B380D7DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId468";
	rename -uid "CA6724C8-4998-916E-E6CF-7E93438D1BEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	rename -uid "69DAF87C-41C6-594C-DD27-6C8AE50C1812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "CB0E61DB-4B7D-CA29-477D-B9B01C38D723";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9]";
createNode polyTweak -n "polyTweak56";
	rename -uid "B33DBF8D-4210-D37E-4F0E-169F69E7AFEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0.18037748 0 0 0.18037748
		 0;
createNode polySplit -n "polySplit30";
	rename -uid "CFFDA190-466D-667D-3666-C188CAB3E09C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "4E470EFA-4110-8BB0-DB2B-FE9FE1FABE6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.010140203 0 0 -0.19201735
		 0 0 -0.010140203 0 0 -0.19201735 0 0 -0.010140203 0 0 -0.19201735 0 0 -0.010140203
		 0 0 -0.19201735 0 0;
createNode polyCube -n "polyCube10";
	rename -uid "B5447EB2-48B4-00D4-F9EA-4CB4F70D34AF";
	setAttr ".cuv" 4;
createNode groupId -n "groupId469";
	rename -uid "09E890EA-401F-E620-8E37-7993E585A19F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId470";
	rename -uid "18C2AEF5-4B45-ED87-722D-F0AA56649FF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId471";
	rename -uid "2CDF2C18-4BDF-86F4-249B-B683972C97CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId472";
	rename -uid "2468B0D9-488B-3D90-0915-BEA5729B3D59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId473";
	rename -uid "6C88B1C7-42A8-200C-5F92-B991073158D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId474";
	rename -uid "41C54C43-497C-932F-6FA5-D198912ECBE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId475";
	rename -uid "CE9B2A0B-45AF-DF0B-325A-918E921E9D89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId476";
	rename -uid "F64D0EC9-424E-DA89-20CD-E2A927EB0953";
	setAttr ".ihi" 0;
createNode groupId -n "groupId477";
	rename -uid "B4637B9A-4827-7AE7-3711-37ADF51DE43F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId478";
	rename -uid "19E3A797-424D-5206-F9DA-0184D000F6B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId479";
	rename -uid "12C57F12-4B1A-16D6-10B3-D1946CD48233";
	setAttr ".ihi" 0;
createNode groupId -n "groupId480";
	rename -uid "3FED0387-4D47-9BCF-1A09-2AB063E2518D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId481";
	rename -uid "07E0362F-4948-AB72-BD3D-6D8B068C5930";
	setAttr ".ihi" 0;
createNode groupId -n "groupId482";
	rename -uid "31FAEDC4-4FDA-47A5-F065-74837BBB9926";
	setAttr ".ihi" 0;
createNode groupId -n "groupId483";
	rename -uid "ABDFF681-45EF-BD1E-01D1-1DA62B7AE462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId484";
	rename -uid "996A326F-4811-0BB1-558A-5C8F33031E29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	rename -uid "3C090A2B-430D-5F18-E9FE-569095DC46CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "DE19B272-48C2-8896-E9DB-B4B8BA4D6DC5";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[4]";
createNode polyTweak -n "polyTweak55";
	rename -uid "23B57EB7-4C4A-549B-9B46-E2918F73AFB2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.054812912 0 0 -0.054812912
		 0 0 -0.32756704 0 0 -0.32756704 0 0 0.11786551 0 0 0.11786551 0 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "0D485FA5-4E66-D6B7-33FF-B3AC2F2909A2";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[2]";
	setAttr ".ix" -type "matrix" 1.5597241110394142 0 0 0 0 1 0 0 0 0 1 0 -3.2867305125883703 1.6900511454809255 -10.909228652387384 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "6C4C6E2A-4180-DFFC-28E7-4A8052D1A815";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  -5.9604645e-08 -0.14200425 0;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C24197AA-425C-B5F9-D1E1-279B637F260F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.012564549 0.026805751 ;
	setAttr ".uvtk[1]" -type "float2" -0.0027729822 -0.0058550141 ;
	setAttr ".uvtk[4]" -type "float2" 0.0041147824 -0.082304955 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "E6184840-4BDE-8D20-4BF0-8E9C45BBCB00";
	setAttr ".ics" -type "componentList" 1 "vtx[1:2]";
	setAttr ".ix" -type "matrix" 1.5597241110394142 0 0 0 0 1 0 0 0 0 1 0 -3.2867305125883703 1.6900511454809255 -10.909228652387384 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "FE83ED85-466D-876C-2257-C7A10BBE19BA";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  -5.9604645e-08 -0.14200425 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F1C99E4D-42C7-A4B1-D637-4797BFBB1A36";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[2:4]" -type "float2" -0.0094408253 -0.020109741
		 0.0039658146 0.0029743479 0.0082708504 0.098206766;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D729CAF7-47E7-B389-D69C-E397EEEBF8AE";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6AF43A41-4AA8-8457-B10E-058285CB7742";
	setAttr ".dc" -type "componentList" 1 "f[2:4]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "ECA7E981-49A5-0372-5564-37B4F7179FDA";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2D353D07-470F-22B4-36E1-6089EA444F52";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[6:9]" "f[14:17]" "f[22:23]" "f[25]";
createNode polySplit -n "polySplit27";
	rename -uid "61C3AB99-4E26-0607-3AC9-CE84DF462664";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483610 -2147483609 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId485";
	rename -uid "68F4E3EA-42B9-72EF-3AEE-C4A85F1D800C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId486";
	rename -uid "B1BCE8F7-471A-6619-69A1-6499FE563DEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId487";
	rename -uid "06D8837F-4312-4DC1-3767-14AC38279861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId488";
	rename -uid "12C94DBC-4F0A-A003-36C5-0AB820995F22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId489";
	rename -uid "40D63847-4077-497F-9B23-80BE399A4F8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId490";
	rename -uid "E1A8D1FF-4F7B-51A2-3043-5E8C16202902";
	setAttr ".ihi" 0;
createNode groupId -n "groupId491";
	rename -uid "F1D1CE76-4C77-4E56-9D7F-F5ADFD57028E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "BE65A7E1-4DC1-A1F9-C765-5BA0CB6F4578";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "00EC7C81-4913-B335-14A6-D78ABA144FB1";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FECAACAD-48E0-0CE5-69EB-6698A032CBCB";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId492";
	rename -uid "DDAC3AFD-449C-9E06-A60B-67A9A7C48AC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId493";
	rename -uid "7DB46F75-47B5-8544-72B2-9F8F19864077";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "6EE04781-44A4-B474-3B4F-FD840F54E584";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[16]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "6138664B-4BF0-07B9-3BC2-A68CFF29D462";
	setAttr ".ics" -type "componentList" 1 "e[17:20]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D0C7C6F2-409B-B36C-EDB2-2790522BA5C4";
	setAttr ".ics" -type "componentList" 3 "vtx[4:7]" "vtx[9]" "vtx[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "C60162B8-4D7D-FBF5-C891-B68F579DB5B9";
	setAttr ".ics" -type "componentList" 4 "vtx[4:7]" "vtx[9]" "vtx[18:21]" "vtx[27:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.21000000000000002;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "7984B44D-49A2-437F-17DE-2FA3D7517B15";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[6]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.2419889 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.2419889 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.2419889 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.23999524 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.2419889 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.2419889 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.2419889 0 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "AA2AF233-4000-B913-1C98-52A4F1756372";
	setAttr ".ics" -type "componentList" 1 "e[55:58]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E6304CC8-4413-23A8-814A-328BE5E4217C";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[18]" "e[36]" "e[43]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8BE57D06-40EB-A7C3-6200-E9BF106B5596";
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[63]" "e[79]" "e[84]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "E97F6C17-41C2-83C4-9FFD-F8816A9D56B8";
	setAttr ".ics" -type "componentList" 8 "vtx[4]" "vtx[6:8]" "vtx[10]" "vtx[20]" "vtx[22:24]" "vtx[36]" "vtx[46]" "vtx[48:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts22";
	rename -uid "36C1A194-49BF-747F-BA7E-9E80FADFD3D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyUnite -n "polyUnite6";
	rename -uid "0DAAFCB9-4F00-9C82-A924-9EAB0D94C55F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId66";
	rename -uid "155C02C4-4547-B296-25FD-7B86A586C072";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "8F257952-4010-7C3A-A518-23B7C8408AA8";
	setAttr ".ics" -type "componentList" 2 "vtx[10:15]" "vtx[26:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode groupParts -n "groupParts21";
	rename -uid "F3FFE4A2-429B-36A0-2234-AA9AD5CC2014";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "polyUnite5";
	rename -uid "4BB9EE1D-4631-CD7C-7129-0A83C87511B2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId61";
	rename -uid "CEC53F23-4196-76AB-B3A5-CF9B21C775F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "A720AC14-4DF6-0391-D0EA-65BC7EBFB4AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "5E88A579-4F3B-C5E8-4465-77A89DE0ACC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "D29B4E55-4AA5-6447-3F60-1F830B3518ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D1D35800-4ED6-0FB8-2835-1F9AFDA94396";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[5:7]" "f[10:11]" "f[13:14]" "f[17:18]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A7CC082E-4400-FC8F-7AEE-1F9A5A3717E4";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[9]" "f[12]" "f[15]" "f[19:20]" "f[24:25]" "f[28:39]";
createNode polySplit -n "polySplit18";
	rename -uid "56ECFE8D-4A2D-A627-979C-999BB1D6C5E5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483634 -2147483644 -2147483638 -2147483632 -2147483611 -2147483620 
		-2147483608 -2147483624 -2147483637 -2147483643 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "36AF56B2-4641-3AC4-6A63-E2AABBC1AEF8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -2.220446e-16 0 -0.059942495
		 -3.1225023e-17 0 -0.059942495 0 0 -0.084054708 -6.9388939e-18 0 -0.084054708 -2.220446e-16
		 0 -0.059942495 -3.1225023e-17 0 -0.059942495 -6.9388939e-18 0 -0.084054708 0 0 -0.084054708
		 -2.220446e-16 0 -0.059942495 0 0 -0.084054708 0 0 -0.084054708 -2.220446e-16 0 -0.059942495
		 -5.5511151e-17 0 -0.059942499 5.5511151e-17 0 -0.084054708 5.5511151e-17 0 -0.084054708
		 -5.5511151e-17 0 -0.059942495 1.110223e-16 0 -0.084054708 -1.110223e-16 0 -0.059942495
		 5.5511151e-17 0 -0.084054708 1.110223e-16 0 -0.084054708 0 0 -0.084054708 -2.220446e-16
		 0 -0.059942495 -1.110223e-16 0 -0.059942499 0 0 -0.059942499 0 0 -0.038901608 0 0
		 -0.038901608 0 0 -0.038901608 1.3877788e-17 0 -0.038901608 2.220446e-16 0 0.040392369
		 -1.110223e-16 0 0.040392354 -1.110223e-16 0 0.040392369 0 0 0.040392369;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9AEF7590-4778-2437-BE36-E294FCAFD6F6";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[31]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F8491054-44FB-8C48-000A-1E9197E6DCD8";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[29]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3EFD1D11-478F-7753-333E-11B831DAAFC3";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[14]";
createNode polyTweak -n "polyTweak25";
	rename -uid "65B43368-4D12-C4C5-8582-A0B92AD23E6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 0 0.10033474 0 0 0.10033474
		 0 0 0.10033474 0 0 0.10033474 0 0 -0.10033473 0 0 -0.10033473 0 0 -0.10033473 0 0
		 -0.10033473;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "941742F6-46E7-B2CF-E638-62A8223962B3";
	setAttr ".ics" -type "componentList" 3 "f[19]" "f[24]" "f[26:27]";
	setAttr ".ix" -type "matrix" 8.205030236531737e-16 0 -1.8476085557903992 0 0 1.6013592873311964 0 0
		 2.319660770053245 0 1.0301363184931334e-15 0 -9.179159700930887 2.8006797504515037 -5.3330100172228558 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9685087 2.5924525 -3.81671 ;
	setAttr ".rs" 43925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.318090823336149 2.0000001067859055 -5.1062757155640766 ;
	setAttr ".cbx" -type "double3" -5.6189270843827082 3.1849050818074169 -2.5271442482779714 ;
createNode polySplit -n "polySplit17";
	rename -uid "2FFCC370-405D-021A-7F2B-89B330017C32";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483608 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "CBA4349F-467D-3C74-D91D-2280477A5C1C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B2FAA0BF-4D34-4532-BB76-0C80E7838ADB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "05A762C9-4982-5810-9526-4DA39FF226B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.26568338 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.26568338 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "FB0D5AD2-4063-9D8C-5A90-409C99E924BC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483626 -2147483617 -2147483620 -2147483619 -2147483615 -2147483625 
		-2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "39E9A4C3-4B03-8564-3C24-D18983F4BCC9";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[20]";
	setAttr ".ix" -type "matrix" 8.205030236531737e-16 0 -1.8476085557903992 0 0 1.6013592873311964 0 0
		 2.319660770053245 0 1.0301363184931334e-15 0 -7.3261600935053091 2.8006797504515037 -5.3330100172228558 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "C11A038D-4D02-8B50-C525-E7846069995F";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[21]";
	setAttr ".ix" -type "matrix" 8.205030236531737e-16 0 -1.8476085557903992 0 0 1.6013592873311964 0 0
		 2.319660770053245 0 1.0301363184931334e-15 0 -7.3261600935053091 2.8006797504515037 -5.3330100172228558 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "7584684C-4215-9C21-B4C3-B7A5159B11A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0 0.54648036 -2.9802322e-08
		 0 0.54648036 2.9802322e-08;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "5E5B42E3-4A24-229D-7B09-EE83F51E6A5B";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[22]";
	setAttr ".ix" -type "matrix" 8.205030236531737e-16 0 -1.8476085557903992 0 0 1.6013592873311964 0 0
		 2.319660770053245 0 1.0301363184931334e-15 0 -7.3261600935053091 2.8006797504515037 -5.3330100172228558 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "9054127F-4BE7-F9E9-231A-17BA36A1DBAB";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[23]";
	setAttr ".ix" -type "matrix" 8.205030236531737e-16 0 -1.8476085557903992 0 0 1.6013592873311964 0 0
		 2.319660770053245 0 1.0301363184931334e-15 0 -7.3261600935053091 2.8006797504515037 -5.3330100172228558 1;
	setAttr ".am" yes;
createNode groupId -n "groupId64";
	rename -uid "FE95B333-422D-FFBC-0544-E1AC68AFC7DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "571954C1-42FE-82EF-B6FF-979D374963EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "100895FC-4533-B5C1-18E3-6CACEFEB08AB";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E9DB0724-46D4-3395-BA09-8B86B239553A";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "02475E64-42EF-953E-70C1-16AC16488AE2";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[5]" "f[8]" "f[11]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "76860B76-43EE-88CA-0F98-2D94771B2BAA";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "DB362F13-4C51-A3B7-4190-2F9C965B70C7";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "2E959ECD-48FC-F9FC-9738-3FAA495EE01C";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
createNode groupParts -n "groupParts23";
	rename -uid "5D97B181-4E29-12C8-68C2-3392AB0F7420";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "polyUnite7";
	rename -uid "6A3198DC-4B97-87A3-B283-7BA4F3C528A3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId68";
	rename -uid "E93FD700-4647-0C15-44FF-B8A0661DC4BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "126E8694-4055-D35E-CFE7-30BEDF7B5D67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "24C2DBEB-46A4-5928-1091-44AAB08074E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "C7D72850-4BF1-16FB-02F5-40BAC9EAF0D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "FF7CEDF0-49A6-B5C4-351A-F0A208225C0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "03393DA1-4433-66B2-C595-A0A3831EE28A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "A97FFCBE-402E-C5B5-F46D-EA93E1A6F267";
	setAttr ".ihi" 0;
createNode groupId -n "groupId494";
	rename -uid "435919E3-4F7A-E49D-AED5-3EAF88019A19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId495";
	rename -uid "C059DC78-43BC-1B29-3D5B-1FB1A588FBA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId496";
	rename -uid "416561B3-44D1-A4AB-1035-7BAF5CD47C6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId497";
	rename -uid "56793293-485C-F289-C00C-5E90AA35E8AB";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit31";
	rename -uid "7F261896-45DD-8609-91B9-C2B8C42CC309";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "B6F7386A-4412-8295-F767-F6AD2D181164";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.45012572 -0.0075050485 2.1760371e-14 ;
	setAttr ".tk[3]" -type "float3" -0.3590095 0.0075051114 2.1760371e-14 ;
	setAttr ".tk[4]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".tk[5]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.502174e-05 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.502174e-05 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B22509D9-45D6-DCB4-01EE-098AEBFE87AA";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[5:9]" "f[14:15]";
createNode polySplit -n "polySplit19";
	rename -uid "D6A1809A-4249-23A0-271A-568B97B75A27";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483637 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts24";
	rename -uid "E85CADC0-4F6F-3E30-AE4D-5FA9EEE0ABC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId76";
	rename -uid "0E0F2167-43D0-8F03-7E44-FDB8F9B98D50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	rename -uid "12088285-4060-B8EC-5A7D-CCB679BDCF64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	rename -uid "5113E6B1-42E0-7B16-CF91-FBBD57D2F44D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	rename -uid "D364373A-449D-FE59-11FA-CE938E9CF76A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	rename -uid "874059BF-4D55-F7C4-6193-73B85F32B56F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	rename -uid "A0FB23DD-40A2-BCB4-0130-32A3AA99AD1D";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "65E60D0A-4453-1946-C8D4-72A47B4A3F89";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 433 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 345 ".gn";
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
connectAttr "groupParts144.og" "pCubeShape65.i";
connectAttr "groupId450.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId451.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId448.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId449.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId456.id" "pCubeShape67.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "pCubeShape67.iog.og[1].gco";
connectAttr "groupParts146.og" "pCubeShape67.i";
connectAttr "groupId457.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupParts145.og" "pCylinderShape5.i";
connectAttr "groupId454.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId455.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId452.id" "pCubeShape68.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId453.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId442.id" "pCubeShape69.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId443.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId440.id" "pCubeShape70.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId441.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId446.id" "pCubeShape71.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId447.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupParts143.og" "pCubeShape72.i";
connectAttr "groupId444.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId445.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape73.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[6].gco";
connectAttr "groupParts20.og" "pCubeShape73.i";
connectAttr "groupId64.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape74.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[1].gco";
connectAttr "groupId69.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId73.id" "pCubeShape76.ciog.cog[0].cgid";
connectAttr "groupId438.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId439.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId416.id" "pCubeShape80.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId417.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupId422.id" "pCubeShape81.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId423.id" "pCubeShape81.ciog.cog[0].cgid";
connectAttr "groupId420.id" "pCubeShape82.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId421.id" "pCubeShape82.ciog.cog[0].cgid";
connectAttr "groupId418.id" "pCubeShape83.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId419.id" "pCubeShape83.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape85.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape85.iog.og[6].gco";
connectAttr "groupId62.id" "pCubeShape85.ciog.cog[0].cgid";
connectAttr "polyMergeVert18.out" "pCube86Shape.i";
connectAttr "groupId65.id" "pCube86Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube86Shape.iog.og[0].gco";
connectAttr "groupId66.id" "pCube87Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube87Shape.iog.og[0].gco";
connectAttr "deleteComponent111.og" "pCube88Shape.i";
connectAttr "groupId67.id" "pCube88Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube88Shape.iog.og[0].gco";
connectAttr "deleteComponent39.og" "pCube89Shape.i";
connectAttr "groupId74.id" "pCube89Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube89Shape.iog.og[0].gco";
connectAttr "polySplit31.out" "pCube91Shape.i";
connectAttr "groupId76.id" "pCube91Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube91Shape.iog.og[0].gco";
connectAttr "groupId496.id" "pCubeShape92.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape92.iog.og[0].gco";
connectAttr "groupId497.id" "pCubeShape92.ciog.cog[0].cgid";
connectAttr "groupId494.id" "pCubeShape93.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape93.iog.og[0].gco";
connectAttr "groupId495.id" "pCubeShape93.ciog.cog[0].cgid";
connectAttr "groupId460.id" "pCubeShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape94.iog.og[0].gco";
connectAttr "groupId461.id" "pCubeShape94.ciog.cog[0].cgid";
connectAttr "groupId458.id" "pCubeShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupId459.id" "pCubeShape95.ciog.cog[0].cgid";
connectAttr "groupId466.id" "pCubeShape96.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape96.iog.og[0].gco";
connectAttr "groupId467.id" "pCubeShape96.ciog.cog[0].cgid";
connectAttr "groupId464.id" "pCubeShape97.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCubeShape97.iog.og[1].gco";
connectAttr "groupParts147.og" "pCubeShape97.i";
connectAttr "groupId465.id" "pCubeShape97.ciog.cog[0].cgid";
connectAttr "groupId462.id" "pCube98Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCube98Shape.iog.og[0].gco";
connectAttr "groupId463.id" "pCube98Shape.ciog.cog[0].cgid";
connectAttr "groupParts141.og" "pCubeShape104.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape104.uvst[0].uvtw";
connectAttr "groupId432.id" "pCubeShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape104.iog.og[0].gco";
connectAttr "groupId433.id" "pCubeShape104.ciog.cog[0].cgid";
connectAttr "groupParts140.og" "pPlaneShape1.i";
connectAttr "groupId430.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId431.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupParts142.og" "pCylinderShape6.i";
connectAttr "groupId436.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId437.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId434.id" "pCubeShape105.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape105.iog.og[0].gco";
connectAttr "groupId435.id" "pCubeShape105.ciog.cog[0].cgid";
connectAttr "groupId484.id" "pCubeShape106.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape106.iog.og[1].gco";
connectAttr "groupParts149.og" "pCubeShape106.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape106.uvst[0].uvtw";
connectAttr "groupId485.id" "pCubeShape106.ciog.cog[0].cgid";
connectAttr "groupId482.id" "pCubeShape109.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape109.iog.og[0].gco";
connectAttr "groupId483.id" "pCubeShape109.ciog.cog[0].cgid";
connectAttr "groupId488.id" "pCubeShape110.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape110.iog.og[0].gco";
connectAttr "groupId489.id" "pCubeShape110.ciog.cog[0].cgid";
connectAttr "groupId486.id" "pCubeShape111.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape111.iog.og[0].gco";
connectAttr "groupId487.id" "pCubeShape111.ciog.cog[0].cgid";
connectAttr "groupId476.id" "pCubeShape116.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape116.iog.og[0].gco";
connectAttr "groupId477.id" "pCubeShape116.ciog.cog[0].cgid";
connectAttr "groupId480.id" "pCubeShape117.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape117.iog.og[0].gco";
connectAttr "groupId481.id" "pCubeShape117.ciog.cog[0].cgid";
connectAttr "groupId478.id" "pCubeShape119.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape119.iog.og[0].gco";
connectAttr "groupId479.id" "pCubeShape119.ciog.cog[0].cgid";
connectAttr "groupId472.id" "pCubeShape120.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCubeShape120.iog.og[0].gco";
connectAttr "groupId473.id" "pCubeShape120.ciog.cog[0].cgid";
connectAttr "groupId470.id" "pCubeShape121.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape121.iog.og[0].gco";
connectAttr "groupId471.id" "pCubeShape121.ciog.cog[0].cgid";
connectAttr "groupId468.id" "pCubeShape122.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape122.iog.og[2].gco";
connectAttr "groupParts148.og" "pCubeShape122.i";
connectAttr "groupId469.id" "pCubeShape122.ciog.cog[0].cgid";
connectAttr "groupId474.id" "pCubeShape124.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape124.iog.og[0].gco";
connectAttr "groupId475.id" "pCubeShape124.ciog.cog[0].cgid";
connectAttr "groupParts150.og" "pCylinderShape8.i";
connectAttr "groupId492.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId493.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId490.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId491.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupParts139.og" "pCubeShape196.i";
connectAttr "polyTweakUV80.uvtk[0]" "pCubeShape196.uvst[0].uvtw";
connectAttr "groupId426.id" "pCubeShape196.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape196.iog.og[0].gco";
connectAttr "groupId427.id" "pCubeShape196.ciog.cog[0].cgid";
connectAttr "groupId424.id" "pCubeShape200.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape200.iog.og[0].gco";
connectAttr "groupId425.id" "pCubeShape200.ciog.cog[0].cgid";
connectAttr "groupId428.id" "pCylinderShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape79.iog.og[0].gco";
connectAttr "groupId429.id" "pCylinderShape79.ciog.cog[0].cgid";
connectAttr "groupParts155.og" "pCube201Shape.i";
connectAttr "groupId498.id" "pCube201Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCube201Shape.iog.og[0].gco";
connectAttr "groupId499.id" "pCube201Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube201Shape.iog.og[1].gco";
connectAttr "groupId500.id" "pCube201Shape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "pCube201Shape.iog.og[2].gco";
connectAttr "groupId501.id" "pCube201Shape.iog.og[3].gid";
connectAttr "lambert6SG.mwc" "pCube201Shape.iog.og[3].gco";
connectAttr "groupId502.id" "pCube201Shape.iog.og[4].gid";
connectAttr "lambert4SG.mwc" "pCube201Shape.iog.og[4].gco";
connectAttr "groupParts154.og" "groupParts155.ig";
connectAttr "groupId502.id" "groupParts155.gi";
connectAttr "groupParts153.og" "groupParts154.ig";
connectAttr "groupId501.id" "groupParts154.gi";
connectAttr "groupParts152.og" "groupParts153.ig";
connectAttr "groupId500.id" "groupParts153.gi";
connectAttr "groupParts151.og" "groupParts152.ig";
connectAttr "groupId499.id" "groupParts152.gi";
connectAttr "polyUnite28.out" "groupParts151.ig";
connectAttr "groupId498.id" "groupParts151.gi";
connectAttr "pCubeShape80.o" "polyUnite28.ip[0]";
connectAttr "pCubeShape83.o" "polyUnite28.ip[1]";
connectAttr "pCubeShape82.o" "polyUnite28.ip[2]";
connectAttr "pCubeShape81.o" "polyUnite28.ip[3]";
connectAttr "pCubeShape200.o" "polyUnite28.ip[4]";
connectAttr "pCubeShape196.o" "polyUnite28.ip[5]";
connectAttr "pCylinderShape79.o" "polyUnite28.ip[6]";
connectAttr "pPlaneShape1.o" "polyUnite28.ip[7]";
connectAttr "pCubeShape104.o" "polyUnite28.ip[8]";
connectAttr "pCubeShape105.o" "polyUnite28.ip[9]";
connectAttr "pCylinderShape6.o" "polyUnite28.ip[10]";
connectAttr "pCubeShape77.o" "polyUnite28.ip[11]";
connectAttr "pCubeShape70.o" "polyUnite28.ip[12]";
connectAttr "pCubeShape69.o" "polyUnite28.ip[13]";
connectAttr "pCubeShape72.o" "polyUnite28.ip[14]";
connectAttr "pCubeShape71.o" "polyUnite28.ip[15]";
connectAttr "pCubeShape66.o" "polyUnite28.ip[16]";
connectAttr "pCubeShape65.o" "polyUnite28.ip[17]";
connectAttr "pCubeShape68.o" "polyUnite28.ip[18]";
connectAttr "pCylinderShape5.o" "polyUnite28.ip[19]";
connectAttr "pCubeShape67.o" "polyUnite28.ip[20]";
connectAttr "pCubeShape95.o" "polyUnite28.ip[21]";
connectAttr "pCubeShape94.o" "polyUnite28.ip[22]";
connectAttr "pCube98Shape.o" "polyUnite28.ip[23]";
connectAttr "pCubeShape97.o" "polyUnite28.ip[24]";
connectAttr "pCubeShape96.o" "polyUnite28.ip[25]";
connectAttr "pCubeShape122.o" "polyUnite28.ip[26]";
connectAttr "pCubeShape121.o" "polyUnite28.ip[27]";
connectAttr "pCubeShape120.o" "polyUnite28.ip[28]";
connectAttr "pCubeShape124.o" "polyUnite28.ip[29]";
connectAttr "pCubeShape116.o" "polyUnite28.ip[30]";
connectAttr "pCubeShape119.o" "polyUnite28.ip[31]";
connectAttr "pCubeShape117.o" "polyUnite28.ip[32]";
connectAttr "pCubeShape109.o" "polyUnite28.ip[33]";
connectAttr "pCubeShape106.o" "polyUnite28.ip[34]";
connectAttr "pCubeShape111.o" "polyUnite28.ip[35]";
connectAttr "pCubeShape110.o" "polyUnite28.ip[36]";
connectAttr "pCylinderShape9.o" "polyUnite28.ip[37]";
connectAttr "pCylinderShape8.o" "polyUnite28.ip[38]";
connectAttr "pCube88Shape.o" "polyUnite28.ip[39]";
connectAttr "pCube89Shape.o" "polyUnite28.ip[40]";
connectAttr "pCubeShape93.o" "polyUnite28.ip[41]";
connectAttr "pCubeShape92.o" "polyUnite28.ip[42]";
connectAttr "pCube91Shape.o" "polyUnite28.ip[43]";
connectAttr "pCubeShape80.wm" "polyUnite28.im[0]";
connectAttr "pCubeShape83.wm" "polyUnite28.im[1]";
connectAttr "pCubeShape82.wm" "polyUnite28.im[2]";
connectAttr "pCubeShape81.wm" "polyUnite28.im[3]";
connectAttr "pCubeShape200.wm" "polyUnite28.im[4]";
connectAttr "pCubeShape196.wm" "polyUnite28.im[5]";
connectAttr "pCylinderShape79.wm" "polyUnite28.im[6]";
connectAttr "pPlaneShape1.wm" "polyUnite28.im[7]";
connectAttr "pCubeShape104.wm" "polyUnite28.im[8]";
connectAttr "pCubeShape105.wm" "polyUnite28.im[9]";
connectAttr "pCylinderShape6.wm" "polyUnite28.im[10]";
connectAttr "pCubeShape77.wm" "polyUnite28.im[11]";
connectAttr "pCubeShape70.wm" "polyUnite28.im[12]";
connectAttr "pCubeShape69.wm" "polyUnite28.im[13]";
connectAttr "pCubeShape72.wm" "polyUnite28.im[14]";
connectAttr "pCubeShape71.wm" "polyUnite28.im[15]";
connectAttr "pCubeShape66.wm" "polyUnite28.im[16]";
connectAttr "pCubeShape65.wm" "polyUnite28.im[17]";
connectAttr "pCubeShape68.wm" "polyUnite28.im[18]";
connectAttr "pCylinderShape5.wm" "polyUnite28.im[19]";
connectAttr "pCubeShape67.wm" "polyUnite28.im[20]";
connectAttr "pCubeShape95.wm" "polyUnite28.im[21]";
connectAttr "pCubeShape94.wm" "polyUnite28.im[22]";
connectAttr "pCube98Shape.wm" "polyUnite28.im[23]";
connectAttr "pCubeShape97.wm" "polyUnite28.im[24]";
connectAttr "pCubeShape96.wm" "polyUnite28.im[25]";
connectAttr "pCubeShape122.wm" "polyUnite28.im[26]";
connectAttr "pCubeShape121.wm" "polyUnite28.im[27]";
connectAttr "pCubeShape120.wm" "polyUnite28.im[28]";
connectAttr "pCubeShape124.wm" "polyUnite28.im[29]";
connectAttr "pCubeShape116.wm" "polyUnite28.im[30]";
connectAttr "pCubeShape119.wm" "polyUnite28.im[31]";
connectAttr "pCubeShape117.wm" "polyUnite28.im[32]";
connectAttr "pCubeShape109.wm" "polyUnite28.im[33]";
connectAttr "pCubeShape106.wm" "polyUnite28.im[34]";
connectAttr "pCubeShape111.wm" "polyUnite28.im[35]";
connectAttr "pCubeShape110.wm" "polyUnite28.im[36]";
connectAttr "pCylinderShape9.wm" "polyUnite28.im[37]";
connectAttr "pCylinderShape8.wm" "polyUnite28.im[38]";
connectAttr "pCube88Shape.wm" "polyUnite28.im[39]";
connectAttr "pCube89Shape.wm" "polyUnite28.im[40]";
connectAttr "pCubeShape93.wm" "polyUnite28.im[41]";
connectAttr "pCubeShape92.wm" "polyUnite28.im[42]";
connectAttr "pCube91Shape.wm" "polyUnite28.im[43]";
connectAttr "Wood.oc" "lambert5SG.ss";
connectAttr "pCubeShape26.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape83.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape82.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape82.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape81.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCube98Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCube98Shape.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape120.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape120.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape119.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape119.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape117.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape117.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape111.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape111.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape110.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape110.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape93.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape93.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape92.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "pCubeShape92.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pCube201Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId416.msg" "lambert5SG.gn" -na;
connectAttr "groupId417.msg" "lambert5SG.gn" -na;
connectAttr "groupId418.msg" "lambert5SG.gn" -na;
connectAttr "groupId419.msg" "lambert5SG.gn" -na;
connectAttr "groupId420.msg" "lambert5SG.gn" -na;
connectAttr "groupId421.msg" "lambert5SG.gn" -na;
connectAttr "groupId422.msg" "lambert5SG.gn" -na;
connectAttr "groupId423.msg" "lambert5SG.gn" -na;
connectAttr "groupId440.msg" "lambert5SG.gn" -na;
connectAttr "groupId441.msg" "lambert5SG.gn" -na;
connectAttr "groupId442.msg" "lambert5SG.gn" -na;
connectAttr "groupId443.msg" "lambert5SG.gn" -na;
connectAttr "groupId446.msg" "lambert5SG.gn" -na;
connectAttr "groupId447.msg" "lambert5SG.gn" -na;
connectAttr "groupId452.msg" "lambert5SG.gn" -na;
connectAttr "groupId453.msg" "lambert5SG.gn" -na;
connectAttr "groupId462.msg" "lambert5SG.gn" -na;
connectAttr "groupId463.msg" "lambert5SG.gn" -na;
connectAttr "groupId472.msg" "lambert5SG.gn" -na;
connectAttr "groupId473.msg" "lambert5SG.gn" -na;
connectAttr "groupId478.msg" "lambert5SG.gn" -na;
connectAttr "groupId479.msg" "lambert5SG.gn" -na;
connectAttr "groupId480.msg" "lambert5SG.gn" -na;
connectAttr "groupId481.msg" "lambert5SG.gn" -na;
connectAttr "groupId486.msg" "lambert5SG.gn" -na;
connectAttr "groupId487.msg" "lambert5SG.gn" -na;
connectAttr "groupId488.msg" "lambert5SG.gn" -na;
connectAttr "groupId489.msg" "lambert5SG.gn" -na;
connectAttr "groupId494.msg" "lambert5SG.gn" -na;
connectAttr "groupId495.msg" "lambert5SG.gn" -na;
connectAttr "groupId496.msg" "lambert5SG.gn" -na;
connectAttr "groupId497.msg" "lambert5SG.gn" -na;
connectAttr "groupId498.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "Wood.msg" "materialInfo5.m";
connectAttr "polyMergeVert111.out" "groupParts139.ig";
connectAttr "groupId426.id" "groupParts139.gi";
connectAttr "polyTweak147.out" "polyMergeVert111.ip";
connectAttr "pCubeShape196.wm" "polyMergeVert111.mp";
connectAttr "polyTweakUV80.out" "polyTweak147.ip";
connectAttr "polyMergeVert110.out" "polyTweakUV80.ip";
connectAttr "polyTweak146.out" "polyMergeVert110.ip";
connectAttr "pCubeShape196.wm" "polyMergeVert110.mp";
connectAttr "polyTweakUV79.out" "polyTweak146.ip";
connectAttr "polyMergeVert109.out" "polyTweakUV79.ip";
connectAttr "polyTweak145.out" "polyMergeVert109.ip";
connectAttr "pCubeShape196.wm" "polyMergeVert109.mp";
connectAttr "polyTweakUV78.out" "polyTweak145.ip";
connectAttr "polyMergeVert108.out" "polyTweakUV78.ip";
connectAttr "polyTweak144.out" "polyMergeVert108.ip";
connectAttr "pCubeShape196.wm" "polyMergeVert108.mp";
connectAttr "polyTweakUV77.out" "polyTweak144.ip";
connectAttr "polyMergeVert107.out" "polyTweakUV77.ip";
connectAttr "polyMergeVert106.out" "polyMergeVert107.ip";
connectAttr "pCubeShape196.wm" "polyMergeVert107.mp";
connectAttr "polyTweak143.out" "polyMergeVert106.ip";
connectAttr "pCubeShape196.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak143.ip";
connectAttr "polyTweak142.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape196.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak142.ip";
connectAttr "polyCube16.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape196.wm" "polyExtrudeFace22.mp";
connectAttr "deleteComponent37.og" "groupParts140.ig";
connectAttr "groupId430.id" "groupParts140.gi";
connectAttr "polyTweak58.out" "deleteComponent37.ig";
connectAttr "polyCloseBorder3.out" "polyTweak58.ip";
connectAttr "polySplit23.out" "polyCloseBorder3.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak28.out" "polySplit22.ip";
connectAttr "polySplit21.out" "polyTweak28.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyPlane1.out" "polySplit20.ip";
connectAttr "Blue.oc" "lambert7SG.ss";
connectAttr "pPlaneShape1.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape67.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "pCube201Shape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "groupId430.msg" "lambert7SG.gn" -na;
connectAttr "groupId431.msg" "lambert7SG.gn" -na;
connectAttr "groupId456.msg" "lambert7SG.gn" -na;
connectAttr "groupId457.msg" "lambert7SG.gn" -na;
connectAttr "groupId500.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "Blue.msg" "materialInfo7.m";
connectAttr "deleteComponent36.og" "groupParts141.ig";
connectAttr "groupId432.id" "groupParts141.gi";
connectAttr "deleteComponent29.og" "deleteComponent36.ig";
connectAttr "polyTweak54.out" "deleteComponent29.ig";
connectAttr "polyCloseBorder2.out" "polyTweak54.ip";
connectAttr "polyMergeVert33.out" "polyCloseBorder2.ip";
connectAttr "polyTweak41.out" "polyMergeVert33.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV19.out" "polyTweak41.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV19.ip";
connectAttr "polyTweak40.out" "polyMergeVert32.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV18.out" "polyTweak40.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweakUV18.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape104.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak39.out" "polyMergeVert31.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV17.out" "polyTweak39.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV17.ip";
connectAttr "polyTweak38.out" "polyMergeVert30.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV16.out" "polyTweak38.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweakUV16.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape104.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak37.out" "polyMergeVert29.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV15.out" "polyTweak37.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV15.ip";
connectAttr "polyTweak36.out" "polyMergeVert28.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV14.out" "polyTweak36.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV14.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape104.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak35.out" "polyMergeVert27.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV13.out" "polyTweak35.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV13.ip";
connectAttr "polyTweak34.out" "polyMergeVert26.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV12.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweakUV12.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape104.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak33.out" "polyMergeVert25.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV11.out" "polyTweak33.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV11.ip";
connectAttr "polyTweak32.out" "polyMergeVert24.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV10.out" "polyTweak32.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweakUV10.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape104.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak31.out" "polyMergeVert23.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV9.out" "polyTweak31.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV9.ip";
connectAttr "polyTweak30.out" "polyMergeVert22.ip";
connectAttr "pCubeShape104.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV8.out" "polyTweak30.ip";
connectAttr "polyExtrudeEdge9.out" "polyTweakUV8.ip";
connectAttr "deleteComponent10.og" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape104.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent10.ig";
connectAttr "polyTweak29.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape104.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit24.out" "polyTweak29.ip";
connectAttr "polySurfaceShape21.o" "polySplit24.ip";
connectAttr "deleteComponent28.og" "groupParts142.ig";
connectAttr "groupId436.id" "groupParts142.gi";
connectAttr "polyDelEdge5.out" "deleteComponent28.ig";
connectAttr "polyTweak53.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak53.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit26.out" "polyTweak43.ip";
connectAttr "polyTweak42.out" "polySplit26.ip";
connectAttr "polySplit25.out" "polyTweak42.ip";
connectAttr "polyCylinder3.out" "polySplit25.ip";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCubeShape62.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape64.iog" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "pCube201Shape.iog.og[3]" "lambert6SG.dsm" -na;
connectAttr "groupId436.msg" "lambert6SG.gn" -na;
connectAttr "groupId437.msg" "lambert6SG.gn" -na;
connectAttr "groupId501.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "deleteComponent24.og" "groupParts143.ig";
connectAttr "groupId444.id" "groupParts143.gi";
connectAttr "polyTweak51.out" "deleteComponent24.ig";
connectAttr "polyCube8.out" "polyTweak51.ip";
connectAttr "deleteComponent25.og" "groupParts144.ig";
connectAttr "groupId450.id" "groupParts144.gi";
connectAttr "polyTweak52.out" "deleteComponent25.ig";
connectAttr "polyCube7.out" "polyTweak52.ip";
connectAttr "deleteComponent26.og" "groupParts145.ig";
connectAttr "groupId454.id" "groupParts145.gi";
connectAttr "polyCylinder2.out" "deleteComponent26.ig";
connectAttr "deleteComponent32.og" "groupParts146.ig";
connectAttr "groupId456.id" "groupParts146.gi";
connectAttr "polyTweak57.out" "deleteComponent32.ig";
connectAttr "polySplit13.out" "polyTweak57.ip";
connectAttr "polyTweak22.out" "polySplit13.ip";
connectAttr "polyMergeVert13.out" "polyTweak22.ip";
connectAttr "polySurfaceShape18.o" "polyMergeVert13.ip";
connectAttr "pCubeShape67.wm" "polyMergeVert13.mp";
connectAttr "Roca.oc" "lambert4SG.ss";
connectAttr "pCubeShape25.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape63.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape97.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape97.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape96.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape96.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape121.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape121.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape116.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape116.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape109.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape109.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "pCube201Shape.iog.og[4]" "lambert4SG.dsm" -na;
connectAttr "groupId464.msg" "lambert4SG.gn" -na;
connectAttr "groupId465.msg" "lambert4SG.gn" -na;
connectAttr "groupId466.msg" "lambert4SG.gn" -na;
connectAttr "groupId467.msg" "lambert4SG.gn" -na;
connectAttr "groupId470.msg" "lambert4SG.gn" -na;
connectAttr "groupId471.msg" "lambert4SG.gn" -na;
connectAttr "groupId476.msg" "lambert4SG.gn" -na;
connectAttr "groupId477.msg" "lambert4SG.gn" -na;
connectAttr "groupId482.msg" "lambert4SG.gn" -na;
connectAttr "groupId483.msg" "lambert4SG.gn" -na;
connectAttr "groupId502.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Roca.msg" "materialInfo4.m";
connectAttr "deleteComponent23.og" "groupParts147.ig";
connectAttr "groupId464.id" "groupParts147.gi";
connectAttr "polyCloseBorder4.out" "deleteComponent23.ig";
connectAttr "deleteComponent22.og" "polyCloseBorder4.ip";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak47.out" "deleteComponent15.ig";
connectAttr "polyExtrudeFace8.out" "polyTweak47.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape97.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit29.out" "polyTweak46.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySurfaceShape23.o" "polySplit28.ip";
connectAttr "deleteComponent31.og" "groupParts148.ig";
connectAttr "groupId468.id" "groupParts148.gi";
connectAttr "polyTweak56.out" "deleteComponent31.ig";
connectAttr "polySplit30.out" "polyTweak56.ip";
connectAttr "polyTweak49.out" "polySplit30.ip";
connectAttr "polyCube10.out" "polyTweak49.ip";
connectAttr "deleteComponent30.og" "groupParts149.ig";
connectAttr "groupId484.id" "groupParts149.gi";
connectAttr "polyTweak55.out" "deleteComponent30.ig";
connectAttr "polyMergeVert35.out" "polyTweak55.ip";
connectAttr "polyTweak45.out" "polyMergeVert35.ip";
connectAttr "pCubeShape106.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV21.out" "polyTweak45.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV21.ip";
connectAttr "polyTweak44.out" "polyMergeVert34.ip";
connectAttr "pCubeShape106.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV20.out" "polyTweak44.ip";
connectAttr "deleteComponent14.og" "polyTweakUV20.ip";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polySplit27.out" "deleteComponent11.ig";
connectAttr "polySurfaceShape22.o" "polySplit27.ip";
connectAttr "deleteComponent27.og" "groupParts150.ig";
connectAttr "groupId492.id" "groupParts150.gi";
connectAttr "polyCylinder5.out" "deleteComponent27.ig";
connectAttr "polyDelEdge4.out" "deleteComponent111.ig";
connectAttr "polyMergeVert21.out" "polyDelEdge4.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCube88Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweak27.out" "polyMergeVert20.ip";
connectAttr "pCube88Shape.wm" "polyMergeVert20.mp";
connectAttr "polyDelEdge3.out" "polyTweak27.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyMergeVert19.out" "polyDelEdge1.ip";
connectAttr "groupParts22.og" "polyMergeVert19.ip";
connectAttr "pCube88Shape.wm" "polyMergeVert19.mp";
connectAttr "polyUnite6.out" "groupParts22.ig";
connectAttr "groupId67.id" "groupParts22.gi";
connectAttr "pCube87Shape.o" "polyUnite6.ip[0]";
connectAttr "pCube86Shape.o" "polyUnite6.ip[1]";
connectAttr "pCube87Shape.wm" "polyUnite6.im[0]";
connectAttr "pCube86Shape.wm" "polyUnite6.im[1]";
connectAttr "groupParts21.og" "polyMergeVert18.ip";
connectAttr "pCube86Shape.wm" "polyMergeVert18.mp";
connectAttr "polyUnite5.out" "groupParts21.ig";
connectAttr "groupId65.id" "groupParts21.gi";
connectAttr "pCubeShape85.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape73.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape85.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape73.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent8.og" "groupParts20.ig";
connectAttr "groupId63.id" "groupParts20.gi";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polySplit18.out" "deleteComponent7.ig";
connectAttr "polyTweak26.out" "polySplit18.ip";
connectAttr "deleteComponent6.og" "polyTweak26.ip";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak25.out" "deleteComponent4.ig";
connectAttr "polyExtrudeFace5.out" "polyTweak25.ip";
connectAttr "polySplit17.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape73.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak24.out" "polySplit15.ip";
connectAttr "polySplit14.out" "polyTweak24.ip";
connectAttr "polyMergeVert17.out" "polySplit14.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape73.wm" "polyMergeVert17.mp";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "pCubeShape73.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak23.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape73.wm" "polyMergeVert15.mp";
connectAttr "|pCube73|polySurfaceShape19.o" "polyMergeVert14.ip";
connectAttr "pCubeShape73.wm" "polyMergeVert14.mp";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent35.og" "deleteComponent38.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "groupParts23.og" "deleteComponent33.ig";
connectAttr "polyUnite7.out" "groupParts23.ig";
connectAttr "groupId74.id" "groupParts23.gi";
connectAttr "pCubeShape74.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape75.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape76.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape74.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape75.wm" "polyUnite7.im[1]";
connectAttr "pCubeShape76.wm" "polyUnite7.im[2]";
connectAttr "polyTweak50.out" "polySplit31.ip";
connectAttr "deleteComponent9.og" "polyTweak50.ip";
connectAttr "polySplit19.out" "deleteComponent9.ig";
connectAttr "groupParts24.og" "polySplit19.ip";
connectAttr "|pCube91|polySurfaceShape20.o" "groupParts24.ig";
connectAttr "groupId76.id" "groupParts24.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Roca.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "pCubeShape85.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube86Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube87Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube88Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube89Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube91Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape200.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape200.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape196.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape196.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape79.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube201Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId424.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId425.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId426.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId427.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId428.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId429.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId432.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId433.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId434.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId435.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId438.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId439.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId444.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId445.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId448.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId449.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId450.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId451.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId454.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId455.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId458.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId459.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId460.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId461.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId468.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId469.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId474.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId475.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId484.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId485.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId490.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId491.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId492.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId493.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId499.msg" ":initialShadingGroup.gn" -na;
// End of TownHall01.ma
