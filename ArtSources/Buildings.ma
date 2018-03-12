//Maya ASCII 2018ff07 scene
//Name: Buildings.ma
//Last modified: Mon, Mar 12, 2018 06:22:53 PM
//Codeset: 1252
requires maya "2018ff07";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "29ACB4CE-420C-7BA7-021A-C0BB0D1BD229";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6C53783-4CDB-1A23-BA71-79B6B03AF5D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2C8E96F1-4CEB-4A1C-E291-32BBDAE2744C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C3A4C25-4D16-A916-520B-C9A35F4482E8";
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
	rename -uid "AE8C8C5B-4355-4CF0-181B-66903A84DB60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF20C786-40C1-7405-F472-47BBE91FDC9E";
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
	rename -uid "F70BF743-46AE-B532-1236-22BABECDA207";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4819EC67-4481-2751-98DA-4BA63084E827";
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
createNode transform -n "TownHall";
	rename -uid "DE12F2F3-426D-E5C1-CAEE-85B8174D51BA";
createNode transform -n "pCube65" -p "TownHall";
	rename -uid "7EF89511-402B-22A2-B815-28A076385A32";
	setAttr ".t" -type "double3" -7.8529996074255726 0.5 -5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform165" -p "pCube65";
	rename -uid "1DEF3C19-40F5-8E46-B001-79BD34B5E6C1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform165";
	rename -uid "91A6D7EA-49D2-3387-4C70-679ED226E142";
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
createNode transform -n "pCube66" -p "TownHall";
	rename -uid "F384F372-4E39-48CF-EDD4-C7ACE8E42D91";
	setAttr ".t" -type "double3" -7.8529996074255726 5.0494399070739746 -5 ;
	setAttr ".s" -type "double3" 1.5752046217717757 0.050459836108456696 1.5752046217717757 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform166" -p "pCube66";
	rename -uid "CB4E9858-479F-8E70-35B9-5E8118AEBE64";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform166";
	rename -uid "5E5FD131-45A0-7A6E-853D-7B8381CB506F";
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
createNode transform -n "pCube67" -p "TownHall";
	rename -uid "8032FBBC-479F-27EE-DD76-70A3E67D87FB";
	setAttr ".t" -type "double3" -7.8529996074255726 6.212881098248074 -5 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "polySurfaceShape18" -p "pCube67";
	rename -uid "E7C63E7E-46B9-AB86-9FE8-74BCB3CBC845";
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
	rename -uid "93D49ED7-4992-F536-057A-D4A1B057B02C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform162";
	rename -uid "B474532F-40DF-13AF-8B89-CCB70120DB4F";
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
createNode transform -n "pCylinder5" -p "TownHall";
	rename -uid "593208B7-444A-A1F9-A96C-45AB45B69358";
	setAttr ".t" -type "double3" -7.8529996074255726 5.2066320011036815 -5.5139847303437577 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.3676898972305318 0.050689968299860062 0.3676898972305318 ;
createNode transform -n "transform163" -p "pCylinder5";
	rename -uid "06D045A3-44A3-167B-464D-439BA660CE40";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform163";
	rename -uid "3B626F42-468E-4638-AD09-CEA600E51E3C";
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
createNode transform -n "pCube68" -p "TownHall";
	rename -uid "6FC603E7-4248-67CE-85F8-10B3EC211BBE";
	setAttr ".t" -type "double3" -8.3529996074255735 0.48387691381496101 -5.5 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform164" -p "pCube68";
	rename -uid "2AADD8C7-4485-7BCE-B08A-65A5BFC9D3D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform164";
	rename -uid "77C6FEA4-4D90-095F-43F6-5D883AA63137";
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
createNode transform -n "pCube69" -p "TownHall";
	rename -uid "A1307EA6-4040-48EB-70D6-9ABDC36037A8";
	setAttr ".t" -type "double3" -7.3529996074255726 0.48387691381496101 -5.5 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform169" -p "pCube69";
	rename -uid "18BD147B-4096-0645-7230-08B2F4EDC92C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform169";
	rename -uid "3D8B5C71-4A74-8943-764D-94938CCFC7DE";
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
createNode transform -n "pCube70" -p "TownHall";
	rename -uid "2C5FED16-470B-95E0-5522-AC87B5F3FA0E";
	setAttr ".t" -type "double3" -7.3529996074255726 0.48387691381496101 -4.5 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform170" -p "pCube70";
	rename -uid "A251B18A-4B17-31D9-E9AB-32BC5D9F29EE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform170";
	rename -uid "AA02634D-4928-8E7B-A2CF-2D8AAE21F159";
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
createNode transform -n "pCube71" -p "TownHall";
	rename -uid "3B955BDB-4A48-F1CC-E612-BBAA0349D4F4";
	setAttr ".t" -type "double3" -8.3529996074255735 0.48387691381496101 -4.5 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform167" -p "pCube71";
	rename -uid "068B0F0A-4B1A-2FE0-6151-B9A802FEC152";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform167";
	rename -uid "85BC158B-454C-3F1E-FF27-ADA33FF44291";
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
createNode transform -n "pCube72" -p "TownHall";
	rename -uid "A0D4EFD0-4CCF-C1D6-804A-79BAB697A89B";
	setAttr ".t" -type "double3" -8.372072625950139 0.5 -2.3576286765835945 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 2.6284318094278176 1 3.8035148557630487 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.4591221809387207 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.49999995425888899 ;
	setAttr ".spt" -type "double3" 0 0 -0.95912222667983238 ;
createNode transform -n "transform168" -p "pCube72";
	rename -uid "F0E6485F-4532-0CC7-6A0F-0EB366E6CA53";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform168";
	rename -uid "E080C74B-42FF-0BC2-55ED-2BA8DA92957F";
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
createNode transform -n "pCube73" -p "TownHall";
	rename -uid "611A20B2-4D65-8223-1F88-EC880D758B8C";
	setAttr ".t" -type "double3" -9.0500274538755789 2.5000000666845388 -4.2493256055737687 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.8476085557903992 1.6013592873311964 2.319660770053245 ;
	setAttr ".rp" -type "double3" -1.1327322297717264 -0.50000006668454211 0.25462538895610576 ;
	setAttr ".rpt" -type "double3" 1.0472377949143927 0 0.21822669443138643 ;
	setAttr ".sp" -type "double3" -0.84246010344474542 -0.50000006668453878 0.018812152518739033 ;
	setAttr ".spt" -type "double3" -0.29027212632697885 -3.6082248300317588e-15 0.23581323643736685 ;
createNode mesh -n "polySurfaceShape19" -p "pCube73";
	rename -uid "05A324C4-4CC7-49AD-C8D1-52A9E93B07BC";
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
	rename -uid "9C6326BF-4BCB-E0C5-7076-769B3274691C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform15";
	rename -uid "9B1AD814-402D-D2FB-81E1-BF934BF29527";
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
createNode transform -n "pCube74" -p "TownHall";
	rename -uid "6FDC21D4-46ED-7934-2C59-55843D18822C";
	setAttr ".t" -type "double3" -9.6494539561095074 3.5706563833790637 -4.4045010212475244 ;
	setAttr ".s" -type "double3" 0.61678830116771555 0.53458275634019137 0.27391660676627866 ;
	setAttr ".rp" -type "double3" -0.49999998509883625 -0.50000006668453878 -0.15988016128540039 ;
	setAttr ".sp" -type "double3" -0.49999998509883881 -0.50000006668453878 -0.15988016128540039 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 0 0 ;
createNode transform -n "transform21" -p "pCube74";
	rename -uid "35D8EDA7-44C2-31FF-F921-ACAC80836332";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform21";
	rename -uid "2B08E50D-43AD-7CA8-FB8B-9AA11325BB88";
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
createNode transform -n "pCube75" -p "TownHall";
	rename -uid "E6BF550F-4996-F9C3-3BB3-7995451DB96F";
	setAttr ".t" -type "double3" -10.350098215978768 2.2472648228468475 -2.4286294768110332 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.87745100843540558 0.33383061538370939 0.29808786798156922 ;
	setAttr ".rp" -type "double3" 0 0.5 -0.81690134752495569 ;
	setAttr ".rpt" -type "double3" -9.3425939617849393e-16 0 -1.28444166682753 ;
	setAttr ".sp" -type "double3" 0 0.5 -0.33115065097808838 ;
	setAttr ".spt" -type "double3" 0 0 -0.48575069654686731 ;
createNode transform -n "transform20" -p "pCube75";
	rename -uid "A8450A51-4768-C03A-89EE-5088E13EDC79";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform20";
	rename -uid "0BE80F01-441A-0E8B-B38D-7AA6FFB58525";
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
createNode transform -n "pCube76" -p "TownHall";
	rename -uid "A0CA071C-4DC5-AA01-4EE9-4FB8DF1FE7B6";
	setAttr ".t" -type "double3" -10.847294251584579 3.028354408553263 -4.7761318125166605 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.093668729568976011 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform19" -p "pCube76";
	rename -uid "C2919F61-49FC-0955-9DD8-37A6470D2761";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform19";
	rename -uid "76F742E0-4C7E-8689-10D5-B4A9F1538FC4";
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
createNode transform -n "pCube77" -p "TownHall";
	rename -uid "85557CD6-43FF-3B0A-6C3A-9F9603823B7D";
	setAttr ".t" -type "double3" -10.414941465620984 0.5 -3.7004900842605943 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 2.2599304769149238 1.3841783760192357 0.98523082013442709 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.4591221809387207 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.49999995425888899 ;
	setAttr ".spt" -type "double3" 0 0 -0.95912222667983238 ;
createNode transform -n "transform171" -p "pCube77";
	rename -uid "CCC6AE14-4B2F-A5A2-0219-99A7555C1470";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform171";
	rename -uid "8F6F31CA-4AC7-28F6-1E99-5D894FC16191";
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
createNode transform -n "pCube80" -p "TownHall";
	rename -uid "1B7819DF-4523-2120-A1F8-A8BA17D5CF5D";
	setAttr ".t" -type "double3" -12.175586700439453 0.48387691381496101 -5.1309666633605957 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform182" -p "pCube80";
	rename -uid "B070E2AE-45D4-BE32-06F6-7FB069762DF7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform182";
	rename -uid "1DC6F898-4C15-B4D0-A23C-BF8FDB2102BB";
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
createNode transform -n "pCube81" -p "TownHall";
	rename -uid "339E482B-4BFD-CB58-1320-7295555427B9";
	setAttr ".t" -type "double3" -12.175586700439453 0.48387691381496101 -2.5025348663330078 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform179" -p "pCube81";
	rename -uid "A395EFC8-4C55-004E-1433-DDAF76FA14BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform179";
	rename -uid "6C8EF8C8-480F-1D61-03CE-FD92FF52FCB2";
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
createNode transform -n "pCube82" -p "TownHall";
	rename -uid "54AF6127-4C30-E9D7-A444-2EBCAF686471";
	setAttr ".t" -type "double3" -5.852999210357666 0.48387691381496101 -2.5025348663330078 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform180" -p "pCube82";
	rename -uid "4DA6806A-4F56-0B96-3015-A4BE4119871B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape82" -p "transform180";
	rename -uid "73E197E4-42F0-3B29-2355-C7AD5702A6B6";
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
createNode transform -n "pCube83" -p "TownHall";
	rename -uid "014835A9-4F7B-EFA2-0F13-E194EC5C10D1";
	setAttr ".t" -type "double3" -5.852999210357666 0.48387691381496101 -5.1309666633605957 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496101 0 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496101 0 ;
createNode transform -n "transform181" -p "pCube83";
	rename -uid "4783DCFF-489B-6855-8F77-B5B8204FAF6D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform181";
	rename -uid "CF3F0772-40C8-F857-EE5F-ECAA5DDAC571";
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
createNode transform -n "pCube85" -p "TownHall";
	rename -uid "0E1115FA-40D0-F93B-F634-269FAA84B450";
	setAttr ".t" -type "double3" -9.0500274538755789 2.5000000666845388 -4.2493256055737687 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.8476085557903992 1.6013592873311964 -2.32 ;
	setAttr ".rp" -type "double3" -1.1327322297717264 -0.50000006668454211 0.25462538895610576 ;
	setAttr ".rpt" -type "double3" 1.0472377949143927 0 0.21822669443138643 ;
	setAttr ".sp" -type "double3" -0.84246010344474542 -0.50000006668453878 0.018812152518739033 ;
	setAttr ".spt" -type "double3" -0.29027212632697885 -3.6082248300317588e-15 0.23581323643736685 ;
createNode transform -n "transform16" -p "pCube85";
	rename -uid "9E4D1226-4E68-C8C7-8BED-178C5E8444B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape85" -p "transform16";
	rename -uid "A2785CF9-463F-2196-D17C-B5B4848DC0A2";
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
createNode transform -n "pCube86" -p "TownHall";
	rename -uid "157F66AC-48FE-EC78-0DBF-22B4D03E6CA6";
	setAttr ".rp" -type "double3" -9.1352749204648376 2.759450314592824 -4.5295380531945053 ;
	setAttr ".sp" -type "double3" -9.1352749204648376 2.759450314592824 -4.5295380531945053 ;
createNode transform -n "transform17" -p "pCube86";
	rename -uid "71122E67-4CA2-CB08-6C69-379058BCB1E7";
	setAttr ".v" no;
createNode mesh -n "pCube86Shape" -p "transform17";
	rename -uid "DB930151-4B43-BFDB-7BFA-4198F9F0618E";
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
createNode transform -n "pCube87" -p "TownHall";
	rename -uid "D438AC26-4C78-34C9-0C80-61A97D5F77F5";
	setAttr ".t" -type "double3" 0 0 1.5061291634239957 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -9.1352749204648376 2.759450314592824 -3.7764734207787338 ;
	setAttr ".rpt" -type "double3" -1.4210854715202004e-14 0 -1.5061292648315403 ;
	setAttr ".sp" -type "double3" -9.1352749204648376 2.759450314592824 -3.7764734207787338 ;
createNode transform -n "transform18" -p "pCube87";
	rename -uid "6AF27F6F-460E-1449-A3AF-B18420F880EC";
	setAttr ".v" no;
createNode mesh -n "pCube87Shape" -p "transform18";
	rename -uid "86A697A7-4893-0A9B-70A9-FFA472C0AE2F";
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
createNode transform -n "pCube88" -p "TownHall";
	rename -uid "59B80E74-40C8-A8B0-A022-3986624E0431";
	setAttr ".rp" -type "double3" -9.1352749204648447 2.7594502568244934 -3.7764734714825048 ;
	setAttr ".sp" -type "double3" -9.1352749204648447 2.7594502568244934 -3.7764734714825048 ;
createNode transform -n "transform143" -p "pCube88";
	rename -uid "D78E9B58-4586-CCBE-E6ED-5E834F2946EE";
	setAttr ".v" no;
createNode mesh -n "pCube88Shape" -p "transform143";
	rename -uid "9D161AA0-4BFE-2CE0-F566-DAAB2AEAAA3F";
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
createNode transform -n "pCube89" -p "TownHall";
	rename -uid "393327BE-471D-006E-9E92-21BE07EC0F4E";
	setAttr ".t" -type "double3" 3.9182163576597882 0 -0.069847035542509595 ;
	setAttr ".rp" -type "double3" -10.355355809563747 2.9362568270883185 -4.3054860232893901 ;
	setAttr ".sp" -type "double3" -10.355355809563747 2.9362568270883185 -4.3054860232893901 ;
createNode transform -n "transform142" -p "pCube89";
	rename -uid "DFF627DB-4CBC-F3DC-3AAC-65ACEAAA84BF";
	setAttr ".v" no;
createNode mesh -n "pCube89Shape" -p "transform142";
	rename -uid "0A481EA1-43DA-273F-C1A3-A186DC55EC11";
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
createNode transform -n "pCube91" -p "TownHall";
	rename -uid "A20C6701-42C6-E54A-A9FA-678F930F4BA2";
	setAttr ".t" -type "double3" -0.9808632540673532 -0.16742445359257907 -0.64827310594006171 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.84700966840695269 0.77954539943666057 0.77954539943666057 ;
	setAttr ".rp" -type "double3" -11.419499486942467 2.1674243343832895 -3.7764734714825057 ;
	setAttr ".rpt" -type "double3" 2.2842245664776222 0 -2.2842245664776151 ;
	setAttr ".sp" -type "double3" -12.513069709028825 2.0000000402379627 -3.7764734714825061 ;
	setAttr ".spt" -type "double3" 1.0935702220863619 0.16742429414531612 3.1086244689504383e-15 ;
createNode mesh -n "polySurfaceShape20" -p "pCube91";
	rename -uid "CCBE06CA-46AE-11C0-4AAB-B5A7ED167988";
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
	rename -uid "6FCFAEA0-4669-6A67-0949-4EB9D307260A";
	setAttr ".v" no;
createNode mesh -n "pCube91Shape" -p "transform139";
	rename -uid "F429119B-450F-92BA-5B9F-4F88D4413EA3";
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
createNode transform -n "pCube92" -p "TownHall";
	rename -uid "81C6CC56-4E74-70EC-64F0-61A0E9B904CF";
	setAttr ".t" -type "double3" -12.175586700439453 2.3888514936260568 -5.0359411239624023 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496106 -0.095025420188903822 ;
	setAttr ".rpt" -type "double3" 0 0.095025420188904142 0.095025420188903809 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496106 -0.4999994592887923 ;
	setAttr ".spt" -type "double3" 0 0 0.40497403909988849 ;
createNode transform -n "transform140" -p "pCube92";
	rename -uid "C831B9F3-4A2B-DF8A-7F7A-C69515020AE7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape92" -p "transform140";
	rename -uid "593980F9-4044-1993-5D9F-E5BFE3C8AC68";
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
createNode transform -n "pCube93" -p "TownHall";
	rename -uid "FC2EDA29-4F80-2182-0666-20AA92F424A7";
	setAttr ".t" -type "double3" -5.852999210357666 2.3888514936260568 -5.0359411239624023 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496106 -0.095025420188903822 ;
	setAttr ".rpt" -type "double3" 0 0.095025420188904142 0.095025420188903809 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496106 -0.4999994592887923 ;
	setAttr ".spt" -type "double3" 0 0 0.40497403909988849 ;
createNode transform -n "transform141" -p "pCube93";
	rename -uid "BCCB433E-4471-23BA-BFA5-0FBD9BA56E0A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape93" -p "transform141";
	rename -uid "7E7D3976-4854-6210-855D-DF85D6BCA02D";
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
createNode transform -n "pCube94" -p "TownHall";
	rename -uid "7588EA19-42D8-1E9D-F567-83B21766075E";
	setAttr ".t" -type "double3" -7.8529996074255726 3.7850484766555228 -5 ;
	setAttr ".s" -type "double3" 1.5752046217717757 0.050459836108456696 1.5752046217717757 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform160" -p "pCube94";
	rename -uid "C2A2D8A9-4884-1834-5564-708F0FEE843B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape94" -p "transform160";
	rename -uid "3A145030-4E59-DDB1-A47E-0FBBBE4FDC10";
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
createNode transform -n "pCube95" -p "TownHall";
	rename -uid "777869C2-47DE-A37F-9AC4-A3A64EC4A420";
	setAttr ".t" -type "double3" -7.8529996074255726 2.3005144849269064 -5 ;
	setAttr ".s" -type "double3" 1.5752046217717757 0.050459836108456696 1.5752046217717757 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform161" -p "pCube95";
	rename -uid "72475D79-4558-484A-BC0B-8083BE6D0F36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape95" -p "transform161";
	rename -uid "B94B4677-4676-6F89-9189-2FAEFEF34E33";
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
createNode transform -n "pCube96" -p "TownHall";
	rename -uid "0EA3FCD3-417A-274A-7E7A-81853305CEEC";
	setAttr ".t" -type "double3" -7.8529996074255726 0.4418435399466778 -5 ;
	setAttr ".s" -type "double3" 1.5752046217717757 0.080950729024443974 1.5752046217717757 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform157" -p "pCube96";
	rename -uid "682B9B22-4F28-D1F6-434E-8C816BF8F523";
	setAttr ".v" no;
createNode mesh -n "pCubeShape96" -p "transform157";
	rename -uid "27D207FA-4A0A-DBD2-79C3-3A86B9D9FB19";
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
createNode transform -n "pCube97" -p "TownHall";
	rename -uid "883F0A2E-41E7-5837-D82F-70AEBB2EE2EF";
	setAttr ".t" -type "double3" -7.8529996074255726 0.4418435399466778 -3.78957200050354 ;
	setAttr ".s" -type "double3" 4.6990947445146594 0.050459836108456696 3.2345363204566868 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "polySurfaceShape23" -p "pCube97";
	rename -uid "CBE383DB-4E3D-114B-F991-08A5AA3CD092";
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
	rename -uid "86295681-4A1C-557C-1551-21A70387C284";
	setAttr ".v" no;
createNode mesh -n "pCubeShape97" -p "transform158";
	rename -uid "26F9E011-4CE1-40D7-FB36-28BF846AC859";
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
createNode transform -n "pCube98" -p "TownHall";
	rename -uid "F8D7C792-49A9-F211-E020-D1A545EE125D";
	setAttr ".t" -type "double3" -6.9986522494376908 0.25063581537725876 1.180091909162023 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.52957305214507644 0.68755857036169532 -6.3846826370327943 ;
	setAttr ".sp" -type "double3" 0.52957305214507644 0.68755857036169532 -6.3846826370327943 ;
createNode transform -n "transform159" -p "pCube98";
	rename -uid "1799C679-4BD8-89E5-FB31-63929C034E0F";
	setAttr ".v" no;
createNode mesh -n "pCube98Shape" -p "transform159";
	rename -uid "4454339D-4136-8D4C-65C9-E798007D4EE3";
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
createNode transform -n "pCube104" -p "TownHall";
	rename -uid "857256BB-4511-5650-A0A5-C09038A17B20";
	setAttr ".t" -type "double3" -11.550225802716282 0.5 -3.7764735221862793 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "polySurfaceShape21" -p "pCube104";
	rename -uid "077E6F4D-4835-4D3E-4693-608313F15004";
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
	rename -uid "76D2D72F-46BC-6024-14C8-6391A97E4346";
	setAttr ".v" no;
createNode mesh -n "pCubeShape104" -p "transform174";
	rename -uid "FFDACAD3-4BBD-0F45-DAAA-CCAC500B762F";
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
createNode transform -n "pPlane1" -p "TownHall";
	rename -uid "B78E2B32-4400-1993-EAE7-EF93829C9915";
	setAttr ".t" -type "double3" -11.554749390822941 4.8661869164728708 -3.781014263795075 ;
	setAttr ".s" -type "double3" 1.3000926004221027 1.3000926004221027 1.3000926004221027 ;
createNode transform -n "transform175" -p "pPlane1";
	rename -uid "3092BDAC-42E6-BC1A-1807-9DB731BED9E2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform175";
	rename -uid "19887253-46D8-A922-FD8B-BA94B7DC3412";
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
createNode transform -n "pCylinder6" -p "TownHall";
	rename -uid "8DAAB33A-4455-905F-7D36-ECBCB40E68D4";
	setAttr ".t" -type "double3" -12.354726135730743 0.08975965126138874 -7.9073350429534912 ;
	setAttr ".rp" -type "double3" 0.799976646900177 4.6882001723470097 4.1263208389282227 ;
	setAttr ".sp" -type "double3" 0.799976646900177 4.6882001723470097 4.1263208389282227 ;
createNode transform -n "transform172" -p "pCylinder6";
	rename -uid "F23240D4-41A5-E914-68A1-878140749716";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform172";
	rename -uid "7A8D510E-4664-B9BF-EBA4-64B70782CC51";
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
createNode transform -n "pCube105" -p "TownHall";
	rename -uid "197A239E-4B52-9C8B-0C8E-3C8AA3AFB0F0";
	setAttr ".t" -type "double3" -12.633193301479384 0.5 -2.3576286765835945 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.5759456130198246 0.45826639674404512 0.56585535563447431 ;
	setAttr ".rp" -type "double3" 0 -0.5 -1.4591221809387207 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.49999995425888899 ;
	setAttr ".spt" -type "double3" 0 0 -0.95912222667983238 ;
createNode transform -n "transform173" -p "pCube105";
	rename -uid "A34ABC60-4BF8-F89A-8B7F-22A546B77D04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape105" -p "transform173";
	rename -uid "96DE2703-4AB4-2CEE-F809-8AB575FA9B1B";
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
createNode transform -n "pCube106" -p "TownHall";
	rename -uid "19567B25-45C6-7E6A-A257-7683A2FD9CB4";
	setAttr ".t" -type "double3" -12.118876919883668 1.8585347721950081 -3.6693155896534835 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.5597241110394142 0.60372269599312411 0.71659543382192525 ;
	setAttr ".rp" -type "double3" -0.49999998509883625 -0.50000006668453878 -0.15988016128540039 ;
	setAttr ".sp" -type "double3" -0.49999998509883881 -0.50000006668453878 -0.15988016128540039 ;
	setAttr ".spt" -type "double3" 2.55351295663786e-15 0 0 ;
createNode mesh -n "polySurfaceShape22" -p "pCube106";
	rename -uid "4A5064F3-4301-E5CD-0567-BD8F100E7770";
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
	rename -uid "A577B417-4A2F-8653-4337-21A73D4E1938";
	setAttr ".v" no;
createNode mesh -n "pCubeShape106" -p "transform148";
	rename -uid "9690FB6A-413D-5F5E-9409-239296D2ABC3";
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
createNode transform -n "pCube109" -p "TownHall";
	rename -uid "959D05B5-454C-A90F-42A2-DD969F18DA31";
	setAttr ".t" -type "double3" -5.8033303373011416 1.3526646044980772 -3.5441610656437734 ;
	setAttr ".s" -type "double3" 0.19237018707329201 0.80440002658835719 0.49082075863692476 ;
	setAttr ".rp" -type "double3" -2.2932313331758023e-08 0.61300798539998147 -0.15038537804340385 ;
	setAttr ".rpt" -type "double3" 0 -0.095025556816364931 -0.095025556816362877 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.87972933053970337 -9.5367431640625e-07 ;
	setAttr ".spt" -type "double3" 9.6276976219023227e-08 -0.2667213451397219 -0.15038442436908744 ;
createNode transform -n "transform149" -p "pCube109";
	rename -uid "643671EF-4E15-A92D-D628-AF810A2FF5F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape109" -p "transform149";
	rename -uid "1D673A8A-4BFC-A128-B83E-89B83DF1CBF8";
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
createNode transform -n "pCube110" -p "TownHall";
	rename -uid "DF472B48-4C81-60D0-9252-5C875C8C3E05";
	setAttr ".t" -type "double3" -5.852999210357666 0.37272840741199137 -5.1257208873956142 ;
	setAttr ".r" -type "double3" 30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496106 -0.095025420188903822 ;
	setAttr ".rpt" -type "double3" 0 0.095025420188904142 0.095025420188903809 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496106 -0.4999994592887923 ;
	setAttr ".spt" -type "double3" 0 0 0.40497403909988849 ;
createNode transform -n "transform146" -p "pCube110";
	rename -uid "0E953CCA-4741-F973-EBFA-2C824EEA1F37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape110" -p "transform146";
	rename -uid "52041222-4B34-991E-7CBB-ABBA113A6F60";
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
createNode transform -n "pCube111" -p "TownHall";
	rename -uid "172EBDBC-49F2-402D-39E4-B7A3B0E8AE02";
	setAttr ".t" -type "double3" -5.852999210357666 0.37272840741199137 -2.4940508792605254 ;
	setAttr ".r" -type "double3" 29.999999999999964 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.19005104590326874 ;
	setAttr ".rp" -type "double3" 0 -0.48387691381496106 -0.095025420188903822 ;
	setAttr ".rpt" -type "double3" 0 0.095025420188904142 0.095025420188903809 ;
	setAttr ".sp" -type "double3" 0 -0.48387691381496106 -0.4999994592887923 ;
	setAttr ".spt" -type "double3" 0 0 0.40497403909988849 ;
createNode transform -n "transform147" -p "pCube111";
	rename -uid "1DE102CA-4E63-A21E-8D25-A9A6D248E1D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape111" -p "transform147";
	rename -uid "85719560-48F5-CD17-B522-D597CFB47FA0";
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
createNode transform -n "pCube116" -p "TownHall";
	rename -uid "D26936AB-4BB2-8206-C988-0CA7CD822D11";
	setAttr ".t" -type "double3" -9.7047069391582887 0.57890243831199339 -6.4057814096727492 ;
	setAttr ".r" -type "double3" -90.000000000000014 3.1805546814635168e-15 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.10428409308989688 ;
	setAttr ".rp" -type "double3" -0.095025524497032707 -0.48387691381496095 0.09502553939819347 ;
	setAttr ".rpt" -type "double3" 0.095025524497031666 -0.095025524497032499 0 ;
	setAttr ".sp" -type "double3" -0.50000000813148815 -0.48387691381496095 0.50000008653758743 ;
	setAttr ".spt" -type "double3" 0.4049744836344551 0 -0.40497454713939368 ;
createNode transform -n "transform152" -p "pCube116";
	rename -uid "CD56F9D5-4957-C1C4-2190-9AA7B3F07874";
	setAttr ".v" no;
createNode mesh -n "pCubeShape116" -p "transform152";
	rename -uid "43ADD4BD-4388-3A43-9EB3-B4B1BBC7DA7B";
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
createNode transform -n "pCube117" -p "TownHall";
	rename -uid "5B728BF1-43C4-C2B8-FFD6-81B69B7887F8";
	setAttr ".t" -type "double3" -9.704707145690918 0.53417157757204659 -6.7026182486200394 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.10058933023068914 0.80514160999318118 0.10058933023068914 ;
	setAttr ".rp" -type "double3" -0.050294663757085654 -0.48387691381496134 0 ;
	setAttr ".rpt" -type "double3" 0.050294663757086522 -0.050294663757085245 0 ;
	setAttr ".sp" -type "double3" -0.49999998649698951 -0.48387691381496106 0 ;
	setAttr ".spt" -type "double3" 0.44970532273990343 -1.3877787807814457e-17 0 ;
createNode transform -n "transform150" -p "pCube117";
	rename -uid "718A01D5-4CDB-0068-A216-61A0D2BF9C5A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape117" -p "transform150";
	rename -uid "3D4C8CC7-4130-02CA-D6A9-9A848AF236EE";
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
createNode transform -n "pCube119" -p "TownHall";
	rename -uid "4F65C6DD-4EAA-FA4A-7D1A-AEB325674705";
	setAttr ".t" -type "double3" -9.704707145690918 0.63476090508621819 -6.6020282958547005 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.10058933023068914 0.80514160999318118 0.10058933023068914 ;
	setAttr ".rp" -type "double3" -0.05029466375708519 -0.48387691381496123 -0.05029507666670642 ;
	setAttr ".rpt" -type "double3" 0.050294663757084968 -0.050294663757085356 0 ;
	setAttr ".sp" -type "double3" -0.49999998649698951 -0.48387691381496106 -0.50000409140174784 ;
	setAttr ".spt" -type "double3" 0.44970532273990116 -5.8286708792820718e-16 0.44970901473504127 ;
createNode transform -n "transform151" -p "pCube119";
	rename -uid "055FE130-4A0D-BC85-1287-DC9BEC92AC1C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape119" -p "transform151";
	rename -uid "DCDB627C-4EE2-D1B1-7580-9CB6E6F9EF7F";
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
createNode transform -n "pCube120" -p "TownHall";
	rename -uid "745ACE19-4F41-AACD-A7E4-ACA714DB6BFB";
	setAttr ".t" -type "double3" -9.704707145690918 0.73535023260038979 -6.5014385436574349 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.10058933023068914 0.80514160999318118 0.10058933023068914 ;
	setAttr ".rp" -type "double3" -0.05029466375708519 -0.48387691381496123 -0.05029507666670642 ;
	setAttr ".rpt" -type "double3" 0.050294663757084968 -0.050294663757085356 0 ;
	setAttr ".sp" -type "double3" -0.49999998649698951 -0.48387691381496106 -0.50000409140174784 ;
	setAttr ".spt" -type "double3" 0.44970532273990116 -5.8286708792820718e-16 0.44970901473504127 ;
createNode transform -n "transform154" -p "pCube120";
	rename -uid "FABECFA1-4CF1-3DE4-6EC8-E49D46B81067";
	setAttr ".v" no;
createNode mesh -n "pCubeShape120" -p "transform154";
	rename -uid "6D7E9968-4B71-1F53-4051-5EA8C9741383";
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
createNode transform -n "pCube121" -p "TownHall";
	rename -uid "839F7553-4916-8BEB-D039-48AD70AB7F4B";
	setAttr ".t" -type "double3" -10.614133263480277 0.57890243831199339 -6.4057814096727492 ;
	setAttr ".r" -type "double3" -90.000000000000014 3.1805546814635168e-15 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.19005104590326874 1 0.10428409308989688 ;
	setAttr ".rp" -type "double3" -0.095025524497032776 -0.48387691381496095 -0.0092591294165561416 ;
	setAttr ".rpt" -type "double3" 0.19931019331178099 -0.095025524497026448 0.10428466881475368 ;
	setAttr ".sp" -type "double3" -0.50000000813148837 -0.48387691381496095 -0.5000054341975213 ;
	setAttr ".spt" -type "double3" 0.40497448363445415 0 0.49074630478096332 ;
createNode transform -n "transform155" -p "pCube121";
	rename -uid "870E821A-4945-FCD0-0E89-698EFD5A089D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape121" -p "transform155";
	rename -uid "B82BCC53-4C18-37EE-425C-92A4D452D25E";
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
createNode transform -n "pCube122" -p "TownHall";
	rename -uid "44FCD746-4D24-FE8E-1F2E-069AF41324B3";
	setAttr ".t" -type "double3" -10.031109166682302 0.77309725493872306 -6.426201205369618 ;
	setAttr ".s" -type "double3" 0.73434290298649119 1 0.10656104289603986 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform156" -p "pCube122";
	rename -uid "6170A71C-474F-1F81-B3CD-9199EE3F91A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape122" -p "transform156";
	rename -uid "13078AD4-41F2-5F30-1BDA-36883E44FD20";
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
createNode transform -n "pCube124" -p "TownHall";
	rename -uid "E5B6B020-46C6-D2F8-BB7D-56A0AB3AC3B8";
	setAttr ".t" -type "double3" -5.8032595393651496 3.9019231512741106 -3.783385056075709 ;
	setAttr ".s" -type "double3" 0.27897056311843865 0.16244600466537554 0.59413666444230784 ;
	setAttr ".rp" -type "double3" 0 -0.2309924215078353 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999491475655 0 ;
	setAttr ".spt" -type "double3" 0 0.26900757340692094 0 ;
createNode transform -n "transform153" -p "pCube124";
	rename -uid "1A0B83F0-4222-9613-6530-7981EC6F4C73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape124" -p "transform153";
	rename -uid "8399E9C6-4056-4C70-AFD9-C98E79D61A04";
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
createNode transform -n "pCylinder8" -p "TownHall";
	rename -uid "F940B1C1-44C7-9E99-71E9-88A10BEC8D8A";
	setAttr ".t" -type "double3" -5.802250402958002 4.0232716252387579 -3.8849766041050291 ;
	setAttr ".s" -type "double3" 0.064800704471394244 0.11511309766163515 0.064800704471394244 ;
createNode transform -n "transform144" -p "pCylinder8";
	rename -uid "9BF1AD37-49A1-3D86-533E-669B62F94DEF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform144";
	rename -uid "1FAF4F4F-42E5-FD33-F4AD-91B2D5A89710";
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
createNode transform -n "pCylinder9" -p "TownHall";
	rename -uid "AF6F7D06-4D84-E619-5996-67A234DFE192";
	setAttr ".t" -type "double3" -5.802250402958002 4.0232716252387579 -3.6968079223875234 ;
	setAttr ".s" -type "double3" 0.064800704471394244 0.11511309766163515 0.064800704471394244 ;
createNode transform -n "transform145" -p "pCylinder9";
	rename -uid "1796B514-419F-7283-F37A-A8A24494DB7C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform145";
	rename -uid "D9785631-4719-E349-3948-0EB3BD7D60CB";
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
createNode transform -n "pCube199" -p "TownHall";
	rename -uid "222D48A1-4772-A8BC-AC3F-2C901F5AB155";
	setAttr ".t" -type "double3" -7.8529996871948242 5.3171207298402416 -5.5728532674489557 ;
	setAttr ".s" -type "double3" 0.015869608051512638 0.22097684786092248 0.015296001315921997 ;
	setAttr ".rp" -type "double3" 0 -0.11048859254165758 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000076302652541 0 ;
	setAttr ".spt" -type "double3" 0 0.38951217048486786 0 ;
createNode transform -n "transform177" -p "pCube199";
	rename -uid "3BAAA74F-48AC-424D-EAF7-9493E84DBD21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape196" -p "transform177";
	rename -uid "0E7F5CAF-413F-815E-4EEE-85AF888CF55C";
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
createNode transform -n "pCube200" -p "TownHall";
	rename -uid "629FDAD3-492D-A47B-6924-12940B0D3E18";
	setAttr ".t" -type "double3" -7.8529996871948242 5.3171207298402416 -5.5728532674489557 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.015869608051512638 0.16029342809278255 0.015296001315921997 ;
	setAttr ".rp" -type "double3" 0 -0.11048859254165758 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000076302652541 0 ;
	setAttr ".spt" -type "double3" 0 0.38951217048486786 0 ;
createNode transform -n "transform178" -p "pCube200";
	rename -uid "5C029E7B-4723-4FB8-447F-3E8A74D50C17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape200" -p "transform178";
	rename -uid "B3D28A1C-43F4-06C8-AD6A-89A1D01A36A0";
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
createNode transform -n "pCylinder79" -p "TownHall";
	rename -uid "88015E6D-49F9-4818-0A2C-CBACF9F51C7D";
	setAttr ".t" -type "double3" -7.8529996074255726 5.2066320011036815 -5.5321945366161698 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.051947999495047074 0.050689968299860062 0.051947999495047074 ;
createNode transform -n "transform176" -p "pCylinder79";
	rename -uid "2DD7980B-4AD6-3405-F97B-A786953CFBB5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape79" -p "transform176";
	rename -uid "E6FE89DB-4445-939F-2C49-57BBB5195A86";
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
createNode transform -n "pCube201" -p "TownHall";
	rename -uid "1E1F9B0C-4E33-9FE4-3FE0-6E90E9A37BB6";
	setAttr ".t" -type "double3" 10.312646389007568 0 4.5532763004302979 ;
	setAttr ".rp" -type "double3" -9.3126463890075684 0 -4.5532763004302979 ;
	setAttr ".sp" -type "double3" -9.3126463890075684 0 -4.5532763004302979 ;
createNode mesh -n "pCube201Shape" -p "pCube201";
	rename -uid "D1C693E0-4025-2D27-023F-ED965E2D670E";
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
createNode transform -n "LumberMill";
	rename -uid "2D1671E7-4E34-09B3-54D3-1E95CDBC41BC";
createNode transform -n "polySurface123" -p "LumberMill";
	rename -uid "BC244D50-492F-2EBC-C2A4-019B07AFFD10";
createNode mesh -n "polySurface123Shape" -p "polySurface123";
	rename -uid "9B5BC95E-4E26-35D7-7077-44A4D13C5D96";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1180]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2544 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.390625 0.3125 0.390625 0.68843985
		 0.375 0.68843985 0.40625 0.3125 0.421875 0.3125 0.421875 0.68843985 0.40625 0.68843985
		 0.4375 0.3125 0.453125 0.3125 0.453125 0.68843985 0.4375 0.68843985 0.46875 0.3125
		 0.484375 0.3125 0.484375 0.68843985 0.46875 0.68843985 0.5 0.3125 0.515625 0.3125
		 0.515625 0.68843985 0.5 0.68843985 0.53125 0.3125 0.546875 0.3125 0.546875 0.68843985
		 0.53125 0.68843985 0.5625 0.3125 0.578125 0.3125 0.578125 0.68843985 0.5625 0.68843985
		 0.59375 0.3125 0.609375 0.3125 0.609375 0.68843985 0.59375 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.55524272 0.097882293 0.5 0.07500001 0.38951457 0.04576458
		 0.44475728 0.097882293 0.34375 0.15625 0.421875 0.153125 0.38951457 0.26673543 0.44475728
		 0.20836772 0.5 0.3125 0.5 0.23125 0.61048543 0.26673543 0.55524272 0.20836772 0.65625
		 0.15625 0.578125 0.153125 0.52762139 0.86668384 0.5 0.87812495 0.5 0.83749998 0.47237864
		 0.86668384 0.4609375 0.83906245 0.47237864 0.81144112 0.5 0.79999995 0.52762139 0.81144112
		 0.5390625 0.83906245 0.40625 0.3125 0.40625 0.68843985 0.40625 0.68843985 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.375 0.68843985 0.390625 0.68843985 0.375
		 0.68843985 0.375 0.3125 0.375 0.3125 0.4375 0.3125 0.4375 0.68843985 0.4375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.40625 0.68843985 0.40625 0.68843985 0.421875 0.68843985
		 0.40625 0.68843985 0.40625 0.3125 0.40625 0.3125 0.46875 0.3125 0.46875 0.68843985
		 0.46875 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.453125 0.68843985 0.4375 0.68843985 0.4375 0.3125 0.4375 0.3125 0.5 0.3125 0.5
		 0.68843985 0.5 0.68843985 0.5 0.3125 0.5 0.68843985 0.46875 0.68843985 0.46875 0.68843985
		 0.484375 0.68843985 0.46875 0.68843985 0.46875 0.3125 0.46875 0.3125 0.53125 0.3125
		 0.53125 0.68843985 0.53125 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5 0.68843985
		 0.5 0.68843985 0.515625 0.68843985 0.5 0.68843985 0.5 0.3125 0.5 0.3125 0.5625 0.3125
		 0.5625 0.68843985 0.5625 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.53125 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.53125 0.68843985 0.53125 0.3125 0.53125
		 0.3125 0.59375 0.3125 0.59375 0.68843985 0.59375 0.68843985 0.59375 0.3125 0.5625
		 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.5625 0.68843985 0.5625 0.3125
		 0.5625 0.3125 0.625 0.3125 0.625 0.68843985 0.625 0.68843985 0.625 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.5 0.07500001 0.55524272 0.097882293
		 0.52762139 0.12394115 0.5 0.11250001 0.44475728 0.097882293 0.47237864 0.12394115
		 0.421875 0.153125 0.4609375 0.15156251 0.44475728 0.20836772 0.47237864 0.17918387
		 0.5 0.23125 0.5 0.19062501 0.55524272 0.20836772 0.52762139 0.17918387 0.578125 0.153125
		 0.5390625 0.15156251 0.61048543 0.95423543 0.5 1 0.5 0.91874999 0.55524272 0.89586771
		 0.38951457 0.95423543 0.44475728 0.89586771 0.34375 0.84375 0.421875 0.84062499 0.38951457
		 0.73326457 0.44475728 0.78538227 0.5 0.6875 0.5 0.76249999 0.61048543 0.73326457
		 0.55524272 0.78538227 0.65625 0.84375 0.578125 0.84062499 0.5 0.91874999 0.55524272
		 0.89586771 0.44475728 0.89586771 0.421875 0.84062499 0.44475728 0.78538227 0.5 0.76249999
		 0.55524272 0.78538227 0.578125 0.84062499 0.47237864 0.86668384 0.5 0.87812495 0.4609375
		 0.83906245 0.47237864 0.81144112 0.5 0.79999995 0.52762139 0.81144112 0.5390625 0.83906245
		 0.52762139 0.86668384 0.52762139 0.12394115 0.5 0.11250001 0.47237864 0.12394115
		 0.4609375 0.15156251 0.47237864 0.17918387 0.5 0.19062501 0.52762139 0.17918387 0.5390625
		 0.15156251 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.125 0
		 0.375 0 0.125 0.25 0.375 0.3125 0.390625 0.3125 0.390625 0.68843985 0.375 0.68843985
		 0.40625 0.3125 0.421875 0.3125 0.421875 0.68843985 0.40625 0.68843985 0.4375 0.3125
		 0.453125 0.3125 0.453125 0.68843985 0.4375 0.68843985 0.46875 0.3125 0.484375 0.3125
		 0.484375 0.68843985 0.46875 0.68843985 0.5 0.3125 0.515625 0.3125 0.515625 0.68843985
		 0.5 0.68843985 0.53125 0.3125 0.546875 0.3125 0.546875 0.68843985 0.53125 0.68843985
		 0.5625 0.3125 0.578125 0.3125 0.578125 0.68843985 0.5625 0.68843985 0.59375 0.3125
		 0.609375 0.3125 0.609375 0.68843985 0.59375 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.55524272 0.097882293 0.5 0.07500001 0.38951457 0.04576458 0.44475728
		 0.097882293 0.34375 0.15625 0.421875 0.153125 0.38951457 0.26673543 0.44475728 0.20836772
		 0.5 0.3125 0.5 0.23125 0.61048543 0.26673543 0.55524272 0.20836772 0.65625 0.15625
		 0.578125 0.153125 0.52762139 0.86668384 0.5 0.87812495 0.5 0.83749998 0.47237864
		 0.86668384 0.4609375 0.83906245 0.47237864 0.81144112 0.5 0.79999995 0.52762139 0.81144112
		 0.5390625 0.83906245 0.375 0.3125 0.40625 0.3125 0.40625 0.3125 0.390625 0.3125 0.375
		 0.3125 0.40625 0.3125 0.40625 0.68843985 0.40625 0.68843985 0.40625 0.68843985 0.375
		 0.68843985 0.375 0.68843985 0.390625 0.68843985 0.375 0.68843985 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.4375 0.3125 0.421875 0.3125 0.40625 0.3125 0.4375 0.3125 0.4375
		 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.40625 0.68843985 0.40625 0.68843985
		 0.421875 0.68843985 0.40625 0.68843985 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.46875 0.3125 0.453125 0.3125 0.4375 0.3125 0.46875 0.3125 0.46875 0.68843985 0.46875
		 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.68843985 0.453125 0.68843985
		 0.4375 0.68843985 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.5 0.3125 0.484375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.5 0.68843985 0.5 0.68843985 0.5 0.68843985 0.46875 0.68843985
		 0.46875 0.68843985 0.484375 0.68843985 0.46875 0.68843985 0.46875 0.3125 0.5 0.3125
		 0.53125 0.3125 0.53125 0.3125 0.515625 0.3125 0.5 0.3125 0.53125 0.3125 0.53125 0.68843985
		 0.53125 0.68843985 0.53125 0.68843985 0.5 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.5 0.68843985 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.5625 0.3125 0.546875 0.3125
		 0.53125 0.3125 0.5625 0.3125 0.5625 0.68843985 0.5625 0.68843985 0.5625 0.68843985
		 0.53125 0.68843985 0.53125 0.68843985 0.546875 0.68843985 0.53125 0.68843985 0.53125
		 0.3125 0.5625 0.3125 0.59375 0.3125 0.59375 0.3125 0.578125 0.3125 0.5625 0.3125
		 0.59375 0.68843985 0.59375 0.68843985 0.5625 0.68843985 0.5625 0.68843985 0.578125
		 0.68843985 0.5625 0.68843985 0.5625 0.3125 0.625 0.3125 0.625 0.3125 0.625 0.68843985
		 0.625 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.5
		 0.07500001 0.55524272 0.097882293 0.52762139 0.12394115 0.5 0.11250001 0.44475728
		 0.097882293 0.47237864 0.12394115 0.421875 0.153125 0.4609375 0.15156251 0.44475728
		 0.20836772 0.47237864 0.17918387 0.5 0.23125 0.5 0.19062501 0.55524272 0.20836772
		 0.52762139 0.17918387 0.578125 0.153125 0.5390625 0.15156251 0.61048543 0.95423543
		 0.5 1 0.5 0.91874999 0.55524272 0.89586771 0.38951457 0.95423543 0.44475728 0.89586771
		 0.34375 0.84375 0.421875 0.84062499 0.38951457 0.73326457 0.44475728 0.78538227 0.5
		 0.6875 0.5 0.76249999 0.61048543 0.73326457 0.55524272 0.78538227 0.65625 0.84375
		 0.578125 0.84062499 0.5 0.91874999 0.55524272 0.89586771 0.44475728 0.89586771 0.421875
		 0.84062499 0.44475728 0.78538227 0.5 0.76249999 0.55524272 0.78538227 0.578125 0.84062499
		 0.47237864 0.86668384 0.5 0.87812495 0.4609375 0.83906245 0.47237864 0.81144112 0.5
		 0.79999995 0.52762139 0.81144112 0.5390625 0.83906245 0.52762139 0.86668384 0.5 0.11250001
		 0.52762139 0.12394115 0.5 0.15000001 0.47237864 0.12394115 0.4609375 0.15156251 0.47237864
		 0.17918387 0.5 0.19062501 0.52762139 0.17918387 0.5390625 0.15156251 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.45833334 0.3125 0.45833334 0.68843985
		 0.375 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.375 0.3125;
	setAttr ".uvst[0].uvsp[750:999]" 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.125 0.25 0.375 0.3125 0.38541663 0.3125
		 0.38541663 0.68843985 0.375 0.68843985 0.40625 0.3125 0.41666663 0.3125 0.41666663
		 0.68843985 0.40625 0.68843985 0.4375 0.3125 0.44791663 0.3125 0.44791663 0.68843985
		 0.4375 0.68843985 0.46875 0.3125 0.47916663 0.3125 0.47916663 0.68843985 0.46875
		 0.68843985 0.5 0.3125 0.51041663 0.3125 0.51041663 0.68843985 0.5 0.68843985 0.53125
		 0.3125 0.54166663 0.3125 0.54166663 0.68843985 0.53125 0.68843985 0.5625 0.3125 0.57291663
		 0.3125 0.57291663 0.68843985 0.5625 0.68843985 0.59375 0.3125 0.60416663 0.3125 0.60416663
		 0.68843985 0.59375 0.68843985 0.61048543 0.95423543 0.57365698 0.96949029 0.53682852
		 0.98474514 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.37425971 0.91740698 0.35900486
		 0.88057852 0.34375 0.84375 0.35900483 0.80692148 0.37425971 0.77009302 0.38951457
		 0.73326457 0.42634296 0.71800971 0.46317148 0.70275486 0.5 0.6875 0.61048543 0.73326457
		 0.62574029 0.77009296 0.64099514 0.80692148 0.65625 0.84375 0.64099514 0.8805784
		 0.62574029 0.91740692 0.38541663 0.68843985 0.38541663 0.3125 0.39583331 0.3125 0.39583331
		 0.68843985 0.39583331 0.68843985 0.39583331 0.3125 0.41666663 0.68843985 0.41666663
		 0.3125 0.42708331 0.3125 0.42708331 0.68843985 0.42708331 0.68843985 0.42708331 0.3125
		 0.44791663 0.68843985 0.44791663 0.3125 0.45833331 0.3125 0.45833331 0.68843985 0.45833331
		 0.68843985 0.45833331 0.3125 0.47916663 0.68843985 0.47916663 0.3125 0.48958331 0.3125
		 0.48958331 0.68843985 0.48958331 0.68843985 0.48958331 0.3125 0.51041663 0.68843985
		 0.51041663 0.3125 0.52083331 0.3125 0.52083331 0.68843985 0.52083331 0.68843985 0.52083331
		 0.3125 0.54166663 0.68843985 0.54166663 0.3125 0.55208331 0.3125 0.55208331 0.68843985
		 0.55208331 0.68843985 0.55208331 0.3125 0.57291663 0.68843985 0.57291663 0.3125 0.58333331
		 0.3125 0.58333331 0.68843985 0.58333331 0.68843985 0.58333331 0.3125 0.60416663 0.68843985
		 0.60416663 0.3125 0.61458331 0.3125 0.61458331 0.68843985 0.61458331 0.68843985 0.61458331
		 0.3125 0.625 0.3125 0.625 0.68843985 0.41666666 0.3125 0.45833331 0.3125 0.45833331
		 0.68843985 0.41666666 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.29156649 0.65625 0.15625 0.57812506 0.020933539 0.421875 0.97906649 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.41666666
		 0.3125 0.45833331 0.3125 0.45833331 0.68843985 0.41666666 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.68843985 0.41666666
		 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.41666666 0.3125 0.45833331
		 0.3125 0.45833331 0.68843985 0.41666666 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509
		 0.578125 0.29156649 0.65625 0.15625 0.57812506 0.020933539 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.68843985 0.41666666 0.68843985 0.49999997
		 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125
		 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.421875 0.29156646 0.34375 0.15624997
		 0.42187503 0.020933509 0.578125 0.29156649 0.65625 0.15625 0.57812506 0.020933539
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.578125 0.97906649 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.68843985
		 0.41666666 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0 0.625
		 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0 0.5 0.125 0.5 0.125 0.625 0 0.625 0.25 0.5 0.25 0.625 0.375
		 0.5 0.375 0.625 0.5 0.5 0.5 0.625 0.625 0.5 0.625 0.625 0.75 0.5 0.75 0.625 0.875
		 0.5 0.875 0.625 1 0.5 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625
		 0.75 0.75 0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875
		 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625
		 1 0.6875 1 0.8125 1 0.9375 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375
		 0 0.625 0 0.61731279 0.22039373 0.38175899 0.21798502 0.37530202 0.49955824 0.62465489
		 0.49955726 0.625 0.75 0.375 0.75 0.875 0 0.87115121 0.26883695 0.125 0 0.12866408
		 0.26835757 0.36537528 0.012425824 0.63340491 0.012161592 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.62465489 0.62499893 0.37525859 0.62499863 0.87477636 0.11239471 0.875
		 0.25 0.12522367 0.11239471 0.125 0.25 0.87482733 0.053529628 0.12517267 0.053529628
		 0.875 0 0.37525868 0.68753362 0.62465489 0.68752688 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.25 0.5 0 0.5 0.75 0.49991751
		 0.75586271 0.37511376 0.75750941 0.375 0.75 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.5 0.5 0.375 0.5 0.5 0.25 0.5 0 0.5 0.75 0.49991751 0.75586271 0.37511376 0.75750941
		 0.375 0.75 0.40625 0.68843985 0.375 0.68843985 0.375 0.3125 0.40625 0.3125 0.4375
		 0.3125 0.4375 0.68843985 0.5 0.68843985 0.46875 0.68843985 0.46875 0.3125 0.5 0.3125;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.53125 0.68843985 0.53125 0.3125 0.5625 0.68843985
		 0.5625 0.3125 0.59375 0.68843985 0.59375 0.3125 0.625 0.68843985 0.625 0.3125 0.5
		 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.25 0.5 0 0.5 0.75 0.49991751 0.75586271 0.37511376
		 0.75750941 0.375 0.75 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.41666666 0.3125 0.45833331 0.3125 0.45833331
		 0.68843985 0.41666666 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.68843985 0.41666666 0.68843985 0.49999997
		 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125
		 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506
		 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.68843985
		 0.41666666 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.51156288 0.51460904
		 0.39050078 0.56062293 0.38378543 0.4868187 0.38378543 0.4868187 0.51156288 0.51460904
		 0 1 0 0 0 0 0 1 0.48863631 0.74999994 0.51136363 0.74999994 0.46590903 0.74999994
		 0.44318175 0.74999994 0.4204545 0.74999994 0.39772725 0.74999994 0.39824575 0.81424201
		 1 0 1 1 0 1 0 1 0.020787891 0.60381514 0.98778182 0.28046745 1 0.5 0 1 0 0.5 0.0035060621
		 0.22917308 0.0035060621 0.22917308 0 0.5 0 1 0 1 0 1 1 0.5 1 1 1 1 1 0.5 1 1 0.99781501
		 0.63530087 0.99781501 0.63530087 1 1 1 1 0.51156288 0.51460904 0.38378543 0.4868187
		 0.39050078 0.56062293 0.48863631 0.74999994 0.51136363 0.74999994 0.46590903 0.74999994
		 0.44318175 0.74999994 0.4204545 0.74999994 0.39772725 0.74999994 0.39824575 0.81424201
		 1 1 1 0 0.020787891 0.60381514 1 0.5 0.98778182 0.28046745 0 1 1 1 0.99781501 0.63530087
		 1 0.5 1 1 1 1 0.39050078 0.56062293 0.48863631 0.74999994 0.51136363 0.74999994 0.46590903
		 0.74999994 0.44318175 0.74999994 0.4204545 0.74999994 0.39772725 0.74999994 0.39824575
		 0.81424201 1 1 1 0 0.020787891 0.60381514 1 0.5 0.98778182 0.28046745 1 1 0.51156288
		 0.51460904 0.39050078 0.56062293 0.38378543 0.4868187;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 1 0 1 0 0 0 0 0.48863631 0.74999994 0.51136363
		 0.74999994 0.46590903 0.74999994 0.44318175 0.74999994 0.4204545 0.74999994 0.39772725
		 0.74999994 0.39824575 0.81424201 1 0 1 1 0 1 0 1 0.020787891 0.60381514 0.98778182
		 0.28046745 1 0.5 0 1 0 1 0 0.5 0.0035060621 0.22917308 0.0035060621 0.22917308 0
		 0.5 0 1 1 0.5 1 1 1 1 0.99781501 0.63530087 1 1 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.41666666 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375
		 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.68843985 0.41666666 0.68843985 0.49999997
		 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125
		 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 1.4901161e-08 0.61048543 0.04576458 0.55524272 0.097882293 0.5 0.07500001
		 0.38951457 0.04576458 0.44475728 0.097882293 0.34375 0.15625 0.421875 0.153125 0.38951457
		 0.26673543 0.44475728 0.20836772 0.5 0.3125 0.5 0.23125 0.61048543 0.26673543 0.55524272
		 0.20836772 0.65625 0.15625 0.578125 0.153125 0.52762139 0.86668384 0.5 0.87812495
		 0.5 0.83749998 0.47237864 0.86668384 0.4609375 0.83906245 0.47237864 0.81144112 0.5
		 0.79999995 0.52762139 0.81144112 0.5390625 0.83906245 0.375 0.3125 0.40625 0.3125
		 0.40625 0.3125 0.390625 0.3125 0.40625 0.3125 0.40625 0.68843985 0.40625 0.68843985
		 0.40625 0.68843985 0.375 0.68843985 0.390625 0.68843985 0.390625 0.68843985 0.375
		 0.68843985 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.4375 0.3125 0.4375 0.3125
		 0.421875 0.3125 0.4375 0.3125 0.4375 0.68843985 0.4375 0.68843985 0.4375 0.68843985
		 0.40625 0.68843985 0.421875 0.68843985 0.421875 0.68843985 0.40625 0.68843985 0.40625
		 0.3125 0.421875 0.3125 0.4375 0.3125 0.46875 0.3125 0.46875 0.3125 0.453125 0.3125
		 0.46875 0.3125 0.46875 0.68843985 0.46875 0.68843985 0.46875 0.68843985 0.4375 0.68843985
		 0.453125 0.68843985 0.453125 0.68843985 0.4375 0.68843985 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.5 0.3125 0.5 0.3125 0.484375 0.3125 0.5 0.3125 0.5 0.68843985
		 0.5 0.68843985 0.5 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.484375 0.68843985
		 0.46875 0.68843985 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.53125 0.3125 0.53125
		 0.3125 0.515625 0.3125 0.53125 0.3125 0.53125 0.68843985 0.53125 0.68843985 0.53125
		 0.68843985 0.5 0.68843985 0.515625 0.68843985 0.515625 0.68843985 0.5 0.68843985
		 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.5625 0.3125 0.5625 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.5625 0.68843985 0.5625 0.68843985 0.5625 0.68843985 0.53125 0.68843985
		 0.546875 0.68843985 0.546875 0.68843985 0.53125 0.68843985 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.59375 0.3125 0.59375 0.3125 0.578125 0.3125 0.59375 0.68843985
		 0.59375 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.578125 0.68843985 0.5625
		 0.68843985 0.5625 0.3125 0.578125 0.3125 0.625 0.3125 0.625 0.3125 0.609375 0.3125
		 0.625 0.68843985 0.625 0.68843985 0.609375 0.68843985 0.40625 0.3125 0.40625 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.5 0.07500001 0.55524272 0.097882293 0.52762139 0.12394115
		 0.5 0.11250001 0.44475728 0.097882293 0.47237864 0.12394115 0.421875 0.153125 0.4609375
		 0.15156251 0.44475728 0.20836772 0.47237864 0.17918387 0.5 0.23125 0.5 0.19062501
		 0.55524272 0.20836772 0.52762139 0.17918387 0.578125 0.153125 0.5390625 0.15156251
		 0.61048543 0.95423543;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.5 1 0.5 0.91874999 0.55524272 0.89586771
		 0.38951457 0.95423543 0.44475728 0.89586771 0.34375 0.84375 0.421875 0.84062499 0.38951457
		 0.73326457 0.44475728 0.78538227 0.5 0.6875 0.5 0.76249999 0.61048543 0.73326457
		 0.55524272 0.78538227 0.65625 0.84375 0.578125 0.84062499 0.5 0.91874999 0.55524272
		 0.89586771 0.44475728 0.89586771 0.421875 0.84062499 0.44475728 0.78538227 0.5 0.76249999
		 0.55524272 0.78538227 0.578125 0.84062499 0.47237864 0.86668384 0.5 0.87812495 0.4609375
		 0.83906245 0.47237864 0.81144112 0.5 0.79999995 0.52762139 0.81144112 0.5390625 0.83906245
		 0.52762139 0.86668384 0.52762139 0.12394115 0.5 0.11250001 0.47237864 0.12394115
		 0.4609375 0.15156251 0.47237864 0.17918387 0.5 0.19062501 0.52762139 0.17918387 0.5390625
		 0.15156251 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875
		 0.125 0.625 0.125 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.125 0.125
		 0.125 0.125 0 0.375 0 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.75 0.375
		 0.75 0.875 0.25 0.625 0 0.875 0 0.375 0 0.125 0.25 0.125 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0.25 0.125 0 0.375 0 0.625 0 0.625 0.125
		 0.375 0.125 0.875 0 0.875 0.125 0.125 0.125 0.125 0 0.52083123 0.12501252 0.54166663
		 0 0.625 0 0.56249374 0.12501252 0.875 0 0.875 0.12501252 0.12500001 0.12501252 0.12500001
		 1.4310542e-08 0.375 0 0.43750626 0.12501252 0.54166663 0.75 0.52083123 0.62498748
		 0.56249374 0.62498748 0.625 0.75 0.875 0.16667503 0.43750626 0.62498748 0.47916871
		 0.62498748 0.45833325 0.75 0.375 0.75 0.87499994 0.20833755 0.87499994 0.25 0.47916871
		 0.12501252 0.45833325 0 0.49999991 0.75 0.49999994 0.62498748 0.875 0.18750629 0.49999994
		 0.12501252 0.49999991 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125
		 0.625 0.1875 0.375 0.1875 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.375 0.5625
		 0.625 0.5625 0.625 0.625 0.375 0.625 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0.125 0.875 0.1875 0.375 0.0625 0.625 0.0625 0.875 0.0625 0.625 0.6875 0.375 0.6875
		 0.125 0.125 0.125 0.0625 0.375 0.53125 0.625 0.53125 0.875 0.21875 0.625 0.21875
		 0.375 0.21875 0.125 0.21875 0.125 0.1875 0.375 0 0.625 0 0.875 0 0.125 0 0.875 0.25
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.875 0 0.875 0.25 0.125 0.25 0.125 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0.25 0.875 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.875 0 0.125 0.25
		 0.125 0 0.49999994 0.68749374 0.54166663 0.75 0.52780259 0.64556634 0.49999994 0.62498748
		 0.49999991 0.75 0.54166663 0.75 0.49999994 0.68749374 0.49999994 0.68749374 0.49999994
		 0.62498748 0.52780259 0.64556634 0.54166663 0.75 0.49999991 0.75 0.49999994 0.68749374
		 0.54166663 0.75 0.875 0.18750629 0.875 0.16666038 0.875 0.18750629 0.875 0.16666038
		 0.875 0.18750629 0.875 0.18750629 4.5291537e-05 -2.32868862 1 0 1 1 2.3697334e-05
		 3.32855248 0 0 0.99997717 -2.32855582 0.9999541 3.32868552 0 1 0.49999994 0.68749374
		 0.54166663 0.75 0.52780259 0.6455664 0.49999994 0.62498748 0.49999991 0.75 0.54166663
		 0.75 0.49999994 0.68749374 0.49999994 0.68749374 0.49999994 0.62498748 0.52780259
		 0.64556646 0.54166663 0.75 0.49999991 0.75 0.49999994 0.68749374 0.54166663 0.75
		 0.875 0.18750629 0.875 0.16666038 0.875 0.18750629;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.875 0.16666038 0.875 0.18750629 0.875 0.18750629
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875
		 0.125 0.625 0.125 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.125 0.125
		 0.125 0.125 0 0.375 0 0.375 0 0.625 0 0.625 0.125 0.375 0.125 0.875 0 0.875 0.125
		 0.125 0.125 0.125 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.5631265 0.40625 0.5631265 0.40625 0.68843985 0.375 0.68843985 0.4375 0.5631265
		 0.4375 0.68843985 0.46875 0.5631265 0.46875 0.68843985 0.5 0.5631265 0.5 0.68843985
		 0.53125 0.5631265 0.53125 0.68843985 0.5625 0.5631265 0.5625 0.68843985 0.59375 0.5631265
		 0.59375 0.68843985 0.625 0.5631265 0.625 0.68843985 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.43781316
		 0.375 0.43781316 0.4375 0.3125 0.4375 0.43781316 0.46875 0.3125 0.46875 0.43781316
		 0.5 0.3125 0.5 0.43781316 0.53125 0.3125 0.53125 0.43781316 0.5625 0.3125 0.5625
		 0.43781316 0.59375 0.3125 0.59375 0.43781316 0.625 0.3125 0.625 0.43781316 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.40625
		 0.3125 0.4375 0.3125 0.4375 0.68843985 0.40625 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.5 0.15000001 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.5 1 0.38951457 0.95423543 0.5 0.83749998 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.40625 0.3125 0.4375 0.3125 0.4375 0.68843985 0.40625 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 0.15000001 0.34375 0.15625
		 0.38951457 0.26673543 0.5 0.3125 0.5 1 0.38951457 0.95423543 0.5 0.83749998 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.38541663 0.68843985 0.38541663 0.3125
		 0.38541663 0.3125 0.38541663 0.68843985 0.38541663 0.3125 0.39583331 0.3125 0.39583331
		 0.3125 0.38541663 0.3125 0.39583331 0.3125 0.39583331 0.68843985 0.39583331 0.68843985
		 0.39583331 0.3125 0.39583331 0.68843985 0.38541663 0.68843985 0.38541663 0.68843985
		 0.39583331 0.68843985 0.41666663 0.3125 0.42708331 0.3125 0.42708331 0.3125 0.41666663
		 0.3125 0.42708331 0.3125 0.42708331 0.68843985 0.42708331 0.68843985 0.42708331 0.3125
		 0.42708331 0.68843985 0.41666663 0.68843985 0.41666663 0.68843985 0.42708331 0.68843985;
	setAttr ".uvst[0].uvsp[2500:2543]" 0.44791663 0.3125 0.45833331 0.3125 0.45833331
		 0.3125 0.44791663 0.3125 0.45833331 0.3125 0.45833331 0.68843985 0.45833331 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.44791663 0.68843985 0.44791663 0.68843985
		 0.45833331 0.68843985 0.47916663 0.3125 0.48958331 0.3125 0.48958331 0.3125 0.47916663
		 0.3125 0.48958331 0.3125 0.48958331 0.68843985 0.48958331 0.68843985 0.48958331 0.3125
		 0.48958331 0.68843985 0.47916663 0.68843985 0.47916663 0.68843985 0.48958331 0.68843985
		 0.51041663 0.3125 0.52083331 0.3125 0.52083331 0.3125 0.51041663 0.3125 0.52083331
		 0.3125 0.52083331 0.68843985 0.52083331 0.68843985 0.52083331 0.3125 0.52083331 0.68843985
		 0.51041663 0.68843985 0.51041663 0.68843985 0.52083331 0.68843985 0.55208331 0.3125
		 0.55208331 0.68843985 0.55208331 0.68843985 0.55208331 0.3125 0.45833331 0.68843985
		 0.52083331 0.68843985 0.55208331 0.68843985 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1503 ".vt";
	setAttr ".vt[0:165]"  -4.16717148 -0.024367327 1.11047077 0.56402969 -0.024367327 1.11047077
		 -4.16717148 0.45412195 1.11047077 0.56402969 0.45412195 1.11047077 -4.16717148 0.45412195 0.83361053
		 0.56402969 0.45412195 0.83361053 -4.16717148 -0.024367327 0.83361053 0.56402969 -0.024367327 0.83361053
		 -4.16717148 -0.024367327 1.74763203 0.56402969 -0.024367327 1.74763203 -4.16717148 0.45412195 1.74763203
		 0.56402969 0.45412195 1.74763203 -4.16717148 0.45412195 1.47077179 0.56402969 0.45412195 1.47077179
		 -4.16717148 -0.024367327 1.47077179 0.56402969 -0.024367327 1.47077179 4.25474167 0.19505265 2.82418346
		 4.20697975 0.17739156 2.65329552 4.054525375 0.19505265 2.56251526 3.88668442 0.23769048 2.60501957
		 3.80177307 0.2803283 2.75590992 3.8495369 0.2979894 2.92679596 4.001991272 0.2803283 3.017577171
		 4.16983223 0.23769048 2.97507286 4.25726318 0.20689967 2.82225418 4.20949936 0.18923858 2.65136623
		 4.057044983 0.20689967 2.56058598 3.88920403 0.2495375 2.60309124 3.80429459 0.29217532 2.75398064
		 3.85205841 0.30983642 2.92486668 4.0045127869 0.29217532 3.015647888 4.17235374 0.2495375 2.97314358
		 4.3823967 0.16262344 2.79185486 4.26991653 0.16455033 2.65668392 4.27243805 0.17639735 2.65475559
		 4.38491821 0.17447045 2.78992558 4.27156067 0.14496234 2.53853226 4.099914551 0.17848065 2.52005863
		 4.10243607 0.19032767 2.5181303 4.27408028 0.15680936 2.53660297 4.018198013 0.18162015 2.4325428
		 3.88793755 0.22709563 2.54158878 3.89045906 0.23894265 2.53966045 4.020719528 0.19346717 2.43061352
		 3.77072906 0.25112298 2.5359745 3.75815773 0.28191617 2.70866013 3.76067924 0.29376319 2.70673084
		 3.77325058 0.26297 2.53404522 3.67411804 0.31275752 2.78823853 3.78660011 0.31083062 2.92340851
		 3.78912163 0.32267764 2.92147923 3.67663956 0.32460454 2.78630924 3.78495789 0.33041862 3.041560173
		 3.9566021 0.2969003 3.060032845 3.9591217 0.30874732 3.058104515 3.78747749 0.34226564 3.039631844
		 4.038318634 0.29376081 3.14754963 4.1685791 0.2482858 3.038503647 4.17110062 0.26013282 3.036574364
		 4.040838242 0.30560783 3.14562035 4.28578568 0.22425798 3.044117928 4.29835892 0.19346479 2.8714323
		 4.30087852 0.20531181 2.86950302 4.28830719 0.236105 3.042188644 4.44066238 0.14614537 2.77478504
		 4.44369888 0.16041902 2.77246094 4.29919052 0.12895682 2.48433018 4.30222893 0.14323047 2.48200512
		 3.99885941 0.17475227 2.37307549 4.0018978119 0.18902591 2.37075138 3.71559906 0.25670579 2.50619316
		 3.71863747 0.27097943 2.50386906 3.61533737 0.32680944 2.80570316 3.61837578 0.34108308 2.80337811
		 3.75680923 0.34399799 3.096158028 3.75984573 0.35827163 3.09383297 4.05714035 0.29820254 3.20741177
		 4.060176849 0.31247619 3.20508766 4.3404007 0.21624902 3.074295044 4.34343719 0.23052266 3.07197094
		 4.23928261 0.19796327 2.82185268 4.19478035 0.18150762 2.66263008 4.052732468 0.19796327 2.57804775
		 3.89634705 0.23769048 2.61764908 3.81723404 0.27741769 2.7582407 3.8617363 0.29387334 2.91746235
		 4.0037841797 0.27741769 3.0020465851 4.16016769 0.23769048 2.96244335 4.24180222 0.20981029 2.8199234
		 4.19730186 0.19335464 2.6607008 4.055253983 0.20981029 2.57611847 3.89886856 0.2495375 2.6157198
		 3.81975555 0.28926471 2.75631237 3.86425591 0.30572036 2.91553307 4.0063056946 0.28926471 3.00011730194
		 4.16268921 0.2495375 2.96051407 4.24710083 0.23469976 2.81587124 4.20259857 0.21824411 2.65664768
		 4.06055069 0.23469976 2.57206631 3.90416527 0.27442697 2.61166763 3.82505226 0.31415418 2.75225925
		 3.86955261 0.33060983 2.9114809 4.011600494 0.31415418 2.99606419 4.16798592 0.27442697 2.95646191
		 4.2339859 0.1730738 2.82590485 4.18948364 0.15661815 2.66668224 4.04743576 0.1730738 2.58209991
		 3.89105034 0.21280101 2.62170219 3.81193733 0.25252822 2.76229382 3.85643768 0.26898387 2.92151451
		 3.99848747 0.25252822 3.0060987473 4.15487289 0.21280101 2.96649551 4.10874939 0.24990752 2.72845745
		 4.046756744 0.25708917 2.69154453 3.978508 0.27442697 2.70882702 3.94398117 0.29176477 2.77018452
		 3.96340179 0.29894641 2.83967113 4.02539444 0.29176477 2.87658596 4.093643188 0.27442697 2.85930157
		 4.12817001 0.25708917 2.79794598 4.11505699 0.19546321 2.80797958 4.09563446 0.18828157 2.73849201
		 4.033641815 0.19546321 2.70157814 3.96539307 0.21280101 2.71886158 3.93086624 0.23013881 2.78021812
		 3.95028687 0.23732045 2.8497057 4.01227951 0.23013881 2.88661957 4.080530167 0.21280101 2.86933613
		 4.14486694 0.33554557 2.78517056 4.12544441 0.32836393 2.71568298 4.052770615 0.35288337 2.77128983
		 4.063453674 0.33554557 2.67876911 3.99520302 0.35288337 2.69605255 3.96067619 0.37022117 2.7574091
		 3.98009682 0.37740281 2.82689667 4.04209137 0.37022117 2.86381054 4.11034012 0.35288337 2.8465271
		 4.098361969 0.11700681 2.82075405 4.078939438 0.10982516 2.75126648 4.016946793 0.11700681 2.71435261
		 3.94869614 0.13434461 2.73163605 3.91417122 0.15168241 2.79299259 3.93359184 0.15886405 2.86248016
		 3.99558449 0.15168241 2.89939404 4.063835144 0.13434461 2.88211155 0.04917717 0.13862607 2.99339199
		 -0.23858833 0.13862607 2.99339199 0.04917717 0.28175119 2.99339199 -0.23858833 0.28175119 2.99339199
		 0.04917717 0.28175119 3.28115749 -0.23858833 0.28175119 3.28115749 0.04917717 0.13862607 3.28115749
		 -0.23858833 0.13862607 3.28115749 5.063993454 2.7286285e-08 -3.43911815 -5.063991547 2.7286285e-08 -3.43911815
		 5.063993454 0.13862613 -3.43911815 -5.063991547 0.13862613 -3.43911815 5.063993454 0.13862613 3.67550468
		 -5.063991547 0.13862613 3.67550468 5.063993454 2.7286285e-08 3.67550468 -5.063991547 2.7286285e-08 3.67550468
		 -4.16717148 0.12719359 1.47077274 0.56402969 0.12719287 1.47077274 -4.16717148 0.30256101 1.47077274
		 0.56402969 0.30256036 1.47077274 -4.16717148 0.30256107 1.11047077;
	setAttr ".vt[166:331]" 0.56402969 0.30256039 1.11047077 -4.16717148 0.1271936 1.11047077
		 0.56402969 0.12719291 1.11047077 -0.99108505 0.18709475 1.2822628 -0.63952827 0.041476097 1.2822628
		 -0.2879734 0.18709475 1.2822628 -0.14235497 0.53864902 1.2822628 -0.2879734 0.89020336 1.2822628
		 -0.63952827 1.035821915 1.2822628 -0.99108505 0.89020336 1.2822628 -1.13670158 0.53864902 1.2822628
		 -0.99108505 0.18709475 1.30843639 -0.63952827 0.041476097 1.30843639 -0.2879734 0.18709475 1.30843639
		 -0.14235497 0.53864902 1.30843639 -0.2879734 0.89020336 1.30843639 -0.63952827 1.035821915 1.30843639
		 -0.99108505 0.89020336 1.30843639 -1.13670158 0.53864902 1.30843639 -1.10183716 -0.080289572 1.2822628
		 -0.72688675 -0.064401418 1.2822628 -0.72688675 -0.064401418 1.30843639 -1.10183716 -0.080289572 1.30843639
		 -0.52877426 -0.22590831 1.2822628 -0.27487946 0.050456341 1.2822628 -0.27487946 0.050456341 1.30843639
		 -0.52877426 -0.22590831 1.30843639 -0.020587921 0.076340735 1.2822628 -0.03647995 0.45129099 1.2822628
		 -0.03647995 0.45129099 1.30843639 -0.020587921 0.076340735 1.30843639 0.12502861 0.64940304 1.2822628
		 -0.15133476 0.90329826 1.2822628 -0.15133476 0.90329826 1.30843639 0.12502861 0.64940304 1.30843639
		 -0.1772213 1.15758777 1.2822628 -0.55217171 1.14169955 1.2822628 -0.55217171 1.14169955 1.30843639
		 -0.1772213 1.15758777 1.30843639 -0.7502861 1.30320621 1.2822628 -1.0041770935 1.02684164 1.2822628
		 -1.0041770935 1.02684164 1.30843639 -0.7502861 1.30320621 1.30843639 -1.25846863 1.00095748901 1.2822628
		 -1.24258041 0.6260072 1.2822628 -1.24258041 0.6260072 1.30843639 -1.25846863 1.00095748901 1.30843639
		 -1.40408516 0.42789438 1.2822628 -1.12772179 0.17399928 1.2822628 -1.12772179 0.17399928 1.30843639
		 -1.40408516 0.42789438 1.30843639 -1.1484623 -0.20615306 1.27958298 -1.1484623 -0.20615306 1.31111813
		 -0.47274399 -0.3478758 1.27958298 -0.47274399 -0.3478758 1.31111813 0.1052742 0.029716162 1.27958298
		 0.1052742 0.029716162 1.31111813 0.24699402 0.70543337 1.27958298 0.24699402 0.70543337 1.31111813
		 -0.13059425 1.2834512 1.27958298 -0.13059425 1.2834512 1.31111813 -0.80631256 1.42517376 1.27958298
		 -0.80631256 1.42517376 1.31111813 -1.38433075 1.04758203 1.27958298 -1.38433075 1.04758203 1.31111813
		 -1.52605247 0.37186387 1.27958298 -1.52605247 0.37186387 1.31111813 -0.96708679 0.21109098 1.2822628
		 -0.63952827 0.075412095 1.2822628 -0.31197357 0.21109098 1.2822628 -0.17629242 0.53864902 1.2822628
		 -0.31197357 0.86620712 1.2822628 -0.63952827 1.001885891 1.2822628 -0.96708679 0.86620712 1.2822628
		 -1.10276413 0.53864902 1.2822628 -0.96708679 0.21109098 1.30843639 -0.63952827 0.075412095 1.30843639
		 -0.31197357 0.21109098 1.30843639 -0.17629242 0.53864902 1.30843639 -0.31197357 0.86620712 1.30843639
		 -0.63952827 1.001885891 1.30843639 -0.96708679 0.86620712 1.30843639 -1.10276413 0.53864902 1.30843639
		 -0.96708679 0.21109098 1.3634243 -0.63952827 0.075412095 1.3634243 -0.31197357 0.21109098 1.3634243
		 -0.17629242 0.53864902 1.3634243 -0.31197357 0.86620712 1.3634243 -0.63952827 1.001885891 1.3634243
		 -0.96708679 0.86620712 1.3634243 -1.10276413 0.53864902 1.3634243 -0.96708679 0.21109098 1.22727489
		 -0.63952827 0.075412095 1.22727489 -0.31197357 0.21109098 1.22727489 -0.17629242 0.53864902 1.22727489
		 -0.31197357 0.86620712 1.22727489 -0.63952827 1.001885891 1.22727489 -0.96708679 0.86620712 1.22727489
		 -1.10276413 0.53864902 1.22727489 -0.63952827 0.33648315 1.3634243 -0.49657822 0.39569613 1.3634243
		 -0.43736267 0.53864902 1.3634243 -0.49657822 0.681602 1.3634243 -0.63952827 0.74081498 1.3634243
		 -0.78248215 0.681602 1.3634243 -0.84169388 0.53864902 1.3634243 -0.78248215 0.39569613 1.3634243
		 -0.78248215 0.39569613 1.22727489 -0.63952827 0.33648315 1.22727489 -0.49657822 0.39569613 1.22727489
		 -0.43736267 0.53864902 1.22727489 -0.49657822 0.681602 1.22727489 -0.63952827 0.74081498 1.22727489
		 -0.78248215 0.681602 1.22727489 -0.84169388 0.53864902 1.22727489 -0.78248215 0.39569613 1.44571972
		 -0.63952827 0.33648315 1.44571972 -0.63952827 0.53864902 1.44571972 -0.49657822 0.39569613 1.44571972
		 -0.43736267 0.53864902 1.44571972 -0.49657822 0.681602 1.44571972 -0.63952827 0.74081498 1.44571972
		 -0.78248215 0.681602 1.44571972 -0.84169388 0.53864902 1.44571972 -0.78248215 0.39569613 1.14497948
		 -0.63952827 0.33648315 1.14497948 -0.63952827 0.53864902 1.14497948 -0.49657822 0.39569613 1.14497948
		 -0.43736267 0.53864902 1.14497948 -0.49657822 0.681602 1.14497948 -0.63952827 0.74081498 1.14497948
		 -0.78248215 0.681602 1.14497948 -0.84169388 0.53864902 1.14497948 3.49905396 0.4800812 -1.47611523
		 3.87590408 0.4800812 -2.88253212 3.49905396 0.59373736 -1.47611523 3.87590408 0.59373736 -2.88253212
		 3.23162842 0.59373736 -1.54777145 3.60847664 0.59373736 -2.95418882 3.23162842 0.4800812 -1.54777145
		 3.60847664 0.4800812 -2.95418882 1.70474815 0.10629227 -1.81667089 1.7276535 0.10629227 -1.83957672
		 1.91392708 0.40211731 -1.60749149 1.93683243 0.40211731 -1.63039732 1.89773178 0.4250229 -1.62368822
		 1.92063713 0.4250229 -1.64659357 1.68855095 0.12919785 -1.83286762 1.7114563 0.12919785 -1.85577345
		 0.00032043457 0.28175119 3.04224968 -0.1897316 0.28175119 3.04224968 0.00032043457 2.51506662 3.04224968
		 -0.1897316 2.51506662 3.04224968 0.00032043457 2.51506662 3.2322998 -0.1897316 2.51506662 3.2322998
		 0.00032043457 0.28175119 3.2322998 -0.1897316 0.28175119 3.2322998 2.01518631 0.10629227 -1.55204439
		 1.99228096 0.10629227 -1.52913857 1.80600739 0.40211731 -1.76122379 1.78310013 0.40211731 -1.73831797
		 1.82220268 0.4250229 -1.74502707 1.79929733 0.4250229 -1.72212172 2.031383514 0.12919785 -1.53584719
		 2.0084762573 0.12919785 -1.51294184 1.29088593 0.10629227 -1.40280867;
	setAttr ".vt[332:497]" 1.31379128 0.10629227 -1.42571497 1.50006485 0.40211731 -1.19362926
		 1.52297211 0.40211731 -1.21653509 1.48386955 0.4250229 -1.20982599 1.5067749 0.4250229 -1.23273134
		 1.27468872 0.12919785 -1.41900539 1.29759598 0.12919785 -1.44191122 1.60132408 0.10629227 -1.13818216
		 1.57841873 0.10629227 -1.11527634 1.39214516 0.40211731 -1.34736204 1.3692379 0.40211731 -1.32445574
		 1.40834045 0.4250229 -1.33116531 1.3854351 0.4250229 -1.30825949 1.61752129 0.12919785 -1.12198544
		 1.59461594 0.12919785 -1.099079609 0.31245613 0.4361296 3.11196709 0.26257896 0.4361296 3.11196709
		 0.31245613 0.4361296 3.16258526 0.26257896 0.4361296 3.16258526 0.31245613 0.13862517 3.16258526
		 0.26257896 0.13862517 3.16258526 0.31245613 0.13862517 3.11196709 0.26257896 0.13862517 3.11196709
		 0.72102356 0.4361296 3.11196709 0.67114639 0.4361296 3.11196709 0.72102356 0.4361296 3.16258526
		 0.67114639 0.4361296 3.16258526 0.72102356 0.13862517 3.16258526 0.67114639 0.13862517 3.16258526
		 0.72102356 0.13862517 3.11196709 0.67114639 0.13862517 3.11196709 1.1302433 0.4361296 3.11196709
		 1.080366135 0.4361296 3.11196709 1.1302433 0.4361296 3.16258526 1.080366135 0.4361296 3.16258526
		 1.1302433 0.13862517 3.16258526 1.080366135 0.13862517 3.16258526 1.1302433 0.13862517 3.11196709
		 1.080366135 0.13862517 3.11196709 1.53880882 0.4361296 3.11196709 1.48893166 0.4361296 3.11196709
		 1.53880882 0.4361296 3.16258526 1.48893166 0.4361296 3.16258526 1.53880882 0.13862517 3.16258526
		 1.48893166 0.13862517 3.16258526 1.53880882 0.13862517 3.11196709 1.48893166 0.13862517 3.11196709
		 1.9475193 0.4361296 3.11196709 1.89764214 0.4361296 3.11196709 1.9475193 0.4361296 3.16258526
		 1.89764214 0.4361296 3.16258526 1.9475193 0.13862517 3.16258526 1.89764214 0.13862517 3.16258526
		 1.9475193 0.13862517 3.11196709 1.89764214 0.13862517 3.11196709 2.35608673 0.4361296 3.11196709
		 2.30620956 0.4361296 3.11196709 2.35608673 0.4361296 3.16258526 2.30620956 0.4361296 3.16258526
		 2.35608673 0.13862517 3.16258526 2.30620956 0.13862517 3.16258526 2.35608673 0.13862517 3.11196709
		 2.30620956 0.13862517 3.11196709 2.76530647 0.4361296 3.11196709 2.71542931 0.4361296 3.11196709
		 2.76530647 0.4361296 3.16258526 2.71542931 0.4361296 3.16258526 2.76530647 0.13862517 3.16258526
		 2.71542931 0.13862517 3.16258526 2.76530647 0.13862517 3.11196709 2.71542931 0.13862517 3.11196709
		 3.17387199 0.4361296 3.11196709 3.12399483 0.4361296 3.11196709 3.17387199 0.4361296 3.16258526
		 3.12399483 0.4361296 3.16258526 3.17387199 0.13862517 3.16258526 3.12399483 0.13862517 3.16258526
		 3.17387199 0.13862517 3.11196709 3.12399483 0.13862517 3.11196709 3.58239746 0.4361296 3.11196709
		 3.53252029 0.4361296 3.11196709 3.58239746 0.4361296 3.16258526 3.53252029 0.4361296 3.16258526
		 3.58239746 0.13862517 3.16258526 3.53252029 0.13862517 3.16258526 3.58239746 0.13862517 3.11196709
		 3.53252029 0.13862517 3.11196709 4.71097183 0.13862605 -3.34162021 4.42320633 0.13862605 -3.34162021
		 4.71097183 0.27725214 -3.34162021 4.42320633 0.27725214 -3.34162021 4.71097183 0.27725214 -3.053855896
		 4.42320633 0.27725214 -3.053855896 4.71097183 0.13862605 -3.053855896 4.42320633 0.13862605 -3.053855896
		 2.54820633 0.13862605 -3.34162021 2.26044083 0.13862605 -3.34162021 2.54820633 0.27725214 -3.34162021
		 2.26044083 0.27725214 -3.34162021 2.54820633 0.27725214 -3.053855896 2.26044083 0.27725214 -3.053855896
		 2.54820633 0.13862605 -3.053855896 2.26044083 0.13862605 -3.053855896 2.54820633 0.13862605 -1.38126612
		 2.26044083 0.13862605 -1.38126612 2.54820633 0.27725214 -1.38126612 2.26044083 0.27725214 -1.38126612
		 2.54820633 0.27725214 -1.093501568 2.26044083 0.27725214 -1.093501568 2.54820633 0.13862605 -1.093501568
		 2.26044083 0.13862605 -1.093501568 4.71097183 0.13862605 -1.38126612 4.42320633 0.13862605 -1.38126612
		 4.71097183 0.27725214 -1.38126612 4.42320633 0.27725214 -1.38126612 4.71097183 0.27725214 -1.093501568
		 4.42320633 0.27725214 -1.093501568 4.71097183 0.13862605 -1.093501568 4.42320633 0.13862605 -1.093501568
		 -1.08710289 3.20473146 -0.24043941 -1.08710289 3.20473146 -0.28123379 -1.12243271 3.20473146 -0.2608366
		 -1.08710289 5.018184662 -0.24043941 -1.08710289 5.018184662 -0.28123379 -1.12243271 5.018184662 -0.2608366
		 -4.11261368 0.46764952 0.97181129 -4.11261368 0.53383267 0.83109474 -4.11261368 0.68013304 0.77839184
		 -4.11261368 0.8208499 0.84457493 -4.11261368 0.87355316 0.99087524 -4.11261368 0.80736995 1.1315918
		 -4.11261368 0.66106957 1.1842947 -4.11261368 0.52035272 1.11811161 -2.35543442 0.46764952 0.97181129
		 -2.35543442 0.53383267 0.83109474 -2.35543442 0.68013304 0.77839184 -2.35543442 0.8208499 0.84457493
		 -2.35543442 0.87355316 0.99087524 -2.35543442 0.80736995 1.1315918 -2.35543442 0.66106957 1.1842947
		 -2.35543442 0.52035272 1.11811161 -4.11261368 0.67060131 0.98134327 -2.35543442 0.67060131 0.98134327
		 2.49934959 0.12250307 -3.29276371 2.30929756 0.12250307 -3.29276371 2.49934959 2.057489395 -3.29276371
		 2.30929756 2.057489395 -3.29276371 2.49934959 2.057489395 -3.10271263 2.30929756 2.057489395 -3.10271263
		 2.49934959 0.12250307 -3.10271263 2.30929756 0.12250307 -3.10271263 4.6621151 0.12250307 -3.29276371
		 4.47206306 0.12250307 -3.29276371 4.6621151 2.057489395 -3.29276371 4.47206306 2.057489395 -3.29276371
		 4.6621151 2.057489395 -3.10271263 4.47206306 2.057489395 -3.10271263 4.6621151 0.12250307 -3.10271263
		 4.47206306 0.12250307 -3.10271263 4.6621151 0.12250307 -1.33240938 4.47206306 0.12250307 -1.33240938
		 4.6621151 2.057489395 -1.33240938 4.47206306 2.057489395 -1.33240938 4.6621151 2.057489395 -1.1423583
		 4.47206306 2.057489395 -1.1423583 4.6621151 0.12250307 -1.1423583;
	setAttr ".vt[498:663]" 4.47206306 0.12250307 -1.1423583 2.49934959 0.12250307 -1.33240938
		 2.30929756 0.12250307 -1.33240938 2.49934959 2.057489395 -1.33240938 2.30929756 2.057489395 -1.33240938
		 2.49934959 2.057489395 -1.1423583 2.30929756 2.057489395 -1.1423583 2.49934959 0.12250307 -1.1423583
		 2.30929756 0.12250307 -1.1423583 3.072021484 0.36642501 -2.94316721 3.072021484 0.36642501 -1.48713684
		 3.072021484 0.48008123 -2.94316721 3.072021484 0.48008123 -1.48713684 3.34888077 0.48008123 -2.94316721
		 3.34888077 0.48008123 -1.48713684 3.34888077 0.36642501 -2.94316721 3.34888077 0.36642501 -1.48713684
		 3.37511444 0.36642501 -2.94316721 3.37511444 0.36642501 -1.48713684 3.37511444 0.48008123 -2.94316721
		 3.37511444 0.48008123 -1.48713684 3.65197372 0.48008123 -2.94316721 3.65197372 0.48008123 -1.48713684
		 3.65197372 0.36642501 -2.94316721 3.65197372 0.36642501 -1.48713684 3.67858124 0.36642501 -2.94316721
		 3.67858124 0.36642501 -1.48713684 3.67858124 0.48008123 -2.94316721 3.67858124 0.48008123 -1.48713684
		 3.95544052 0.48008123 -2.94316721 3.95544052 0.48008123 -1.48713684 3.95544052 0.36642501 -2.94316721
		 3.95544052 0.36642501 -1.48713684 3.82329559 0.25276881 -2.94316721 3.82329559 0.25276881 -1.48713684
		 3.82329559 0.36642501 -2.94316721 3.82329559 0.36642501 -1.48713684 4.10015488 0.36642501 -2.94316721
		 4.10015488 0.36642501 -1.48713684 4.10015488 0.25276881 -2.94316721 4.10015488 0.25276881 -1.48713684
		 3.5271492 0.25276881 -2.94316721 3.5271492 0.25276881 -1.48713684 3.5271492 0.36642501 -2.94316721
		 3.5271492 0.36642501 -1.48713684 3.80400848 0.36642501 -2.94316721 3.80400848 0.36642501 -1.48713684
		 3.80400848 0.25276881 -2.94316721 3.80400848 0.25276881 -1.48713684 3.97860336 0.13911261 -2.94316721
		 3.97860336 0.13911261 -1.48713684 3.97860336 0.25276881 -2.94316721 3.97860336 0.25276881 -1.48713684
		 4.25546265 0.25276881 -2.94316721 4.25546265 0.25276881 -1.48713684 4.25546265 0.13911261 -2.94316721
		 4.25546265 0.13911261 -1.48713684 3.67944717 0.13911261 -2.94316721 3.67944717 0.13911261 -1.48713684
		 3.67944717 0.25276881 -2.94316721 3.67944717 0.25276881 -1.48713684 3.95630646 0.25276881 -2.94316721
		 3.95630646 0.25276881 -1.48713684 3.95630646 0.13911261 -2.94316721 3.95630646 0.13911261 -1.48713684
		 3.22769165 0.25276881 -2.94316721 3.22769165 0.25276881 -1.48713684 3.22769165 0.36642501 -2.94316721
		 3.22769165 0.36642501 -1.48713684 3.50455093 0.36642501 -2.94316721 3.50455093 0.36642501 -1.48713684
		 3.50455093 0.25276881 -2.94316721 3.50455093 0.25276881 -1.48713684 3.3830452 0.13911261 -2.94316721
		 3.3830452 0.13911261 -1.48713684 3.3830452 0.25276881 -2.94316721 3.3830452 0.25276881 -1.48713684
		 3.65990448 0.25276881 -2.94316721 3.65990448 0.25276881 -1.48713684 3.65990448 0.13911261 -2.94316721
		 3.65990448 0.13911261 -1.48713684 3.088630676 0.13911261 -2.94316721 3.088630676 0.13911261 -1.48713684
		 3.088630676 0.25276881 -2.94316721 3.088630676 0.25276881 -1.48713684 3.36548996 0.25276881 -2.94316721
		 3.36548996 0.25276881 -1.48713684 3.36548996 0.13911261 -2.94316721 3.36548996 0.13911261 -1.48713684
		 2.93332672 0.25276881 -2.94316721 2.93332672 0.25276881 -1.48713684 2.93332672 0.36642501 -2.94316721
		 2.93332672 0.36642501 -1.48713684 3.210186 0.36642501 -2.94316721 3.210186 0.36642501 -1.48713684
		 3.210186 0.25276881 -2.94316721 3.210186 0.25276881 -1.48713684 2.7894783 0.13911261 -2.94316721
		 2.7894783 0.13911261 -1.48713684 2.7894783 0.25276881 -2.94316721 2.7894783 0.25276881 -1.48713684
		 3.066337585 0.25276881 -2.94316721 3.066337585 0.25276881 -1.48713684 3.066337585 0.13911261 -2.94316721
		 3.066337585 0.13911261 -1.48713684 2.63717651 0.25276881 -2.94316721 2.63717651 0.25276881 -1.48713684
		 2.63717651 0.36642501 -2.94316721 2.63717651 0.36642501 -1.48713684 2.9140358 0.36642501 -2.94316721
		 2.9140358 0.36642501 -1.48713684 2.9140358 0.25276881 -2.94316721 2.9140358 0.25276881 -1.48713684
		 2.49307632 0.13911261 -2.94316721 2.49307632 0.13911261 -1.48713684 2.49307632 0.25276881 -2.94316721
		 2.49307632 0.25276881 -1.48713684 2.76993561 0.25276881 -2.94316721 2.76993561 0.25276881 -1.48713684
		 2.76993561 0.13911261 -2.94316721 2.76993561 0.13911261 -1.48713684 -4.34958839 0.13449216 -2.74534559
		 -4.6027298 0.13449216 -1.74291182 -4.072898865 0.13449216 -0.8550868 -3.070465088 0.13449216 -0.60194397
		 -2.18263817 0.13449216 -1.13177633 -1.92949677 0.13449216 -2.13421011 -2.4593277 0.13449216 -3.022035122
		 -3.46176147 0.13449216 -3.27517796 -4.34958839 0.33798179 -2.74534559 -4.6027298 0.33798179 -1.74291182
		 -4.072898865 0.33798179 -0.8550868 -3.070465088 0.33798179 -0.60194397 -2.18263817 0.33798179 -1.13177633
		 -1.92949677 0.33798179 -2.13421011 -2.4593277 0.33798179 -3.022035122 -3.46176147 0.33798179 -3.27517796
		 -3.26611328 0.33798179 -1.93856096 -4.4339695 0.13449216 -2.41120291 -4.4339695 0.33798179 -2.41120291
		 -4.5183506 0.13449216 -2.077057362 -4.5183506 0.33798179 -2.077057362 -4.42612076 0.13449216 -1.44696951
		 -4.42612076 0.33798179 -1.44696951 -4.24950981 0.13449216 -1.15102959 -4.24950981 0.33798179 -1.15102959
		 -3.73875427 0.13449216 -0.7707057 -3.73875427 0.33798179 -0.7707057 -3.40460968 0.13449216 -0.68632507
		 -3.40460968 0.33798179 -0.68632507 -2.77452278 0.13449216 -0.77855492 -2.77452278 0.33798179 -0.77855492
		 -2.47858047 0.13449216 -0.95516539 -2.47858047 0.33798179 -0.95516539 -2.098257065 0.13449216 -1.46591902
		 -2.098257065 0.33798179 -1.46591902 -2.013875961 0.13449216 -1.80006456 -2.013875961 0.33798179 -1.80006456
		 -2.1061058 0.13449216 -2.43015289 -2.1061058 0.33798179 -2.43015289 -2.28271675 0.13449216 -2.72609234
		 -2.28271675 0.33798179 -2.72609234 -2.79347038 0.13449216 -3.10641623 -2.79347038 0.33798179 -3.10641623
		 -3.12761688 0.13449216 -3.19079685 -3.12761688 0.33798179 -3.19079685;
	setAttr ".vt[664:829]" -3.75770378 0.13449216 -3.098567486 -3.75770378 0.33798179 -3.098567486
		 -4.053646088 0.13449216 -2.92195654 -4.053646088 0.33798179 -2.92195654 -2.13938332 0.13449216 -2.84087849
		 -1.93703079 0.13449216 -2.50180435 -1.93703079 0.33798179 -2.50180435 -2.13938332 0.33798179 -2.84087849
		 -4.60418892 0.13449216 -2.48009253 -4.60418892 0.33798179 -2.48009253 -4.70086861 0.13449216 -2.097243786
		 -4.70086861 0.33798179 -2.097243786 -4.59519577 0.13449216 -1.37531805 -4.59519577 0.33798179 -1.37531805
		 -4.39284325 0.13449216 -1.036243439 -4.39284325 0.33798179 -1.036243439 -3.80764389 0.13449216 -0.60048628
		 -3.80764389 0.33798179 -0.60048628 -3.42479515 0.13449216 -0.50380611 -3.42479515 0.33798179 -0.50380611
		 -2.70287132 0.13449216 -0.60947895 -2.70287132 0.33798179 -0.60947895 -2.36379433 0.13449216 -0.81183147
		 -2.36379433 0.33798179 -0.81183147 -1.92803764 0.13449216 -1.39702988 -1.92803764 0.33798179 -1.39702988
		 -1.83135796 0.13449216 -1.77987814 -1.83135796 0.33798179 -1.77987814 -2.72458267 0.13449216 -3.27663612
		 -2.72458267 0.33798179 -3.27663612 -3.10743141 0.13449216 -3.37331557 -3.10743141 0.33798179 -3.37331557
		 -3.82935524 0.13449216 -3.26764297 -3.82935524 0.33798179 -3.26764297 -4.16843224 0.13449216 -3.065290451
		 -4.16843224 0.33798179 -3.065290451 -0.49381828 1.10566247 -2.57064247 -0.30562401 1.10566247 -2.57064247
		 -0.21152687 1.2686435 -2.57064247 -0.30562401 1.43162453 -2.57064247 -0.49381828 1.43162453 -2.57064247
		 -0.58791542 1.2686435 -2.57064247 -0.49381828 1.10566247 -0.98280716 -0.30562401 1.10566247 -0.98280716
		 -0.21152687 1.2686435 -0.98280716 -0.30562401 1.43162453 -0.98280716 -0.49381828 1.43162453 -0.98280716
		 -0.58791542 1.2686435 -0.98280716 -0.49039841 0.46045429 -2.57064247 -0.30220413 0.46045426 -2.57064247
		 -0.20810699 0.62343526 -2.57064247 -0.30220413 0.78641629 -2.57064247 -0.49039841 0.78641629 -2.57064247
		 -0.58449554 0.62343526 -2.57064247 -0.49039841 0.46045429 -0.98280716 -0.30220413 0.46045426 -0.98280716
		 -0.20810699 0.62343526 -0.98280716 -0.30220413 0.78641629 -0.98280716 -0.49039841 0.78641629 -0.98280716
		 -0.58449554 0.62343526 -0.98280716 -0.88204384 0.46045429 -2.57064247 -0.69384956 0.46045426 -2.57064247
		 -0.59975243 0.62343526 -2.57064247 -0.69384956 0.78641629 -2.57064247 -0.88204384 0.78641629 -2.57064247
		 -0.97614098 0.62343526 -2.57064247 -0.88204384 0.46045429 -0.98280716 -0.69384956 0.46045426 -0.98280716
		 -0.59975243 0.62343526 -0.98280716 -0.69384956 0.78641629 -0.98280716 -0.88204384 0.78641629 -0.98280716
		 -0.97614098 0.62343526 -0.98280716 -0.68143654 0.7797004 -2.57064247 -0.49324226 0.7797004 -2.57064247
		 -0.39914513 0.94268143 -2.57064247 -0.49324226 1.10566247 -2.57064247 -0.68143654 1.10566247 -2.57064247
		 -0.77553368 0.94268143 -2.57064247 -0.68143654 0.7797004 -0.98280716 -0.49324226 0.7797004 -0.98280716
		 -0.39914513 0.94268143 -0.98280716 -0.49324226 1.10566247 -0.98280716 -0.68143654 1.10566247 -0.98280716
		 -0.77553368 0.94268143 -0.98280716 -0.28979111 0.7797004 -2.57064247 -0.10159683 0.7797004 -2.57064247
		 -0.0074996948 0.94268143 -2.57064247 -0.10159683 1.10566247 -2.57064247 -0.28979111 1.10566247 -2.57064247
		 -0.38388824 0.94268143 -2.57064247 -0.28979111 0.7797004 -0.98280716 -0.10159683 0.7797004 -0.98280716
		 -0.0074996948 0.94268143 -0.98280716 -0.10159683 1.10566247 -0.98280716 -0.28979111 1.10566247 -0.98280716
		 -0.38388824 0.94268143 -0.98280716 -0.095823288 0.46045429 -2.57064247 0.092370987 0.46045426 -2.57064247
		 0.18646812 0.62343526 -2.57064247 0.092370987 0.78641629 -2.57064247 -0.095823288 0.78641629 -2.57064247
		 -0.18992043 0.62343526 -2.57064247 -0.095823288 0.46045429 -0.98280716 0.092370987 0.46045426 -0.98280716
		 0.18646812 0.62343526 -0.98280716 0.092370987 0.78641629 -0.98280716 -0.095823288 0.78641629 -0.98280716
		 -0.18992043 0.62343526 -0.98280716 0.04917717 2.26614523 0.041748524 -0.23858833 2.26614523 0.041748524
		 0.04917717 2.40927029 0.041748524 -0.23858833 2.40927029 0.041748524 0.04917717 2.40927029 0.32951307
		 -0.23858833 2.40927029 0.32951307 0.04917717 2.26614523 0.32951307 -0.23858833 2.26614523 0.32951307
		 0.04917717 2.26614523 2.99339199 -0.23858833 2.26614523 2.99339199 0.04917717 2.40927029 2.99339199
		 -0.23858833 2.40927029 2.99339199 0.04917717 2.40927029 3.28115749 -0.23858833 2.40927029 3.28115749
		 0.04917717 2.26614523 3.28115749 -0.23858833 2.26614523 3.28115749 4.063899994 0.13862607 0.041748524
		 3.77613449 0.13862607 0.041748524 4.063899994 0.28175119 0.041748524 3.77613449 0.28175119 0.041748524
		 4.063899994 0.28175119 0.32951307 3.77613449 0.28175119 0.32951307 4.063899994 0.13862607 0.32951307
		 3.77613449 0.13862607 0.32951307 4.063899994 2.51506662 0.041748524 3.77613449 2.51506662 0.041748524
		 4.063899994 2.65819168 0.041748524 3.77613449 2.65819168 0.041748524 4.063899994 2.65819168 0.32951307
		 3.77613449 2.65819168 0.32951307 4.063899994 2.51506662 0.32951307 3.77613449 2.51506662 0.32951307
		 4.063899994 2.51506662 2.99339199 3.77613449 2.51506662 2.99339199 4.063899994 2.65819168 2.99339199
		 3.77613449 2.65819168 2.99339199 4.063899994 2.65819168 3.28115749 3.77613449 2.65819168 3.28115749
		 4.063899994 2.51506662 3.28115749 3.77613449 2.51506662 3.28115749 4.063899994 0.13862607 2.99339199
		 3.77613449 0.13862607 2.99339199 4.063899994 0.28175119 2.99339199 3.77613449 0.28175119 2.99339199
		 4.063899994 0.28175119 3.28115749 3.77613449 0.28175119 3.28115749 4.063899994 0.13862607 3.28115749
		 3.77613449 0.13862607 3.28115749 0.04917717 0.13862607 0.041748524 -0.23858833 0.13862607 0.041748524
		 0.04917717 0.28175119 0.041748524 -0.23858833 0.28175119 0.041748524 0.04917717 0.28175119 0.32951307
		 -0.23858833 0.28175119 0.32951307 0.04917717 0.13862607 0.32951307 -0.23858833 0.13862607 0.32951307
		 0.04917717 2.51506662 0.041748524 -0.23858833 2.51506662 0.041748524;
	setAttr ".vt[830:995]" 0.04917717 2.65819168 0.041748524 -0.23858833 2.65819168 0.041748524
		 0.04917717 2.65819168 0.32951307 -0.23858833 2.65819168 0.32951307 0.04917717 2.51506662 0.32951307
		 -0.23858833 2.51506662 0.32951307 0.04917717 2.51506662 2.99339199 -0.23858833 2.51506662 2.99339199
		 0.04917717 2.65819168 2.99339199 -0.23858833 2.65819168 2.99339199 0.04917717 2.65819168 3.28115749
		 -0.23858833 2.65819168 3.28115749 0.04917717 2.51506662 3.28115749 -0.23858833 2.51506662 3.28115749
		 -3.13644791 2.3793478 -0.94700336 -2.47328758 2.3793478 -1.32911205 -2.27455521 2.3793478 -2.068228722
		 -2.65666389 2.3793478 -2.73138523 -3.39577866 2.3793478 -2.93011951 -4.058937073 2.3793478 -2.54801083
		 -4.25767136 2.3793478 -1.80889416 -3.87556267 2.3793478 -1.14573574 -3.14631653 2.76203108 -1.022482872
		 -2.533638 2.76203108 -1.37550449 -2.35003281 2.76203108 -2.058356285 -2.70305443 2.76203108 -2.67103672
		 -3.38590813 2.76203108 -2.85464001 -3.99858856 2.76203108 -2.50162029 -4.18219185 2.76203108 -1.81876469
		 -3.82917023 2.76203108 -1.20608807 -3.17442513 3.086454391 -1.2374239 -2.70550156 3.086454391 -1.507617
		 -2.56497574 3.086454391 -2.030249596 -2.83516693 3.086454391 -2.49917316 -3.35779953 3.086454391 -2.63969898
		 -3.82672501 3.086454391 -2.36950779 -3.96725082 3.086454391 -1.84687328 -3.69705963 3.086454391 -1.37794781
		 -3.2164917 3.30322695 -1.55910969 -2.96271133 3.30322695 -1.70533657 -2.88665962 3.30322695 -1.98818302
		 -3.032886505 3.30322695 -2.24196148 -3.31573486 3.30322695 -2.3180151 -3.56951332 3.30322695 -2.17178822
		 -3.64556503 3.30322695 -1.88894176 -3.49934006 3.30322695 -1.63515949 -3.26611328 3.3793478 -1.93856144
		 -3.10550117 0.40910307 -0.71035862 -2.28407097 0.40910307 -1.18366146 -2.037910461 0.40910307 -2.099175453
		 -2.5112114 0.40910307 -2.92060375 -3.42672539 0.40910307 -3.16676617 -4.24815369 0.40910307 -2.69346333
		 -4.4943161 0.40910307 -1.77794933 -4.02101326 0.40910307 -0.95652103 -2.68203735 2.6370039 -1.6094389
		 -2.79786491 2.6370039 -1.45876026 -2.47082901 3.21640062 -1.44708347 -2.58665848 3.21640062 -1.29640484
		 -2.11794662 3.66591787 -1.17581844 -2.23377228 3.66591787 -1.025139809 -2.55117607 2.54279232 -1.50884533
		 -2.66700363 2.54279232 -1.35816669 -2.80516434 3.054599762 -1.70408726 -2.9209919 3.054599762 -1.55340862
		 -1.079999924 5.16307926 -0.37794399 -1.19582748 5.16307926 -0.22726536 -0.972929 5.029358864 -0.29563808
		 -1.088756561 5.029358864 -0.14495945 -2.69809341 2.92087889 -1.62178326 -2.81392288 2.92087889 -1.47110462
		 -1.44656181 3.01950264 -0.40658855 -1.36395454 2.91530848 -0.3430872 -1.32665443 2.91530848 -0.39161015
		 -1.4092617 3.01950264 -0.4551115 -1.40963364 2.53953552 -0.37820148 -1.37233353 2.53953552 -0.42672443
		 -1.22143936 3.09506321 -0.23353481 -1.18413925 3.09506321 -0.28205776 -1.26674652 3.19925785 -0.34555912
		 -1.30404663 3.19925785 -0.29703617 -0.76984406 3.01950264 -0.054327965 -0.85245132 2.91530848 -0.11782932
		 -0.88975143 2.91530848 -0.069306374 -0.80714417 3.01950264 -0.0058050156 -0.80677223 2.53953552 -0.082715034
		 -0.84407234 2.53953552 -0.034192085 -0.99496651 3.095061302 -0.22738171 -1.032266617 3.095061302 -0.17885876
		 -0.94966125 3.1992569 -0.1153574 -0.91236115 3.1992569 -0.16388035 -0.91421127 5.00077486038 -0.33142948
		 -0.88351822 5.094239235 -0.30783367 -0.91421127 5.18770409 -0.33142948 -0.98831177 5.2264185 -0.38839054
		 -1.062414169 5.18770409 -0.44535351 -1.093107224 5.094239235 -0.46894741 -1.062414169 5.00077486038 -0.44535351
		 -0.98831177 4.96206045 -0.38839054 -1.11429214 5.0027546883 -0.069802284 -1.083599091 5.096219063 -0.046208382
		 -1.11429214 5.18968391 -0.069802284 -1.18839264 5.22839832 -0.12676525 -1.26249504 5.18968391 -0.18372631
		 -1.2931881 5.096219063 -0.20732021 -1.26249504 5.0027546883 -0.18372631 -1.18839264 4.96404028 -0.12676525
		 -0.98831177 5.094239235 -0.38839054 -1.18839264 5.096219063 -0.12676525 -1.35887337 3.01950264 -0.52066135
		 -1.2762661 2.91530848 -0.45716 -1.23896599 2.91530848 -0.50568485 -1.32157326 3.01950264 -0.56918621
		 -1.32194519 2.53953552 -0.49227428 -1.28464508 2.53953552 -0.54079914 -1.13375092 3.09506321 -0.34760761
		 -1.096450806 3.09506321 -0.39613247 -1.17905807 3.19925785 -0.45963383 -1.21635818 3.19925785 -0.41110897
		 -1.21658897 2.91530752 -0.53617001 -1.39196777 2.91530752 -0.3080225 -1.21658897 3.24932432 -0.53617001
		 -1.39196777 3.24932432 -0.3080225 -0.78550339 3.24932432 -0.20479107 -0.96088219 3.24932432 0.023356438
		 -0.78550339 2.91530752 -0.20479107 -0.96088219 2.91530752 0.023356438 -0.40229225 0.45412195 1.59835529
		 -1.033546448 0.45412195 1.59835529 -0.52982903 0.8080557 1.59835529 -0.90600967 0.8080557 1.59835529
		 -0.52982903 0.8080557 1.68778229 -0.90600967 0.8080557 1.68778229 -0.40229225 0.45412195 1.68778229
		 -1.033546448 0.45412195 1.68778229 4.063899994 2.26614523 0.041748524 3.77613449 2.26614523 0.041748524
		 4.063899994 2.40927029 0.041748524 3.77613449 2.40927029 0.041748524 4.063899994 2.40927029 0.32951307
		 3.77613449 2.40927029 0.32951307 4.063899994 2.26614523 0.32951307 3.77613449 2.26614523 0.32951307
		 4.063899994 2.26614523 2.99339199 3.77613449 2.26614523 2.99339199 4.063899994 2.40927029 2.99339199
		 3.77613449 2.40927029 2.99339199 4.063899994 2.40927029 3.28115749 3.77613449 2.40927029 3.28115749
		 4.063899994 2.26614523 3.28115749 3.77613449 2.26614523 3.28115749 -1.033546448 0.45412195 1.038146019
		 -0.40229225 0.45412195 1.038146019 -0.90600967 0.8080557 1.038146019 -0.52982903 0.8080557 1.038146019
		 -0.90600967 0.8080557 0.94871807 -0.52982903 0.8080557 0.94871807 -1.033546448 0.45412195 0.94871807
		 -0.40229225 0.45412195 0.94871807 0.089677811 0.13449222 -2.57064247 0.27787209 0.13449217 -2.57064247
		 0.37196922 0.29747319 -2.57064247 0.27787209 0.46045426 -2.57064247 0.089677811 0.46045426 -2.57064247
		 -0.0044193268 0.29747322 -2.57064247 0.089677811 0.13449222 -0.98280716;
	setAttr ".vt[996:1161]" 0.27787209 0.13449217 -0.98280716 0.37196922 0.29747319 -0.98280716
		 0.27787209 0.46045426 -0.98280716 0.089677811 0.46045426 -0.98280716 -0.0044193268 0.29747322 -0.98280716
		 -0.30747223 0.13449222 -2.57064247 -0.11927795 0.13449217 -2.57064247 -0.025180817 0.29747319 -2.57064247
		 -0.11927795 0.46045426 -2.57064247 -0.30747223 0.46045426 -2.57064247 -0.40156937 0.29747322 -2.57064247
		 -0.30747223 0.13449222 -0.98280716 -0.11927795 0.13449217 -0.98280716 -0.025180817 0.29747319 -0.98280716
		 -0.11927795 0.46045426 -0.98280716 -0.30747223 0.46045426 -0.98280716 -0.40156937 0.29747322 -0.98280716
		 -0.70204735 0.13449222 -2.57064247 -0.51385307 0.13449217 -2.57064247 -0.41975594 0.29747319 -2.57064247
		 -0.51385307 0.46045426 -2.57064247 -0.70204735 0.46045426 -2.57064247 -0.79614449 0.29747322 -2.57064247
		 -0.70204735 0.13449222 -0.98280716 -0.51385307 0.13449217 -0.98280716 -0.41975594 0.29747319 -0.98280716
		 -0.51385307 0.46045426 -0.98280716 -0.70204735 0.46045426 -0.98280716 -0.79614449 0.29747322 -0.98280716
		 1.88884926 0.57500792 -1.27633715 1.88860893 0.69024706 -1.27657795 1.85554504 0.5238018 -1.30964088
		 1.80673599 0.5324142 -1.35845041 1.7734375 0.4812105 -1.39174891 1.65719604 0.57020926 -1.50798988
		 1.72462273 0.48982051 -1.44056368 1.69132614 0.43861797 -1.47386026 1.90291595 0.58230567 -1.26226616
		 1.88117409 0.66613364 -1.28400755 1.9006691 0.69650459 -1.26451206 1.90530205 0.67864871 -1.25988054
		 1.89323997 0.67239118 -1.27194643 1.87866402 0.72859025 -1.28652239 1.89072609 0.73484778 -1.2744565
		 1.47829247 0.36204389 -1.68689442 1.42578506 0.45017126 -1.73940182 1.52710724 0.35343412 -1.63807917
		 1.56040382 0.40463665 -1.60478306 1.6092186 0.3960264 -1.55596876 1.64252472 0.44723275 -1.52266788
		 1.46422195 0.35474494 -1.7009654 1.44248009 0.43857291 -1.72270679 1.41372681 0.44391611 -1.75146055
		 1.41835785 0.42606023 -1.74682903 1.43041611 0.43231538 -1.7347703 1.41584015 0.48851445 -1.74934626
		 1.40378189 0.4822593 -1.76140499 1.90086555 0.57500792 -1.28835297 1.90062523 0.69024706 -1.28859425
		 1.86756134 0.5238018 -1.32165718 1.81875229 0.5324142 -1.37046623 1.7854538 0.4812105 -1.40376472
		 1.66921234 0.57020926 -1.5200057 1.73663902 0.48982051 -1.4525795 1.70334244 0.43861797 -1.48587608
		 1.91493607 0.58230567 -1.27428722 1.89319611 0.66613364 -1.29602814 1.91269112 0.69650459 -1.27653313
		 1.91732216 0.67864871 -1.27190113 1.90525627 0.67239118 -1.28396225 1.89068031 0.72859025 -1.29853821
		 1.9027462 0.73484778 -1.28647709 1.49030876 0.36204389 -1.69891024 1.43780136 0.45017126 -1.75141764
		 1.53912354 0.35343412 -1.65009499 1.57242012 0.40463665 -1.61679888 1.62123489 0.3960264 -1.56798458
		 1.65453529 0.44723275 -1.53467894 1.47623825 0.35474494 -1.71298122 1.45449638 0.43857291 -1.73472261
		 1.4257431 0.44391611 -1.76347637 1.43037415 0.42606023 -1.75884485 1.4424324 0.43231538 -1.74678612
		 1.42785645 0.48851445 -1.76136208 1.41579819 0.4822593 -1.77342081 -1.09369278 0.13449222 -2.57064247
		 -0.9054985 0.13449217 -2.57064247 -0.81140137 0.29747319 -2.57064247 -0.9054985 0.46045426 -2.57064247
		 -1.09369278 0.46045426 -2.57064247 -1.18778992 0.29747322 -2.57064247 -1.09369278 0.13449222 -0.98280716
		 -0.9054985 0.13449217 -0.98280716 -0.81140137 0.29747319 -0.98280716 -0.9054985 0.46045426 -0.98280716
		 -1.09369278 0.46045426 -0.98280716 -1.18778992 0.29747322 -0.98280716 2.085590363 0.39124292 -1.93814373
		 2.12921715 0.39124292 -1.89451551 2.15103149 0.44467622 -1.87270164 2.12921715 0.49810952 -1.89451551
		 2.085590363 0.49810952 -1.93814373 2.063776016 0.44467622 -1.95995808 1.34269524 0.39124292 -1.19524908
		 1.38632202 0.39124292 -1.15162086 1.40813637 0.44467622 -1.12980652 1.38632202 0.49810952 -1.15162086
		 1.34269524 0.49810952 -1.19524908 1.32088089 0.44467622 -1.21706295 2.1074028 0.44467622 -1.91632986
		 1.36450958 0.44467622 -1.17343473 -4.16717148 0.020432832 0.77811146 -1.97718048 0.020432832 0.77811146
		 -4.16717148 0.40932178 0.77811146 -1.97718048 0.40932178 0.77811146 -4.16717148 0.60937119 0.50125122
		 -1.97718048 0.60937119 0.50125122 -4.16717148 0.020432832 0.50125122 -1.97718048 0.020432832 0.50125122
		 4.21442604 2.47771287 1.90301037 4.21442604 2.36192751 1.62347794 4.21442604 2.47771287 1.34394741
		 4.21442604 2.75724339 1.22816181 4.21442604 3.03677392 1.34394741 4.21442604 3.15255928 1.62347794
		 4.21442604 3.03677392 1.90301037 4.21442604 2.75724339 2.01879406 4.23523712 2.47771287 1.90301037
		 4.23523712 2.36192751 1.62347794 4.23523712 2.47771287 1.34394741 4.23523712 2.75724339 1.22816181
		 4.23523712 3.03677392 1.34394741 4.23523712 3.15255928 1.62347794 4.23523712 3.03677392 1.90301037
		 4.23523712 2.75724339 2.01879406 4.21442604 2.27774143 1.6929388 4.23523712 2.27774143 1.6929388
		 4.21442604 2.36906791 1.33353519 4.23523712 2.36906791 1.33353519 4.21442604 2.68778253 1.14397812
		 4.23523712 2.68778253 1.14397812 4.21442604 3.047185898 1.23530197 4.23523712 3.047185898 1.23530197
		 4.21442604 3.23674536 1.55401897 4.23523712 3.23674536 1.55401897 4.21442604 3.14541864 1.91342163
		 4.23523712 3.14541864 1.91342163 4.21442604 2.82670426 2.10298061 4.23523712 2.82670426 2.10298061
		 4.21442604 2.46730042 2.0116539 4.23523712 2.46730042 2.0116539 4.21229553 2.16503096 2.02814579
		 4.23736954 2.16503096 2.02814579 4.21229553 2.05234313 1.4908638 4.23736954 2.05234313 1.4908638
		 4.21229553 2.35257697 1.031266212 4.23736954 2.35257697 1.031266212 4.21229553 2.88985825 0.9185791
		 4.23736954 2.88985825 0.9185791 4.21229553 3.34945607 1.21881104 4.23736954 3.34945607 1.21881104
		 4.21229553 3.46214342 1.75609303 4.23736954 3.46214342 1.75609303 4.21229553 3.16191006 2.21569061
		 4.23736954 3.16191006 2.21569061 4.21229553 2.62462783 2.32837772;
	setAttr ".vt[1162:1327]" 4.23736954 2.62462783 2.32837772 4.21442604 2.49679303 1.88392925
		 4.21442604 2.38891101 1.62347794 4.21442604 2.49679303 1.36302948 4.21442604 2.75724339 1.25514603
		 4.21442604 3.017693758 1.36302948 4.21442604 3.12557578 1.62347794 4.21442604 3.017693758 1.88392925
		 4.21442604 2.75724339 1.9918108 4.23523712 2.49679303 1.88392925 4.23523712 2.38891101 1.62347794
		 4.23523712 2.49679303 1.36302948 4.23523712 2.75724339 1.25514603 4.23523712 3.017693758 1.36302948
		 4.23523712 3.12557578 1.62347794 4.23523712 3.017693758 1.88392925 4.23523712 2.75724339 1.9918108
		 4.27895927 2.49679303 1.88392925 4.27895927 2.38891101 1.62347794 4.27895927 2.49679303 1.36302948
		 4.27895927 2.75724339 1.25514603 4.27895927 3.017693758 1.36302948 4.27895927 3.12557578 1.62347794
		 4.27895927 3.017693758 1.88392925 4.27895927 2.75724339 1.9918108 4.17070389 2.49679303 1.88392925
		 4.17070389 2.38891101 1.62347794 4.17070389 2.49679303 1.36302948 4.17070389 2.75724339 1.25514603
		 4.17070389 3.017693758 1.36302948 4.17070389 3.12557578 1.62347794 4.17070389 3.017693758 1.88392925
		 4.17070389 2.75724339 1.9918108 4.27895927 2.59649563 1.62347794 4.27895927 2.64357758 1.50981426
		 4.27895927 2.75724339 1.46273041 4.27895927 2.87090921 1.50981426 4.27895927 2.91799116 1.62347794
		 4.27895927 2.87090921 1.73714447 4.27895927 2.75724339 1.78422546 4.27895927 2.64357758 1.73714447
		 4.17070389 2.64357758 1.73714447 4.17070389 2.59649563 1.62347794 4.17070389 2.64357758 1.50981426
		 4.17070389 2.75724339 1.46273041 4.17070389 2.87090921 1.50981426 4.17070389 2.91799116 1.62347794
		 4.17070389 2.87090921 1.73714447 4.17070389 2.75724339 1.78422546 4.41678047 2.64357758 1.73714447
		 4.41678047 2.59649563 1.62347794 4.41678047 2.75724339 1.62347794 4.41678047 2.64357758 1.50981426
		 4.41678047 2.75724339 1.46273041 4.41678047 2.87090921 1.50981426 4.41678047 2.91799116 1.62347794
		 4.41678047 2.87090921 1.73714447 4.41678047 2.75724339 1.78422546 4.03288269 2.64357758 1.73714447
		 4.03288269 2.59649563 1.62347794 4.03288269 2.64357758 1.50981426 4.03288269 2.75724339 1.46273041
		 4.03288269 2.87090921 1.50981426 4.03288269 2.91799116 1.62347794 4.03288269 2.87090921 1.73714447
		 4.03288269 2.75724339 1.78422546 3.8495369 0.52263498 3.10429668 0.00032043457 0.52263498 3.10429668
		 3.8495369 0.52263498 3.17025471 0.00032043457 0.52263498 3.17025471 3.8495369 0.3946152 3.17025471
		 0.00032043457 0.3946152 3.17025471 3.8495369 0.3946152 3.10429668 0.00032043457 0.3946152 3.10429668
		 3.92001724 2.6947937 1.39892292 3.92001724 2.82918167 1.53330898 4.11006546 2.6947937 1.39892292
		 4.11006546 2.82918167 1.53330898 3.92001724 3.22993088 0.86378765 3.92001724 3.36431503 0.99817371
		 4.11006546 3.36431503 0.99817371 4.11006546 3.22993088 0.86378765 3.8711586 2.58471441 1.13678741
		 3.8711586 2.58471441 2.16361237 3.8711586 2.89956045 1.13678741 3.8711586 2.89956045 2.16361237
		 4.1589241 2.89956045 1.13678741 4.1589241 2.8995738 2.16361237 4.1589241 2.58471441 1.13678741
		 4.1589241 2.58471441 2.16361237 -0.1897316 2.88156462 1.55517197 -0.1897316 2.88156462 1.745224
		 -0.1897316 3.76177549 1.55517197 -0.1897316 3.76177549 1.745224 0.00032043457 3.76177549 1.55517197
		 0.00032043457 3.76177549 1.745224 0.00032043457 2.88156462 1.55517197 0.00032043457 2.88156462 1.745224
		 4.11006546 2.6947937 1.90147877 4.11006546 2.82918167 1.7670927 3.92001724 2.6947937 1.90147877
		 3.92001724 2.82918167 1.7670927 4.11006546 3.22993088 2.43661404 4.11006546 3.36431503 2.30222797
		 3.92001724 3.36431503 2.30222797 3.92001724 3.22993088 2.43661404 -0.38429451 2.80080938 0.059384346
		 -0.38429451 2.80080938 3.33081532 4.22831917 2.80080938 0.059384346 4.30462646 2.80080938 3.33081532
		 -0.38429451 2.9428134 0.059384346 -0.38429451 2.9428134 3.33081532 4.30462646 2.9428134 3.33081532
		 4.22831917 2.9428134 0.059384346 -0.38429451 2.80080938 0.2561388 4.30462646 2.80080938 0.2561388
		 4.30462646 2.9428134 0.2561388 -0.38429451 2.9428134 0.2561388 -0.38429451 2.80080938 3.13406086
		 4.30462646 2.80080938 3.13406086 4.30462646 2.9428134 3.13406086 -0.38429451 2.9428134 3.13406086
		 -0.38429451 3.76496601 1.65020084 4.30462646 3.76496601 1.65020084 4.30462646 3.91759109 1.65020084
		 -0.38429451 3.91759109 1.65020084 0.60224724 3.052753448 0.79709911 0.60224724 3.052753448 2.59310055
		 0.60224724 4.052753448 0.79709911 0.60224724 4.052753448 2.59310055 3.3975563 4.052753448 0.79709911
		 3.3975563 4.052753448 2.59310055 3.3975563 3.052753448 0.79709911 3.3975563 3.052753448 2.59310055
		 3.92001724 2.65819168 3.2322998 3.92001724 2.84824276 3.2322998 3.92001724 2.65819168 0.090604782
		 3.92001724 2.84824276 0.090604782 4.11006546 2.65819168 0.090604782 4.11006546 2.84824276 0.090604782
		 4.11006546 2.65819168 3.2322998 4.11006546 2.84824276 3.2322998 3.92001724 2.65819168 3.04224968
		 3.92001724 2.84824276 3.04224968 4.11006546 2.84824276 3.04224968 4.11006546 2.65819168 3.04224968
		 4.11006546 2.65819168 0.28065491 4.11006546 2.84824276 0.28065491 3.92001724 2.84824276 0.28065491
		 3.92001724 2.65819168 0.28065491 3.92001724 2.65819168 3.1372757 3.92001724 2.84824276 3.1372757
		 4.11006546 2.84824276 3.1372757 4.11006546 2.65819168 3.1372757 4.11006546 2.65819168 0.1856308
		 4.11006546 2.84824276 0.1856308 3.92001724 2.84824276 0.1856308 3.92001724 2.65819168 0.1856308
		 3.92001724 2.88156462 1.55517197 3.92001724 2.88156462 1.745224 3.92001724 3.76177549 1.55517197
		 3.92001724 3.76177549 1.745224 4.11006546 3.76177549 1.55517197 4.11006546 3.76177549 1.745224
		 4.11006546 2.88156462 1.55517197 4.11006546 2.88156462 1.745224;
	setAttr ".vt[1328:1493]" -0.1897316 2.65819168 3.2322998 -0.1897316 2.84824276 3.2322998
		 -0.1897316 2.65819168 0.090604782 -0.1897316 2.84824276 0.090604782 0.00032043457 2.65819168 0.090604782
		 0.00032043457 2.84824276 0.090604782 0.00032043457 2.65819168 3.2322998 0.00032043457 2.84824276 3.2322998
		 -0.23858643 2.58471441 1.13678741 -0.23858643 2.58471441 2.16361237 -0.23858643 2.89956045 1.13678741
		 -0.23858643 2.89956045 2.16361237 0.049175262 2.89956045 1.13678741 0.049175262 2.8995738 2.16361237
		 0.049175262 2.58471441 1.13678741 0.049175262 2.58471441 2.16361237 3.68342972 4.052752972 0.83400822
		 3.68342972 4.054028034 0.64804554 4.064689636 5.23095465 1.69509983 3.9875145 4.98229074 1.69509983
		 3.3975563 4.97644091 1.69509983 3.3975563 4.052752972 1.69509983 3.3975563 4.052752972 0.83400822
		 3.68342972 4.052752972 2.55619144 3.68342972 4.054028034 2.74215412 3.3975563 4.052752972 2.55619144
		 2.29741287 5.070000172 1.69509983 0.31637573 4.054027557 2.74215412 1.70239258 5.070000172 1.69509983
		 0.31637573 4.054027557 0.64804363 0.31637573 4.052752972 2.55619144 -0.064884186 5.23095465 1.69509983
		 0.012290955 4.98229074 1.69509983 0.60224915 4.97644091 1.69509983 0.60224915 4.052752972 1.69509983
		 0.60224915 4.052752972 2.55619144 0.31637573 4.052752972 0.83400631 0.60224915 4.052752972 0.83400631
		 3.92001724 2.65819168 0.28065491 3.92001724 2.84824276 0.28065491 0.00032043457 2.65819168 0.28065491
		 0.00032043457 2.84824276 0.28065491 0.00032043457 2.65819168 0.090604782 0.00032043457 2.84824276 0.090604782
		 3.92001724 2.65819168 0.090604782 3.92001724 2.84824276 0.090604782 3.92001724 2.65819168 3.2322998
		 3.92001724 2.84824276 3.2322998 0.00032043457 2.65819168 3.2322998 0.00032043457 2.84824276 3.2322998
		 0.00032043457 2.65819168 3.04224968 0.00032043457 2.84824276 3.04224968 3.92001724 2.65819168 3.04224968
		 3.92001724 2.84824276 3.04224968 0.00032043457 2.6947937 1.90147877 0.00032043457 2.82918167 1.7670927
		 -0.18972969 2.6947937 1.90147877 -0.18972969 2.82918167 1.7670927 0.00032043457 3.22993088 2.43661404
		 0.00032043457 3.36431503 2.30222797 -0.18972969 3.36431503 2.30222797 -0.18972969 3.22993088 2.43661404
		 -0.1897316 2.6947937 1.39892292 -0.1897316 2.82918167 1.53330898 0.00032043457 2.6947937 1.39892292
		 0.00032043457 2.82918167 1.53330898 -0.1897316 3.22993088 0.86378765 -0.1897316 3.36431503 0.99817371
		 0.00032043457 3.36431503 0.99817371 0.00032043457 3.22993088 0.86378765 -0.70573807 0.47243917 1.60433292
		 -0.63952827 0.44501418 1.60433292 -0.57332039 0.47243917 1.60433292 -0.54589272 0.53864896 1.60433292
		 -0.57332039 0.60485888 1.60433292 -0.63952827 0.63228393 1.60433292 -0.70573807 0.60485888 1.60433292
		 -0.73316383 0.53864896 1.60433292 -0.57331848 0.47243917 0.99461651 -0.63952827 0.44501418 0.99461651
		 -0.70573616 0.47243917 0.99461651 -0.73316383 0.53864896 0.99461651 -0.70573616 0.60485888 0.99461651
		 -0.63952827 0.63228393 0.99461651 -0.57331848 0.60485888 0.99461651 -0.54589272 0.53864896 0.99461651
		 4.015043259 0.28175119 0.090605259 3.82499123 0.28175119 0.090605259 4.015043259 2.51506662 0.090605259
		 3.82499123 2.51506662 0.090605259 4.015043259 2.51506662 0.28065634 3.82499123 2.51506662 0.28065634
		 4.015043259 0.28175119 0.28065634 3.82499123 0.28175119 0.28065634 0.00032043457 0.28175119 0.090605259
		 -0.1897316 0.28175119 0.090605259 0.00032043457 2.51506662 0.090605259 -0.1897316 2.51506662 0.090605259
		 0.00032043457 2.51506662 0.28065634 -0.1897316 2.51506662 0.28065634 0.00032043457 0.28175119 0.28065634
		 -0.1897316 0.28175119 0.28065634 3.99661064 0.13862604 -0.077524185 4.1081562 0.13862604 -0.031320095
		 4.21970177 0.13862604 -0.077524185 4.26590538 0.13862604 -0.18907022 4.21970177 0.13862604 -0.30061626
		 4.1081562 0.13862604 -0.34682035 3.99661064 0.13862604 -0.30061626 3.95040703 0.13862604 -0.18907022
		 3.99661064 0.59758341 -0.077524185 4.1081562 0.59758341 -0.031320095 4.21970177 0.59758341 -0.077524185
		 4.26590538 0.59758341 -0.18907022 4.21970177 0.59758341 -0.30061626 4.1081562 0.59758341 -0.34682035
		 3.99661064 0.59758341 -0.30061626 3.95040703 0.59758341 -0.18907022 4.1081562 0.59758341 -0.18907022
		 3.97309494 0.27548543 -0.054008007 4.1081562 0.27548543 0.0019364357 4.24321747 0.27548543 -0.054008007
		 4.29916382 0.27548543 -0.18907022 4.24321747 0.27548543 -0.32413244 4.1081562 0.27548543 -0.38007689
		 3.97309494 0.27548543 -0.32413244 3.91714859 0.27548543 -0.18907022 3.97309494 0.46072361 -0.054008007
		 4.1081562 0.46072361 0.0019364357 4.24321747 0.46072361 -0.054008007 4.29916382 0.46072361 -0.18907022
		 4.24321747 0.46072361 -0.32413244 4.1081562 0.46072361 -0.38007689 3.97309494 0.46072361 -0.32413244
		 3.91714859 0.46072361 -0.18907022 4.45617867 0.13862613 0.056167603 4.14739799 0.13862613 0.056167603
		 4.45617867 0.44740692 0.056167603 4.14739799 0.44740692 0.056167603 4.45617867 0.44740692 0.36494827
		 4.14739799 0.44740692 0.36494827 4.45617867 0.13862613 0.36494827 4.14739799 0.13862613 0.36494827
		 4.015043259 0.28175119 3.04224968 3.82499123 0.28175119 3.04224968 4.015043259 2.51506662 3.04224968
		 3.82499123 2.51506662 3.04224968 4.015043259 2.51506662 3.2322998 3.82499123 2.51506662 3.2322998
		 4.015043259 0.28175119 3.2322998 3.82499123 0.28175119 3.2322998 -0.077632904 0.25074604 2.032218933
		 -0.077632904 0.1598781 1.9624939 -0.077632904 0.14492807 1.84893703 -0.077632904 0.21465352 1.75806999
		 -0.077632904 0.32820991 1.74311924 1.65935326 0.25074604 2.032218933 1.65935326 0.1598781 1.9624939
		 1.65935326 0.14492807 1.84893703 1.65935326 0.21465352 1.75806999 1.65935326 0.32820991 1.74311924
		 -0.077632904 0.28947785 1.88766956 1.65935326 0.28947785 1.88766956 -0.077632904 0.32820991 0.90742207
		 -0.077632904 0.21465352 0.89247227 -0.077632904 0.14492807 0.80160427;
	setAttr ".vt[1494:1502]" -0.077632904 0.1598781 0.68804836 -0.077632904 0.25074574 0.6183219
		 1.65935326 0.32820991 0.90742207 1.65935326 0.21465352 0.89247227 1.65935326 0.14492807 0.80160427
		 1.65935326 0.1598781 0.68804836 1.65935326 0.25074574 0.6183219 -0.077632904 0.28947785 0.7628727
		 1.65935326 0.28947785 0.7628727;
	setAttr -s 2581 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1 16 24 0 17 25 0 18 26 0
		 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 88 1 25 89 1 26 90 1 27 91 1 28 92 1 29 93 1
		 30 94 1 31 95 1 16 32 0 17 33 0 32 64 0 25 34 0 33 34 0 24 35 0 35 65 0 32 35 0 17 36 0
		 18 37 0 36 66 0 26 38 0 37 38 0 25 39 0 39 67 0 36 39 0 18 40 0 19 41 0 40 68 0 27 42 0
		 41 42 0 26 43 0 43 69 0 40 43 0 19 44 0 20 45 0 44 70 0 28 46 0 45 46 0 27 47 0 47 71 0
		 44 47 0 20 48 0 21 49 0 48 72 0 29 50 0 49 50 0 28 51 0 51 73 0 48 51 0 21 52 0 22 53 0
		 52 74 0 30 54 0 53 54 0 29 55 0 55 75 0 52 55 0 22 56 0 23 57 0 56 76 0 31 58 0 57 58 0
		 30 59 0 59 77 0 56 59 0 23 60 0 16 61 0 60 78 0 24 62 0 61 62 0 31 63 0 63 79 0 60 63 0
		 64 33 0 65 34 0 64 65 1 66 37 0 67 38 0 66 67 1 68 41 0 69 42 0 68 69 1 70 45 0 71 46 0
		 70 71 1 72 49 0 73 50 0 72 73 1 74 53 0 75 54 0 74 75 1 76 57 0 77 58 0 76 77 1 78 61 0
		 79 62 0 78 79 1 80 16 1 81 17 1 82 18 1 83 19 1 84 20 1 85 21 1 86 22 1 87 23 1 80 81 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 80 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0;
	setAttr ".ed[166:331]" 94 95 0 95 88 0 88 96 0 89 97 0 96 97 0 97 112 1 96 119 1
		 90 98 0 97 98 0 98 113 1 91 99 0 98 99 0 99 114 1 92 100 0 99 100 0 100 115 1 93 101 0
		 100 101 0 101 116 1 94 102 0 101 102 0 102 117 1 95 103 0 102 103 0 103 118 1 103 96 0
		 80 104 0 81 105 0 104 105 0 82 106 0 105 106 0 83 107 0 106 107 0 84 108 0 107 108 0
		 85 109 0 108 109 0 86 110 0 109 110 0 87 111 0 110 111 0 111 104 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 112 0 120 104 1 121 105 1 122 106 1
		 123 107 1 124 108 1 125 109 1 126 110 1 127 111 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 120 0 119 128 0 112 129 0 128 129 0 129 130 1 128 130 1
		 113 131 0 129 131 0 131 130 1 114 132 0 131 132 0 132 130 1 115 133 0 132 133 0 133 130 1
		 116 134 0 133 134 0 134 130 1 117 135 0 134 135 0 135 130 1 118 136 0 135 136 0 136 130 1
		 136 128 0 120 137 0 121 138 0 137 138 0 122 139 0 138 139 0 123 140 0 139 140 0 124 141 0
		 140 141 0 125 142 0 141 142 0 126 143 0 142 143 0 127 144 0 143 144 0 144 137 0 145 146 0
		 147 148 0 149 150 0 151 152 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0
		 151 145 0 152 146 0 153 154 0 155 156 0 157 158 0 159 160 0 153 155 0 154 156 0 155 157 0
		 156 158 0 157 159 0 158 160 0 159 153 0 160 154 0 163 164 0 165 166 0 161 163 0 162 164 0
		 163 165 0 164 166 0 165 167 0 166 168 0 167 161 0 168 162 0 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 169 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 177 1 169 177 0 170 178 0 171 179 0 172 180 0 173 181 0
		 174 182 0 175 183 0 176 184 0 177 241 1 178 242 1;
	setAttr ".ed[332:497]" 179 243 1 180 244 1 181 245 1 182 246 1 183 247 1 184 248 1
		 169 185 0 170 186 0 185 217 0 178 187 0 186 187 0 177 188 0 188 218 0 185 188 0 170 189 0
		 171 190 0 189 219 0 179 191 0 190 191 0 178 192 0 192 220 0 189 192 0 171 193 0 172 194 0
		 193 221 0 180 195 0 194 195 0 179 196 0 196 222 0 193 196 0 172 197 0 173 198 0 197 223 0
		 181 199 0 198 199 0 180 200 0 200 224 0 197 200 0 173 201 0 174 202 0 201 225 0 182 203 0
		 202 203 0 181 204 0 204 226 0 201 204 0 174 205 0 175 206 0 205 227 0 183 207 0 206 207 0
		 182 208 0 208 228 0 205 208 0 175 209 0 176 210 0 209 229 0 184 211 0 210 211 0 183 212 0
		 212 230 0 209 212 0 176 213 0 169 214 0 213 231 0 177 215 0 214 215 0 184 216 0 216 232 0
		 213 216 0 217 186 0 218 187 0 217 218 1 219 190 0 220 191 0 219 220 1 221 194 0 222 195 0
		 221 222 1 223 198 0 224 199 0 223 224 1 225 202 0 226 203 0 225 226 1 227 206 0 228 207 0
		 227 228 1 229 210 0 230 211 0 229 230 1 231 214 0 232 215 0 231 232 1 233 169 1 234 170 1
		 235 171 1 236 172 1 237 173 1 238 174 1 239 175 1 240 176 1 233 234 0 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 233 0 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 241 0 241 249 0 242 250 0 249 250 0 250 265 1 249 272 1
		 243 251 0 250 251 0 251 266 1 244 252 0 251 252 0 252 267 1 245 253 0 252 253 0 253 268 1
		 246 254 0 253 254 0 254 269 1 247 255 0 254 255 0 255 270 1 248 256 0 255 256 0 256 271 1
		 256 249 0 233 257 0 234 258 0 257 258 0 235 259 0 258 259 0 236 260 0 259 260 0 237 261 0
		 260 261 0 238 262 0 261 262 0 239 263 0 262 263 0 240 264 0 263 264 0 264 257 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 265 0;
	setAttr ".ed[498:663]" 273 257 1 274 258 1 275 259 1 276 260 1 277 261 1 278 262 1
		 279 263 1 280 264 1 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0
		 280 273 0 272 281 0 265 282 0 281 282 0 282 283 1 281 283 1 266 284 0 282 284 0 284 283 1
		 267 285 0 284 285 0 285 283 1 268 286 0 285 286 0 286 283 1 269 287 0 286 287 0 287 283 1
		 270 288 0 287 288 0 288 283 1 271 289 0 288 289 0 289 283 1 289 281 0 273 290 0 274 291 0
		 290 291 0 292 290 1 292 291 1 275 293 0 291 293 0 292 293 1 276 294 0 293 294 0 292 294 1
		 277 295 0 294 295 0 292 295 1 278 296 0 295 296 0 292 296 1 279 297 0 296 297 0 292 297 1
		 280 298 0 297 298 0 292 298 1 298 290 0 299 300 0 301 302 0 303 304 0 305 306 0 299 301 0
		 300 302 0 301 303 0 302 304 0 303 305 0 304 306 0 305 299 0 306 300 0 307 308 0 309 310 0
		 311 312 0 313 314 0 307 309 0 308 310 0 309 311 0 310 312 0 311 313 0 312 314 0 313 307 0
		 314 308 0 315 316 0 317 318 0 319 320 0 321 322 0 315 317 0 316 318 0 317 319 0 318 320 0
		 319 321 0 320 322 0 321 315 0 322 316 0 323 324 0 325 326 0 327 328 0 329 330 0 323 325 0
		 324 326 0 325 327 0 326 328 0 327 329 0 328 330 0 329 323 0 330 324 0 331 332 0 333 334 0
		 335 336 0 337 338 0 331 333 0 332 334 0 333 335 0 334 336 0 335 337 0 336 338 0 337 331 0
		 338 332 0 339 340 0 341 342 0 343 344 0 345 346 0 339 341 0 340 342 0 341 343 0 342 344 0
		 343 345 0 344 346 0 345 339 0 346 340 0 347 348 0 349 350 0 351 352 0 353 354 0 347 349 0
		 348 350 0 349 351 0 350 352 0 351 353 0 352 354 0 353 347 0 354 348 0 355 356 0 357 358 0
		 359 360 0 361 362 0 355 357 0 356 358 0 357 359 0 358 360 0 359 361 0 360 362 0 361 355 0
		 362 356 0 363 364 0 365 366 0 367 368 0 369 370 0 363 365 0 364 366 0;
	setAttr ".ed[664:829]" 365 367 0 366 368 0 367 369 0 368 370 0 369 363 0 370 364 0
		 371 372 0 373 374 0 375 376 0 377 378 0 371 373 0 372 374 0 373 375 0 374 376 0 375 377 0
		 376 378 0 377 371 0 378 372 0 379 380 0 381 382 0 383 384 0 385 386 0 379 381 0 380 382 0
		 381 383 0 382 384 0 383 385 0 384 386 0 385 379 0 386 380 0 387 388 0 389 390 0 391 392 0
		 393 394 0 387 389 0 388 390 0 389 391 0 390 392 0 391 393 0 392 394 0 393 387 0 394 388 0
		 395 396 0 397 398 0 399 400 0 401 402 0 395 397 0 396 398 0 397 399 0 398 400 0 399 401 0
		 400 402 0 401 395 0 402 396 0 403 404 0 405 406 0 407 408 0 409 410 0 403 405 0 404 406 0
		 405 407 0 406 408 0 407 409 0 408 410 0 409 403 0 410 404 0 411 412 0 413 414 0 415 416 0
		 417 418 0 411 413 0 412 414 0 413 415 0 414 416 0 415 417 0 416 418 0 417 411 0 418 412 0
		 419 420 0 421 422 0 423 424 0 425 426 0 419 421 0 420 422 0 421 423 0 422 424 0 423 425 0
		 424 426 0 425 419 0 426 420 0 427 428 0 429 430 0 431 432 0 433 434 0 427 429 0 428 430 0
		 429 431 0 430 432 0 431 433 0 432 434 0 433 427 0 434 428 0 435 436 0 437 438 0 439 440 0
		 441 442 0 435 437 0 436 438 0 437 439 0 438 440 0 439 441 0 440 442 0 441 435 0 442 436 0
		 443 444 0 445 446 0 447 448 0 449 450 0 443 445 0 444 446 0 445 447 0 446 448 0 447 449 0
		 448 450 0 449 443 0 450 444 0 451 452 0 452 453 0 453 451 0 454 455 0 455 456 0 456 454 0
		 451 454 0 452 455 0 453 456 0 457 458 0 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0
		 463 464 0 464 457 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0
		 472 465 0 457 465 0 458 466 0 459 467 0 460 468 0 461 469 0 462 470 0 463 471 0 464 472 0
		 473 457 1 473 458 1 473 459 1 473 460 1 473 461 1 473 462 1 473 463 1;
	setAttr ".ed[830:995]" 473 464 1 465 474 1 466 474 1 467 474 1 468 474 1 469 474 1
		 470 474 1 471 474 1 472 474 1 475 476 0 477 478 0 479 480 0 481 482 0 475 477 0 476 478 0
		 477 479 0 478 480 0 479 481 0 480 482 0 481 475 0 482 476 0 483 484 0 485 486 0 487 488 0
		 489 490 0 483 485 0 484 486 0 485 487 0 486 488 0 487 489 0 488 490 0 489 483 0 490 484 0
		 491 492 0 493 494 0 495 496 0 497 498 0 491 493 0 492 494 0 493 495 0 494 496 0 495 497 0
		 496 498 0 497 491 0 498 492 0 499 500 0 501 502 0 503 504 0 505 506 0 499 501 0 500 502 0
		 501 503 0 502 504 0 503 505 0 504 506 0 505 499 0 506 500 0 507 508 0 509 510 0 511 512 0
		 513 514 0 507 509 0 508 510 0 509 511 0 510 512 0 511 513 0 512 514 0 513 507 0 514 508 0
		 515 516 0 517 518 0 519 520 0 521 522 0 515 517 0 516 518 0 517 519 0 518 520 0 519 521 0
		 520 522 0 521 515 0 522 516 0 523 524 0 525 526 0 527 528 0 529 530 0 523 525 0 524 526 0
		 525 527 0 526 528 0 527 529 0 528 530 0 529 523 0 530 524 0 531 532 0 533 534 0 535 536 0
		 537 538 0 531 533 0 532 534 0 533 535 0 534 536 0 535 537 0 536 538 0 537 531 0 538 532 0
		 539 540 0 541 542 0 543 544 0 545 546 0 539 541 0 540 542 0 541 543 0 542 544 0 543 545 0
		 544 546 0 545 539 0 546 540 0 547 548 0 549 550 0 551 552 0 553 554 0 547 549 0 548 550 0
		 549 551 0 550 552 0 551 553 0 552 554 0 553 547 0 554 548 0 555 556 0 557 558 0 559 560 0
		 561 562 0 555 557 0 556 558 0 557 559 0 558 560 0 559 561 0 560 562 0 561 555 0 562 556 0
		 563 564 0 565 566 0 567 568 0 569 570 0 563 565 0 564 566 0 565 567 0 566 568 0 567 569 0
		 568 570 0 569 563 0 570 564 0 571 572 0 573 574 0 575 576 0 577 578 0 571 573 0 572 574 0
		 573 575 0 574 576 0 575 577 0 576 578 0 577 571 0 578 572 0 579 580 0;
	setAttr ".ed[996:1161]" 581 582 0 583 584 0 585 586 0 579 581 0 580 582 0 581 583 0
		 582 584 0 583 585 0 584 586 0 585 579 0 586 580 0 587 588 0 589 590 0 591 592 0 593 594 0
		 587 589 0 588 590 0 589 591 0 590 592 0 591 593 0 592 594 0 593 587 0 594 588 0 595 596 0
		 597 598 0 599 600 0 601 602 0 595 597 0 596 598 0 597 599 0 598 600 0 599 601 0 600 602 0
		 601 595 0 602 596 0 603 604 0 605 606 0 607 608 0 609 610 0 603 605 0 604 606 0 605 607 0
		 606 608 0 607 609 0 608 610 0 609 603 0 610 604 0 611 612 0 613 614 0 615 616 0 617 618 0
		 611 613 0 612 614 0 613 615 0 614 616 0 615 617 0 616 618 0 617 611 0 618 612 0 619 636 0
		 620 640 0 621 644 0 622 648 0 623 652 0 624 656 0 625 660 0 626 664 0 627 637 0 628 641 0
		 629 645 0 630 649 0 631 653 0 632 657 0 633 661 0 634 665 0 619 627 0 620 628 0 621 629 0
		 622 630 0 623 631 0 624 632 0 625 633 0 626 634 0 627 635 1 628 635 0 629 635 0 630 635 1
		 631 635 1 632 635 0 633 635 0 634 635 1 637 639 0 636 637 0 638 620 0 639 628 0 638 639 0
		 641 643 0 640 641 0 642 621 0 643 629 0 642 643 0 645 647 0 644 645 0 646 622 0 647 630 0
		 646 647 0 649 651 0 648 649 0 650 623 0 651 631 0 650 651 0 653 655 0 652 653 0 654 624 0
		 655 632 0 654 655 0 657 659 0 656 657 0 658 625 0 659 633 0 658 659 0 661 663 0 660 661 0
		 662 626 0 663 634 0 662 663 0 665 667 0 664 665 0 666 619 0 667 627 0 666 667 0 658 668 0
		 656 669 0 669 668 0 657 670 0 669 670 0 659 671 0 668 671 0 670 671 0 636 672 0 637 673 0
		 672 673 0 638 674 0 672 674 0 639 675 0 674 675 0 673 675 0 640 676 0 641 677 0 676 677 0
		 642 678 0 676 678 0 643 679 0 678 679 0 677 679 0 644 680 0 645 681 0 680 681 0 646 682 0
		 680 682 0 647 683 0 682 683 0 681 683 0 648 684 0 649 685 0 684 685 0;
	setAttr ".ed[1162:1327]" 650 686 0 684 686 0 651 687 0 686 687 0 685 687 0 652 688 0
		 653 689 0 688 689 0 654 690 0 688 690 0 655 691 0 690 691 0 689 691 0 660 692 0 661 693 0
		 692 693 0 662 694 0 692 694 0 663 695 0 694 695 0 693 695 0 664 696 0 665 697 0 696 697 0
		 666 698 0 696 698 0 667 699 0 698 699 0 697 699 0 700 701 0 701 702 0 702 703 0 703 704 0
		 704 705 0 705 700 0 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 706 0 700 706 0
		 701 707 0 702 708 0 703 709 0 704 710 0 705 711 0 704 701 1 710 707 1 712 713 0 713 714 0
		 714 715 0 715 716 0 716 717 0 717 712 0 718 719 0 719 720 0 720 721 0 721 722 0 722 723 0
		 723 718 0 712 718 0 713 719 0 714 720 0 715 721 0 716 722 0 717 723 0 716 713 1 722 719 1
		 724 725 0 725 726 0 726 727 0 727 728 0 728 729 0 729 724 0 730 731 0 731 732 0 732 733 0
		 733 734 0 734 735 0 735 730 0 724 730 0 725 731 0 726 732 0 727 733 0 728 734 0 729 735 0
		 728 725 1 734 731 1 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 736 0 742 743 0
		 743 744 0 744 745 0 745 746 0 746 747 0 747 742 0 736 742 0 737 743 0 738 744 0 739 745 0
		 740 746 0 741 747 0 740 737 1 746 743 1 748 749 0 749 750 0 750 751 0 751 752 0 752 753 0
		 753 748 0 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0 759 754 0 748 754 0 749 755 0
		 750 756 0 751 757 0 752 758 0 753 759 0 752 749 1 758 755 1 760 761 0 761 762 0 762 763 0
		 763 764 0 764 765 0 765 760 0 766 767 0 767 768 0 768 769 0 769 770 0 770 771 0 771 766 0
		 760 766 0 761 767 0 762 768 0 763 769 0 764 770 0 765 771 0 764 761 1 770 767 1 772 773 0
		 774 775 0 776 777 0 778 779 0 772 774 0 773 775 0 774 776 0 775 777 0 776 778 0 777 779 0
		 778 772 0 779 773 0 780 781 0 782 783 0 784 785 0 786 787 0 780 782 0;
	setAttr ".ed[1328:1493]" 781 783 0 782 784 0 783 785 0 784 786 0 785 787 0 786 780 0
		 787 781 0 788 789 0 790 791 0 792 793 0 794 795 0 788 790 0 789 791 0 790 792 0 791 793 0
		 792 794 0 793 795 0 794 788 0 795 789 0 796 797 0 798 799 0 800 801 0 802 803 0 796 798 0
		 797 799 0 798 800 0 799 801 0 800 802 0 801 803 0 802 796 0 803 797 0 804 805 0 806 807 0
		 808 809 0 810 811 0 804 806 0 805 807 0 806 808 0 807 809 0 808 810 0 809 811 0 810 804 0
		 811 805 0 812 813 0 814 815 0 816 817 0 818 819 0 812 814 0 813 815 0 814 816 0 815 817 0
		 816 818 0 817 819 0 818 812 0 819 813 0 820 821 0 822 823 0 824 825 0 826 827 0 820 822 0
		 821 823 0 822 824 0 823 825 0 824 826 0 825 827 0 826 820 0 827 821 0 828 829 0 830 831 0
		 832 833 0 834 835 0 828 830 0 829 831 0 830 832 0 831 833 0 832 834 0 833 835 0 834 828 0
		 835 829 0 836 837 0 838 839 0 840 841 0 842 843 0 836 838 0 837 839 0 838 840 0 839 841 0
		 840 842 0 841 843 0 842 836 0 843 837 0 844 845 0 845 846 0 846 847 0 847 848 0 848 849 0
		 849 850 0 850 851 0 851 844 0 852 853 0 853 854 0 854 855 0 855 856 0 856 857 0 857 858 0
		 858 859 0 859 852 0 860 861 0 861 862 0 862 863 0 863 864 0 864 865 0 865 866 0 866 867 0
		 867 860 0 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0 873 874 0 874 875 0 875 868 0
		 844 852 0 845 853 0 846 854 0 847 855 0 848 856 0 849 857 0 850 858 0 851 859 0 852 860 0
		 853 861 0 854 862 0 855 863 0 856 864 0 857 865 0 858 866 0 859 867 0 860 868 0 861 869 0
		 862 870 0 863 871 0 864 872 0 865 873 0 866 874 0 867 875 0 868 876 0 869 876 0 870 876 0
		 871 876 0 872 876 0 873 876 0 874 876 0 875 876 0 844 877 0 845 878 0 877 878 0 846 879 0
		 878 879 0 847 880 0 879 880 0 848 881 0 880 881 0 849 882 0 881 882 0;
	setAttr ".ed[1494:1659]" 850 883 0 882 883 0 851 884 0 883 884 0 884 877 0 885 886 0
		 887 888 0 889 890 0 891 892 0 885 887 0 886 888 0 887 889 0 888 890 0 889 891 0 890 892 0
		 891 885 0 892 886 0 893 894 0 895 896 0 897 898 0 899 900 0 895 897 0 897 889 0 898 890 0
		 899 893 0 900 894 0 893 895 0 894 896 0 894 890 1 889 893 1 888 900 0 887 899 0 894 888 1
		 887 893 1 896 898 0 901 904 0 902 903 0 901 902 0 903 904 0 901 905 0 904 906 0 905 906 0
		 903 906 0 902 905 0 902 907 0 903 908 0 907 908 0 904 909 0 909 908 0 901 910 0 910 909 0
		 907 910 0 911 914 0 912 913 0 911 912 0 913 914 0 911 915 0 914 916 0 915 916 0 913 916 0
		 912 915 0 912 917 0 913 918 0 917 918 0 914 919 0 919 918 0 911 920 0 920 919 0 917 920 0
		 921 922 0 922 923 0 923 924 0 924 925 0 925 926 0 926 927 0 927 928 0 928 921 0 929 930 0
		 930 931 0 931 932 0 932 933 0 933 934 0 934 935 0 935 936 0 936 929 0 921 929 0 922 930 0
		 924 932 0 925 933 0 926 934 0 927 935 0 928 936 0 937 921 1 937 922 1 937 923 1 937 924 1
		 937 925 1 937 926 1 937 927 1 937 928 1 929 938 1 930 938 1 931 938 1 932 938 1 933 938 1
		 934 938 1 935 938 1 936 938 1 923 931 0 939 942 0 940 941 0 939 940 0 941 942 0 939 943 0
		 942 944 0 943 944 0 941 944 0 940 943 0 940 945 0 941 946 0 945 946 0 942 947 0 947 946 0
		 939 948 0 948 947 0 945 948 0 949 951 0 950 952 0 951 953 0 952 954 0 953 955 0 954 956 0
		 955 949 0 956 950 0 955 956 0 949 950 0 951 952 0 953 954 0 957 958 0 959 960 0 961 962 0
		 963 964 0 957 959 0 958 960 0 959 961 0 960 962 0 961 963 0 962 964 0 963 957 0 964 958 0
		 965 966 0 967 968 0 969 970 0 971 972 0 965 967 0 966 968 0 967 969 0 968 970 0 969 971 0
		 970 972 0 971 965 0 972 966 0 973 974 0 975 976 0 977 978 0 979 980 0;
	setAttr ".ed[1660:1825]" 973 975 0 974 976 0 975 977 0 976 978 0 977 979 0 978 980 0
		 979 973 0 980 974 0 981 982 0 983 984 0 985 986 0 987 988 0 981 983 0 982 984 0 983 985 0
		 984 986 0 985 987 0 986 988 0 987 981 0 988 982 0 989 990 0 990 991 0 991 992 0 992 993 0
		 993 994 0 994 989 0 995 996 0 996 997 0 997 998 0 998 999 0 999 1000 0 1000 995 0
		 989 995 0 990 996 0 991 997 0 992 998 0 993 999 0 994 1000 0 993 990 1 999 996 1
		 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1006 1001 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1007 0 1001 1007 0 1002 1008 0
		 1003 1009 0 1004 1010 0 1005 1011 0 1006 1012 0 1002 1005 1 1011 1008 1 1013 1014 0
		 1014 1015 0 1015 1016 0 1016 1017 0 1017 1018 0 1018 1013 0 1019 1020 0 1020 1021 0
		 1021 1022 0 1022 1023 0 1023 1024 0 1024 1019 0 1013 1019 0 1014 1020 0 1015 1021 0
		 1016 1022 0 1017 1023 0 1018 1024 0 1017 1014 1 1023 1020 1 1025 1027 0 1025 1034 0
		 1027 1028 0 1027 1034 1 1028 1029 0 1026 1030 0 1028 1034 1 1029 1031 0 1029 1030 1
		 1031 1032 0 1031 1030 1 1032 1030 0 1025 1033 0 1033 1034 0 1034 1026 1 1030 1034 1
		 1034 1037 0 1036 1035 0 1026 1035 0 1037 1036 0 1037 1026 0 1026 1038 0 1035 1039 0
		 1038 1039 0 1040 1042 0 1040 1047 0 1042 1043 0 1042 1047 1 1043 1044 0 1041 1030 0
		 1043 1047 1 1044 1045 0 1044 1030 1 1045 1032 0 1045 1030 1 1040 1046 0 1046 1047 0
		 1047 1041 1 1030 1047 1 1047 1050 0 1049 1048 0 1041 1048 0 1050 1049 0 1050 1041 0
		 1041 1051 0 1048 1052 0 1051 1052 0 1068 1040 0 1053 1055 0 1053 1062 0 1054 1026 0
		 1055 1056 0 1055 1062 1 1056 1057 0 1054 1058 0 1056 1062 1 1057 1059 0 1057 1058 1
		 1058 1030 0 1059 1060 0 1059 1058 1 1060 1058 0 1053 1061 0 1061 1062 0 1062 1054 1
		 1058 1062 1 1062 1034 0 1063 1035 0 1062 1065 0 1064 1063 0 1064 1036 0 1054 1063 0
		 1065 1064 0 1065 1054 0 1054 1066 0 1066 1038 0 1063 1067 0 1066 1067 0 1067 1039 0
		 1025 1053 0 1033 1061 0 1068 1070 0 1068 1075 0 1069 1041 0 1070 1071 0 1070 1075 1;
	setAttr ".ed[1826:1991]" 1071 1072 0 1069 1058 0 1071 1075 1 1072 1073 0 1072 1058 1
		 1073 1060 0 1073 1058 1 1068 1074 0 1074 1075 0 1075 1069 1 1058 1075 1 1075 1047 0
		 1076 1048 0 1075 1078 0 1077 1076 0 1077 1049 0 1069 1076 0 1078 1077 0 1078 1069 0
		 1069 1079 0 1079 1051 0 1076 1080 0 1079 1080 0 1080 1052 0 1046 1074 0 1081 1082 0
		 1082 1083 0 1083 1084 0 1084 1085 0 1085 1086 0 1086 1081 0 1087 1088 0 1088 1089 0
		 1089 1090 0 1090 1091 0 1091 1092 0 1092 1087 0 1081 1087 0 1082 1088 0 1083 1089 0
		 1084 1090 0 1085 1091 0 1086 1092 0 1085 1082 1 1091 1088 1 1093 1094 0 1094 1095 0
		 1095 1096 0 1096 1097 0 1097 1098 0 1098 1093 0 1099 1100 0 1100 1101 0 1101 1102 0
		 1102 1103 0 1103 1104 0 1104 1099 0 1093 1099 0 1094 1100 0 1095 1101 0 1096 1102 0
		 1097 1103 0 1098 1104 0 1105 1093 1 1105 1094 1 1105 1095 1 1105 1096 1 1105 1097 1
		 1105 1098 1 1099 1106 1 1100 1106 1 1101 1106 1 1102 1106 1 1103 1106 1 1104 1106 1
		 1107 1108 0 1109 1110 0 1111 1112 0 1113 1114 0 1107 1109 0 1108 1110 0 1109 1111 0
		 1110 1112 0 1111 1113 0 1112 1114 0 1113 1107 0 1114 1108 0 1115 1116 1 1116 1117 1
		 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1 1122 1115 1 1123 1124 1
		 1124 1125 1 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1123 1
		 1115 1123 0 1116 1124 0 1117 1125 0 1118 1126 0 1119 1127 0 1120 1128 0 1121 1129 0
		 1122 1130 0 1123 1171 1 1124 1172 1 1125 1173 1 1126 1174 1 1127 1175 1 1128 1176 1
		 1129 1177 1 1130 1178 1 1116 1131 0 1115 1147 0 1124 1132 0 1131 1132 0 1123 1148 0
		 1117 1133 0 1116 1149 0 1125 1134 0 1133 1134 0 1124 1150 0 1118 1135 0 1117 1151 0
		 1126 1136 0 1135 1136 0 1125 1152 0 1119 1137 0 1118 1153 0 1127 1138 0 1137 1138 0
		 1126 1154 0 1120 1139 0 1119 1155 0 1128 1140 0 1139 1140 0 1127 1156 0 1121 1141 0
		 1120 1157 0 1129 1142 0 1141 1142 0 1128 1158 0 1122 1143 0 1121 1159 0 1130 1144 0
		 1143 1144 0 1129 1160 0 1115 1145 0 1122 1161 0 1123 1146 0 1145 1146 0 1130 1162 0
		 1147 1131 0 1148 1132 0 1147 1148 1 1149 1133 0 1150 1134 0 1149 1150 1 1151 1135 0;
	setAttr ".ed[1992:2157]" 1152 1136 0 1151 1152 1 1153 1137 0 1154 1138 0 1153 1154 1
		 1155 1139 0 1156 1140 0 1155 1156 1 1157 1141 0 1158 1142 0 1157 1158 1 1159 1143 0
		 1160 1144 0 1159 1160 1 1161 1145 0 1162 1146 0 1161 1162 1 1163 1115 1 1164 1116 1
		 1165 1117 1 1166 1118 1 1167 1119 1 1168 1120 1 1169 1121 1 1170 1122 1 1163 1164 0
		 1164 1165 0 1165 1166 0 1166 1167 0 1167 1168 0 1168 1169 0 1169 1170 0 1170 1163 0
		 1171 1172 0 1172 1173 0 1173 1174 0 1174 1175 0 1175 1176 0 1176 1177 0 1177 1178 0
		 1178 1171 0 1171 1179 0 1172 1180 0 1179 1180 0 1180 1195 1 1179 1202 1 1173 1181 0
		 1180 1181 0 1181 1196 1 1174 1182 0 1181 1182 0 1182 1197 1 1175 1183 0 1182 1183 0
		 1183 1198 1 1176 1184 0 1183 1184 0 1184 1199 1 1177 1185 0 1184 1185 0 1185 1200 1
		 1178 1186 0 1185 1186 0 1186 1201 1 1186 1179 0 1163 1187 0 1164 1188 0 1187 1188 0
		 1165 1189 0 1188 1189 0 1166 1190 0 1189 1190 0 1167 1191 0 1190 1191 0 1168 1192 0
		 1191 1192 0 1169 1193 0 1192 1193 0 1170 1194 0 1193 1194 0 1194 1187 0 1195 1196 0
		 1196 1197 0 1197 1198 0 1198 1199 0 1199 1200 0 1200 1201 0 1201 1202 0 1202 1195 0
		 1203 1187 1 1204 1188 1 1205 1189 1 1206 1190 1 1207 1191 1 1208 1192 1 1209 1193 1
		 1210 1194 1 1203 1204 0 1204 1205 0 1205 1206 0 1206 1207 0 1207 1208 0 1208 1209 0
		 1209 1210 0 1210 1203 0 1202 1211 0 1195 1212 0 1211 1212 0 1212 1213 1 1211 1213 1
		 1196 1214 0 1212 1214 0 1214 1213 1 1197 1215 0 1214 1215 0 1215 1213 1 1198 1216 0
		 1215 1216 0 1216 1213 1 1199 1217 0 1216 1217 0 1217 1213 1 1200 1218 0 1217 1218 0
		 1218 1213 1 1201 1219 0 1218 1219 0 1219 1213 1 1219 1211 0 1203 1220 0 1204 1221 0
		 1220 1221 0 1205 1222 0 1221 1222 0 1206 1223 0 1222 1223 0 1207 1224 0 1223 1224 0
		 1208 1225 0 1224 1225 0 1209 1226 0 1225 1226 0 1210 1227 0 1226 1227 0 1227 1220 0
		 1228 1229 0 1230 1231 0 1232 1233 0 1234 1235 0 1228 1230 0 1229 1231 0 1230 1232 0
		 1231 1233 0 1232 1234 0 1233 1235 0 1234 1228 0 1235 1229 0 1238 1239 0 1236 1240 0
		 1237 1241 0 1239 1237 0 1238 1236 0 1242 1239 0 1243 1238 0 1241 1242 0 1242 1243 0;
	setAttr ".ed[2158:2323]" 1243 1240 0 1246 1247 0 1248 1249 0 1250 1251 0 1245 1247 0
		 1246 1248 0 1247 1249 0 1250 1244 0 1251 1245 0 1244 1246 0 1249 1251 0 1248 1250 0
		 1252 1253 0 1254 1255 0 1252 1254 0 1253 1255 0 1255 1257 0 1256 1258 0 1257 1259 0
		 1254 1256 0 1259 1253 0 1258 1252 0 1260 1261 0 1260 1264 0 1261 1265 0 1263 1261 0
		 1262 1260 0 1266 1263 0 1267 1262 0 1264 1265 0 1265 1266 0 1267 1264 0 1268 1276 0
		 1270 1277 0 1268 1272 0 1269 1273 0 1271 1269 0 1273 1283 0 1274 1271 0 1275 1270 0
		 1274 1282 0 1272 1275 1 1276 1284 0 1277 1285 0 1278 1275 0 1279 1272 0 1277 1278 1
		 1279 1276 1 1280 1269 0 1281 1271 0 1282 1286 0 1283 1287 0 1281 1282 1 1283 1280 1
		 1286 1278 0 1287 1279 0 1285 1286 1 1287 1284 1 1284 1280 0 1285 1281 0 1270 1268 0
		 1278 1279 1 1286 1287 1 1282 1283 1 1274 1273 1 1288 1289 0 1290 1291 0 1292 1293 0
		 1294 1295 0 1288 1290 0 1289 1291 0 1290 1292 0 1291 1293 0 1292 1294 0 1293 1295 0
		 1294 1288 0 1295 1289 0 1296 1297 0 1298 1299 0 1300 1301 0 1302 1303 0 1296 1312 0
		 1297 1313 0 1299 1301 0 1300 1316 0 1301 1317 0 1303 1297 0 1298 1300 0 1302 1296 0
		 1304 1311 0 1305 1310 0 1306 1314 0 1307 1315 0 1304 1305 1 1305 1306 1 1306 1307 1
		 1307 1304 0 1308 1307 0 1309 1306 0 1310 1318 0 1311 1319 0 1308 1309 1 1309 1310 1
		 1310 1311 1 1311 1308 0 1312 1304 0 1313 1305 0 1314 1303 0 1315 1302 0 1312 1313 1
		 1313 1314 1 1314 1315 1 1315 1312 1 1316 1308 0 1317 1309 0 1318 1299 0 1319 1298 0
		 1316 1317 1 1317 1318 1 1318 1319 1 1319 1316 1 1320 1321 0 1322 1323 0 1324 1325 0
		 1326 1327 0 1320 1322 0 1321 1323 0 1323 1325 0 1324 1326 0 1325 1327 0 1322 1324 0
		 1327 1321 0 1326 1320 0 1328 1329 0 1330 1331 0 1332 1333 0 1334 1335 0 1331 1333 0
		 1335 1329 0 1330 1332 0 1334 1328 0 1329 1331 0 1328 1330 0 1333 1335 0 1332 1334 0
		 1338 1339 0 1340 1341 0 1337 1339 0 1338 1340 0 1339 1341 0 1342 1336 0 1343 1337 0
		 1336 1337 0 1336 1338 0 1341 1343 0 1340 1342 0 1345 1346 0 1344 1345 0 1347 1346 1
		 1344 1347 0 1347 1348 0 1349 1348 1 1344 1350 0 1350 1348 0 1349 1350 0 1351 1352 0;
	setAttr ".ed[2324:2489]" 1352 1346 0 1351 1347 0 1351 1353 0 1353 1348 0 1349 1353 0
		 1354 1346 0 1352 1354 0 1354 1345 0 1352 1355 0 1354 1356 0 1355 1356 0 1345 1357 0
		 1356 1357 0 1355 1359 0 1358 1355 0 1360 1359 1 1358 1360 0 1360 1361 0 1362 1361 1
		 1358 1363 0 1363 1361 0 1362 1363 0 1364 1357 0 1357 1359 0 1364 1360 0 1364 1365 0
		 1365 1361 0 1362 1365 0 1356 1359 0 1366 1367 0 1368 1369 0 1370 1371 0 1372 1373 0
		 1366 1368 0 1367 1369 0 1369 1371 0 1370 1372 0 1371 1373 0 1368 1370 0 1373 1367 0
		 1372 1366 0 1374 1375 0 1376 1377 0 1378 1379 0 1380 1381 0 1374 1376 0 1375 1377 0
		 1377 1379 0 1378 1380 0 1379 1381 0 1376 1378 0 1381 1375 0 1380 1374 0 1384 1385 0
		 1382 1386 0 1383 1387 0 1384 1382 0 1385 1383 0 1388 1385 0 1389 1384 0 1387 1388 0
		 1388 1389 0 1389 1386 0 1390 1391 0 1390 1394 0 1391 1395 0 1393 1391 0 1392 1390 0
		 1396 1393 0 1397 1392 0 1394 1395 0 1395 1396 0 1397 1394 0 1398 1399 0 1399 1400 0
		 1400 1401 0 1401 1402 0 1402 1403 0 1403 1404 0 1404 1405 0 1405 1398 0 1406 1407 0
		 1407 1408 0 1408 1409 0 1409 1410 0 1410 1411 0 1411 1412 0 1412 1413 0 1413 1406 0
		 1406 1400 0 1407 1399 0 1408 1398 0 1409 1405 0 1410 1404 0 1411 1403 0 1412 1402 0
		 1413 1401 0 1414 1415 0 1416 1417 0 1418 1419 0 1420 1421 0 1414 1416 0 1415 1417 0
		 1416 1418 0 1417 1419 0 1418 1420 0 1419 1421 0 1420 1414 0 1421 1415 0 1422 1423 0
		 1424 1425 0 1426 1427 0 1428 1429 0 1422 1424 0 1423 1425 0 1424 1426 0 1425 1427 0
		 1426 1428 0 1427 1429 0 1428 1422 0 1429 1423 0 1430 1431 0 1431 1432 0 1432 1433 0
		 1433 1434 0 1434 1435 0 1435 1436 0 1436 1437 0 1437 1430 0 1438 1439 0 1439 1440 0
		 1440 1441 0 1441 1442 0 1442 1443 0 1443 1444 0 1444 1445 0 1445 1438 0 1430 1447 0
		 1431 1448 0 1432 1449 0 1433 1450 0 1434 1451 0 1435 1452 0 1436 1453 0 1437 1454 0
		 1438 1446 1 1439 1446 1 1440 1446 1 1441 1446 1 1442 1446 1 1443 1446 1 1444 1446 1
		 1445 1446 1 1447 1455 0 1448 1456 0 1449 1457 0 1450 1458 0 1451 1459 0 1452 1460 0
		 1453 1461 0 1454 1462 0 1447 1448 1 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1;
	setAttr ".ed[2490:2580]" 1452 1453 1 1453 1454 1 1454 1447 1 1455 1438 0 1456 1439 0
		 1457 1440 0 1458 1441 0 1459 1442 0 1460 1443 0 1461 1444 0 1462 1445 0 1455 1456 1
		 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1 1460 1461 1 1461 1462 1 1462 1455 1
		 1463 1464 0 1465 1466 0 1467 1468 0 1469 1470 0 1463 1465 0 1464 1466 0 1465 1467 0
		 1466 1468 0 1467 1469 0 1468 1470 0 1469 1463 0 1470 1464 0 1471 1472 0 1473 1474 0
		 1475 1476 0 1477 1478 0 1471 1473 0 1472 1474 0 1473 1475 0 1474 1476 0 1475 1477 0
		 1476 1478 0 1477 1471 0 1478 1472 0 1479 1480 0 1480 1481 0 1481 1482 0 1482 1483 0
		 1484 1485 0 1485 1486 0 1486 1487 0 1487 1488 0 1479 1484 0 1480 1485 0 1481 1486 0
		 1482 1487 0 1483 1488 0 1489 1479 0 1489 1480 1 1489 1481 1 1489 1482 1 1489 1483 0
		 1484 1490 0 1485 1490 1 1486 1490 1 1487 1490 1 1488 1490 0 1489 1490 1 1491 1492 0
		 1492 1493 0 1493 1494 0 1494 1495 0 1496 1497 0 1497 1498 0 1498 1499 0 1499 1500 0
		 1491 1496 0 1492 1497 0 1493 1498 0 1494 1499 0 1495 1500 0 1501 1491 0 1501 1492 1
		 1501 1493 1 1501 1494 1 1501 1495 0 1496 1502 0 1497 1502 1 1498 1502 1 1499 1502 1
		 1500 1502 0 1501 1502 1;
	setAttr -s 1181 -ch 4606 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 3 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 13 19 -15 -19
		mu 0 4 15 14 16 17
		f 4 14 21 -16 -21
		mu 0 4 17 16 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 13 20 21 14
		f 4 22 16 18 20
		mu 0 4 22 12 15 23
		f 4 58 122 -63 -64
		mu 0 4 24 25 26 27
		f 4 66 125 -71 -72
		mu 0 4 28 29 30 31
		f 4 74 128 -79 -80
		mu 0 4 32 33 34 35
		f 4 82 131 -87 -88
		mu 0 4 36 37 38 39
		f 4 90 134 -95 -96
		mu 0 4 40 41 42 43
		f 4 98 137 -103 -104
		mu 0 4 44 45 46 47
		f 4 106 140 -111 -112
		mu 0 4 48 49 50 51
		f 4 114 143 -119 -120
		mu 0 4 52 53 54 55
		f 4 -25 -145 152 145
		mu 0 4 56 57 58 59
		f 4 -26 -146 153 146
		mu 0 4 60 56 59 61
		f 4 -27 -147 154 147
		mu 0 4 62 60 61 63
		f 4 -28 -148 155 148
		mu 0 4 64 62 63 65
		f 4 -29 -149 156 149
		mu 0 4 66 64 65 67
		f 4 -30 -150 157 150
		mu 0 4 68 66 67 69
		f 4 -31 -151 158 151
		mu 0 4 70 68 69 71
		f 4 -32 -152 159 144
		mu 0 4 57 70 71 58
		f 3 234 235 -237
		mu 0 3 72 73 74
		f 3 238 239 -236
		mu 0 3 73 75 74
		f 3 241 242 -240
		mu 0 3 75 76 74
		f 3 244 245 -243
		mu 0 3 76 77 74
		f 3 247 248 -246
		mu 0 3 77 78 74
		f 3 250 251 -249
		mu 0 3 78 79 74
		f 3 253 254 -252
		mu 0 3 79 80 74
		f 3 255 236 -255
		mu 0 3 80 72 74
		f 4 41 59 -61 -58
		mu 0 4 81 82 83 84
		f 5 -33 61 62 121 -60
		mu 0 5 85 86 87 88 83
		f 4 -41 56 63 -62
		mu 0 4 89 90 91 87
		f 4 42 67 -69 -66
		mu 0 4 92 93 94 95
		f 5 -34 69 70 124 -68
		mu 0 5 96 97 98 99 94
		f 4 -42 64 71 -70
		mu 0 4 100 101 102 98
		f 4 43 75 -77 -74
		mu 0 4 103 104 105 106
		f 5 -35 77 78 127 -76
		mu 0 5 107 108 109 110 105
		f 4 -43 72 79 -78
		mu 0 4 111 112 113 109
		f 4 44 83 -85 -82
		mu 0 4 114 115 116 117
		f 5 -36 85 86 130 -84
		mu 0 5 118 119 120 121 116
		f 4 -44 80 87 -86
		mu 0 4 122 123 124 120
		f 4 45 91 -93 -90
		mu 0 4 125 126 127 128
		f 5 -37 93 94 133 -92
		mu 0 5 129 130 131 132 127
		f 4 -45 88 95 -94
		mu 0 4 133 134 135 131
		f 4 46 99 -101 -98
		mu 0 4 136 137 138 139
		f 5 -38 101 102 136 -100
		mu 0 5 140 141 142 143 138
		f 4 -46 96 103 -102
		mu 0 4 144 145 146 142
		f 4 47 107 -109 -106
		mu 0 4 147 148 149 150
		f 5 -39 109 110 139 -108
		mu 0 5 148 151 152 153 149
		f 4 -47 104 111 -110
		mu 0 4 154 155 156 152
		f 4 40 115 -117 -114
		mu 0 4 157 158 159 160
		f 5 -40 117 118 142 -116
		mu 0 5 158 148 55 54 159
		f 4 -48 112 119 -118
		mu 0 4 148 147 52 55
		f 4 -123 120 60 -122
		mu 0 4 26 25 161 162
		f 4 -126 123 68 -125
		mu 0 4 30 29 163 164
		f 4 -129 126 76 -128
		mu 0 4 34 33 165 166
		f 4 -132 129 84 -131
		mu 0 4 38 37 167 168
		f 4 -135 132 92 -134
		mu 0 4 42 41 169 170
		f 4 -138 135 100 -137
		mu 0 4 46 45 171 172
		f 4 -141 138 108 -140
		mu 0 4 50 49 173 174
		f 4 -144 141 116 -143
		mu 0 4 54 53 160 159
		f 4 -195 -217 224 217
		mu 0 4 175 176 177 178
		f 4 -197 -218 225 218
		mu 0 4 179 175 178 180
		f 4 -199 -219 226 219
		mu 0 4 181 179 180 182
		f 4 -201 -220 227 220
		mu 0 4 183 181 182 184
		f 4 -203 -221 228 221
		mu 0 4 185 183 184 186
		f 4 -205 -222 229 222
		mu 0 4 187 185 186 188
		f 4 -207 -223 230 223
		mu 0 4 189 187 188 190
		f 4 -208 -224 231 216
		mu 0 4 176 189 190 177
		f 4 32 49 -161 -49
		mu 0 4 191 192 193 194
		f 4 33 50 -162 -50
		mu 0 4 192 195 196 193
		f 4 34 51 -163 -51
		mu 0 4 195 197 198 196
		f 4 35 52 -164 -52
		mu 0 4 197 199 200 198
		f 4 36 53 -165 -53
		mu 0 4 199 201 202 200
		f 4 37 54 -166 -54
		mu 0 4 201 203 204 202
		f 4 38 55 -167 -55
		mu 0 4 203 205 206 204
		f 4 39 48 -168 -56
		mu 0 4 205 191 194 206
		f 4 160 169 -171 -169
		mu 0 4 194 193 207 208
		f 4 161 173 -175 -170
		mu 0 4 193 196 209 207
		f 4 162 176 -178 -174
		mu 0 4 196 198 210 209
		f 4 163 179 -181 -177
		mu 0 4 198 200 211 210
		f 4 164 182 -184 -180
		mu 0 4 200 202 212 211
		f 4 165 185 -187 -183
		mu 0 4 202 204 213 212
		f 4 166 188 -190 -186
		mu 0 4 204 206 214 213
		f 4 167 168 -192 -189
		mu 0 4 206 194 208 214
		f 4 -153 192 194 -194
		mu 0 4 59 58 176 175
		f 4 -154 193 196 -196
		mu 0 4 61 59 175 179
		f 4 -155 195 198 -198
		mu 0 4 63 61 179 181
		f 4 -156 197 200 -200
		mu 0 4 65 63 181 183
		f 4 -157 199 202 -202
		mu 0 4 67 65 183 185
		f 4 -158 201 204 -204
		mu 0 4 69 67 185 187
		f 4 -159 203 206 -206
		mu 0 4 71 69 187 189
		f 4 -160 205 207 -193
		mu 0 4 58 71 189 176
		f 4 174 175 -209 -172
		mu 0 4 207 209 215 216
		f 4 177 178 -210 -176
		mu 0 4 209 210 217 215
		f 4 180 181 -211 -179
		mu 0 4 210 211 218 217
		f 4 183 184 -212 -182
		mu 0 4 211 212 219 218
		f 4 186 187 -213 -185
		mu 0 4 212 213 220 219
		f 4 189 190 -214 -188
		mu 0 4 213 214 221 220
		f 4 191 172 -215 -191
		mu 0 4 214 208 222 221
		f 4 170 171 -216 -173
		mu 0 4 208 207 216 222
		f 4 215 233 -235 -233
		mu 0 4 222 216 73 72
		f 4 208 237 -239 -234
		mu 0 4 216 215 75 73
		f 4 209 240 -242 -238
		mu 0 4 215 217 76 75
		f 4 210 243 -245 -241
		mu 0 4 217 218 77 76
		f 4 211 246 -248 -244
		mu 0 4 218 219 78 77
		f 4 212 249 -251 -247
		mu 0 4 219 220 79 78
		f 4 213 252 -254 -250
		mu 0 4 220 221 80 79
		f 4 214 232 -256 -253
		mu 0 4 221 222 72 80
		f 4 -225 256 258 -258
		mu 0 4 178 177 223 224
		f 4 -226 257 260 -260
		mu 0 4 180 178 224 225
		f 4 -227 259 262 -262
		mu 0 4 182 180 225 226
		f 4 -228 261 264 -264
		mu 0 4 184 182 226 227
		f 4 -229 263 266 -266
		mu 0 4 186 184 227 228
		f 4 -230 265 268 -268
		mu 0 4 188 186 228 229
		f 4 -231 267 270 -270
		mu 0 4 190 188 229 230
		f 4 -232 269 271 -257
		mu 0 4 177 190 230 223
		f 4 272 277 -274 -277
		mu 0 4 231 232 233 234
		f 4 273 279 -275 -279
		mu 0 4 234 233 235 236
		f 4 274 281 -276 -281
		mu 0 4 236 235 237 238
		f 4 -284 -282 -280 -278
		mu 0 4 232 239 240 233
		f 4 282 276 278 280
		mu 0 4 241 231 234 242
		f 4 284 289 -286 -289
		mu 0 4 243 244 245 246
		f 4 285 291 -287 -291
		mu 0 4 246 245 247 248
		f 4 286 293 -288 -293
		mu 0 4 248 247 249 250
		f 4 -296 -294 -292 -290
		mu 0 4 244 251 252 245
		f 4 294 288 290 292
		mu 0 4 253 243 246 254
		f 4 296 301 -298 -301
		mu 0 4 255 256 257 258
		f 4 -306 -304 -302 -300
		mu 0 4 259 260 261 256
		f 4 304 298 300 302
		mu 0 4 262 263 255 264
		f 4 340 404 -345 -346
		mu 0 4 265 266 267 268
		f 4 348 407 -353 -354
		mu 0 4 269 270 271 272
		f 4 356 410 -361 -362
		mu 0 4 273 274 275 276
		f 4 364 413 -369 -370
		mu 0 4 277 278 279 280
		f 4 372 416 -377 -378
		mu 0 4 281 282 283 284
		f 4 380 419 -385 -386
		mu 0 4 285 286 287 288
		f 4 388 422 -393 -394
		mu 0 4 289 290 291 292
		f 4 396 425 -401 -402
		mu 0 4 293 294 295 296
		f 4 -307 -427 434 427
		mu 0 4 297 298 299 300
		f 4 -308 -428 435 428
		mu 0 4 301 297 300 302
		f 4 -309 -429 436 429
		mu 0 4 303 301 302 304
		f 4 -310 -430 437 430
		mu 0 4 305 303 304 306
		f 4 -311 -431 438 431
		mu 0 4 307 305 306 308
		f 4 -312 -432 439 432
		mu 0 4 309 307 308 310
		f 4 -313 -433 440 433
		mu 0 4 311 309 310 312
		f 4 -314 -434 441 426
		mu 0 4 298 311 312 299
		f 3 516 517 -519
		mu 0 3 313 314 315
		f 3 520 521 -518
		mu 0 3 314 316 315
		f 3 523 524 -522
		mu 0 3 316 317 315
		f 3 526 527 -525
		mu 0 3 317 318 315
		f 3 529 530 -528
		mu 0 3 318 319 315
		f 3 532 533 -531
		mu 0 3 319 320 315
		f 3 535 536 -534
		mu 0 3 320 321 315
		f 3 537 518 -537
		mu 0 3 321 313 315
		f 5 306 339 -403 -341 -339
		mu 0 5 322 323 324 325 326
		f 4 323 341 -343 -340
		mu 0 4 327 328 329 324
		f 5 -315 343 344 403 -342
		mu 0 5 330 331 332 333 329
		f 4 -323 338 345 -344
		mu 0 4 334 335 326 332
		f 5 307 347 -406 -349 -347
		mu 0 5 336 337 338 339 340
		f 4 324 349 -351 -348
		mu 0 4 341 342 343 338
		f 5 -316 351 352 406 -350
		mu 0 5 344 345 346 347 343
		f 4 -324 346 353 -352
		mu 0 4 348 349 340 346
		f 5 308 355 -409 -357 -355
		mu 0 5 350 351 352 353 354
		f 4 325 357 -359 -356
		mu 0 4 355 356 357 352
		f 5 -317 359 360 409 -358
		mu 0 5 358 359 360 361 357
		f 4 -325 354 361 -360
		mu 0 4 362 363 354 360
		f 5 309 363 -412 -365 -363
		mu 0 5 364 365 366 367 368
		f 4 326 365 -367 -364
		mu 0 4 369 370 371 366
		f 5 -318 367 368 412 -366
		mu 0 5 372 373 374 375 371
		f 4 -326 362 369 -368
		mu 0 4 376 377 368 374
		f 5 310 371 -415 -373 -371
		mu 0 5 378 379 380 381 382
		f 4 327 373 -375 -372
		mu 0 4 383 384 385 380
		f 5 -319 375 376 415 -374
		mu 0 5 386 387 388 389 385
		f 4 -327 370 377 -376
		mu 0 4 390 391 382 388
		f 5 311 379 -418 -381 -379
		mu 0 5 392 393 394 395 396
		f 4 328 381 -383 -380
		mu 0 4 397 398 399 394
		f 5 -320 383 384 418 -382
		mu 0 5 400 401 402 403 399
		f 4 -328 378 385 -384
		mu 0 4 404 405 396 402
		f 5 312 387 -421 -389 -387
		mu 0 5 406 407 408 409 410
		f 4 329 389 -391 -388
		mu 0 4 407 411 412 408
		f 5 -321 391 392 421 -390
		mu 0 5 411 413 414 415 412
		f 4 -329 386 393 -392
		mu 0 4 416 417 410 414
		f 5 313 395 -424 -397 -395
		mu 0 5 407 418 419 294 293
		f 4 322 397 -399 -396
		mu 0 4 418 420 421 419
		f 5 -322 399 400 424 -398
		mu 0 5 420 411 296 295 421
		f 4 -330 394 401 -400
		mu 0 4 411 407 293 296
		f 4 -405 402 342 -404
		mu 0 4 267 266 422 423
		f 4 -408 405 350 -407
		mu 0 4 271 270 424 425
		f 4 -411 408 358 -410
		mu 0 4 275 274 426 427
		f 4 -414 411 366 -413
		mu 0 4 279 278 428 429
		f 4 -417 414 374 -416
		mu 0 4 283 282 430 431
		f 4 -420 417 382 -419
		mu 0 4 287 286 432 433
		f 4 -423 420 390 -422
		mu 0 4 291 290 434 435
		f 4 -426 423 398 -425
		mu 0 4 295 294 419 421
		f 4 -477 -499 506 499
		mu 0 4 436 437 438 439
		f 4 -479 -500 507 500
		mu 0 4 440 436 439 441
		f 4 -481 -501 508 501
		mu 0 4 442 440 441 443
		f 4 -483 -502 509 502
		mu 0 4 444 442 443 445
		f 4 -485 -503 510 503
		mu 0 4 446 444 445 447
		f 4 -487 -504 511 504
		mu 0 4 448 446 447 449
		f 4 -489 -505 512 505
		mu 0 4 450 448 449 451
		f 4 -490 -506 513 498
		mu 0 4 437 450 451 438
		f 4 314 331 -443 -331
		mu 0 4 452 453 454 455
		f 4 315 332 -444 -332
		mu 0 4 453 456 457 454
		f 4 316 333 -445 -333
		mu 0 4 456 458 459 457
		f 4 317 334 -446 -334
		mu 0 4 458 460 461 459
		f 4 318 335 -447 -335
		mu 0 4 460 462 463 461
		f 4 319 336 -448 -336
		mu 0 4 462 464 465 463
		f 4 320 337 -449 -337
		mu 0 4 464 466 467 465
		f 4 321 330 -450 -338
		mu 0 4 466 452 455 467
		f 4 442 451 -453 -451
		mu 0 4 455 454 468 469
		f 4 443 455 -457 -452
		mu 0 4 454 457 470 468
		f 4 444 458 -460 -456
		mu 0 4 457 459 471 470
		f 4 445 461 -463 -459
		mu 0 4 459 461 472 471
		f 4 446 464 -466 -462
		mu 0 4 461 463 473 472
		f 4 447 467 -469 -465
		mu 0 4 463 465 474 473
		f 4 448 470 -472 -468
		mu 0 4 465 467 475 474
		f 4 449 450 -474 -471
		mu 0 4 467 455 469 475
		f 4 -435 474 476 -476
		mu 0 4 300 299 437 436
		f 4 -436 475 478 -478
		mu 0 4 302 300 436 440
		f 4 -437 477 480 -480
		mu 0 4 304 302 440 442
		f 4 -438 479 482 -482
		mu 0 4 306 304 442 444
		f 4 -439 481 484 -484
		mu 0 4 308 306 444 446
		f 4 -440 483 486 -486
		mu 0 4 310 308 446 448
		f 4 -441 485 488 -488
		mu 0 4 312 310 448 450
		f 4 -442 487 489 -475
		mu 0 4 299 312 450 437
		f 4 456 457 -491 -454
		mu 0 4 468 470 476 477
		f 4 459 460 -492 -458
		mu 0 4 470 471 478 476
		f 4 462 463 -493 -461
		mu 0 4 471 472 479 478
		f 4 465 466 -494 -464
		mu 0 4 472 473 480 479
		f 4 468 469 -495 -467
		mu 0 4 473 474 481 480
		f 4 471 472 -496 -470
		mu 0 4 474 475 482 481
		f 4 473 454 -497 -473
		mu 0 4 475 469 483 482
		f 4 452 453 -498 -455
		mu 0 4 469 468 477 483
		f 3 -541 -542 542
		mu 0 3 484 485 486
		f 3 -545 -543 545
		mu 0 3 487 484 486
		f 3 -548 -546 548
		mu 0 3 488 487 486
		f 3 -551 -549 551
		mu 0 3 489 488 486
		f 3 -554 -552 554
		mu 0 3 490 489 486
		f 3 -557 -555 557
		mu 0 3 491 490 486
		f 3 -560 -558 560
		mu 0 3 492 491 486
		f 3 -562 -561 541
		mu 0 3 485 492 486
		f 4 497 515 -517 -515
		mu 0 4 483 477 314 313
		f 4 490 519 -521 -516
		mu 0 4 477 476 316 314
		f 4 491 522 -524 -520
		mu 0 4 476 478 317 316
		f 4 492 525 -527 -523
		mu 0 4 478 479 318 317
		f 4 493 528 -530 -526
		mu 0 4 479 480 319 318
		f 4 494 531 -533 -529
		mu 0 4 480 481 320 319
		f 4 495 534 -536 -532
		mu 0 4 481 482 321 320
		f 4 496 514 -538 -535
		mu 0 4 482 483 313 321
		f 4 -507 538 540 -540
		mu 0 4 439 438 485 484
		f 4 -508 539 544 -544
		mu 0 4 441 439 484 487
		f 4 -509 543 547 -547
		mu 0 4 443 441 487 488
		f 4 -510 546 550 -550
		mu 0 4 445 443 488 489
		f 4 -511 549 553 -553
		mu 0 4 447 445 489 490
		f 4 -512 552 556 -556
		mu 0 4 449 447 490 491
		f 4 -513 555 559 -559
		mu 0 4 451 449 491 492
		f 4 -514 558 561 -539
		mu 0 4 438 451 492 485
		f 4 562 567 -564 -567
		mu 0 4 493 494 495 496
		f 4 563 569 -565 -569
		mu 0 4 496 495 497 498
		f 4 564 571 -566 -571
		mu 0 4 498 497 499 500
		f 4 -574 -572 -570 -568
		mu 0 4 494 501 502 495
		f 4 572 566 568 570
		mu 0 4 503 493 496 504
		f 4 574 579 -576 -579
		mu 0 4 505 506 507 508
		f 4 575 581 -577 -581
		mu 0 4 508 507 509 510
		f 4 576 583 -578 -583
		mu 0 4 510 509 511 512
		f 4 -586 -584 -582 -580
		mu 0 4 506 513 514 507
		f 4 584 578 580 582
		mu 0 4 515 505 508 516
		f 4 586 591 -588 -591
		mu 0 4 517 518 519 520
		f 4 587 593 -589 -593
		mu 0 4 520 519 521 522
		f 4 588 595 -590 -595
		mu 0 4 522 521 523 524
		f 4 589 597 -587 -597
		mu 0 4 524 523 525 526
		f 4 -598 -596 -594 -592
		mu 0 4 518 527 528 519
		f 4 596 590 592 594
		mu 0 4 529 517 520 530
		f 4 598 603 -600 -603
		mu 0 4 531 532 533 534
		f 4 599 605 -601 -605
		mu 0 4 534 533 535 536
		f 4 600 607 -602 -607
		mu 0 4 536 535 537 538
		f 4 -610 -608 -606 -604
		mu 0 4 532 539 540 533
		f 4 608 602 604 606
		mu 0 4 541 531 534 542
		f 4 610 615 -612 -615
		mu 0 4 543 544 545 546
		f 4 611 617 -613 -617
		mu 0 4 546 545 547 548
		f 4 612 619 -614 -619
		mu 0 4 548 547 549 550
		f 4 -622 -620 -618 -616
		mu 0 4 544 551 552 545
		f 4 620 614 616 618
		mu 0 4 553 543 546 554
		f 4 622 627 -624 -627
		mu 0 4 555 556 557 558
		f 4 623 629 -625 -629
		mu 0 4 558 557 559 560
		f 4 624 631 -626 -631
		mu 0 4 560 559 561 562
		f 4 -634 -632 -630 -628
		mu 0 4 556 563 564 557
		f 4 632 626 628 630
		mu 0 4 565 555 558 566
		f 4 634 639 -636 -639
		mu 0 4 567 568 569 570
		f 4 635 641 -637 -641
		mu 0 4 570 569 571 572
		f 4 637 645 -635 -645
		mu 0 4 573 574 575 576
		f 4 -646 -644 -642 -640
		mu 0 4 568 577 578 569
		f 4 644 638 640 642
		mu 0 4 579 567 570 580
		f 4 646 651 -648 -651
		mu 0 4 581 582 583 584
		f 4 647 653 -649 -653
		mu 0 4 584 583 585 586
		f 4 649 657 -647 -657
		mu 0 4 587 588 589 590
		f 4 -658 -656 -654 -652
		mu 0 4 582 591 592 583
		f 4 656 650 652 654
		mu 0 4 593 581 584 594
		f 4 658 663 -660 -663
		mu 0 4 595 596 597 598
		f 4 659 665 -661 -665
		mu 0 4 598 597 599 600
		f 4 661 669 -659 -669
		mu 0 4 601 602 603 604
		f 4 -670 -668 -666 -664
		mu 0 4 596 605 606 597
		f 4 668 662 664 666
		mu 0 4 607 595 598 608
		f 4 670 675 -672 -675
		mu 0 4 609 610 611 612
		f 4 671 677 -673 -677
		mu 0 4 612 611 613 614
		f 4 673 681 -671 -681
		mu 0 4 615 616 617 618
		f 4 -682 -680 -678 -676
		mu 0 4 610 619 620 611
		f 4 680 674 676 678
		mu 0 4 621 609 612 622
		f 4 682 687 -684 -687
		mu 0 4 623 624 625 626
		f 4 683 689 -685 -689
		mu 0 4 626 625 627 628
		f 4 685 693 -683 -693
		mu 0 4 629 630 631 632
		f 4 -694 -692 -690 -688
		mu 0 4 624 633 634 625
		f 4 692 686 688 690
		mu 0 4 635 623 626 636
		f 4 694 699 -696 -699
		mu 0 4 637 638 639 640
		f 4 695 701 -697 -701
		mu 0 4 640 639 641 642
		f 4 697 705 -695 -705
		mu 0 4 643 644 645 646
		f 4 -706 -704 -702 -700
		mu 0 4 638 647 648 639
		f 4 704 698 700 702
		mu 0 4 649 637 640 650
		f 4 706 711 -708 -711
		mu 0 4 651 652 653 654
		f 4 707 713 -709 -713
		mu 0 4 654 653 655 656
		f 4 709 717 -707 -717
		mu 0 4 657 658 659 660
		f 4 -718 -716 -714 -712
		mu 0 4 652 661 662 653
		f 4 716 710 712 714
		mu 0 4 663 651 654 664
		f 4 718 723 -720 -723
		mu 0 4 665 666 667 668
		f 4 719 725 -721 -725
		mu 0 4 668 667 669 670
		f 4 721 729 -719 -729
		mu 0 4 671 672 673 674
		f 4 -730 -728 -726 -724
		mu 0 4 666 675 676 667
		f 4 728 722 724 726
		mu 0 4 677 665 668 678
		f 4 730 735 -732 -735
		mu 0 4 679 680 681 682
		f 4 731 737 -733 -737
		mu 0 4 682 681 683 684
		f 4 733 741 -731 -741
		mu 0 4 685 686 687 688
		f 4 -742 -740 -738 -736
		mu 0 4 680 689 690 681
		f 4 740 734 736 738
		mu 0 4 691 679 682 692
		f 4 742 747 -744 -747
		mu 0 4 693 694 695 696
		f 4 743 749 -745 -749
		mu 0 4 696 695 697 698
		f 4 744 751 -746 -751
		mu 0 4 698 697 699 700
		f 4 -754 -752 -750 -748
		mu 0 4 694 701 702 695
		f 4 752 746 748 750
		mu 0 4 703 693 696 704
		f 4 754 759 -756 -759
		mu 0 4 705 706 707 708
		f 4 755 761 -757 -761
		mu 0 4 708 707 709 710
		f 4 756 763 -758 -763
		mu 0 4 710 709 711 712
		f 4 -766 -764 -762 -760
		mu 0 4 706 713 714 707
		f 4 764 758 760 762
		mu 0 4 715 705 708 716
		f 4 766 771 -768 -771
		mu 0 4 717 718 719 720
		f 4 767 773 -769 -773
		mu 0 4 720 719 721 722
		f 4 768 775 -770 -775
		mu 0 4 722 721 723 724
		f 4 -778 -776 -774 -772
		mu 0 4 718 725 726 719
		f 4 776 770 772 774
		mu 0 4 727 717 720 728
		f 4 778 783 -780 -783
		mu 0 4 729 730 731 732
		f 4 779 785 -781 -785
		mu 0 4 732 731 733 734
		f 4 780 787 -782 -787
		mu 0 4 734 733 735 736
		f 4 -790 -788 -786 -784
		mu 0 4 730 737 738 731
		f 4 788 782 784 786
		mu 0 4 739 729 732 740
		f 4 790 797 -794 -797
		mu 0 4 741 742 743 744
		f 4 791 798 -795 -798
		mu 0 4 742 745 746 743
		f 4 792 796 -796 -799
		mu 0 4 745 747 748 746
		f 4 799 816 -808 -816
		mu 0 4 749 750 751 752
		f 4 800 817 -809 -817
		mu 0 4 750 753 754 751
		f 4 801 818 -810 -818
		mu 0 4 753 755 756 754
		f 4 802 819 -811 -819
		mu 0 4 755 757 758 756
		f 4 803 820 -812 -820
		mu 0 4 757 759 760 758
		f 4 804 821 -813 -821
		mu 0 4 759 761 762 760
		f 4 805 822 -814 -822
		mu 0 4 761 763 764 762
		f 4 806 815 -815 -823
		mu 0 4 763 765 766 764
		f 3 -800 -824 824
		mu 0 3 767 768 769
		f 3 -801 -825 825
		mu 0 3 770 767 769
		f 3 -802 -826 826
		mu 0 3 771 770 769
		f 3 -803 -827 827
		mu 0 3 772 771 769
		f 3 -804 -828 828
		mu 0 3 773 772 769
		f 3 -805 -829 829
		mu 0 3 774 773 769
		f 3 -806 -830 830
		mu 0 3 775 774 769
		f 3 -807 -831 823
		mu 0 3 768 775 769
		f 3 807 832 -832
		mu 0 3 776 777 778
		f 3 808 833 -833
		mu 0 3 777 779 778
		f 3 809 834 -834
		mu 0 3 779 780 778
		f 3 810 835 -835
		mu 0 3 780 781 778
		f 3 811 836 -836
		mu 0 3 781 782 778
		f 3 812 837 -837
		mu 0 3 782 783 778
		f 3 813 838 -838
		mu 0 3 783 784 778
		f 3 814 831 -839
		mu 0 3 784 776 778
		f 4 839 844 -841 -844
		mu 0 4 785 786 787 788
		f 4 840 846 -842 -846
		mu 0 4 788 787 789 790
		f 4 841 848 -843 -848
		mu 0 4 790 789 791 792
		f 4 -851 -849 -847 -845
		mu 0 4 786 793 794 787
		f 4 849 843 845 847
		mu 0 4 795 785 788 796
		f 4 851 856 -853 -856
		mu 0 4 797 798 799 800
		f 4 852 858 -854 -858
		mu 0 4 800 799 801 802
		f 4 853 860 -855 -860
		mu 0 4 802 801 803 804
		f 4 -863 -861 -859 -857
		mu 0 4 798 805 806 799
		f 4 861 855 857 859
		mu 0 4 807 797 800 808
		f 4 863 868 -865 -868
		mu 0 4 809 810 811 812
		f 4 864 870 -866 -870
		mu 0 4 812 811 813 814
		f 4 865 872 -867 -872
		mu 0 4 814 813 815 816
		f 4 -875 -873 -871 -869
		mu 0 4 810 817 818 811
		f 4 873 867 869 871
		mu 0 4 819 809 812 820
		f 4 875 880 -877 -880
		mu 0 4 821 822 823 824
		f 4 876 882 -878 -882
		mu 0 4 824 823 825 826
		f 4 877 884 -879 -884
		mu 0 4 826 825 827 828
		f 4 -887 -885 -883 -881
		mu 0 4 822 829 830 823
		f 4 885 879 881 883
		mu 0 4 831 821 824 832
		f 4 887 892 -889 -892
		mu 0 4 833 834 835 836
		f 4 888 894 -890 -894
		mu 0 4 836 835 837 838
		f 4 889 896 -891 -896
		mu 0 4 838 837 839 840
		f 4 -899 -897 -895 -893
		mu 0 4 834 841 842 835
		f 4 897 891 893 895
		mu 0 4 843 833 836 844
		f 4 899 904 -901 -904
		mu 0 4 845 846 847 848
		f 4 900 906 -902 -906
		mu 0 4 848 847 849 850
		f 4 901 908 -903 -908
		mu 0 4 850 849 851 852
		f 4 -911 -909 -907 -905
		mu 0 4 846 853 854 847
		f 4 909 903 905 907
		mu 0 4 855 845 848 856
		f 4 911 916 -913 -916
		mu 0 4 857 858 859 860
		f 4 912 918 -914 -918
		mu 0 4 860 859 861 862
		f 4 913 920 -915 -920
		mu 0 4 862 861 863 864
		f 4 -923 -921 -919 -917
		mu 0 4 858 865 866 859
		f 4 921 915 917 919
		mu 0 4 867 857 860 868
		f 4 923 928 -925 -928
		mu 0 4 869 870 871 872
		f 4 924 930 -926 -930
		mu 0 4 872 871 873 874
		f 4 925 932 -927 -932
		mu 0 4 874 873 875 876
		f 4 -935 -933 -931 -929
		mu 0 4 870 877 878 871
		f 4 933 927 929 931
		mu 0 4 879 869 872 880
		f 4 935 940 -937 -940
		mu 0 4 881 882 883 884
		f 4 936 942 -938 -942
		mu 0 4 884 883 885 886
		f 4 937 944 -939 -944
		mu 0 4 886 885 887 888
		f 4 -947 -945 -943 -941
		mu 0 4 882 889 890 883
		f 4 945 939 941 943
		mu 0 4 891 881 884 892
		f 4 947 952 -949 -952
		mu 0 4 893 894 895 896
		f 4 948 954 -950 -954
		mu 0 4 896 895 897 898
		f 4 949 956 -951 -956
		mu 0 4 898 897 899 900
		f 4 -959 -957 -955 -953
		mu 0 4 894 901 902 895
		f 4 957 951 953 955
		mu 0 4 903 893 896 904
		f 4 959 964 -961 -964
		mu 0 4 905 906 907 908
		f 4 960 966 -962 -966
		mu 0 4 908 907 909 910
		f 4 961 968 -963 -968
		mu 0 4 910 909 911 912
		f 4 -971 -969 -967 -965
		mu 0 4 906 913 914 907
		f 4 969 963 965 967
		mu 0 4 915 905 908 916
		f 4 971 976 -973 -976
		mu 0 4 917 918 919 920
		f 4 972 978 -974 -978
		mu 0 4 920 919 921 922
		f 4 973 980 -975 -980
		mu 0 4 922 921 923 924
		f 4 -983 -981 -979 -977
		mu 0 4 918 925 926 919
		f 4 981 975 977 979
		mu 0 4 927 917 920 928
		f 4 983 988 -985 -988
		mu 0 4 929 930 931 932
		f 4 984 990 -986 -990
		mu 0 4 932 931 933 934
		f 4 985 992 -987 -992
		mu 0 4 934 933 935 936
		f 4 -995 -993 -991 -989
		mu 0 4 930 937 938 931
		f 4 993 987 989 991
		mu 0 4 939 929 932 940
		f 4 995 1000 -997 -1000
		mu 0 4 941 942 943 944
		f 4 996 1002 -998 -1002
		mu 0 4 944 943 945 946
		f 4 997 1004 -999 -1004
		mu 0 4 946 945 947 948
		f 4 -1007 -1005 -1003 -1001
		mu 0 4 942 949 950 943
		f 4 1005 999 1001 1003
		mu 0 4 951 941 944 952
		f 4 1007 1012 -1009 -1012
		mu 0 4 953 954 955 956
		f 4 1008 1014 -1010 -1014
		mu 0 4 956 955 957 958
		f 4 1009 1016 -1011 -1016
		mu 0 4 958 957 959 960
		f 4 -1019 -1017 -1015 -1013
		mu 0 4 954 961 962 955
		f 4 1017 1011 1013 1015
		mu 0 4 963 953 956 964
		f 4 1019 1024 -1021 -1024
		mu 0 4 965 966 967 968
		f 4 1020 1026 -1022 -1026
		mu 0 4 968 967 969 970
		f 4 1021 1028 -1023 -1028
		mu 0 4 970 969 971 972
		f 4 -1031 -1029 -1027 -1025
		mu 0 4 966 973 974 967
		f 4 1029 1023 1025 1027
		mu 0 4 975 965 968 976
		f 4 1031 1036 -1033 -1036
		mu 0 4 977 978 979 980
		f 4 1032 1038 -1034 -1038
		mu 0 4 980 979 981 982
		f 4 1033 1040 -1035 -1040
		mu 0 4 982 981 983 984
		f 4 -1043 -1041 -1039 -1037
		mu 0 4 978 985 986 979
		f 4 1041 1035 1037 1039
		mu 0 4 987 977 980 988
		f 4 1043 1048 -1045 -1048
		mu 0 4 989 990 991 992
		f 4 1044 1050 -1046 -1050
		mu 0 4 992 991 993 994
		f 4 1045 1052 -1047 -1052
		mu 0 4 994 993 995 996
		f 4 -1055 -1053 -1051 -1049
		mu 0 4 990 997 998 991
		f 4 1053 1047 1049 1051
		mu 0 4 999 989 992 1000
		f 4 1055 1088 -1064 -1072
		mu 0 4 1001 1002 1003 1004
		f 4 1056 1093 -1065 -1073
		mu 0 4 1005 1006 1007 1008
		f 4 1057 1098 -1066 -1074
		mu 0 4 1009 1010 1011 1012
		f 4 1058 1103 -1067 -1075
		mu 0 4 1013 1014 1015 1016
		f 4 1059 1108 -1068 -1076
		mu 0 4 1017 1018 1019 1020
		f 4 1060 1113 -1069 -1077
		mu 0 4 1021 1022 1023 1024
		f 4 1061 1118 -1070 -1078
		mu 0 4 1025 1026 1027 1028
		f 4 1062 1123 -1071 -1079
		mu 0 4 1029 1030 1031 1032
		f 5 1063 1087 1090 1080 -1080
		mu 0 5 1033 1034 1035 1036 1037
		f 5 1065 1097 1100 1082 -1082
		mu 0 5 1038 1039 1040 1041 1037
		f 5 1066 1102 1105 1083 -1083
		mu 0 5 1041 1042 1043 1044 1037
		f 5 1067 1107 1110 1084 -1084
		mu 0 5 1044 1045 1046 1047 1037
		f 5 1069 1117 1120 1086 -1086
		mu 0 5 1048 1049 1050 1051 1037
		f 5 1070 1122 1125 1079 -1087
		mu 0 5 1051 1052 1053 1033 1037
		f 4 -1138 1139 1141 -1143
		mu 0 4 1054 1055 1056 1057
		f 4 -1092 1089 1072 -1091
		mu 0 4 1058 1059 1005 1008
		f 4 -1146 1147 1149 -1151
		mu 0 4 1060 1061 1062 1063
		f 4 -1097 1094 1073 -1096
		mu 0 4 1064 1065 1009 1012
		f 4 -1154 1155 1157 -1159
		mu 0 4 1066 1067 1068 1069
		f 4 -1102 1099 1074 -1101
		mu 0 4 1070 1071 1013 1016
		f 4 -1162 1163 1165 -1167
		mu 0 4 1072 1073 1074 1075
		f 4 -1107 1104 1075 -1106
		mu 0 4 1076 1077 1017 1020
		f 4 -1170 1171 1173 -1175
		mu 0 4 1078 1079 1080 1081
		f 4 -1112 1109 1076 -1111
		mu 0 4 1082 1083 1021 1024;
	setAttr ".fc[500:999]"
		f 4 -1132 1129 1133 -1135
		mu 0 4 1084 1085 1086 1087
		f 4 -1117 1114 1077 -1116
		mu 0 4 1088 1089 1025 1028
		f 4 -1178 1179 1181 -1183
		mu 0 4 1090 1091 1092 1093
		f 4 -1122 1119 1078 -1121
		mu 0 4 1094 1095 1029 1032
		f 4 -1186 1187 1189 -1191
		mu 0 4 1096 1097 1098 1099
		f 4 -1127 1124 1071 -1126
		mu 0 4 1100 1101 1102 1103
		f 4 -1114 1128 1131 -1131
		mu 0 4 2472 2473 2474 2475
		f 4 1116 1132 -1134 -1128
		mu 0 4 2476 2477 2478 2479
		f 4 -1113 1130 1134 -1133
		mu 0 4 2480 2481 2482 2483
		f 4 -1089 1135 1137 -1137
		mu 0 4 2484 2485 2486 2487
		f 4 1091 1140 -1142 -1139
		mu 0 4 2488 2489 2490 2491
		f 4 -1088 1136 1142 -1141
		mu 0 4 2492 2493 2494 2495
		f 4 -1094 1143 1145 -1145
		mu 0 4 2496 2497 2498 2499
		f 4 1096 1148 -1150 -1147
		mu 0 4 2500 2501 2502 2503
		f 4 -1093 1144 1150 -1149
		mu 0 4 2504 2505 2506 2507
		f 4 -1099 1151 1153 -1153
		mu 0 4 2508 2509 2510 2511
		f 4 1101 1156 -1158 -1155
		mu 0 4 2512 2513 2514 2515
		f 4 -1098 1152 1158 -1157
		mu 0 4 2516 2517 2518 2519
		f 4 -1104 1159 1161 -1161
		mu 0 4 2520 2521 2522 2523
		f 4 1106 1164 -1166 -1163
		mu 0 4 2524 2525 2526 2527
		f 4 -1103 1160 1166 -1165
		mu 0 4 2528 2529 2530 2531
		f 4 -1109 1167 1169 -1169
		mu 0 4 2532 2533 2534 2535
		f 4 1111 1172 -1174 -1171
		mu 0 4 2536 2537 2538 2539
		f 4 -1119 1175 1177 -1177
		mu 0 4 1027 1026 1091 1090
		f 4 1121 1180 -1182 -1179
		mu 0 4 1095 1094 1093 1092
		f 4 -1118 1176 1182 -1181
		mu 0 4 1094 1027 1090 1093
		f 4 -1124 1183 1185 -1185
		mu 0 4 1031 1030 1097 1096
		f 4 1126 1188 -1190 -1187
		mu 0 4 1101 1100 1099 1098
		f 4 -1123 1184 1190 -1189
		mu 0 4 1100 1031 1096 1099
		f 5 1092 1095 1081 -1081 1064
		mu 0 5 2540 1064 1038 1037 1008
		f 4 -1108 1168 1174 -1173
		mu 0 4 1046 2541 1078 2542
		f 5 1112 1115 1085 -1085 1068
		mu 0 5 2543 1088 1048 1037 1024
		f 4 1192 1205 -1199 -1205
		mu 0 4 1104 1105 1106 1107
		f 4 1193 1206 -1200 -1206
		mu 0 4 1105 1108 1109 1106
		f 4 1194 1207 -1201 -1207
		mu 0 4 1108 1110 1111 1109
		f 4 1195 1208 -1202 -1208
		mu 0 4 1110 1112 1113 1111
		f 4 1196 1203 -1203 -1209
		mu 0 4 1112 1114 1115 1113
		f 4 -1194 -1193 -1210 -1195
		mu 0 4 1116 1117 1118 1119
		f 4 -1196 1209 -1192 -1197
		mu 0 4 1120 1119 1118 1121
		f 4 1198 1199 1200 1210
		mu 0 4 1122 1123 1124 1125
		f 4 -1211 1201 1202 1197
		mu 0 4 1122 1125 1126 1127
		f 4 1212 1225 -1219 -1225
		mu 0 4 1128 1129 1130 1131
		f 4 1213 1226 -1220 -1226
		mu 0 4 1129 1132 1133 1130
		f 4 1214 1227 -1221 -1227
		mu 0 4 1132 1134 1135 1133
		f 4 1215 1228 -1222 -1228
		mu 0 4 1134 1136 1137 1135
		f 4 1216 1223 -1223 -1229
		mu 0 4 1136 1138 1139 1137
		f 4 -1214 -1213 -1230 -1215
		mu 0 4 1143 1142 1140 1144
		f 4 -1216 1229 -1212 -1217
		mu 0 4 1145 1144 1140 1141
		f 4 1218 1219 1220 1230
		mu 0 4 1147 1148 1149 1150
		f 4 -1231 1221 1222 1217
		mu 0 4 1147 1150 1151 1146
		f 4 1232 1245 -1239 -1245
		mu 0 4 1152 1153 1154 1155
		f 4 1233 1246 -1240 -1246
		mu 0 4 1153 1156 1157 1154
		f 4 1234 1247 -1241 -1247
		mu 0 4 1156 1158 1159 1157
		f 4 1235 1248 -1242 -1248
		mu 0 4 1158 1160 1161 1159
		f 4 1236 1243 -1243 -1249
		mu 0 4 1160 1162 1163 1161
		f 4 -1234 -1233 -1250 -1235
		mu 0 4 1167 1166 1164 1168
		f 4 -1236 1249 -1232 -1237
		mu 0 4 1169 1168 1164 1165
		f 4 1238 1239 1240 1250
		mu 0 4 1171 1172 1173 1174
		f 4 -1251 1241 1242 1237
		mu 0 4 1171 1174 1175 1170
		f 4 1252 1265 -1259 -1265
		mu 0 4 1176 1177 1178 1179
		f 4 1253 1266 -1260 -1266
		mu 0 4 1177 1180 1181 1178
		f 4 1254 1267 -1261 -1267
		mu 0 4 1180 1182 1183 1181
		f 4 1255 1268 -1262 -1268
		mu 0 4 1182 1184 1185 1183
		f 4 1256 1263 -1263 -1269
		mu 0 4 1184 1186 1187 1185
		f 4 -1254 -1253 -1270 -1255
		mu 0 4 1188 1189 1190 1191
		f 4 -1256 1269 -1252 -1257
		mu 0 4 1192 1191 1190 1193
		f 4 1258 1259 1260 1270
		mu 0 4 1194 1195 1196 1197
		f 4 -1271 1261 1262 1257
		mu 0 4 1194 1197 1198 1199
		f 4 1272 1285 -1279 -1285
		mu 0 4 1200 1201 1202 1203
		f 4 1273 1286 -1280 -1286
		mu 0 4 1201 1204 1205 1202
		f 4 1274 1287 -1281 -1287
		mu 0 4 1204 1206 1207 1205
		f 4 1275 1288 -1282 -1288
		mu 0 4 1206 1208 1209 1207
		f 4 1276 1283 -1283 -1289
		mu 0 4 1208 1210 1211 1209
		f 4 -1274 -1273 -1290 -1275
		mu 0 4 1212 1213 1214 1215
		f 4 -1276 1289 -1272 -1277
		mu 0 4 1216 1215 1214 1217
		f 4 1278 1279 1280 1290
		mu 0 4 1218 1219 1220 1221
		f 4 -1291 1281 1282 1277
		mu 0 4 1218 1221 1222 1223
		f 4 1292 1305 -1299 -1305
		mu 0 4 1224 1225 1226 1227
		f 4 1293 1306 -1300 -1306
		mu 0 4 1225 1228 1229 1226
		f 4 1294 1307 -1301 -1307
		mu 0 4 1228 1230 1231 1229
		f 4 1295 1308 -1302 -1308
		mu 0 4 1230 1232 1233 1231
		f 4 1296 1303 -1303 -1309
		mu 0 4 1232 1234 1235 1233
		f 4 -1294 -1293 -1310 -1295
		mu 0 4 1239 1238 1236 1240
		f 4 -1296 1309 -1292 -1297
		mu 0 4 1241 1240 1236 1237
		f 4 1298 1299 1300 1310
		mu 0 4 1243 1244 1245 1246
		f 4 -1311 1301 1302 1297
		mu 0 4 1243 1246 1247 1242
		f 4 1311 1316 -1313 -1316
		mu 0 4 1248 1249 1250 1251
		f 4 1312 1318 -1314 -1318
		mu 0 4 1251 1250 1252 1253
		f 4 1313 1320 -1315 -1320
		mu 0 4 1253 1252 1254 1255
		f 4 -1323 -1321 -1319 -1317
		mu 0 4 1249 1256 1257 1250
		f 4 1321 1315 1317 1319
		mu 0 4 1258 1248 1251 1259
		f 4 1323 1328 -1325 -1328
		mu 0 4 1260 1261 1262 1263
		f 4 1324 1330 -1326 -1330
		mu 0 4 1263 1262 1264 1265
		f 4 1325 1332 -1327 -1332
		mu 0 4 1265 1264 1266 1267
		f 4 -1335 -1333 -1331 -1329
		mu 0 4 1261 1268 1269 1262
		f 4 1333 1327 1329 1331
		mu 0 4 1270 1260 1263 1271
		f 4 1335 1340 -1337 -1340
		mu 0 4 1272 1273 1274 1275
		f 4 1336 1342 -1338 -1342
		mu 0 4 1275 1274 1276 1277
		f 4 1337 1344 -1339 -1344
		mu 0 4 1277 1276 1278 1279
		f 4 -1347 -1345 -1343 -1341
		mu 0 4 1273 1280 1281 1274
		f 4 1345 1339 1341 1343
		mu 0 4 1282 1272 1275 1283
		f 4 1347 1352 -1349 -1352
		mu 0 4 1284 1285 1286 1287
		f 4 1348 1354 -1350 -1354
		mu 0 4 1287 1286 1288 1289
		f 4 1349 1356 -1351 -1356
		mu 0 4 1289 1288 1290 1291
		f 4 1350 1358 -1348 -1358
		mu 0 4 1291 1290 1292 1293
		f 4 -1359 -1357 -1355 -1353
		mu 0 4 1285 1294 1295 1286
		f 4 1357 1351 1353 1355
		mu 0 4 1296 1284 1287 1297
		f 4 1359 1364 -1361 -1364
		mu 0 4 1298 1299 1300 1301
		f 4 1360 1366 -1362 -1366
		mu 0 4 1301 1300 1302 1303
		f 4 1361 1368 -1363 -1368
		mu 0 4 1303 1302 1304 1305
		f 4 -1371 -1369 -1367 -1365
		mu 0 4 1299 1306 1307 1300
		f 4 1369 1363 1365 1367
		mu 0 4 1308 1298 1301 1309
		f 4 1371 1376 -1373 -1376
		mu 0 4 1310 1311 1312 1313
		f 4 1372 1378 -1374 -1378
		mu 0 4 1313 1312 1314 1315
		f 4 1373 1380 -1375 -1380
		mu 0 4 1315 1314 1316 1317
		f 4 -1383 -1381 -1379 -1377
		mu 0 4 1311 1318 1319 1312
		f 4 1381 1375 1377 1379
		mu 0 4 1320 1310 1313 1321
		f 4 1383 1388 -1385 -1388
		mu 0 4 1322 1323 1324 1325
		f 4 1384 1390 -1386 -1390
		mu 0 4 1325 1324 1326 1327
		f 4 1385 1392 -1387 -1392
		mu 0 4 1327 1326 1328 1329
		f 4 -1395 -1393 -1391 -1389
		mu 0 4 1323 1330 1331 1324
		f 4 1393 1387 1389 1391
		mu 0 4 1332 1322 1325 1333
		f 4 1395 1400 -1397 -1400
		mu 0 4 1334 1335 1336 1337
		f 4 1396 1402 -1398 -1402
		mu 0 4 1337 1336 1338 1339
		f 4 1397 1404 -1399 -1404
		mu 0 4 1339 1338 1340 1341
		f 4 -1407 -1405 -1403 -1401
		mu 0 4 1335 1342 1343 1336
		f 4 1405 1399 1401 1403
		mu 0 4 1344 1334 1337 1345
		f 4 1407 1412 -1409 -1412
		mu 0 4 1346 1347 1348 1349
		f 4 1408 1414 -1410 -1414
		mu 0 4 1349 1348 1350 1351
		f 4 1409 1416 -1411 -1416
		mu 0 4 1351 1350 1352 1353
		f 4 -1419 -1417 -1415 -1413
		mu 0 4 1347 1354 1355 1348
		f 4 1417 1411 1413 1415
		mu 0 4 1356 1346 1349 1357
		f 4 1419 1452 -1428 -1452
		mu 0 4 1358 1359 1360 1361
		f 4 1420 1453 -1429 -1453
		mu 0 4 1359 1362 1363 1360
		f 4 1421 1454 -1430 -1454
		mu 0 4 1362 1364 1365 1363
		f 4 1422 1455 -1431 -1455
		mu 0 4 1364 1366 1367 1365
		f 4 1423 1456 -1432 -1456
		mu 0 4 1366 1368 1369 1367
		f 4 1424 1457 -1433 -1457
		mu 0 4 1368 1370 1371 1369
		f 4 1425 1458 -1434 -1458
		mu 0 4 1370 1372 1373 1371
		f 4 1426 1451 -1435 -1459
		mu 0 4 1372 1374 1375 1373
		f 4 1427 1460 -1436 -1460
		mu 0 4 1361 1360 1376 1377
		f 4 1428 1461 -1437 -1461
		mu 0 4 1360 1363 1378 1376
		f 4 1429 1462 -1438 -1462
		mu 0 4 1363 1365 1379 1378
		f 4 1430 1463 -1439 -1463
		mu 0 4 1365 1367 1380 1379
		f 4 1431 1464 -1440 -1464
		mu 0 4 1367 1369 1381 1380
		f 4 1432 1465 -1441 -1465
		mu 0 4 1369 1371 1382 1381
		f 4 1433 1466 -1442 -1466
		mu 0 4 1371 1373 1383 1382
		f 4 1434 1459 -1443 -1467
		mu 0 4 1373 1375 1384 1383
		f 4 1435 1468 -1444 -1468
		mu 0 4 1377 1376 1385 1386
		f 4 1436 1469 -1445 -1469
		mu 0 4 1376 1378 1387 1385
		f 4 1437 1470 -1446 -1470
		mu 0 4 1378 1379 1388 1387
		f 4 1438 1471 -1447 -1471
		mu 0 4 1379 1380 1389 1388
		f 4 1439 1472 -1448 -1472
		mu 0 4 1380 1381 1390 1389
		f 4 1440 1473 -1449 -1473
		mu 0 4 1381 1382 1391 1390
		f 4 1441 1474 -1450 -1474
		mu 0 4 1382 1383 1392 1391
		f 4 1442 1467 -1451 -1475
		mu 0 4 1383 1384 1393 1392
		f 3 1443 1476 -1476
		mu 0 3 1386 1385 1394
		f 3 1444 1477 -1477
		mu 0 3 1385 1387 1395
		f 3 1445 1478 -1478
		mu 0 3 1387 1388 1396
		f 3 1446 1479 -1479
		mu 0 3 1388 1389 1397
		f 3 1447 1480 -1480
		mu 0 3 1389 1390 1398
		f 3 1448 1481 -1481
		mu 0 3 1390 1391 1399
		f 3 1449 1482 -1482
		mu 0 3 1391 1392 1400
		f 3 1450 1475 -1483
		mu 0 3 1392 1393 1401
		f 4 -1420 1483 1485 -1485
		mu 0 4 1402 1403 1404 1405
		f 4 -1421 1484 1487 -1487
		mu 0 4 1406 1407 1408 1409
		f 4 -1422 1486 1489 -1489
		mu 0 4 1410 1411 1412 1413
		f 4 -1423 1488 1491 -1491
		mu 0 4 1414 1415 1416 1417
		f 4 -1424 1490 1493 -1493
		mu 0 4 1418 1419 1420 1421
		f 4 -1425 1492 1495 -1495
		mu 0 4 1422 1423 1424 1425
		f 4 -1426 1494 1497 -1497
		mu 0 4 1426 1427 1428 1429
		f 4 -1427 1496 1498 -1484
		mu 0 4 1430 1431 1432 1433
		f 4 1499 1504 -1501 -1504
		mu 0 4 1434 1435 1436 1437
		f 4 1501 1508 -1503 -1508
		mu 0 4 1438 1439 1440 1441
		f 4 -1511 -1509 -1507 -1505
		mu 0 4 1435 1442 1443 1436
		f 4 1509 1503 1505 1507
		mu 0 4 1444 1434 1437 1445
		f 4 1511 1521 -1513 -1521
		mu 0 4 1446 1447 1448 1449
		f 4 1513 1517 -1502 -1517
		mu 0 4 1450 1451 1452 1453
		f 4 1522 -1518 -1529 -1522
		mu 0 4 1447 1454 1455 1448
		f 4 1523 1520 1515 1516
		mu 0 4 1456 1446 1449 1457
		f 3 1526 1506 -1523
		mu 0 3 1447 1458 1454
		f 3 1527 -1524 -1506
		mu 0 3 1459 1446 1456
		f 3 -1520 -1525 -1527
		mu 0 3 1447 1460 1458
		f 4 1500 1524 -1515 -1526
		mu 0 4 1461 1462 1463 1464
		f 3 1518 -1528 1525
		mu 0 3 1465 1446 1459
		f 4 1531 1538 1545 -1544
		mu 0 4 1466 1467 1468 1469
		f 4 -1530 1543 1544 -1542
		mu 0 4 1470 1471 1469 1472
		f 4 1540 -1543 -1545 -1546
		mu 0 4 1468 1473 1472 1469
		f 4 1532 1541 1542 -1540
		mu 0 4 1474 1470 1472 1473
		f 4 1529 1534 -1536 -1534
		mu 0 4 1471 1470 1475 1476
		f 3 -1533 1536 -1535
		mu 0 3 1470 1474 1475
		f 4 -1531 1537 1535 -1537
		mu 0 4 1474 1477 1476 1475
		f 3 -1532 1533 -1538
		mu 0 3 1477 1471 1476
		f 4 1548 1555 1562 -1561
		mu 0 4 1478 1479 1480 1481
		f 4 -1547 1560 1561 -1559
		mu 0 4 1482 1483 1481 1484
		f 4 1557 -1560 -1562 -1563
		mu 0 4 1480 1485 1484 1481
		f 4 1549 1558 1559 -1557
		mu 0 4 1486 1482 1484 1485
		f 4 1546 1551 -1553 -1551
		mu 0 4 1483 1482 1487 1488
		f 3 -1550 1553 -1552
		mu 0 3 1482 1486 1487
		f 4 -1548 1554 1552 -1554
		mu 0 4 1486 1489 1488 1487
		f 3 -1549 1550 -1555
		mu 0 3 1489 1483 1488
		f 4 -1572 -1580 1563 1580
		mu 0 4 1490 1491 1492 1493
		f 4 1602 -1573 -1581 1564
		mu 0 4 1494 1495 1490 1493
		f 4 -1575 -1582 1566 1582
		mu 0 4 1496 1497 1498 1499
		f 4 -1576 -1583 1567 1583
		mu 0 4 1500 1496 1499 1501
		f 4 -1577 -1584 1568 1584
		mu 0 4 1502 1500 1501 1503
		f 4 -1578 -1585 1569 1585
		mu 0 4 1504 1502 1503 1505
		f 4 -1579 -1586 1570 1579
		mu 0 4 1506 1504 1505 1507
		f 3 -1564 -1587 1587
		mu 0 3 1508 1509 1510
		f 3 -1565 -1588 1588
		mu 0 3 1511 1508 1510
		f 3 -1566 -1589 1589
		mu 0 3 1512 1511 1510
		f 3 -1567 -1590 1590
		mu 0 3 1513 1512 1510
		f 3 -1568 -1591 1591
		mu 0 3 1514 1513 1510
		f 3 -1569 -1592 1592
		mu 0 3 1515 1514 1510
		f 3 -1570 -1593 1593
		mu 0 3 1516 1515 1510
		f 3 -1571 -1594 1586
		mu 0 3 1509 1516 1510
		f 3 1571 1595 -1595
		mu 0 3 1517 1518 1519
		f 3 1572 1596 -1596
		mu 0 3 1518 1520 1519
		f 3 1573 1597 -1597
		mu 0 3 1520 1521 1519
		f 3 1574 1598 -1598
		mu 0 3 1521 1522 1519
		f 3 1575 1599 -1599
		mu 0 3 1522 1523 1519
		f 3 1576 1600 -1600
		mu 0 3 1523 1524 1519
		f 3 1577 1601 -1601
		mu 0 3 1524 1525 1519
		f 3 1578 1594 -1602
		mu 0 3 1525 1517 1519
		f 4 1581 -1574 -1603 1565
		mu 0 4 1498 1521 1495 1511
		f 4 1605 1612 1619 -1618
		mu 0 4 1526 1527 1528 1529
		f 4 -1604 1617 1618 -1616
		mu 0 4 1530 1531 1529 1532
		f 4 1614 -1617 -1619 -1620
		mu 0 4 1528 1533 1532 1529
		f 4 1606 1615 1616 -1614
		mu 0 4 1534 1530 1532 1533
		f 4 1603 1608 -1610 -1608
		mu 0 4 1531 1530 1535 1536
		f 3 -1607 1610 -1609
		mu 0 3 1530 1534 1535
		f 4 -1605 1611 1609 -1611
		mu 0 4 1534 1537 1536 1535
		f 3 -1606 1607 -1612
		mu 0 3 1537 1531 1536
		f 4 -1621 1629 1621 -1631
		mu 0 4 1538 1539 1540 1541
		f 4 -1623 1630 1623 -1632
		mu 0 4 1542 1538 1541 1543
		f 4 -1629 -1625 1631 1625
		mu 0 4 1544 1545 1542 1543
		f 4 -1628 -1626 -1624 -1622
		mu 0 4 1540 1546 1547 1541
		f 4 1626 1620 1622 1624
		mu 0 4 1548 1539 1538 1549
		f 4 1632 1637 -1634 -1637
		mu 0 4 1550 1551 1552 1553
		f 4 1633 1639 -1635 -1639
		mu 0 4 1553 1552 1554 1555
		f 4 1634 1641 -1636 -1641
		mu 0 4 1555 1554 1556 1557
		f 4 -1644 -1642 -1640 -1638
		mu 0 4 1551 1558 1559 1552
		f 4 1642 1636 1638 1640
		mu 0 4 1560 1550 1553 1561
		f 4 1644 1649 -1646 -1649
		mu 0 4 1562 1563 1564 1565
		f 4 1645 1651 -1647 -1651
		mu 0 4 1565 1564 1566 1567
		f 4 1646 1653 -1648 -1653
		mu 0 4 1567 1566 1568 1569
		f 4 1647 1655 -1645 -1655
		mu 0 4 1569 1568 1570 1571
		f 4 -1656 -1654 -1652 -1650
		mu 0 4 1563 1572 1573 1564
		f 4 1654 1648 1650 1652
		mu 0 4 1574 1562 1565 1575
		f 4 1656 1661 -1658 -1661
		mu 0 4 1576 1577 1578 1579
		f 4 1657 1663 -1659 -1663
		mu 0 4 1579 1578 1580 1581
		f 4 1658 1665 -1660 -1665
		mu 0 4 1581 1580 1582 1583
		f 4 -1668 -1666 -1664 -1662
		mu 0 4 1577 1584 1585 1578
		f 4 1666 1660 1662 1664
		mu 0 4 1586 1576 1579 1587
		f 4 1668 1673 -1670 -1673
		mu 0 4 1588 1589 1590 1591
		f 4 1669 1675 -1671 -1675
		mu 0 4 1591 1590 1592 1593
		f 4 1670 1677 -1672 -1677
		mu 0 4 1593 1592 1594 1595
		f 4 -1680 -1678 -1676 -1674
		mu 0 4 1589 1596 1597 1590
		f 4 1678 1672 1674 1676
		mu 0 4 1598 1588 1591 1599
		f 4 1681 1694 -1688 -1694
		mu 0 4 1600 1601 1602 1603
		f 4 1682 1695 -1689 -1695
		mu 0 4 1601 1604 1605 1602
		f 4 1683 1696 -1690 -1696
		mu 0 4 1604 1606 1607 1605
		f 4 1684 1697 -1691 -1697
		mu 0 4 1606 1608 1609 1607
		f 4 1685 1692 -1692 -1698
		mu 0 4 1608 1610 1611 1609
		f 4 -1683 -1682 -1699 -1684
		mu 0 4 1615 1614 1612 1616
		f 4 -1685 1698 -1681 -1686
		mu 0 4 1617 1616 1612 1613
		f 4 1687 1688 1689 1699
		mu 0 4 1619 1620 1621 1622
		f 4 -1700 1690 1691 1686
		mu 0 4 1619 1622 1623 1618
		f 4 1701 1714 -1708 -1714
		mu 0 4 1624 1625 1626 1627
		f 4 1702 1715 -1709 -1715
		mu 0 4 1625 1628 1629 1626
		f 4 1703 1716 -1710 -1716
		mu 0 4 1628 1630 1631 1629
		f 4 1704 1717 -1711 -1717
		mu 0 4 1630 1632 1633 1631
		f 4 1705 1712 -1712 -1718
		mu 0 4 1632 1634 1635 1633
		f 4 -1703 -1702 1718 -1704
		mu 0 4 1639 1638 1636 1640
		f 4 -1705 -1719 -1701 -1706
		mu 0 4 1641 1640 1636 1637
		f 4 1707 1708 1709 1719
		mu 0 4 1643 1644 1645 1646
		f 4 -1720 1710 1711 1706
		mu 0 4 1643 1646 1647 1642
		f 4 1721 1734 -1728 -1734
		mu 0 4 1648 1649 1650 1651
		f 4 1722 1735 -1729 -1735
		mu 0 4 1649 1652 1653 1650
		f 4 1723 1736 -1730 -1736
		mu 0 4 1652 1654 1655 1653
		f 4 1724 1737 -1731 -1737
		mu 0 4 1654 1656 1657 1655
		f 4 1725 1732 -1732 -1738
		mu 0 4 1656 1658 1659 1657
		f 4 -1723 -1722 -1739 -1724
		mu 0 4 1663 1662 1660 1664
		f 4 -1725 1738 -1721 -1726
		mu 0 4 1665 1664 1660 1661
		f 4 1727 1728 1729 1739
		mu 0 4 1667 1668 1669 1670
		f 4 -1740 1730 1731 1726
		mu 0 4 1667 1670 1671 1666
		f 3 1755 1754 1745
		mu 0 3 1672 1673 1674
		f 4 -1746 -1791 1794 1798
		mu 0 4 1672 1674 1675 1676
		f 4 -1753 1819 1802 -1821
		mu 0 4 1677 1678 1679 1680
		f 3 1750 -1752 -1750
		mu 0 3 1681 1672 1682
		f 3 1748 -1751 -1748
		mu 0 3 1683 1672 1681
		f 4 1746 -1756 -1749 -1745
		mu 0 4 1684 1673 1672 1683
		f 3 1743 -1747 -1743
		mu 0 3 1685 1673 1684
		f 3 1741 -1744 -1741
		mu 0 3 1686 1673 1685
		f 3 -1742 1752 1753
		mu 0 3 1687 1688 1689
		f 4 -1754 1820 1803 1806
		mu 0 4 1690 1677 1680 1691
		f 3 -1755 1756 1760
		mu 0 3 1692 1693 1694
		f 6 -1760 -1757 -1807 1808 1812 1810
		mu 0 6 1695 1696 1697 1698 1699 1700
		f 4 -1758 -1811 1809 1807
		mu 0 4 1701 1695 1700 1702
		f 4 1763 -1819 -1818 1815
		mu 0 4 1703 1704 1705 1706
		f 4 -1761 1759 1757 -1759
		mu 0 4 1692 1694 1707 1701
		f 4 1761 -1816 -1815 1790
		mu 0 4 1708 1703 1706 1709
		f 4 1758 1762 -1764 -1762
		mu 0 4 1708 1710 1704 1703
		f 4 -1763 -1808 1816 1818
		mu 0 4 1704 1710 1711 1705
		f 3 -1770 -1778 -1779
		mu 0 3 1712 1713 1714
		f 3 1773 1751 -1775
		mu 0 3 1715 1716 1712
		f 3 1771 1774 -1773
		mu 0 3 1717 1715 1712
		f 4 1768 1772 1778 -1771
		mu 0 4 1718 1717 1712 1714
		f 3 1766 1770 -1768
		mu 0 3 1719 1718 1714
		f 3 1764 1767 -1766
		mu 0 3 1720 1719 1714
		f 3 -1777 -1776 1765
		mu 0 3 1721 1722 1723
		f 3 -1784 -1780 1777
		mu 0 3 1724 1725 1726
		f 4 1781 -1781 -1783 1783
		mu 0 4 1724 1727 1728 1725
		f 4 1784 1786 -1786 -1782
		mu 0 4 1729 1730 1731 1732
		f 3 -1795 -1805 -1806
		mu 0 3 1676 1675 1733
		f 3 1799 1801 -1801
		mu 0 3 1734 1735 1676
		f 3 1796 1800 -1798
		mu 0 3 1736 1734 1676
		f 4 1793 1797 1805 -1796
		mu 0 4 1737 1736 1676 1733
		f 3 1791 1795 -1793
		mu 0 3 1738 1737 1733
		f 3 1788 1792 -1790
		mu 0 3 1739 1738 1733
		f 3 -1804 -1803 1789
		mu 0 3 1740 1741 1742
		f 3 -1814 -1809 1804
		mu 0 3 1743 1744 1745
		f 4 1811 -1810 -1813 1813
		mu 0 4 1743 1702 1746 1744
		f 4 1814 1817 -1817 -1812
		mu 0 4 1709 1706 1705 1711
		f 3 1836 1835 1827
		mu 0 3 1747 1748 1749
		f 4 -1799 -1828 1823 1769
		mu 0 4 1712 1747 1749 1713
		f 4 1850 -1834 1787 1775
		mu 0 4 1750 1751 1752 1753
		f 3 1832 -1802 -1832
		mu 0 3 1754 1747 1755
		f 3 1830 -1833 -1830
		mu 0 3 1756 1747 1754
		f 4 1828 -1837 -1831 -1827
		mu 0 4 1757 1748 1747 1756
		f 3 1825 -1829 -1825
		mu 0 3 1758 1748 1757
		f 3 1822 -1826 -1822
		mu 0 3 1759 1748 1758
		f 3 -1823 1833 1834
		mu 0 3 1760 1761 1762
		f 4 -1838 -1835 -1851 1776
		mu 0 4 1763 1764 1751 1750
		f 3 -1836 1839 1844
		mu 0 3 1765 1766 1767
		f 6 -1842 -1844 -1840 1837 1779 1782
		mu 0 6 1768 1769 1770 1771 1772 1773
		f 4 -1839 -1841 1841 1780
		mu 0 4 1727 1774 1769 1768
		f 4 -1847 1848 1849 -1787
		mu 0 4 1730 1775 1776 1731
		f 4 -1845 1843 1840 -1843
		mu 0 4 1765 1767 1777 1774
		f 4 -1824 1845 1846 -1785
		mu 0 4 1729 1778 1775 1730
		f 4 1842 1847 -1849 -1846
		mu 0 4 1778 1779 1776 1775
		f 4 -1850 -1848 1838 1785
		mu 0 4 1731 1776 1779 1732
		f 4 1852 1865 -1859 -1865
		mu 0 4 1780 1781 1782 1783
		f 4 1853 1866 -1860 -1866
		mu 0 4 1781 1784 1785 1782
		f 4 1854 1867 -1861 -1867
		mu 0 4 1784 1786 1787 1785
		f 4 1855 1868 -1862 -1868
		mu 0 4 1786 1788 1789 1787
		f 4 1856 1863 -1863 -1869
		mu 0 4 1788 1790 1791 1789
		f 4 -1854 -1853 -1870 -1855
		mu 0 4 1795 1794 1792 1796
		f 4 -1856 1869 -1852 -1857
		mu 0 4 1797 1796 1792 1793
		f 4 1858 1859 1860 1870
		mu 0 4 1799 1800 1801 1802
		f 4 -1871 1861 1862 1857
		mu 0 4 1799 1802 1803 1798
		f 4 1872 1885 -1879 -1885
		mu 0 4 1804 1805 1806 1807
		f 4 1873 1886 -1880 -1886
		mu 0 4 1805 1808 1809 1806
		f 4 1874 1887 -1881 -1887
		mu 0 4 1808 1810 1811 1809
		f 4 1875 1888 -1882 -1888
		mu 0 4 1810 1812 1813 1811
		f 4 1876 1883 -1883 -1889
		mu 0 4 1812 1814 1815 1813
		f 3 -1872 -1890 1890
		mu 0 3 1816 1817 1818
		f 3 -1873 -1891 1891
		mu 0 3 1819 1816 1818
		f 3 -1874 -1892 1892
		mu 0 3 1820 1819 1818
		f 3 -1875 -1893 1893
		mu 0 3 1821 1820 1818
		f 3 -1876 -1894 1894
		mu 0 3 1822 1821 1818
		f 3 -1877 -1895 1889
		mu 0 3 1817 1822 1818
		f 3 1877 1896 -1896
		mu 0 3 1823 1824 1825
		f 3 1878 1897 -1897
		mu 0 3 1824 1826 1825
		f 3 1879 1898 -1898
		mu 0 3 1826 1827 1825
		f 3 1880 1899 -1899
		mu 0 3 1827 1828 1825
		f 3 1881 1900 -1900
		mu 0 3 1828 1829 1825
		f 3 1882 1895 -1901
		mu 0 3 1829 1823 1825
		f 4 1901 1906 -1903 -1906
		mu 0 4 1830 1831 1832 1833
		f 4 1902 1908 -1904 -1908
		mu 0 4 1833 1832 1834 1835
		f 4 1903 1910 -1905 -1910
		mu 0 4 1835 1834 1836 1837
		f 4 -1913 -1911 -1909 -1907
		mu 0 4 1831 1838 1839 1832
		f 4 1911 1905 1907 1909
		mu 0 4 1840 1830 1833 1841
		f 4 -1914 -2010 2017 2010
		mu 0 4 1842 1843 1844 1845
		f 4 -1915 -2011 2018 2011
		mu 0 4 1846 1842 1845 1847
		f 4 -1916 -2012 2019 2012
		mu 0 4 1848 1846 1847 1849
		f 4 -1917 -2013 2020 2013
		mu 0 4 1850 1848 1849 1851
		f 4 -1918 -2014 2021 2014
		mu 0 4 1852 1850 1851 1853
		f 4 -1919 -2015 2022 2015
		mu 0 4 1854 1852 1853 1855
		f 4 -1920 -2016 2023 2016
		mu 0 4 1856 1854 1855 1857
		f 4 -1921 -2017 2024 2009
		mu 0 4 1843 1856 1857 1844
		f 3 2099 2100 -2102
		mu 0 3 1858 1859 1860
		f 3 2103 2104 -2101
		mu 0 3 1859 1861 1860
		f 3 2106 2107 -2105
		mu 0 3 1861 1862 1860
		f 3 2109 2110 -2108
		mu 0 3 1862 1863 1860
		f 3 2112 2113 -2111
		mu 0 3 1863 1864 1860
		f 3 2115 2116 -2114
		mu 0 3 1864 1865 1860
		f 3 2118 2119 -2117
		mu 0 3 1865 1866 1860
		f 3 2120 2101 -2120
		mu 0 3 1866 1858 1860
		f 4 1913 1945 -1986 -1947
		mu 0 4 1867 1868 1869 1870
		f 4 1930 1947 -1949 -1946
		mu 0 4 1871 1872 1873 1869
		f 4 -1922 1949 1986 -1948
		mu 0 4 1874 1875 1876 1873
		f 4 -1950 -1930 1946 1987
		mu 0 4 1877 1878 1879 1880
		f 4 1914 1950 -1989 -1952
		mu 0 4 1881 1882 1883 1884
		f 4 1931 1952 -1954 -1951
		mu 0 4 1885 1886 1887 1883
		f 4 -1923 1954 1989 -1953
		mu 0 4 1888 1889 1890 1887
		f 4 -1955 -1931 1951 1990
		mu 0 4 1891 1892 1893 1894
		f 4 1915 1955 -1992 -1957
		mu 0 4 1895 1896 1897 1898
		f 4 1932 1957 -1959 -1956
		mu 0 4 1899 1900 1901 1897
		f 4 -1924 1959 1992 -1958
		mu 0 4 1902 1903 1904 1901
		f 4 -1960 -1932 1956 1993
		mu 0 4 1905 1906 1907 1908
		f 4 1916 1960 -1995 -1962
		mu 0 4 1909 1910 1911 1912
		f 4 1933 1962 -1964 -1961
		mu 0 4 1913 1914 1915 1911
		f 4 -1925 1964 1995 -1963
		mu 0 4 1916 1917 1918 1915
		f 4 -1965 -1933 1961 1996
		mu 0 4 1919 1920 1921 1922
		f 4 1917 1965 -1998 -1967
		mu 0 4 1923 1924 1925 1926
		f 4 1934 1967 -1969 -1966
		mu 0 4 1927 1928 1929 1925
		f 4 -1926 1969 1998 -1968
		mu 0 4 1930 1931 1932 1929
		f 4 -1970 -1934 1966 1999
		mu 0 4 1933 1934 1935 1936
		f 4 1918 1970 -2001 -1972
		mu 0 4 1937 1938 1939 1940
		f 4 1935 1972 -1974 -1971
		mu 0 4 1941 1942 1943 1939
		f 4 -1927 1974 2001 -1973
		mu 0 4 1944 1945 1946 1943
		f 4 -1975 -1935 1971 2002
		mu 0 4 1947 1948 1949 1950
		f 4 1919 1975 -2004 -1977
		mu 0 4 1951 1952 1953 1954
		f 4 1936 1977 -1979 -1976
		mu 0 4 1952 1955 1956 1953
		f 4 -1928 1979 2004 -1978
		mu 0 4 1955 1957 1958 1956
		f 4 -1980 -1936 1976 2005
		mu 0 4 1959 1960 1961 1962
		f 4 1920 1980 -2007 -1982
		mu 0 4 1952 1963 1964 1965
		f 4 1929 1982 -1984 -1981
		mu 0 4 1963 1966 1967 1964
		f 4 -1929 1984 2007 -1983
		mu 0 4 1966 1955 1968 1967
		f 4 -1985 -1937 1981 2008
		mu 0 4 1968 1955 1952 1965
		f 4 -1988 1985 1948 -1987
		mu 0 4 1877 1880 1969 1970
		f 4 -1991 1988 1953 -1990
		mu 0 4 1891 1894 1971 1972
		f 4 -1994 1991 1958 -1993
		mu 0 4 1905 1908 1973 1974
		f 4 -1997 1994 1963 -1996
		mu 0 4 1919 1922 1975 1976
		f 4 -2000 1997 1968 -1999
		mu 0 4 1933 1936 1977 1978
		f 4 -2003 2000 1973 -2002
		mu 0 4 1947 1950 1979 1980
		f 4 -2006 2003 1978 -2005
		mu 0 4 1959 1962 1981 1982
		f 4 -2009 2006 1983 -2008
		mu 0 4 1968 1965 1964 1967
		f 4 -2060 -2082 2089 2082
		mu 0 4 1983 1984 1985 1986
		f 4 -2062 -2083 2090 2083
		mu 0 4 1987 1983 1986 1988
		f 4 -2064 -2084 2091 2084
		mu 0 4 1989 1987 1988 1990
		f 4 -2066 -2085 2092 2085
		mu 0 4 1991 1989 1990 1992
		f 4 -2068 -2086 2093 2086
		mu 0 4 1993 1991 1992 1994
		f 4 -2070 -2087 2094 2087
		mu 0 4 1995 1993 1994 1996
		f 4 -2072 -2088 2095 2088
		mu 0 4 1997 1995 1996 1998
		f 4 -2073 -2089 2096 2081
		mu 0 4 1984 1997 1998 1985
		f 4 1921 1938 -2026 -1938
		mu 0 4 1999 2000 2001 2002
		f 4 1922 1939 -2027 -1939
		mu 0 4 2000 2003 2004 2001
		f 4 1923 1940 -2028 -1940
		mu 0 4 2003 2005 2006 2004
		f 4 1924 1941 -2029 -1941
		mu 0 4 2005 2007 2008 2006
		f 4 1925 1942 -2030 -1942
		mu 0 4 2007 2009 2010 2008
		f 4 1926 1943 -2031 -1943
		mu 0 4 2009 2011 2012 2010
		f 4 1927 1944 -2032 -1944
		mu 0 4 2011 2013 2014 2012
		f 4 1928 1937 -2033 -1945
		mu 0 4 2013 1999 2002 2014
		f 4 2025 2034 -2036 -2034
		mu 0 4 2002 2001 2015 2016
		f 4 2026 2038 -2040 -2035
		mu 0 4 2001 2004 2017 2015
		f 4 2027 2041 -2043 -2039
		mu 0 4 2004 2006 2018 2017
		f 4 2028 2044 -2046 -2042
		mu 0 4 2006 2008 2019 2018
		f 4 2029 2047 -2049 -2045
		mu 0 4 2008 2010 2020 2019
		f 4 2030 2050 -2052 -2048
		mu 0 4 2010 2012 2021 2020
		f 4 2031 2053 -2055 -2051
		mu 0 4 2012 2014 2022 2021
		f 4 2032 2033 -2057 -2054
		mu 0 4 2014 2002 2016 2022
		f 4 -2018 2057 2059 -2059
		mu 0 4 1845 1844 1984 1983
		f 4 -2019 2058 2061 -2061
		mu 0 4 1847 1845 1983 1987
		f 4 -2020 2060 2063 -2063
		mu 0 4 1849 1847 1987 1989
		f 4 -2021 2062 2065 -2065
		mu 0 4 1851 1849 1989 1991
		f 4 -2022 2064 2067 -2067
		mu 0 4 1853 1851 1991 1993
		f 4 -2023 2066 2069 -2069
		mu 0 4 1855 1853 1993 1995
		f 4 -2024 2068 2071 -2071
		mu 0 4 1857 1855 1995 1997
		f 4 -2025 2070 2072 -2058
		mu 0 4 1844 1857 1997 1984
		f 4 2039 2040 -2074 -2037
		mu 0 4 2015 2017 2023 2024
		f 4 2042 2043 -2075 -2041
		mu 0 4 2017 2018 2025 2023
		f 4 2045 2046 -2076 -2044
		mu 0 4 2018 2019 2026 2025
		f 4 2048 2049 -2077 -2047
		mu 0 4 2019 2020 2027 2026
		f 4 2051 2052 -2078 -2050
		mu 0 4 2020 2021 2028 2027
		f 4 2054 2055 -2079 -2053
		mu 0 4 2021 2022 2029 2028
		f 4 2056 2037 -2080 -2056
		mu 0 4 2022 2016 2030 2029
		f 4 2035 2036 -2081 -2038
		mu 0 4 2016 2015 2024 2030
		f 4 2080 2098 -2100 -2098
		mu 0 4 2030 2024 1859 1858
		f 4 2073 2102 -2104 -2099
		mu 0 4 2024 2023 1861 1859
		f 4 2074 2105 -2107 -2103
		mu 0 4 2023 2025 1862 1861
		f 4 2075 2108 -2110 -2106
		mu 0 4 2025 2026 1863 1862
		f 4 2076 2111 -2113 -2109
		mu 0 4 2026 2027 1864 1863
		f 4 2077 2114 -2116 -2112
		mu 0 4 2027 2028 1865 1864
		f 4 2078 2117 -2119 -2115
		mu 0 4 2028 2029 1866 1865
		f 4 2079 2097 -2121 -2118
		mu 0 4 2029 2030 1858 1866
		f 4 -2090 2121 2123 -2123
		mu 0 4 1986 1985 2031 2032
		f 4 -2091 2122 2125 -2125
		mu 0 4 1988 1986 2032 2033
		f 4 -2092 2124 2127 -2127
		mu 0 4 1990 1988 2033 2034
		f 4 -2093 2126 2129 -2129
		mu 0 4 1992 1990 2034 2035
		f 4 -2094 2128 2131 -2131
		mu 0 4 1994 1992 2035 2036
		f 4 -2095 2130 2133 -2133
		mu 0 4 1996 1994 2036 2037
		f 4 -2096 2132 2135 -2135
		mu 0 4 1998 1996 2037 2038
		f 4 -2097 2134 2136 -2122
		mu 0 4 1985 1998 2038 2031
		f 4 2137 2142 -2139 -2142
		mu 0 4 2039 2040 2041 2042
		f 4 2138 2144 -2140 -2144
		mu 0 4 2042 2041 2043 2044
		f 4 2140 2148 -2138 -2148
		mu 0 4 2045 2046 2047 2048
		f 4 -2149 -2147 -2145 -2143
		mu 0 4 2040 2049 2050 2041
		f 4 2147 2141 2143 2145
		mu 0 4 2051 2039 2042 2052
		f 4 -2153 -2155 -2157 -2152
		mu 0 4 2053 2054 2055 2056
		f 4 -2158 2154 -2150 -2156
		mu 0 4 2057 2058 2059 2060
		f 4 -2159 2155 2153 2150
		mu 0 4 2061 2062 2063 2064
		f 4 2164 -2161 -2164 2159
		mu 0 4 2065 2066 2067 2068
		f 4 2168 -2162 -2170 2160
		mu 0 4 2066 2069 2070 2067
		f 4 -2165 -2163 -2167 -2169
		mu 0 4 2071 2065 2072 2073
		f 4 2167 2163 2169 2165
		mu 0 4 2074 2068 2075 2076
		f 4 2170 2173 -2172 -2173
		mu 0 4 2077 2078 2079 2080
		f 4 -2177 -2175 -2174 -2179
		mu 0 4 2081 2082 2079 2078
		f 4 2177 2175 2179 2172
		mu 0 4 2080 2083 2084 2077;
	setAttr ".fc[1000:1180]"
		f 4 2180 2182 -2188 -2182
		mu 0 4 2085 2086 2087 2088
		f 4 -2184 -2186 -2189 -2183
		mu 0 4 2086 2089 2090 2087
		f 4 -2190 2186 2184 2181
		mu 0 4 2088 2091 2092 2085
		f 4 2211 2206 2193 2195
		mu 0 4 2093 2094 2095 2096
		f 4 -2195 -2197 2222 -2194
		mu 0 4 2095 2097 2098 2096
		f 4 2197 2218 2192 2199
		mu 0 4 2099 2100 2101 2102
		f 4 2210 -2199 2196 -2208
		mu 0 4 2103 2104 2105 2106
		f 4 2198 2221 -2196 -2223
		mu 0 4 2098 2107 2093 2096
		f 4 -2203 -2205 -2192 -2198
		mu 0 4 2108 2109 2110 2111
		f 4 2202 -2200 -2204 -2220
		mu 0 4 2112 2113 2102 2114
		f 4 2190 -2206 2203 -2193
		mu 0 4 2101 2115 2114 2102
		f 4 2214 -2209 -2211 -2218
		mu 0 4 2116 2117 2104 2103
		f 4 2208 2220 -2210 -2222
		mu 0 4 2107 2118 2119 2093
		f 4 2215 2216 -2212 2209
		mu 0 4 2119 2120 2094 2093
		f 4 2204 -2213 -2215 -2202
		mu 0 4 2110 2109 2117 2116
		f 4 2212 2219 -2214 -2221
		mu 0 4 2118 2112 2114 2119
		f 4 2205 2200 -2216 2213
		mu 0 4 2114 2115 2120 2119
		f 4 2223 2228 -2225 -2228
		mu 0 4 2121 2122 2123 2124
		f 4 2224 2230 -2226 -2230
		mu 0 4 2124 2123 2125 2126
		f 4 2225 2232 -2227 -2232
		mu 0 4 2126 2125 2127 2128
		f 4 -2235 -2233 -2231 -2229
		mu 0 4 2122 2129 2130 2123
		f 4 2233 2227 2229 2231
		mu 0 4 2131 2121 2124 2132
		f 4 2251 2248 2261 -2248
		mu 0 4 2133 2134 2135 2136
		f 4 -2238 -2246 2236 2241
		mu 0 4 2137 2138 2139 2140
		f 4 2259 2256 2253 -2256
		mu 0 4 2141 2142 2143 2144
		f 4 2238 2244 -2236 -2247
		mu 0 4 2145 2146 2147 2148
		f 4 2252 -2257 2260 -2249
		mu 0 4 2134 2149 2150 2135
		f 4 2267 2264 -2252 -2264
		mu 0 4 2151 2152 2134 2133
		f 4 2268 -2250 -2253 -2265
		mu 0 4 2152 2153 2149 2134
		f 4 -2254 2249 2269 -2251
		mu 0 4 2144 2143 2154 2155
		f 4 -2255 2250 2270 2263
		mu 0 4 2133 2156 2157 2151
		f 4 2275 2272 -2260 -2272
		mu 0 4 2158 2159 2142 2141
		f 4 -2261 -2273 2276 -2258
		mu 0 4 2135 2150 2160 2161
		f 4 -2262 2257 2277 -2259
		mu 0 4 2136 2135 2161 2162
		f 4 2278 2271 -2263 2258
		mu 0 4 2162 2163 2164 2136
		f 4 2235 2240 -2268 -2240
		mu 0 4 2165 2166 2152 2151
		f 4 -2245 -2266 -2269 -2241
		mu 0 4 2166 2167 2153 2152
		f 4 -2270 2265 -2239 -2267
		mu 0 4 2155 2154 2146 2145
		f 4 2266 2246 2239 -2271
		mu 0 4 2157 2168 2165 2151
		f 4 2237 2243 -2276 -2243
		mu 0 4 2138 2137 2159 2158
		f 4 -2244 -2242 -2274 -2277
		mu 0 4 2160 2169 2140 2161
		f 4 -2278 2273 -2237 -2275
		mu 0 4 2162 2161 2140 2139
		f 4 2245 2242 -2279 2274
		mu 0 4 2139 2170 2163 2162
		f 4 2279 2284 -2281 -2284
		mu 0 4 2171 2172 2173 2174
		f 4 2281 2287 -2283 -2287
		mu 0 4 2175 2176 2177 2178
		f 4 -2288 -2286 -2285 -2290
		mu 0 4 2179 2180 2173 2172
		f 4 2288 2286 2290 2283
		mu 0 4 2174 2181 2182 2171
		f 4 2299 -2293 -2301 2291
		mu 0 4 2183 2184 2185 2186
		f 4 -2294 -2298 2292 2295
		mu 0 4 2187 2188 2185 2184
		f 4 2293 2301 -2295 -2303
		mu 0 4 2188 2187 2189 2190
		f 4 2294 2296 -2292 -2299
		mu 0 4 2190 2189 2191 2192
		f 4 -2296 -2300 -2297 -2302
		mu 0 4 2193 2184 2183 2194
		f 4 2310 2305 -2304 -2312
		mu 0 4 2195 2196 2197 2198
		f 4 2307 -2305 -2307 2303
		mu 0 4 2197 2199 2200 2198
		f 4 -2308 -2306 -2310 -2313
		mu 0 4 2201 2197 2196 2202
		f 4 2311 2306 2313 2308
		mu 0 4 2195 2198 2203 2204
		f 4 -2318 2315 2314 -2317
		mu 0 4 2205 2206 2207 2208
		f 3 2322 2321 -2320
		mu 0 3 2209 2210 2211
		f 4 2318 -2322 -2321 2317
		mu 0 4 2205 2211 2210 2206
		f 4 2316 -2325 -2324 2325
		mu 0 4 2212 2213 2214 2215
		f 3 2319 -2328 -2329
		mu 0 3 2216 2217 2218
		f 4 -2326 2326 2327 -2319
		mu 0 4 2212 2215 2218 2217
		f 3 -2331 2324 -2330
		mu 0 3 2219 2220 2221
		f 3 -2332 2329 -2315
		mu 0 3 2222 2223 2224
		f 4 2330 2333 -2335 -2333
		mu 0 4 2225 2226 2227 2228
		f 4 2331 2335 -2337 -2334
		mu 0 4 2229 2230 2231 2232
		f 4 -2341 2338 2337 -2340
		mu 0 4 2233 2234 2235 2236
		f 3 2345 2344 -2343
		mu 0 3 2237 2238 2239
		f 4 2341 -2345 -2344 2340
		mu 0 4 2233 2239 2238 2234
		f 4 2339 -2348 -2347 2348
		mu 0 4 2240 2241 2242 2243
		f 3 2342 -2351 -2352
		mu 0 3 2244 2245 2246
		f 4 -2349 2349 2350 -2342
		mu 0 4 2240 2243 2246 2245
		f 3 2336 2347 -2353
		mu 0 3 2247 2248 2249
		f 3 2334 2352 -2338
		mu 0 3 2250 2251 2252
		f 4 2353 2358 -2355 -2358
		mu 0 4 2253 2254 2255 2256
		f 4 -2356 -2363 2354 2359
		mu 0 4 2257 2258 2256 2255
		f 4 2355 2361 -2357 -2361
		mu 0 4 2258 2257 2259 2260
		f 4 2356 2363 -2354 -2365
		mu 0 4 2260 2259 2261 2262
		f 4 -2362 -2360 -2359 -2364
		mu 0 4 2263 2264 2255 2254
		f 4 2365 2370 -2367 -2370
		mu 0 4 2265 2266 2267 2268
		f 4 -2368 -2375 2366 2371
		mu 0 4 2269 2270 2268 2267
		f 4 2367 2373 -2369 -2373
		mu 0 4 2270 2269 2271 2272
		f 4 2368 2375 -2366 -2377
		mu 0 4 2272 2271 2273 2274
		f 4 -2374 -2372 -2371 -2376
		mu 0 4 2275 2276 2267 2266
		f 4 -2382 -2383 -2385 -2380
		mu 0 4 2277 2278 2279 2280
		f 4 -2386 2382 -2378 -2384
		mu 0 4 2281 2282 2283 2284
		f 4 -2387 2383 2380 2378
		mu 0 4 2285 2286 2287 2288
		f 4 2387 2389 -2395 -2389
		mu 0 4 2289 2290 2291 2292
		f 4 -2391 -2393 -2396 -2390
		mu 0 4 2290 2293 2294 2291
		f 4 -2397 2393 2391 2388
		mu 0 4 2292 2295 2296 2289
		f 4 -2398 -2416 -2407 2414
		mu 0 4 2297 2298 2299 2300
		f 4 -2399 -2415 -2406 2413
		mu 0 4 2301 2302 2303 2304
		f 4 -2400 -2414 -2413 2420
		mu 0 4 2305 2306 2307 2308
		f 4 -2401 -2421 -2412 2419
		mu 0 4 2309 2310 2311 2312
		f 4 -2402 -2420 -2411 2418
		mu 0 4 2313 2314 2315 2316
		f 4 -2403 -2419 -2410 2417
		mu 0 4 2317 2318 2319 2320
		f 4 -2404 -2418 -2409 2416
		mu 0 4 2321 2322 2323 2324
		f 4 -2405 -2417 -2408 2415
		mu 0 4 2325 2326 2327 2328
		f 4 2421 2426 -2423 -2426
		mu 0 4 2329 2330 2331 2332
		f 4 2422 2428 -2424 -2428
		mu 0 4 2332 2331 2333 2334
		f 4 2423 2430 -2425 -2430
		mu 0 4 2334 2333 2335 2336
		f 4 2424 2432 -2422 -2432
		mu 0 4 2336 2335 2337 2338
		f 4 -2433 -2431 -2429 -2427
		mu 0 4 2330 2339 2340 2331
		f 4 2431 2425 2427 2429
		mu 0 4 2341 2329 2332 2342
		f 4 2433 2438 -2435 -2438
		mu 0 4 2343 2344 2345 2346
		f 4 2434 2440 -2436 -2440
		mu 0 4 2346 2345 2347 2348
		f 4 2435 2442 -2437 -2442
		mu 0 4 2348 2347 2349 2350
		f 4 2436 2444 -2434 -2444
		mu 0 4 2350 2349 2351 2352
		f 4 -2445 -2443 -2441 -2439
		mu 0 4 2344 2353 2354 2345
		f 4 2443 2437 2439 2441
		mu 0 4 2355 2343 2346 2356
		f 4 2501 2494 -2454 -2494
		mu 0 4 2357 2358 2359 2360
		f 4 2502 2495 -2455 -2495
		mu 0 4 2358 2361 2362 2359
		f 4 2503 2496 -2456 -2496
		mu 0 4 2361 2363 2364 2362
		f 4 2504 2497 -2457 -2497
		mu 0 4 2363 2365 2366 2364
		f 4 2505 2498 -2458 -2498
		mu 0 4 2365 2367 2368 2366
		f 4 2506 2499 -2459 -2499
		mu 0 4 2367 2369 2370 2368
		f 4 2507 2500 -2460 -2500
		mu 0 4 2369 2371 2372 2370
		f 4 2508 2493 -2461 -2501
		mu 0 4 2371 2373 2374 2372
		f 3 2453 2470 -2470
		mu 0 3 2375 2376 2377
		f 3 2454 2471 -2471
		mu 0 3 2376 2378 2377
		f 3 2455 2472 -2472
		mu 0 3 2378 2379 2377
		f 3 2456 2473 -2473
		mu 0 3 2379 2380 2377
		f 3 2457 2474 -2474
		mu 0 3 2380 2381 2377
		f 3 2458 2475 -2475
		mu 0 3 2381 2382 2377
		f 3 2459 2476 -2476
		mu 0 3 2382 2383 2377
		f 3 2460 2469 -2477
		mu 0 3 2383 2375 2377
		f 4 2445 2462 -2486 -2462
		mu 0 4 2384 2385 2386 2387
		f 4 2446 2463 -2487 -2463
		mu 0 4 2385 2388 2389 2386
		f 4 2447 2464 -2488 -2464
		mu 0 4 2388 2390 2391 2389
		f 4 2448 2465 -2489 -2465
		mu 0 4 2390 2392 2393 2391
		f 4 2449 2466 -2490 -2466
		mu 0 4 2392 2394 2395 2393
		f 4 2450 2467 -2491 -2467
		mu 0 4 2394 2396 2397 2395
		f 4 2451 2468 -2492 -2468
		mu 0 4 2396 2398 2399 2397
		f 4 2452 2461 -2493 -2469
		mu 0 4 2398 2400 2401 2399
		f 4 2485 2478 -2502 -2478
		mu 0 4 2387 2386 2358 2357
		f 4 2486 2479 -2503 -2479
		mu 0 4 2386 2389 2361 2358
		f 4 2487 2480 -2504 -2480
		mu 0 4 2389 2391 2363 2361
		f 4 2488 2481 -2505 -2481
		mu 0 4 2391 2393 2365 2363
		f 4 2489 2482 -2506 -2482
		mu 0 4 2393 2395 2367 2365
		f 4 2490 2483 -2507 -2483
		mu 0 4 2395 2397 2369 2367
		f 4 2491 2484 -2508 -2484
		mu 0 4 2397 2399 2371 2369
		f 4 2492 2477 -2509 -2485
		mu 0 4 2399 2401 2373 2371
		f 4 2509 2514 -2511 -2514
		mu 0 4 2402 2403 2404 2405
		f 4 2510 2516 -2512 -2516
		mu 0 4 2405 2404 2406 2407
		f 4 2511 2518 -2513 -2518
		mu 0 4 2407 2406 2408 2409
		f 4 -2521 -2519 -2517 -2515
		mu 0 4 2403 2410 2411 2404
		f 4 2519 2513 2515 2517
		mu 0 4 2412 2402 2405 2413
		f 4 2521 2526 -2523 -2526
		mu 0 4 2414 2415 2416 2417
		f 4 2522 2528 -2524 -2528
		mu 0 4 2417 2416 2418 2419
		f 4 2523 2530 -2525 -2530
		mu 0 4 2419 2418 2420 2421
		f 4 2524 2532 -2522 -2532
		mu 0 4 2421 2420 2422 2423
		f 4 -2533 -2531 -2529 -2527
		mu 0 4 2415 2424 2425 2416
		f 4 2531 2525 2527 2529
		mu 0 4 2426 2414 2417 2427
		f 4 2533 2542 -2538 -2542
		mu 0 4 2428 2429 2430 2431
		f 4 2534 2543 -2539 -2543
		mu 0 4 2429 2432 2433 2430
		f 4 2535 2544 -2540 -2544
		mu 0 4 2432 2434 2435 2433
		f 4 2536 2545 -2541 -2545
		mu 0 4 2434 2436 2437 2435
		f 3 -2534 -2547 2547
		mu 0 3 2438 2439 2440
		f 3 -2535 -2548 2548
		mu 0 3 2441 2438 2440
		f 3 -2536 -2549 2549
		mu 0 3 2442 2441 2440
		f 3 -2537 -2550 2550
		mu 0 3 2443 2442 2440
		f 3 2537 2552 -2552
		mu 0 3 2444 2445 2446
		f 3 2538 2553 -2553
		mu 0 3 2445 2447 2446
		f 3 2539 2554 -2554
		mu 0 3 2447 2448 2446
		f 3 2540 2555 -2555
		mu 0 3 2448 2449 2446
		f 4 2556 -2556 -2546 -2551
		mu 0 4 2440 2446 2437 2443
		f 4 2551 -2557 2546 2541
		mu 0 4 2444 2446 2440 2428
		f 4 2557 2566 -2562 -2566
		mu 0 4 2450 2451 2452 2453
		f 4 2558 2567 -2563 -2567
		mu 0 4 2451 2454 2455 2452
		f 4 2559 2568 -2564 -2568
		mu 0 4 2454 2456 2457 2455
		f 4 2560 2569 -2565 -2569
		mu 0 4 2456 2458 2459 2457
		f 3 -2558 -2571 2571
		mu 0 3 2460 2461 2462
		f 3 -2559 -2572 2572
		mu 0 3 2463 2460 2462
		f 3 -2560 -2573 2573
		mu 0 3 2464 2463 2462
		f 3 -2561 -2574 2574
		mu 0 3 2465 2464 2462
		f 3 2561 2576 -2576
		mu 0 3 2466 2467 2468
		f 3 2562 2577 -2577
		mu 0 3 2467 2469 2468
		f 3 2563 2578 -2578
		mu 0 3 2469 2470 2468
		f 3 2564 2579 -2579
		mu 0 3 2470 2471 2468
		f 4 2580 -2580 -2570 -2575
		mu 0 4 2462 2468 2459 2465
		f 4 2575 -2581 2570 2565
		mu 0 4 2466 2468 2462 2450;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "House";
	rename -uid "0F781482-450F-309A-A603-EDA48A5DFC6D";
createNode transform -n "pCube198" -p "House";
	rename -uid "512E015C-4CE5-F77B-83ED-7E9004BF1FB2";
	setAttr ".t" -type "double3" 1.0661332681775093 0 1.0252283811569214 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -1.0661332681775093 -0.016123086214065552 -1.0252283811569214 ;
	setAttr ".sp" -type "double3" -1.0661332681775093 -0.016123086214065552 -1.0252283811569214 ;
createNode mesh -n "pCube198Shape" -p "pCube198";
	rename -uid "C4714F43-434F-9906-2399-08B5536E57C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:205]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 495 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985;
	setAttr ".uvst[0].uvsp[250:494]" 0.625 0.3125 0.625 0.68843985 0.421875 0.29156646
		 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.29156649 0.65625 0.15625 0.57812506
		 0.020933539 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.421875 0.29156646 0.34375 0.15624997 0.42187503
		 0.020933509 0.578125 0.29156649 0.65625 0.15625 0.57812506 0.020933539 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125
		 0.29156649 0.65625 0.15625 0.57812506 0.020933539 0.421875 0.97906649 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.421875 0.29156646 0.34375 0.15624997 0.42187503 0.020933509 0.578125 0.29156649
		 0.65625 0.15625 0.57812506 0.020933539 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.52083123 0.12501252
		 0.5079757 -0.036497977 0.625 0 0.56249374 0.12501252 0.875 0 0.875 0.12501252 0.12500001
		 1.4310542e-08 0.375 0 0.43750626 0.12501252 0.12500001 0.12501252 0.50437224 0.76107663
		 0.52083123 0.62498748 0.56249374 0.62498748 0.625 0.75 0.875 0.16667503 0.43750626
		 0.62498748 0.47916871 0.62498748 0.375 0.75 0.47916871 0.12501252 0.87499994 0.20833755
		 0.87499994 0.25 0.49132213 -0.020594148 0.5069437 0.62498748 0.875 0.18056254 0.5069437
		 0.12501252 0.50221694 -0.0085832579 0.49305621 0.62498748 0.49305621 0.12501252 0.87499994
		 0.19445005 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.55731767 0.51650095
		 0.375 0.5 0.45833325 0.625 0.45833325 0.75 0.375 0.75 0.875 0 0.8749969 0.24999118
		 0.125 0 0.125 0.25 0.45833325 0.75 0.45833325 0.625 0.54166663 0.625 0.54166663 0.75
		 0.54166663 0.75 0.54166663 0.625 0.625 0.75 0.375 0.125 0.625 0.125 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.875 0.125 0.875 0.25 0.125 0.125
		 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.125 0.625 0.125 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.625 0.375 0.625 0.875 0.125 0.875 0.25
		 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[136:183]" -type "float3"  0 0.081487939 0 0 0.081487939 
		0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 
		0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 
		0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 
		0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 
		0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 
		0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 
		0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 
		0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 
		0.081487939 0 0 0.081487939 0 0 0.081487939 0 0 0.081487939 0;
	setAttr -s 267 ".vt";
	setAttr ".vt[0:165]"  -1.25854158 0.74362212 -1.99449944 -1.25854158 0.37961546 -1.99449944
		 -1.20804977 0.74362212 -1.99449944 -1.20804977 0.37961546 -1.99449944 -1.20804977 0.74362212 -2.05495286
		 -1.20804977 0.37961546 -2.05495286 -1.25854158 0.74362212 -2.05495286 -1.25854158 0.37961546 -2.05495286
		 -1.56620121 0.73802054 -2.019438267 -1.20219469 0.73802054 -2.019438267 -1.56620121 0.78851241 -2.019438267
		 -1.20219469 0.78851241 -2.019438267 -1.56620121 0.78851241 -2.079891682 -1.20219469 0.78851241 -2.079891682
		 -1.56620121 0.73802054 -2.079891682 -1.20219469 0.73802054 -2.079891682 -1.55711651 0.74362212 -1.99449944
		 -1.55711651 0.37961546 -1.99449944 -1.5066247 0.74362212 -1.99449944 -1.5066247 0.37961546 -1.99449944
		 -1.5066247 0.74362212 -2.05495286 -1.5066247 0.37961546 -2.05495286 -1.55711651 0.74362212 -2.05495286
		 -1.55711651 0.37961546 -2.05495286 -1.56620121 0.3615745 -2.019438267 -1.20219469 0.3615745 -2.019438267
		 -1.56620121 0.41206631 -2.019438267 -1.20219469 0.41206631 -2.019438267 -1.56620121 0.41206631 -2.079891682
		 -1.20219469 0.41206631 -2.079891682 -1.56620121 0.3615745 -2.079891682 -1.20219469 0.3615745 -2.079891682
		 -0.020060718 0.74362212 -1.23791695 -0.020060718 0.37961546 -1.23791695 -0.020060718 0.74362212 -1.18742514
		 -0.020060718 0.37961546 -1.18742514 0.040392637 0.74362212 -1.18742514 0.040392637 0.37961546 -1.18742514
		 0.040392637 0.74362212 -1.23791695 0.040392637 0.37961546 -1.23791695 0.0048781037 0.73802054 -1.54557657
		 0.0048781037 0.73802054 -1.18157005 0.0048781037 0.78851241 -1.54557657 0.0048781037 0.78851241 -1.18157005
		 0.065331459 0.78851241 -1.54557657 0.065331459 0.78851241 -1.18157005 0.065331459 0.73802054 -1.54557657
		 0.065331459 0.73802054 -1.18157005 -0.020060718 0.74362212 -1.53649187 -0.020060718 0.37961546 -1.53649187
		 -0.020060718 0.74362212 -1.48600006 -0.020060718 0.37961546 -1.48600006 0.040392637 0.74362212 -1.48600006
		 0.040392637 0.37961546 -1.48600006 0.040392637 0.74362212 -1.53649187 0.040392637 0.37961546 -1.53649187
		 0.0048781037 0.3615745 -1.54557657 0.0048781037 0.3615745 -1.18157005 0.0048781037 0.41206631 -1.54557657
		 0.0048781037 0.41206631 -1.18157005 0.065331459 0.41206631 -1.54557657 0.065331459 0.41206631 -1.18157005
		 0.065331459 0.3615745 -1.54557657 0.065331459 0.3615745 -1.18157005 -2.095024824 1.19005108 -1.91579366
		 -2.095024824 1 -1.91579366 0.095025599 1.19005108 -1.91579366 0.095025599 1 -1.91579366
		 0.095025599 1.19005108 -2.10584474 0.095025599 1 -2.10584474 -2.095024824 1.19005108 -2.10584474
		 -2.095024824 1 -2.10584474 -0.095025524 -0.016123086 0.084206402 0.095025524 -0.016123086 0.084206402
		 -0.095025524 1 0.084206402 0.095025524 1 0.084206402 -0.095025524 1 -0.10584465 0.095025524 1 -0.10584465
		 -0.095025524 -0.016123086 -0.10584465 0.095025524 -0.016123086 -0.10584465 -0.095025524 -0.016123086 -1.91579366
		 0.095025524 -0.016123086 -1.91579366 -0.095025524 1 -1.91579366 0.095025524 1 -1.91579366
		 -0.095025524 1 -2.10584474 0.095025524 1 -2.10584474 -0.095025524 -0.016123086 -2.10584474
		 0.095025524 -0.016123086 -2.10584474 -2.095025539 -0.016123086 -1.91579366 -1.90497446 -0.016123086 -1.91579366
		 -2.095025539 1 -1.91579366 -1.90497446 1 -1.91579366 -2.095025539 1 -2.10584474 -1.90497446 1 -2.10584474
		 -2.095025539 -0.016123086 -2.10584474 -1.90497446 -0.016123086 -2.10584474 -2.095025539 -0.016123086 0.084206402
		 -1.90497446 -0.016123086 0.084206402 -2.095025539 1 0.084206402 -1.90497446 1 0.084206402
		 -2.095025539 1 -0.10584465 -1.90497446 1 -0.10584465 -2.095025539 -0.016123086 -0.10584465
		 -1.90497446 -0.016123086 -0.10584465 -0.020060718 0.74362212 -0.52558374 -0.020060718 0.37961546 -0.52558374
		 -0.020060718 0.74362212 -0.47509193 -0.020060718 0.37961546 -0.47509193 0.040392637 0.74362212 -0.47509193
		 0.040392637 0.37961546 -0.47509193 0.040392637 0.74362212 -0.52558374 0.040392637 0.37961546 -0.52558374
		 0.0048781037 0.73802054 -0.83324337 0.0048781037 0.73802054 -0.46923685 0.0048781037 0.78851241 -0.83324337
		 0.0048781037 0.78851241 -0.46923685 0.065331459 0.78851241 -0.83324337 0.065331459 0.78851241 -0.46923685
		 0.065331459 0.73802054 -0.83324337 0.065331459 0.73802054 -0.46923685 -0.020060718 0.74362212 -0.82415867
		 -0.020060718 0.37961546 -0.82415867 -0.020060718 0.74362212 -0.77366686 -0.020060718 0.37961546 -0.77366686
		 0.040392637 0.74362212 -0.77366686 0.040392637 0.37961546 -0.77366686 0.040392637 0.74362212 -0.82415867
		 0.040392637 0.37961546 -0.82415867 0.0048781037 0.3615745 -0.83324337 0.0048781037 0.3615745 -0.46923685
		 0.0048781037 0.41206631 -0.83324337 0.0048781037 0.41206631 -0.46923685 0.065331459 0.41206631 -0.83324337
		 0.065331459 0.41206631 -0.46923685 0.065331459 0.3615745 -0.83324337 0.065331459 0.3615745 -0.46923685
		 -2.0076835155 -0.097611025 -1.6332792 -2.0076835155 -0.097611047 -1.52056766 -2.0076835155 -1.6795324e-08 -1.46421182
		 -2.0076835155 0.097611032 -1.52056766 -2.0076835155 0.09761104 -1.63327909 -2.0076835155 -5.5511151e-17 -1.68963492
		 -2.36957526 -0.097611025 -1.6332792 -2.36957526 -0.097611047 -1.52056766 -2.36957526 -1.6795324e-08 -1.46421182
		 -2.36957526 0.097611032 -1.52056766 -2.36957526 0.09761104 -1.63327909 -2.36957526 5.0698183e-16 -1.68963492
		 -2.1577704 -0.053033933 -1.12152529 -2.27048182 -0.053033963 -1.12152529 -2.32683754 0.015987463 -1.052503943
		 -2.27048182 0.085008904 -0.98348248 -2.1577704 0.085008904 -0.98348248 -2.10141468 0.015987478 -1.052503943
		 -2.1577704 0.16397381 -1.33853304 -2.27048182 0.16397378 -1.33853304 -2.32683754 0.23299521 -1.2695117
		 -2.27048182 0.30201665 -1.20049024 -2.1577704 0.30201665 -1.20049024 -2.10141468 0.23299521 -1.26951158
		 -2.0076835155 0.084483057 -1.5111047 -2.0076835155 0.084483035 -1.39839315 -2.0076835155 0.18209407 -1.34203732
		 -2.0076835155 0.27970511 -1.39839315 -2.0076835155 0.27970511 -1.51110458 -2.0076835155 0.18209408 -1.56746042;
	setAttr ".vt[166:266]" -2.36957526 0.084483057 -1.5111047 -2.36957526 0.084483035 -1.39839315
		 -2.36957526 0.18209407 -1.34203732 -2.36957526 0.27970511 -1.39839315 -2.36957526 0.27970511 -1.51110458
		 -2.36957526 0.18209408 -1.56746042 -2.0076835155 -0.097611025 -1.39053583 -2.0076835155 -0.097611047 -1.27782428
		 -2.0076835155 -1.6795324e-08 -1.22146845 -2.0076835155 0.097611032 -1.27782428 -2.0076835155 0.09761104 -1.39053571
		 -2.0076835155 -5.5511151e-17 -1.44689155 -2.36957526 -0.097611025 -1.39053583 -2.36957526 -0.097611047 -1.27782428
		 -2.36957526 -1.6795324e-08 -1.22146845 -2.36957526 0.097611032 -1.27782428 -2.36957526 0.09761104 -1.39053571
		 -2.36957526 5.0698183e-16 -1.44689155 -2.23766041 1.1900512 0.18248624 0.23730871 1.1900512 0.18248624
		 -2.23766041 1.1900512 -2.20412421 0.23730871 1.1900512 -2.20412421 -2.23766041 1.33205545 0.18248624
		 0.23730873 1.33205545 0.18248624 0.23730873 1.33205545 -2.20412421 -2.23766041 1.33205545 -2.20412421
		 -1.034151673 1.1900512 0.18248624 -1.034136295 1.1900512 -2.20412421 -2.088808537 1.33205545 -2.20412421
		 -2.088808537 1.33205545 0.18248624 0.088456362 1.33205545 -2.20412421 0.088456362 1.33205545 0.18248624
		 -1.11351764 1.59207809 -2.20412421 -1.11351764 1.59207809 0.18248624 -1.034151673 1.1900512 0.18248624
		 -0.95477021 1.59207809 -2.20412421 -0.95477021 1.59207809 0.18248624 -2.095025539 1.19005108 0.084206402
		 -2.095025539 1 0.084206402 0.095025599 1.19005108 0.084206402 0.095025599 1 0.084206402
		 0.095025599 1.19005108 -0.10584465 0.095025599 1 -0.10584465 -2.095025539 1.19005108 -0.10584465
		 -2.095025539 1 -0.10584465 -1.11448658 1.59207809 -2.28963947 -0.9244355 1.59207809 -2.28963947
		 -1.11448658 1.59207809 0.23918271 -0.9244355 1.59207809 0.23918271 -1.11448658 1.68882287 0.23918271
		 -0.9244355 1.68882287 0.23918271 -1.11448658 1.68882287 -2.28963947 -0.9244355 1.68882287 -2.28963947
		 -2 0 -0.010819018 0 0 -0.010819018 -2 1.19005108 -0.010819018 0 1.19005108 -0.010819018
		 -2 1.19005108 -2.010818958 0 1.19005108 -2.010818958 -2 0 -2.010818958 0 0 -2.010818958
		 -0.77723086 0 -2.010818958 -0.2227695 0 -2.010818958 -0.77723086 0.8547619 -2.010818958
		 -0.2227695 0.8547619 -2.010818958 -0.77723086 0.8547619 -1.94332361 -0.77723086 0 -1.94332361
		 -0.2227695 0.8547619 -1.94332361 -0.2227695 0 -1.94332361 -2.22006345 1.63253963 -0.28436804
		 -2.080383062 1.63253963 -0.28436804 -2.22006345 1.63253963 -0.43619931 -2.080383062 1.63253963 -0.43619931
		 -2.22006345 1.15994918 -0.28436804 -2.080383062 1.15994918 -0.28436804 -2.080383062 1.15994918 -0.43619931
		 -2.22006345 1.15994918 -0.43619931 -2.1032443 0.9781819 -0.28436804 -1.96356392 0.9781819 -0.28436804
		 -1.96356392 0.9781819 -0.43619931 -2.1032443 0.9781819 -0.43619931 -2.1032443 0.50203013 -0.28436804
		 -1.96356392 0.50203013 -0.28436804 -1.96356392 0.50203013 -0.43619931 -2.1032443 0.50203013 -0.43619931
		 -2.17158675 0.37955487 -0.21008049 -1.89522147 0.37955487 -0.21008049 -1.89522147 0.37955487 -0.51048684
		 -2.17158675 0.37955487 -0.51048684 -2.17158675 -0.016123056 -0.21008049 -1.89522147 -0.016123056 -0.21008049
		 -1.89522147 -0.016123056 -0.51048684 -2.17158675 -0.016123056 -0.51048684 -2.24865556 1.58939779 -0.22013013
		 -2.051789999 1.58939779 -0.22013013 -2.24865556 1.58939779 -0.50043774 -2.051789999 1.58939779 -0.50043774
		 -2.24865556 1.49228621 -0.22013013 -2.051789999 1.49228621 -0.22013013 -2.051789999 1.49228621 -0.50043774
		 -2.24865556 1.49228621 -0.50043774;
	setAttr -s 422 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 136 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 142 0 136 142 0
		 137 143 0 138 144 0 139 145 0 140 146 0 141 147 0 140 137 1 146 143 1 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 148 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 154 0 148 154 0 149 155 0 150 156 0 151 157 0 152 158 0 153 159 0 152 149 1 158 155 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 160 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 166 0 160 166 0 161 167 0 162 168 0 163 169 0 164 170 0 165 171 0
		 164 161 1 170 167 1 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 172 0 178 179 0
		 179 180 0 180 181 0 181 182 0 182 183 0 183 178 0 172 178 0 173 179 0 174 180 0 175 181 0
		 176 182 0 177 183 0 176 173 1 182 179 1 184 192 0 186 193 0 184 188 0 185 189 0 186 184 0
		 187 185 0 189 197 0 190 187 0 191 186 0 190 196 0 188 191 1 190 189 1 194 191 0 195 188 0
		 193 194 1 194 195 1 195 192 1 192 185 0 193 187 0 196 201 0 197 202 0 193 196 1 196 197 1
		 197 192 1 192 200 0 198 194 0 199 195 0 193 198 1 198 199 1 199 192 1 201 198 0 202 199 0
		 193 201 1 201 202 1 202 200 1 203 204 0 205 206 0 207 208 0 209 210 0 203 205 0 204 206 0
		 205 207 0 206 208 0 207 209 0 208 210 0 209 203 0 210 204 0 211 212 0;
	setAttr ".ed[332:421]" 213 214 0 215 216 0 217 218 0 211 213 0 212 214 0 213 215 0
		 214 216 0 215 217 0 216 218 0 217 211 0 218 212 0 219 220 0 221 222 0 223 224 0 225 227 0
		 219 221 0 220 222 0 221 223 0 222 224 0 223 225 0 224 226 0 225 219 0 226 220 0 224 229 1
		 228 226 0 224 230 1 229 227 0 230 228 0 229 230 0 229 231 0 227 232 0 231 232 0 230 233 0
		 231 233 0 228 234 0 233 234 0 232 234 0 235 236 0 237 238 0 235 237 0 236 238 0 237 242 0
		 238 241 0 239 235 0 240 236 0 239 240 0 240 241 0 241 242 0 242 239 0 239 243 0 240 244 0
		 243 244 0 241 245 0 244 245 0 242 246 0 245 246 0 246 243 0 243 247 0 244 248 0 247 248 0
		 245 249 0 246 250 0 249 250 0 250 247 0 247 251 0 248 252 0 251 252 0 249 253 0 250 254 0
		 253 254 0 254 251 0 251 255 0 252 256 0 255 256 0 253 257 0 254 258 0 257 258 0 258 255 0
		 259 260 0 261 262 0 259 261 0 260 262 0 261 266 0 262 265 0 263 259 0 264 260 0 263 264 0
		 264 265 0 265 266 0 266 263 0;
	setAttr -s 206 -ch 820 ".fc[0:205]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
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
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
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
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 217 -211 -217
		mu 0 4 238 239 240 241
		f 4 205 218 -212 -218
		mu 0 4 239 242 243 240
		f 4 206 219 -213 -219
		mu 0 4 242 244 245 243
		f 4 207 220 -214 -220
		mu 0 4 244 246 247 245
		f 4 208 221 -215 -221
		mu 0 4 246 248 249 247
		f 4 209 216 -216 -222
		mu 0 4 248 250 251 249
		f 4 -207 -206 -223 -208
		mu 0 4 252 253 254 255
		f 4 -209 222 -205 -210
		mu 0 4 256 255 254 257
		f 4 211 212 213 223
		mu 0 4 258 259 260 261
		f 4 -224 214 215 210
		mu 0 4 258 261 262 263
		f 4 224 237 -231 -237
		mu 0 4 264 265 266 267
		f 4 225 238 -232 -238
		mu 0 4 265 268 269 266
		f 4 226 239 -233 -239
		mu 0 4 268 270 271 269
		f 4 227 240 -234 -240
		mu 0 4 270 272 273 271
		f 4 228 241 -235 -241
		mu 0 4 272 274 275 273
		f 4 229 236 -236 -242
		mu 0 4 274 276 277 275
		f 4 -227 -226 -243 -228
		mu 0 4 278 279 280 281
		f 4 -229 242 -225 -230
		mu 0 4 282 281 280 283
		f 4 231 232 233 243
		mu 0 4 284 285 286 287
		f 4 -244 234 235 230
		mu 0 4 284 287 288 289
		f 4 244 257 -251 -257
		mu 0 4 290 291 292 293
		f 4 245 258 -252 -258
		mu 0 4 291 294 295 292
		f 4 246 259 -253 -259
		mu 0 4 294 296 297 295
		f 4 247 260 -254 -260
		mu 0 4 296 298 299 297
		f 4 248 261 -255 -261
		mu 0 4 298 300 301 299
		f 4 249 256 -256 -262
		mu 0 4 300 302 303 301
		f 4 -247 -246 -263 -248
		mu 0 4 304 305 306 307
		f 4 -249 262 -245 -250
		mu 0 4 308 307 306 309
		f 4 251 252 253 263
		mu 0 4 310 311 312 313
		f 4 -264 254 255 250
		mu 0 4 310 313 314 315
		f 4 264 277 -271 -277
		mu 0 4 316 317 318 319
		f 4 265 278 -272 -278
		mu 0 4 317 320 321 318
		f 4 266 279 -273 -279
		mu 0 4 320 322 323 321
		f 4 267 280 -274 -280
		mu 0 4 322 324 325 323
		f 4 268 281 -275 -281
		mu 0 4 324 326 327 325
		f 4 269 276 -276 -282
		mu 0 4 326 328 329 327
		f 4 -267 -266 -283 -268
		mu 0 4 330 331 332 333
		f 4 -269 282 -265 -270
		mu 0 4 334 333 332 335
		f 4 271 272 273 283
		mu 0 4 336 337 338 339
		f 4 -284 274 275 270
		mu 0 4 336 339 340 341
		f 4 307 301 287 290
		mu 0 4 342 343 344 345
		f 4 -290 -292 295 -288
		mu 0 4 344 346 347 345
		f 4 288 286 294 292
		mu 0 4 348 349 350 351
		f 4 305 -294 291 -303
		mu 0 4 352 353 354 355
		f 4 306 -291 -296 293
		mu 0 4 356 342 345 347
		f 4 -297 -299 -286 -293
		mu 0 4 357 358 352 359
		f 4 -298 -300 296 -295
		mu 0 4 350 360 361 362
		f 4 284 -301 297 -287
		mu 0 4 349 363 360 350
		f 3 316 -304 -306
		mu 0 3 352 364 353
		f 4 317 -305 -307 303
		mu 0 4 365 366 342 356
		f 4 318 -309 -308 304
		mu 0 4 366 367 343 342
		f 3 298 -310 -312
		mu 0 3 352 358 368
		f 4 299 -311 -313 309
		mu 0 4 361 360 369 370
		f 3 300 -314 310
		mu 0 3 360 363 369
		f 3 311 -315 -317
		mu 0 3 352 368 364
		f 4 312 -316 -318 314
		mu 0 4 370 369 366 365
		f 4 313 308 -319 315
		mu 0 4 369 363 367 366
		f 4 319 324 -321 -324
		mu 0 4 371 372 373 374
		f 4 320 326 -322 -326
		mu 0 4 374 373 375 376
		f 4 321 328 -323 -328
		mu 0 4 376 375 377 378
		f 4 322 330 -320 -330
		mu 0 4 378 377 379 380
		f 4 -331 -329 -327 -325
		mu 0 4 372 381 382 373
		f 4 329 323 325 327
		mu 0 4 383 371 374 384
		f 4 331 336 -333 -336
		mu 0 4 385 386 387 388
		f 4 332 338 -334 -338
		mu 0 4 388 387 389 390
		f 4 333 340 -335 -340
		mu 0 4 390 389 391 392
		f 4 334 342 -332 -342
		mu 0 4 392 391 393 394
		f 4 -343 -341 -339 -337
		mu 0 4 386 395 396 387
		f 4 341 335 337 339
		mu 0 4 397 385 388 398
		f 4 343 348 -345 -348
		mu 0 4 399 400 401 402
		f 4 344 350 -346 -350
		mu 0 4 402 401 403 404
		f 5 345 355 358 -347 -352
		mu 0 5 404 403 405 406 407
		f 4 -355 -353 -351 -349
		mu 0 4 400 408 409 401
		f 4 353 347 349 351
		mu 0 4 410 399 402 411
		f 4 -364 365 367 -369
		mu 0 4 412 413 414 415
		f 4 -360 -358 352 -357
		mu 0 4 416 417 403 418
		f 3 -361 -356 357
		mu 0 3 417 405 403
		f 4 -359 361 363 -363
		mu 0 4 406 405 413 412
		f 4 360 364 -366 -362
		mu 0 4 405 417 414 413
		f 4 359 366 -368 -365
		mu 0 4 417 416 415 414
		f 4 377 376 -370 -376
		mu 0 4 419 420 421 422
		f 4 369 372 -371 -372
		mu 0 4 422 421 423 424
		f 4 370 374 379 -374
		mu 0 4 424 423 425 426
		f 4 378 -375 -373 -377
		mu 0 4 420 427 428 421
		f 4 380 375 371 373
		mu 0 4 429 419 422 430
		f 4 -378 381 383 -383
		mu 0 4 431 432 433 434
		f 4 -379 382 385 -385
		mu 0 4 435 436 437 438
		f 4 -380 384 387 -387
		mu 0 4 439 440 441 442
		f 4 -381 386 388 -382
		mu 0 4 443 444 445 446
		f 4 -384 389 391 -391
		mu 0 4 447 448 449 450
		f 4 -388 392 394 -394
		mu 0 4 451 452 453 454
		f 4 -389 393 395 -390
		mu 0 4 455 456 457 458
		f 4 -392 396 398 -398
		mu 0 4 459 460 461 462
		f 4 -395 399 401 -401
		mu 0 4 463 464 465 466
		f 4 -396 400 402 -397
		mu 0 4 467 468 469 470
		f 4 -399 403 405 -405
		mu 0 4 471 472 473 474
		f 4 -402 406 408 -408
		mu 0 4 475 476 477 478
		f 4 -403 407 409 -404
		mu 0 4 479 480 481 482
		f 4 418 417 -411 -417
		mu 0 4 483 484 485 486
		f 4 410 413 -412 -413
		mu 0 4 486 485 487 488
		f 4 411 415 420 -415
		mu 0 4 488 487 489 490
		f 4 419 -416 -414 -418
		mu 0 4 484 491 492 485
		f 4 421 416 412 414
		mu 0 4 493 483 486 494
		f 4 -419 -422 -421 -420
		mu 0 4 484 483 490 491;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "2A119BA0-49EC-90FA-1874-3C85FB9C762C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.228885297586 -0.13236866983070217 15.672330475389773 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3CD6DAFE-457F-D1EA-3266-CA8C7A26D6C3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 982.29038775425101;
	setAttr ".ow" 9.2205679430031378;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -17.938497543334961 -2.4542538076639175 15.721501350402832 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bridge";
	rename -uid "B0898807-451E-5DB3-BD3B-D8B364F23F06";
createNode transform -n "First" -p "Bridge";
	rename -uid "2CF9576E-40CB-1159-BFEE-6B866DF46451";
	setAttr ".t" -type "double3" 17.083488464355469 -0.080798961222171783 -15.721501350402832 ;
	setAttr ".rp" -type "double3" -17.083488464355469 0.080798961222171783 15.721501350402832 ;
	setAttr ".sp" -type "double3" -17.083488464355469 0.080798961222171783 15.721501350402832 ;
createNode mesh -n "FirstShape" -p "First";
	rename -uid "BAAC41AC-4459-F9C8-6B03-15A7FB12A868";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32305406033992767 0.64033138751983643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 282 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.17139737 0.59977883 0.21306412
		 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883 0.21306412 0.68311214 0.21306412
		 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214 0.31938687 0.58165658 0.32672125
		 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658 0.3340556
		 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139 0.31938687
		 0.64033139 0.3340556 0.64033139 0.32672125 0.64033139 0.31938687 0.64033139 0.17139737
		 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883 0.21306412
		 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214 0.17139737
		 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883 0.21306412
		 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214 0.31938687
		 0.58165658 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556
		 0.58165658 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125
		 0.64033139 0.31938687 0.64033139 0.3340556 0.64033139 0.32672125 0.64033139 0.30471817
		 0.62566268 0.30471817 0.58165658 0.31938687 0.64033139 0.31938687 0.58165658 0.32672125
		 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658 0.3340556
		 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139 0.31938687
		 0.64033139 0.3340556 0.64033139 0.32672125 0.64033139 0.31938687 0.64033139 0.31938687
		 0.58165658 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.31938687
		 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139 0.31938687 0.64033139 0.31938687
		 0.64033139 0.32672125 0.64033139 0.32672125 0.74444181 0.32672125 0.75768101 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929 0.70511997 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929 0.70511997 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929 0.70511997 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929 0.70511997 0.26169181
		 0.66156876 0.30488062 0.66156864 0.30488062 0.70511997 0.26178095 0.70511985 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929 0.70511997 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488056 0.7046684 0.26132938 0.70475745 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929 0.70511997 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488056 0.7046684 0.26132938 0.70475745 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929 0.70511997 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488056 0.7046684 0.26132938 0.70475745 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929 0.70511997 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488056 0.7266106 0.26132935 0.72654206 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488056 0.73607528 0.26132935 0.73602796 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488056 0.71961874 0.26132935 0.71954703 0.26132929
		 0.66156864 0.30488062 0.66156864 0.30488056 0.72733641 0.26132935 0.72726876 0.31938687
		 0.64033139 0.32672125 0.64033139 0.3340556 0.64033139 0.31938687 0.64033139 0.32672125
		 0.64033139 0.3340556 0.64033139 0.30471817 0.58165658 0.30471817 0.62566268 0.31938687
		 0.64033139 0.32672125 0.64033139 0.3340556 0.64033139 0.31938687 0.64033139 0.32672125
		 0.64033139 0.32672125 0.74444181 0.17139737 0.59977883 0.21306412 0.59977883 0.21306412
		 0.59977883 0.17139737 0.59977883 0.21306412 0.68311214 0.21306412 0.68311214 0.17139737
		 0.68311214 0.17139737 0.68311214 0.31938687 0.58165658 0.32672125 0.58165658 0.32672125
		 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658 0.3340556 0.62566268 0.31938687
		 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139 0.31938687 0.64033139 0.17139737
		 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883 0.21306412
		 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214 0.17139737
		 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883 0.21306412
		 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214 0.31938687
		 0.58165658 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556
		 0.58165658 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125
		 0.64033139 0.31938687 0.64033139 0.31938687 0.58165658 0.32672125 0.58165658 0.32672125
		 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658 0.3340556 0.62566268 0.31938687
		 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139 0.31938687 0.64033139 0.31938687
		 0.58165658 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.31938687
		 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139 0.31938687 0.64033139 0.32672125
		 0.75768101 0.26132929 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929
		 0.70511997 0.26132929 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929
		 0.70511997 0.26132929 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929
		 0.70511997 0.26132929 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929
		 0.70511997 0.26169181 0.66156876 0.30488062 0.66156864 0.30488062 0.70511997 0.26178095
		 0.70511985 0.26132929 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929
		 0.70511997 0.26132929 0.66156864 0.30488062 0.66156864 0.30488056 0.7046684 0.26132938
		 0.70475745 0.26132929 0.66156864 0.30488062 0.66156864 0.30488062 0.70511997 0.26132929
		 0.70511997;
	setAttr ".uvst[0].uvsp[250:281]" 0.26132929 0.66156864 0.30488062 0.66156864
		 0.30488056 0.7046684 0.26132938 0.70475745 0.26132929 0.66156864 0.30488062 0.66156864
		 0.30488062 0.70511997 0.26132929 0.70511997 0.26132929 0.66156864 0.30488062 0.66156864
		 0.30488056 0.7046684 0.26132938 0.70475745 0.26132929 0.66156864 0.30488062 0.66156864
		 0.30488062 0.70511997 0.26132929 0.70511997 0.26132929 0.66156864 0.30488062 0.66156864
		 0.30488056 0.7266106 0.26132935 0.72654206 0.26132929 0.66156864 0.30488062 0.66156864
		 0.30488056 0.73607528 0.26132935 0.73602796 0.26132929 0.66156864 0.30488062 0.66156864
		 0.30488056 0.71961874 0.26132935 0.71954703 0.26132929 0.66156864 0.30488062 0.66156864
		 0.30488056 0.72733641 0.26132935 0.72726876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -19.42796326 0.4006238 17.25992966 -19.42796326 0.29807973 17.25992966
		 -19.42796326 0.4006238 17.18307495 -19.42796326 0.29807973 17.18307495 -17.98531342 0.4006238 17.25992966
		 -17.98531342 0.29807973 17.25992966 -17.98531342 0.29807973 17.18307495 -17.98531342 0.4006238 17.18307495
		 -16.36216545 0 17.25992966 -16.36216545 0.080798961 17.25992966 -16.18166161 0 17.25992966
		 -16.18166161 0.080798961 17.25992966 -14.73901367 0 17.25992966 -14.73901367 0.080798961 17.25992966
		 -16.36216545 0.080798961 17.18307495 -16.18166161 0.080798961 17.18307495 -14.73901367 0.080798961 17.18307495
		 -16.36216545 0.4732444 17.25992966 -16.18166161 0.4732444 17.25992966 -16.18166161 0.4732444 17.18307495
		 -16.36216545 0.4732444 17.18307495 -16.18166161 0.4006238 17.25992966 -16.18166161 0.29807973 17.25992966
		 -16.18166161 0.4006238 17.18307495 -16.18166161 0.29807973 17.18307495 -14.73901367 0.4006238 17.25992966
		 -14.73901367 0.29807973 17.25992966 -14.73901367 0.29807973 17.18307495 -14.73901367 0.4006238 17.18307495
		 -17.80480766 0.4006238 17.25992966 -17.80480766 0.29807973 17.25992966 -17.80480766 0.4006238 17.18307495
		 -17.80480766 0.29807973 17.18307495 -16.36216545 0.4006238 17.25992966 -16.36216545 0.29807973 17.25992966
		 -16.36216545 0.29807973 17.18307495 -16.36216545 0.4006238 17.18307495 -19.6084671 0 17.25992966
		 -19.6084671 0.080798961 17.25992966 -19.42796326 0 17.25992966 -19.42796326 0.080798961 17.25992966
		 -17.98531342 0 17.25992966 -17.98531342 0.080798961 17.25992966 -19.6084671 0.080798961 17.18307495
		 -19.42796326 0.080798961 17.18307495 -17.98531342 0.080798961 17.18307495 -19.6084671 0 17.18307495
		 -19.6084671 0.4732444 17.25992966 -19.42796326 0.4732444 17.25992966 -19.42796326 0.4732444 17.18307495
		 -19.6084671 0.4732444 17.18307495 -17.80480766 0 17.25992966 -17.80480766 0.080798961 17.25992966
		 -17.80480766 0.080798961 17.18307495 -17.98531342 0.4732444 17.25992966 -17.80480766 0.4732444 17.25992966
		 -17.80480766 0.4732444 17.18307495 -17.98531342 0.4732444 17.18307495 -14.55850983 0 17.25992966
		 -14.55850983 0.080798961 17.25992966 -14.55850983 0.080798961 17.18307495 -14.55850983 0 17.18307495
		 -14.73901367 0.4732444 17.25992966 -14.55850983 0.4732444 17.25992966 -14.55850983 0.4732444 17.18307495
		 -14.73901367 0.4732444 17.18307495 -16.36216545 -5.38175201 17.25992966 -16.18166161 -5.38175201 17.25992966
		 -19.6084671 -5.38175201 17.25992966 -19.42796326 -5.38175201 17.25992966 -17.98531342 -5.38175201 17.25992966
		 -17.80480766 -5.38175201 17.25992966 -14.73901367 -5.38175201 17.25992966 -14.55850983 -5.38175201 17.25992966
		 -14.55850983 -5.38175201 17.18307495 -16.36216545 0 17.18307495 -16.36216545 -5.38175201 17.18307495
		 -16.18166161 0 17.18307495 -16.18166161 -5.38175201 17.18307495 -19.6084671 0 17.18307495
		 -19.6084671 -5.38175201 17.18307495 -19.42796326 0 17.18307495 -19.42796326 -5.38175201 17.18307495
		 -17.98531342 0 17.18307495 -17.98531342 -5.38175201 17.18307495 -17.80480766 0 17.18307495
		 -17.80480766 -5.38175201 17.18307495 -14.73901367 0 17.18307495 -14.73901367 -5.38175201 17.18307495
		 -19.42796326 0.4006238 14.18307304 -19.42796326 0.29807973 14.18307304 -19.42796326 0.4006238 14.25992775
		 -19.42796326 0.29807973 14.25992775 -17.98531342 0.4006238 14.18307304 -17.98531342 0.29807973 14.18307304
		 -17.98531342 0.29807973 14.25992775 -17.98531342 0.4006238 14.25992775 -16.36216545 0 14.18307304
		 -16.36216545 0.080798961 14.18307304 -16.18166161 0 14.18307304 -16.18166161 0.080798961 14.18307304
		 -14.73901367 0 14.18307304 -14.73901367 0.080798961 14.18307304 -16.36216545 0.080798961 14.25992775
		 -16.18166161 0.080798961 14.25992775 -14.73901367 0.080798961 14.25992775 -16.36216545 0.4732444 14.18307304
		 -16.18166161 0.4732444 14.18307304 -16.18166161 0.4732444 14.25992775 -16.36216545 0.4732444 14.25992775
		 -16.18166161 0.4006238 14.18307304 -16.18166161 0.29807973 14.18307304 -16.18166161 0.4006238 14.25992775
		 -16.18166161 0.29807973 14.25992775 -14.73901367 0.4006238 14.18307304 -14.73901367 0.29807973 14.18307304
		 -14.73901367 0.29807973 14.25992775 -14.73901367 0.4006238 14.25992775 -17.80480766 0.4006238 14.18307304
		 -17.80480766 0.29807973 14.18307304 -17.80480766 0.4006238 14.25992775 -17.80480766 0.29807973 14.25992775
		 -16.36216545 0.4006238 14.18307304 -16.36216545 0.29807973 14.18307304 -16.36216545 0.29807973 14.25992775
		 -16.36216545 0.4006238 14.25992775 -19.6084671 0 14.18307304 -19.6084671 0.080798961 14.18307304
		 -19.42796326 0 14.18307304 -19.42796326 0.080798961 14.18307304 -17.98531342 0 14.18307304
		 -17.98531342 0.080798961 14.18307304 -19.6084671 0.080798961 14.25992775 -19.42796326 0.080798961 14.25992775
		 -17.98531342 0.080798961 14.25992775 -19.6084671 0 14.25992775 -19.6084671 0.4732444 14.18307304
		 -19.42796326 0.4732444 14.18307304 -19.42796326 0.4732444 14.25992775 -19.6084671 0.4732444 14.25992775
		 -17.80480766 0 14.18307304 -17.80480766 0.080798961 14.18307304 -17.80480766 0.080798961 14.25992775
		 -17.98531342 0.4732444 14.18307304 -17.80480766 0.4732444 14.18307304 -17.80480766 0.4732444 14.25992775
		 -17.98531342 0.4732444 14.25992775 -14.55850983 0 14.18307304 -14.55850983 0.080798961 14.18307304
		 -14.55850983 0.080798961 14.25992775 -14.55850983 0 14.25992775 -14.73901367 0.4732444 14.18307304
		 -14.55850983 0.4732444 14.18307304 -14.55850983 0.4732444 14.25992775 -14.73901367 0.4732444 14.25992775
		 -16.36216545 -5.38175201 14.18307304 -16.18166161 -5.38175201 14.18307304 -19.6084671 -5.38175201 14.18307304
		 -19.42796326 -5.38175201 14.18307304 -17.98531342 -5.38175201 14.18307304 -17.80480766 -5.38175201 14.18307304
		 -14.73901367 -5.38175201 14.18307304 -14.55850983 -5.38175201 14.18307304 -14.55850983 -5.38175201 14.25992775
		 -16.36216545 0 14.25992775 -16.36216545 -5.38175201 14.25992775;
	setAttr ".vt[166:177]" -16.18166161 0 14.25992775 -16.18166161 -5.38175201 14.25992775
		 -19.6084671 0 14.25992775 -19.6084671 -5.38175201 14.25992775 -19.42796326 0 14.25992775
		 -19.42796326 -5.38175201 14.25992775 -17.98531342 0 14.25992775 -17.98531342 -5.38175201 14.25992775
		 -17.80480766 0 14.25992775 -17.80480766 -5.38175201 14.25992775 -14.73901367 0 14.25992775
		 -14.73901367 -5.38175201 14.25992775;
	setAttr -s 313 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 3 1 0 2 3 0 0 4 0 1 5 0 4 5 0 3 6 0 6 5 0
		 2 7 0 7 6 0 4 7 0 8 10 0 9 11 0 8 9 1 9 14 0 10 12 0 11 13 0 11 10 1 13 12 1 15 11 0
		 16 13 0 14 15 0 15 16 1 9 17 0 11 18 0 17 18 0 15 19 0 19 18 0 14 20 0 20 19 0 17 20 0
		 21 22 0 21 23 0 24 22 0 23 24 0 21 25 0 22 26 0 25 26 0 24 27 0 27 26 0 23 28 0 28 27 0
		 25 28 0 29 30 0 29 31 0 32 30 0 31 32 0 29 33 0 30 34 0 33 34 0 32 35 0 35 34 0 31 36 0
		 36 35 0 33 36 0 37 39 0 38 40 0 37 38 0 38 43 0 39 41 0 40 42 0 40 39 1 42 41 1 44 40 0
		 45 42 0 46 37 0 43 44 0 44 45 1 46 43 1 38 47 0 40 48 0 47 48 0 44 49 0 49 48 0 43 50 0
		 50 49 0 47 50 0 41 51 0 42 52 0 51 8 0 52 9 0 52 51 1 53 52 0 45 53 0 53 14 1 42 54 0
		 52 55 0 54 55 0 53 56 0 56 55 0 45 57 0 57 56 0 54 57 0 12 58 0 13 59 0 58 61 0 59 58 0
		 60 59 0 16 60 0 13 62 0 59 63 0 62 63 0 60 64 0 64 63 0 16 65 0 65 64 0 62 65 0 60 61 1
		 8 66 0 10 67 0 66 67 0 37 68 0 39 69 0 68 69 0 41 70 0 51 71 0 70 71 0 12 72 0 58 73 0
		 72 73 0 61 74 0 73 74 0 8 75 0 66 76 0 75 76 0 10 77 0 67 78 0 77 78 0 37 79 0 68 80 0
		 79 80 0 39 81 0 69 82 0 81 82 0 41 83 0 70 84 0 83 84 0 51 85 0 71 86 0 85 86 0 12 87 0
		 72 88 0 87 88 0 79 81 0 80 82 0 83 85 0 84 86 0 75 77 0 76 78 0 87 61 0 88 74 0 150 61 0
		 89 90 0 89 91 0 92 90 0 91 92 0 89 93 0 90 94 0 93 94 0 92 95 0 95 94 0 91 96 0 96 95 0
		 93 96 0 97 99 0;
	setAttr ".ed[166:312]" 98 100 0 97 98 1 98 103 0 99 101 0 100 102 0 100 99 1
		 102 101 1 103 14 1 104 100 0 105 102 0 103 104 0 104 105 1 98 106 0 100 107 0 106 107 0
		 104 108 0 108 107 0 103 109 0 109 108 0 106 109 0 110 111 0 110 112 0 113 111 0 112 113 0
		 110 114 0 111 115 0 114 115 0 113 116 0 116 115 0 112 117 0 117 116 0 114 117 0 118 119 0
		 118 120 0 121 119 0 120 121 0 118 122 0 119 123 0 122 123 0 121 124 0 124 123 0 120 125 0
		 125 124 0 122 125 0 126 128 0 127 129 0 126 127 0 127 132 0 128 130 0 129 131 0 129 128 1
		 131 130 1 132 43 0 133 129 0 134 131 0 135 126 0 132 133 0 133 134 1 135 132 1 127 136 0
		 129 137 0 136 137 0 133 138 0 138 137 0 132 139 0 139 138 0 136 139 0 130 140 0 131 141 0
		 140 97 0 141 98 0 141 140 1 142 141 0 134 142 0 142 103 1 131 143 0 141 144 0 143 144 0
		 142 145 0 145 144 0 134 146 0 146 145 0 143 146 0 101 147 0 102 148 0 147 150 0 148 147 0
		 149 148 0 105 149 0 102 151 0 148 152 0 151 152 0 149 153 0 153 152 0 105 154 0 154 153 0
		 151 154 0 149 150 1 97 155 0 99 156 0 155 156 0 126 157 0 128 158 0 157 158 0 130 159 0
		 140 160 0 159 160 0 101 161 0 147 162 0 161 162 0 150 163 0 162 163 0 97 164 0 155 165 0
		 164 165 0 99 166 0 156 167 0 166 167 0 126 168 0 157 169 0 168 169 0 128 170 0 158 171 0
		 170 171 0 130 172 0 159 173 0 172 173 0 140 174 0 160 175 0 174 175 0 101 176 0 161 177 0
		 176 177 0 60 149 0 16 105 1 15 104 1 53 142 1 45 134 1 44 133 1 168 170 0 169 171 0
		 172 174 0 173 175 0 164 166 0 165 167 0 176 150 0 177 163 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 22 301 -177 173
		mu 0 4 20 19 142 141
		f 4 23 300 -178 -302
		mu 0 4 19 18 143 142
		f 4 67 304 -223 218
		mu 0 4 51 48 145 144
		f 4 68 303 -224 -305
		mu 0 4 48 47 146 145
		f 4 84 302 -240 -304
		mu 0 4 64 63 150 149
		f 4 85 -174 -241 -303
		mu 0 4 63 62 151 150
		f 4 99 299 -255 -301
		mu 0 4 73 74 153 152
		f 4 108 -153 -264 -300
		mu 0 4 74 75 154 153
		f 4 0 5 -7 -5
		mu 0 4 0 1 2 3
		f 4 -3 7 8 -6
		mu 0 4 1 4 5 2
		f 4 -4 9 10 -8
		mu 0 4 4 6 7 5
		f 4 -2 4 11 -10
		mu 0 4 6 0 3 7
		f 4 12 -19 -14 -15
		mu 0 4 8 9 10 11
		f 4 18 16 -20 -18
		mu 0 4 10 9 12 13
		f 4 26 -29 -31 -32
		mu 0 4 14 15 16 17
		f 4 -24 20 17 -22
		mu 0 4 18 19 10 13
		f 4 13 25 -27 -25
		mu 0 4 11 10 15 14
		f 4 -21 27 28 -26
		mu 0 4 10 19 16 15
		f 4 -23 29 30 -28
		mu 0 4 19 20 17 16
		f 4 -16 24 31 -30
		mu 0 4 20 11 14 17
		f 4 32 37 -39 -37
		mu 0 4 21 22 23 24
		f 4 -35 39 40 -38
		mu 0 4 22 25 26 23
		f 4 -36 41 42 -40
		mu 0 4 25 27 28 26
		f 4 -34 36 43 -42
		mu 0 4 27 21 24 28
		f 4 44 49 -51 -49
		mu 0 4 29 30 31 32
		f 4 -47 51 52 -50
		mu 0 4 30 33 34 31
		f 4 -48 53 54 -52
		mu 0 4 33 35 36 34
		f 4 -46 48 55 -54
		mu 0 4 35 29 32 36
		f 4 56 -63 -58 -59
		mu 0 4 37 38 39 40
		f 4 62 60 -64 -62
		mu 0 4 39 38 41 42
		f 4 72 -75 -77 -78
		mu 0 4 43 44 45 46
		f 4 -69 64 61 -66
		mu 0 4 47 48 39 42
		f 4 -70 66 58 59
		mu 0 4 49 50 37 40
		f 4 57 71 -73 -71
		mu 0 4 40 39 44 43
		f 4 -65 73 74 -72
		mu 0 4 39 48 45 44
		f 4 -68 75 76 -74
		mu 0 4 48 51 46 45
		f 4 -60 70 77 -76
		mu 0 4 51 40 43 46
		f 4 78 -83 -80 63
		mu 0 4 52 53 54 55
		f 4 82 80 14 -82
		mu 0 4 54 53 56 57
		f 4 88 -91 -93 -94
		mu 0 4 58 59 60 61
		f 4 -86 83 81 15
		mu 0 4 62 63 54 57
		f 4 79 87 -89 -87
		mu 0 4 55 54 59 58
		f 4 -84 89 90 -88
		mu 0 4 54 63 60 59
		f 4 -85 91 92 -90
		mu 0 4 63 64 61 60
		f 4 65 86 93 -92
		mu 0 4 64 55 58 61
		f 4 94 -98 -96 19
		mu 0 4 65 66 67 68
		f 4 102 -105 -107 -108
		mu 0 4 69 70 71 72
		f 4 95 101 -103 -101
		mu 0 4 68 67 70 69
		f 4 -99 103 104 -102
		mu 0 4 67 74 71 70
		f 4 -100 105 106 -104
		mu 0 4 74 73 72 71
		f 4 21 100 107 -106
		mu 0 4 73 68 69 72
		f 4 -109 98 97 96
		mu 0 4 75 74 67 76
		f 4 -13 109 111 -111
		mu 0 4 77 78 79 80
		f 4 -57 112 114 -114
		mu 0 4 81 82 83 84
		f 4 -79 115 117 -117
		mu 0 4 85 86 87 88
		f 4 -95 118 120 -120
		mu 0 4 89 90 91 92
		f 4 -97 119 122 -122
		mu 0 4 93 94 95 96
		f 4 -110 123 125 -125
		mu 0 4 97 98 99 100
		f 4 110 127 -129 -127
		mu 0 4 101 102 103 104
		f 4 -113 129 131 -131
		mu 0 4 105 106 107 108
		f 4 113 133 -135 -133
		mu 0 4 109 110 111 112
		f 4 -116 135 137 -137
		mu 0 4 113 114 115 116
		f 4 116 139 -141 -139
		mu 0 4 117 118 119 120
		f 4 -119 141 143 -143
		mu 0 4 121 122 123 124
		f 4 -132 144 134 -146
		mu 0 4 125 126 127 128
		f 4 -138 146 140 -148
		mu 0 4 129 130 131 132
		f 4 -126 148 128 -150
		mu 0 4 133 134 135 136
		f 4 -144 150 121 -152
		mu 0 4 137 138 139 140
		f 4 157 159 -159 -154
		mu 0 4 155 158 157 156
		f 4 158 -162 -161 155
		mu 0 4 156 157 160 159
		f 4 160 -164 -163 156
		mu 0 4 159 160 162 161
		f 4 162 -165 -158 154
		mu 0 4 161 162 158 155
		f 4 167 166 171 -166
		mu 0 4 163 166 165 164
		f 4 170 172 -170 -172
		mu 0 4 165 168 167 164
		f 4 185 184 182 -181
		mu 0 4 169 172 171 170
		f 4 175 -171 -175 177
		mu 0 4 143 168 165 142
		f 4 178 180 -180 -167
		mu 0 4 166 169 170 165
		f 4 179 -183 -182 174
		mu 0 4 165 170 171 142
		f 4 181 -185 -184 176
		mu 0 4 142 171 172 141
		f 4 183 -186 -179 168
		mu 0 4 141 172 169 166
		f 4 190 192 -192 -187
		mu 0 4 173 176 175 174
		f 4 191 -195 -194 188
		mu 0 4 174 175 178 177
		f 4 193 -197 -196 189
		mu 0 4 177 178 180 179
		f 4 195 -198 -191 187
		mu 0 4 179 180 176 173
		f 4 202 204 -204 -199
		mu 0 4 181 184 183 182
		f 4 203 -207 -206 200
		mu 0 4 182 183 186 185
		f 4 205 -209 -208 201
		mu 0 4 185 186 188 187
		f 4 207 -210 -203 199
		mu 0 4 187 188 184 181
		f 4 212 211 216 -211
		mu 0 4 189 192 191 190
		f 4 215 217 -215 -217
		mu 0 4 191 194 193 190
		f 4 232 231 229 -228
		mu 0 4 195 198 197 196
		f 4 220 -216 -220 223
		mu 0 4 146 194 191 145
		f 4 -214 -213 -222 224
		mu 0 4 148 192 189 147
		f 4 225 227 -227 -212
		mu 0 4 192 195 196 191
		f 4 226 -230 -229 219
		mu 0 4 191 196 197 145
		f 4 228 -232 -231 222
		mu 0 4 145 197 198 144
		f 4 230 -233 -226 213
		mu 0 4 144 198 195 192
		f 4 -218 234 237 -234
		mu 0 4 199 202 201 200
		f 4 236 -168 -236 -238
		mu 0 4 201 204 203 200
		f 4 248 247 245 -244
		mu 0 4 205 208 207 206
		f 4 -169 -237 -239 240
		mu 0 4 151 204 201 150
		f 4 241 243 -243 -235
		mu 0 4 202 205 206 201
		f 4 242 -246 -245 238
		mu 0 4 201 206 207 150
		f 4 244 -248 -247 239
		mu 0 4 150 207 208 149
		f 4 246 -249 -242 -221
		mu 0 4 149 208 205 202
		f 4 -173 250 252 -250
		mu 0 4 209 212 211 210
		f 4 262 261 259 -258
		mu 0 4 213 216 215 214
		f 4 255 257 -257 -251
		mu 0 4 212 213 214 211
		f 4 256 -260 -259 253
		mu 0 4 211 214 215 153
		f 4 258 -262 -261 254
		mu 0 4 153 215 216 152
		f 4 260 -263 -256 -176
		mu 0 4 152 216 213 212
		f 4 -252 -253 -254 263
		mu 0 4 154 217 211 153
		f 4 265 -267 -265 165
		mu 0 4 218 221 220 219
		f 4 268 -270 -268 210
		mu 0 4 222 225 224 223
		f 4 271 -273 -271 233
		mu 0 4 226 229 228 227
		f 4 274 -276 -274 249
		mu 0 4 230 233 232 231
		f 4 276 -278 -275 251
		mu 0 4 234 237 236 235
		f 4 279 -281 -279 264
		mu 0 4 238 241 240 239
		f 4 281 283 -283 -266
		mu 0 4 242 245 244 243
		f 4 285 -287 -285 267
		mu 0 4 246 249 248 247
		f 4 287 289 -289 -269
		mu 0 4 250 253 252 251
		f 4 291 -293 -291 270
		mu 0 4 254 257 256 255
		f 4 293 295 -295 -272
		mu 0 4 258 261 260 259
		f 4 297 -299 -297 273
		mu 0 4 262 265 264 263
		f 4 306 -290 -306 286
		mu 0 4 266 269 268 267
		f 4 308 -296 -308 292
		mu 0 4 270 273 272 271
		f 4 310 -284 -310 280
		mu 0 4 274 277 276 275
		f 4 312 -277 -312 298
		mu 0 4 278 281 280 279;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "End" -p "Bridge";
	rename -uid "24064FB2-41AD-EB5D-F6B0-0F974A7FD2D1";
	setAttr ".t" -type "double3" 23.842473983764648 -0.080798961222171783 -15.721502304077148 ;
	setAttr ".rp" -type "double3" -23.842473983764648 0.080798961222171783 15.721502304077148 ;
	setAttr ".sp" -type "double3" -23.842473983764648 0.080798961222171783 15.721502304077148 ;
createNode mesh -n "EndShape" -p "End";
	rename -uid "E21491D1-4C09-CEE4-096F-CEBC00EF0553";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:104]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30471816658973694 0.60365962982177734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.17139737 0.59977883
		 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883 0.21306412 0.68311214
		 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214 0.31938687 0.58165658
		 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658
		 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139
		 0.31938687 0.64033139 0.3340556 0.64033139 0.32672125 0.64033139 0.31938687 0.64033139
		 0.17139737 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883
		 0.21306412 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214
		 0.17139737 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883
		 0.21306412 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214
		 0.31938687 0.58165658 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268
		 0.3340556 0.58165658 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268
		 0.32672125 0.64033139 0.31938687 0.64033139 0.3340556 0.64033139 0.32672125 0.64033139
		 0.30471817 0.62566268 0.30471817 0.58165658 0.31938687 0.64033139 0.31938687 0.58165658
		 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658
		 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139
		 0.31938687 0.64033139 0.3340556 0.64033139 0.32672125 0.64033139 0.31938687 0.64033139
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68936259 0.27862987 0.68942249
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68936259 0.27862987 0.68942249
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.68942249 0.27862987 0.68936259
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.70800954 0.27862987 0.7079705
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.7062341 0.27862987 0.70627695
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.70146322 0.27862987 0.70141512
		 0.31938687 0.64033139 0.32672125 0.64033139 0.3340556 0.64033139 0.31938687 0.64033139
		 0.32672125 0.64033139 0.3340556 0.64033139 0.30471817 0.58165658 0.30471817 0.62566268
		 0.31938687 0.64033139 0.32672125 0.64033139 0.3340556 0.64033139 0.17139737 0.59977883
		 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883 0.21306412 0.68311214
		 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214 0.31938687 0.58165658
		 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658
		 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139
		 0.31938687 0.64033139 0.17139737 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883
		 0.17139737 0.59977883 0.21306412 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214
		 0.17139737 0.68311214 0.17139737 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883
		 0.17139737 0.59977883 0.21306412 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214
		 0.17139737 0.68311214 0.31938687 0.58165658 0.32672125 0.58165658 0.32672125 0.62566268
		 0.31938687 0.62566268 0.3340556 0.58165658 0.3340556 0.62566268 0.31938687 0.62566268
		 0.32672125 0.62566268 0.32672125 0.64033139 0.31938687 0.64033139 0.31938687 0.58165658
		 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658
		 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139
		 0.31938687 0.64033139 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68936259
		 0.27862987 0.68942249 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68936259
		 0.27862987 0.68942249 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.68942249
		 0.27862987 0.68936259 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.70800954
		 0.27862987 0.7079705 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.7062341
		 0.27862987 0.70627695 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.70146322
		 0.27862987 0.70141512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -26.096696854 0.4006238 14.18307495 -26.096696854 0.29807973 14.18307495
		 -26.096696854 0.4006238 14.25992966 -26.096696854 0.29807973 14.25992966 -24.6540451 0.4006238 14.18307495
		 -24.6540451 0.29807973 14.18307495 -24.6540451 0.29807973 14.25992966 -24.6540451 0.4006238 14.25992966
		 -23.030891418 0 14.18307495 -23.030891418 0.080798961 14.18307495 -22.8503952 0 14.18307495
		 -22.8503952 0.080798961 14.18307495 -21.40774727 0 14.18307495 -21.40774727 0.080798961 14.18307495
		 -23.030891418 0.080798961 14.25992966 -22.8503952 0.080798961 14.25992966 -21.40774727 0.080798961 14.25992966
		 -23.030891418 0.4732444 14.18307495 -22.8503952 0.4732444 14.18307495 -22.8503952 0.4732444 14.25992966
		 -23.030891418 0.4732444 14.25992966 -22.8503952 0.4006238 14.18307495 -22.8503952 0.29807973 14.18307495
		 -22.8503952 0.4006238 14.25992966 -22.8503952 0.29807973 14.25992966 -21.40774727 0.4006238 14.18307495
		 -21.40774727 0.29807973 14.18307495 -21.40774727 0.29807973 14.25992966 -21.40774727 0.4006238 14.25992966
		 -24.47354126 0.4006238 14.18307495 -24.47354126 0.29807973 14.18307495 -24.47354126 0.4006238 14.25992966
		 -24.47354126 0.29807973 14.25992966 -23.030891418 0.4006238 14.18307495 -23.030891418 0.29807973 14.18307495
		 -23.030891418 0.29807973 14.25992966 -23.030891418 0.4006238 14.25992966 -26.2772007 0 14.18307495
		 -26.2772007 0.080798961 14.18307495 -26.096696854 0 14.18307495 -26.096696854 0.080798961 14.18307495
		 -24.6540451 0 14.18307495 -24.6540451 0.080798961 14.18307495 -26.2772007 0.080798961 14.25992966
		 -26.096696854 0.080798961 14.25992966 -24.6540451 0.080798961 14.25992966 -26.2772007 0 14.25992966
		 -26.2772007 0.4732444 14.18307495 -26.096696854 0.4732444 14.18307495 -26.096696854 0.4732444 14.25992966
		 -26.2772007 0.4732444 14.25992966 -24.47354126 0 14.18307495 -24.47354126 0.080798961 14.18307495
		 -24.47354126 0.080798961 14.25992966 -24.6540451 0.4732444 14.18307495 -24.47354126 0.4732444 14.18307495
		 -24.47354126 0.4732444 14.25992966 -24.6540451 0.4732444 14.25992966 -23.030891418 -5.38175201 14.18307495
		 -22.8503952 -5.38175201 14.18307495 -26.2772007 -5.38175201 14.18307495 -26.096696854 -5.38175201 14.18307495
		 -26.2772007 -5.38175201 14.25992966 -24.6540451 -5.38175201 14.18307495 -24.47354126 -5.38175201 14.18307495
		 -23.030891418 0 14.25992966 -23.030891418 -5.38175201 14.25992966 -22.8503952 0 14.25992966
		 -22.8503952 -5.38175201 14.25992966 -26.096696854 0 14.25992966 -26.096696854 -5.38175201 14.25992966
		 -24.6540451 0 14.25992966 -24.6540451 -5.38175201 14.25992966 -24.47354126 0 14.25992966
		 -24.47354126 -5.38175201 14.25992966 -26.096696854 0.4006238 17.25992966 -26.096696854 0.29807973 17.25992966
		 -26.096696854 0.4006238 17.18307495 -26.096696854 0.29807973 17.18307495 -24.6540451 0.4006238 17.25992966
		 -24.6540451 0.29807973 17.25992966 -24.6540451 0.29807973 17.18307495 -24.6540451 0.4006238 17.18307495
		 -23.030891418 0 17.25992966 -23.030891418 0.080798961 17.25992966 -22.8503952 0 17.25992966
		 -22.8503952 0.080798961 17.25992966 -21.40774727 0 17.25992966 -21.40774727 0.080798961 17.25992966
		 -23.030891418 0.080798961 17.18307495 -22.8503952 0.080798961 17.18307495 -21.40774727 0.080798961 17.18307495
		 -23.030891418 0.4732444 17.25992966 -22.8503952 0.4732444 17.25992966 -22.8503952 0.4732444 17.18307495
		 -23.030891418 0.4732444 17.18307495 -22.8503952 0.4006238 17.25992966 -22.8503952 0.29807973 17.25992966
		 -22.8503952 0.4006238 17.18307495 -22.8503952 0.29807973 17.18307495 -21.40774727 0.4006238 17.25992966
		 -21.40774727 0.29807973 17.25992966 -21.40774727 0.29807973 17.18307495 -21.40774727 0.4006238 17.18307495
		 -24.47354126 0.4006238 17.25992966 -24.47354126 0.29807973 17.25992966 -24.47354126 0.4006238 17.18307495
		 -24.47354126 0.29807973 17.18307495 -23.030891418 0.4006238 17.25992966 -23.030891418 0.29807973 17.25992966
		 -23.030891418 0.29807973 17.18307495 -23.030891418 0.4006238 17.18307495 -26.2772007 0 17.25992966
		 -26.2772007 0.080798961 17.25992966 -26.096696854 0 17.25992966 -26.096696854 0.080798961 17.25992966
		 -24.6540451 0 17.25992966 -24.6540451 0.080798961 17.25992966 -26.2772007 0.080798961 17.18307495
		 -26.096696854 0.080798961 17.18307495 -24.6540451 0.080798961 17.18307495 -26.2772007 0 17.18307495
		 -26.2772007 0.4732444 17.25992966 -26.096696854 0.4732444 17.25992966 -26.096696854 0.4732444 17.18307495
		 -26.2772007 0.4732444 17.18307495 -24.47354126 0 17.25992966 -24.47354126 0.080798961 17.25992966
		 -24.47354126 0.080798961 17.18307495 -24.6540451 0.4732444 17.25992966 -24.47354126 0.4732444 17.25992966
		 -24.47354126 0.4732444 17.18307495 -24.6540451 0.4732444 17.18307495 -23.030891418 -5.38175201 17.25992966
		 -22.8503952 -5.38175201 17.25992966 -26.2772007 -5.38175201 17.25992966 -26.096696854 -5.38175201 17.25992966
		 -26.2772007 -5.38175201 17.18307495 -24.6540451 -5.38175201 17.25992966 -24.47354126 -5.38175201 17.25992966
		 -23.030891418 0 17.18307495 -23.030891418 -5.38175201 17.18307495 -22.8503952 0 17.18307495
		 -22.8503952 -5.38175201 17.18307495 -26.096696854 0 17.18307495 -26.096696854 -5.38175201 17.18307495
		 -24.6540451 0 17.18307495 -24.6540451 -5.38175201 17.18307495 -24.47354126 0 17.18307495
		 -24.47354126 -5.38175201 17.18307495;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 3 1 0 2 3 0 0 4 0 1 5 0 4 5 0 3 6 0 6 5 0
		 2 7 0 7 6 0 4 7 0 8 10 0 9 11 0 8 9 1 9 14 0 10 12 0 11 13 0 11 10 1 13 12 0 15 11 0
		 16 13 0 14 15 0 15 16 1 9 17 0 11 18 0 17 18 0 15 19 0 19 18 0 14 20 0 20 19 0 17 20 0
		 21 22 0 21 23 0 24 22 0 23 24 0 21 25 0 22 26 0 25 26 0 24 27 0 27 26 0 23 28 0 28 27 0
		 25 28 0 29 30 0 29 31 0 32 30 0 31 32 0 29 33 0 30 34 0 33 34 0 32 35 0 35 34 0 31 36 0
		 36 35 0 33 36 0 37 39 0 38 40 0 37 38 0 38 43 0 39 41 0 40 42 0 40 39 1 42 41 1 44 40 0
		 45 42 0 46 37 0 43 44 0 44 45 1 46 43 1 38 47 0 40 48 0 47 48 0 44 49 0 49 48 0 43 50 0
		 50 49 0 47 50 0 41 51 0 42 52 0 51 8 0 52 9 0 52 51 1 53 52 0 45 53 0 53 14 1 42 54 0
		 52 55 0 54 55 0 53 56 0 56 55 0 45 57 0 57 56 0 54 57 0 8 58 0 10 59 0 58 59 0 37 60 0
		 39 61 0 60 61 0 46 62 0 62 60 0 41 63 0 51 64 0 63 64 0 8 65 0 58 66 0 65 66 0 10 67 0
		 59 68 0 67 68 0 39 69 0 61 70 0 69 70 0 41 71 0 63 72 0 71 72 0 51 73 0 64 74 0 73 74 0
		 46 69 0 62 70 0 71 73 0 72 74 0 65 67 0 66 68 0 91 16 0 75 76 0 75 77 0 78 76 0 77 78 0
		 75 79 0 76 80 0 79 80 0 78 81 0 81 80 0 77 82 0 82 81 0 79 82 0 83 85 0 84 86 0 83 84 1
		 84 89 0 85 87 0 86 88 0 86 85 1 88 87 0 89 14 1 90 86 0 91 88 0 89 90 0 90 91 1 84 92 0
		 86 93 0 92 93 0 90 94 0 94 93 0 89 95 0 95 94 0 92 95 0 96 97 0 96 98 0 99 97 0 98 99 0
		 96 100 0 97 101 0;
	setAttr ".ed[166:259]" 100 101 0 99 102 0 102 101 0 98 103 0 103 102 0 100 103 0
		 104 105 0 104 106 0 107 105 0 106 107 0 104 108 0 105 109 0 108 109 0 107 110 0 110 109 0
		 106 111 0 111 110 0 108 111 0 112 114 0 113 115 0 112 113 0 113 118 0 114 116 0 115 117 0
		 115 114 1 117 116 1 118 43 0 119 115 0 120 117 0 121 112 0 118 119 0 119 120 1 121 118 1
		 113 122 0 115 123 0 122 123 0 119 124 0 124 123 0 118 125 0 125 124 0 122 125 0 116 126 0
		 117 127 0 126 83 0 127 84 0 127 126 1 128 127 0 120 128 0 128 89 1 117 129 0 127 130 0
		 129 130 0 128 131 0 131 130 0 120 132 0 132 131 0 129 132 0 83 133 0 85 134 0 133 134 0
		 112 135 0 114 136 0 135 136 0 121 137 0 137 135 0 116 138 0 126 139 0 138 139 0 83 140 0
		 133 141 0 140 141 0 85 142 0 134 143 0 142 143 0 114 144 0 136 145 0 144 145 0 116 146 0
		 138 147 0 146 147 0 126 148 0 139 149 0 148 149 0 121 144 0 137 145 0 146 148 0 147 149 0
		 140 142 0 141 143 0 15 90 1 53 128 1 45 120 1 44 119 1 46 121 0;
	setAttr -s 105 -ch 420 ".fc[0:104]" -type "polyFaces" 
		f 4 4 6 -6 -1
		mu 0 4 0 3 2 1
		f 4 5 -9 -8 2
		mu 0 4 1 2 5 4
		f 4 7 -11 -10 3
		mu 0 4 4 5 7 6
		f 4 9 -12 -5 1
		mu 0 4 6 7 3 0
		f 4 14 13 18 -13
		mu 0 4 8 11 10 9
		f 4 17 19 -17 -19
		mu 0 4 10 13 12 9
		f 4 31 30 28 -27
		mu 0 4 14 17 16 15
		f 4 21 -18 -21 23
		mu 0 4 18 13 10 19
		f 4 24 26 -26 -14
		mu 0 4 11 14 15 10
		f 4 25 -29 -28 20
		mu 0 4 10 15 16 19
		f 4 27 -31 -30 22
		mu 0 4 19 16 17 20
		f 4 29 -32 -25 15
		mu 0 4 20 17 14 11
		f 4 36 38 -38 -33
		mu 0 4 21 24 23 22
		f 4 37 -41 -40 34
		mu 0 4 22 23 26 25
		f 4 39 -43 -42 35
		mu 0 4 25 26 28 27
		f 4 41 -44 -37 33
		mu 0 4 27 28 24 21
		f 4 48 50 -50 -45
		mu 0 4 29 32 31 30
		f 4 49 -53 -52 46
		mu 0 4 30 31 34 33
		f 4 51 -55 -54 47
		mu 0 4 33 34 36 35
		f 4 53 -56 -49 45
		mu 0 4 35 36 32 29
		f 4 58 57 62 -57
		mu 0 4 37 40 39 38
		f 4 61 63 -61 -63
		mu 0 4 39 42 41 38
		f 4 77 76 74 -73
		mu 0 4 43 46 45 44
		f 4 65 -62 -65 68
		mu 0 4 47 42 39 48
		f 4 -60 -59 -67 69
		mu 0 4 49 40 37 50
		f 4 70 72 -72 -58
		mu 0 4 40 43 44 39
		f 4 71 -75 -74 64
		mu 0 4 39 44 45 48
		f 4 73 -77 -76 67
		mu 0 4 48 45 46 51
		f 4 75 -78 -71 59
		mu 0 4 51 46 43 40
		f 4 -64 79 82 -79
		mu 0 4 52 55 54 53
		f 4 81 -15 -81 -83
		mu 0 4 54 57 56 53
		f 4 93 92 90 -89
		mu 0 4 58 61 60 59
		f 4 -16 -82 -84 85
		mu 0 4 62 57 54 63
		f 4 86 88 -88 -80
		mu 0 4 55 58 59 54
		f 4 87 -91 -90 83
		mu 0 4 54 59 60 63
		f 4 89 -93 -92 84
		mu 0 4 63 60 61 64
		f 4 91 -94 -87 -66
		mu 0 4 64 61 58 55
		f 4 95 -97 -95 12
		mu 0 4 65 68 67 66
		f 4 98 -100 -98 56
		mu 0 4 69 72 71 70
		f 4 97 -102 -101 66
		mu 0 4 73 76 75 74
		f 4 103 -105 -103 78
		mu 0 4 77 80 79 78
		f 4 106 -108 -106 94
		mu 0 4 81 84 83 82
		f 4 108 110 -110 -96
		mu 0 4 85 88 87 86
		f 4 111 113 -113 -99
		mu 0 4 89 92 91 90
		f 4 115 -117 -115 102
		mu 0 4 93 96 95 94
		f 4 117 119 -119 -104
		mu 0 4 97 100 99 98
		f 4 121 -114 -121 100
		mu 0 4 101 104 103 102
		f 4 123 -120 -123 116
		mu 0 4 105 108 107 106
		f 4 125 -111 -125 107
		mu 0 4 109 112 111 110
		f 4 -148 150 -256 -23
		mu 0 4 20 113 114 19
		f 4 255 151 126 -24
		mu 0 4 19 114 115 18
		f 4 -193 196 -259 -68
		mu 0 4 51 116 117 48
		f 4 258 197 -258 -69
		mu 0 4 48 117 118 47
		f 4 259 198 192 -70
		mu 0 4 50 119 120 49
		f 4 257 213 -257 -85
		mu 0 4 64 121 122 63
		f 4 256 214 147 -86
		mu 0 4 63 122 123 62
		f 4 127 132 -134 -132
		mu 0 4 124 125 126 127
		f 4 -130 134 135 -133
		mu 0 4 125 128 129 126
		f 4 -131 136 137 -135
		mu 0 4 128 130 131 129
		f 4 -129 131 138 -137
		mu 0 4 130 124 127 131
		f 4 139 -146 -141 -142
		mu 0 4 132 133 134 135
		f 4 145 143 -147 -145
		mu 0 4 134 133 136 137
		f 4 154 -157 -159 -160
		mu 0 4 138 139 140 141
		f 4 -152 148 144 -150
		mu 0 4 115 114 134 137
		f 4 140 153 -155 -153
		mu 0 4 135 134 139 138
		f 4 -149 155 156 -154
		mu 0 4 134 114 140 139
		f 4 -151 157 158 -156
		mu 0 4 114 113 141 140
		f 4 -143 152 159 -158
		mu 0 4 113 135 138 141
		f 4 160 165 -167 -165
		mu 0 4 142 143 144 145
		f 4 -163 167 168 -166
		mu 0 4 143 146 147 144
		f 4 -164 169 170 -168
		mu 0 4 146 148 149 147
		f 4 -162 164 171 -170
		mu 0 4 148 142 145 149
		f 4 172 177 -179 -177
		mu 0 4 150 151 152 153
		f 4 -175 179 180 -178
		mu 0 4 151 154 155 152
		f 4 -176 181 182 -180
		mu 0 4 154 156 157 155
		f 4 -174 176 183 -182
		mu 0 4 156 150 153 157
		f 4 184 -191 -186 -187
		mu 0 4 158 159 160 161
		f 4 190 188 -192 -190
		mu 0 4 160 159 162 163
		f 4 201 -204 -206 -207
		mu 0 4 164 165 166 167
		f 4 -198 193 189 -195
		mu 0 4 118 117 160 163
		f 4 -199 195 186 187
		mu 0 4 120 119 158 161
		f 4 185 200 -202 -200
		mu 0 4 161 160 165 164
		f 4 -194 202 203 -201
		mu 0 4 160 117 166 165
		f 4 -197 204 205 -203
		mu 0 4 117 116 167 166
		f 4 -188 199 206 -205
		mu 0 4 116 161 164 167
		f 4 207 -212 -209 191
		mu 0 4 168 169 170 171
		f 4 211 209 141 -211
		mu 0 4 170 169 172 173
		f 4 217 -220 -222 -223
		mu 0 4 174 175 176 177
		f 4 -215 212 210 142
		mu 0 4 123 122 170 173
		f 4 208 216 -218 -216
		mu 0 4 171 170 175 174
		f 4 -213 218 219 -217
		mu 0 4 170 122 176 175
		f 4 -214 220 221 -219
		mu 0 4 122 121 177 176
		f 4 194 215 222 -221
		mu 0 4 121 171 174 177
		f 4 -140 223 225 -225
		mu 0 4 178 179 180 181
		f 4 -185 226 228 -228
		mu 0 4 182 183 184 185
		f 4 -196 229 230 -227
		mu 0 4 186 187 188 189
		f 4 -208 231 233 -233
		mu 0 4 190 191 192 193
		f 4 -224 234 236 -236
		mu 0 4 194 195 196 197
		f 4 224 238 -240 -238
		mu 0 4 198 199 200 201
		f 4 227 241 -243 -241
		mu 0 4 202 203 204 205
		f 4 -232 243 245 -245
		mu 0 4 206 207 208 209
		f 4 232 247 -249 -247
		mu 0 4 210 211 212 213
		f 4 -230 249 242 -251
		mu 0 4 214 215 216 217
		f 4 -246 251 248 -253
		mu 0 4 218 219 220 221
		f 4 -237 253 239 -255
		mu 0 4 222 223 224 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tile" -p "Bridge";
	rename -uid "165247A6-4241-EFCB-13B7-AD88E0C8DF95";
	setAttr ".t" -type "double3" 23.842473983764648 -0.080798961222171783 -15.721502304077148 ;
	setAttr ".rp" -type "double3" -23.842473983764648 0.080798961222171783 15.721502304077148 ;
	setAttr ".sp" -type "double3" -23.842473983764648 0.080798961222171783 15.721502304077148 ;
createNode mesh -n "TileShape" -p "Tile";
	rename -uid "64BE17E1-416B-BBC3-3CB3-94B0F9EAD06A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30471816658973694 0.60365962982177734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 226 ".uvst[0].uvsp[0:225]" -type "float2" 0.17139737 0.59977883
		 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883 0.21306412 0.68311214
		 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214 0.31938687 0.58165658
		 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658
		 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139
		 0.31938687 0.64033139 0.3340556 0.64033139 0.32672125 0.64033139 0.31938687 0.64033139
		 0.17139737 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883
		 0.21306412 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214
		 0.17139737 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883
		 0.21306412 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214
		 0.31938687 0.58165658 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268
		 0.3340556 0.58165658 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268
		 0.32672125 0.64033139 0.31938687 0.64033139 0.3340556 0.64033139 0.32672125 0.64033139
		 0.30471817 0.62566268 0.30471817 0.58165658 0.31938687 0.64033139 0.31938687 0.58165658
		 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658
		 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139
		 0.31938687 0.64033139 0.3340556 0.64033139 0.32672125 0.64033139 0.31938687 0.64033139
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68936259 0.27862987 0.68942249
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68936259 0.27862987 0.68942249
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621 0.27862981 0.68966621
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.68942249 0.27862987 0.68936259
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.70800954 0.27862987 0.7079705
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.7062341 0.27862987 0.70627695
		 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.70146322 0.27862987 0.70141512
		 0.31938687 0.64033139 0.32672125 0.64033139 0.3340556 0.64033139 0.31938687 0.64033139
		 0.32672125 0.64033139 0.3340556 0.64033139 0.30471817 0.58165658 0.30471817 0.62566268
		 0.31938687 0.64033139 0.32672125 0.64033139 0.3340556 0.64033139 0.17139737 0.59977883
		 0.21306412 0.59977883 0.21306412 0.59977883 0.17139737 0.59977883 0.21306412 0.68311214
		 0.21306412 0.68311214 0.17139737 0.68311214 0.17139737 0.68311214 0.31938687 0.58165658
		 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658
		 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139
		 0.31938687 0.64033139 0.17139737 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883
		 0.17139737 0.59977883 0.21306412 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214
		 0.17139737 0.68311214 0.17139737 0.59977883 0.21306412 0.59977883 0.21306412 0.59977883
		 0.17139737 0.59977883 0.21306412 0.68311214 0.21306412 0.68311214 0.17139737 0.68311214
		 0.17139737 0.68311214 0.31938687 0.58165658 0.32672125 0.58165658 0.32672125 0.62566268
		 0.31938687 0.62566268 0.3340556 0.58165658 0.3340556 0.62566268 0.31938687 0.62566268
		 0.32672125 0.62566268 0.32672125 0.64033139 0.31938687 0.64033139 0.31938687 0.58165658
		 0.32672125 0.58165658 0.32672125 0.62566268 0.31938687 0.62566268 0.3340556 0.58165658
		 0.3340556 0.62566268 0.31938687 0.62566268 0.32672125 0.62566268 0.32672125 0.64033139
		 0.31938687 0.64033139 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68936259
		 0.27862987 0.68942249 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68936259
		 0.27862987 0.68942249 0.27862981 0.66038591 0.30791014 0.66038591 0.30791014 0.68966621
		 0.27862981 0.68966621 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.68942249
		 0.27862987 0.68936259 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.70800954
		 0.27862987 0.7079705 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.7062341
		 0.27862987 0.70627695 0.27862981 0.66038591 0.30791014 0.66038591 0.30791008 0.70146322
		 0.27862987 0.70141512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -26.096696854 0.4006238 14.18307495 -26.096696854 0.29807973 14.18307495
		 -26.096696854 0.4006238 14.25992966 -26.096696854 0.29807973 14.25992966 -24.6540451 0.4006238 14.18307495
		 -24.6540451 0.29807973 14.18307495 -24.6540451 0.29807973 14.25992966 -24.6540451 0.4006238 14.25992966
		 -23.030891418 0 14.18307495 -23.030891418 0.080798961 14.18307495 -22.8503952 0 14.18307495
		 -22.8503952 0.080798961 14.18307495 -21.40774727 0 14.18307495 -21.40774727 0.080798961 14.18307495
		 -23.030891418 0.080798961 14.25992966 -22.8503952 0.080798961 14.25992966 -21.40774727 0.080798961 14.25992966
		 -23.030891418 0.4732444 14.18307495 -22.8503952 0.4732444 14.18307495 -22.8503952 0.4732444 14.25992966
		 -23.030891418 0.4732444 14.25992966 -22.8503952 0.4006238 14.18307495 -22.8503952 0.29807973 14.18307495
		 -22.8503952 0.4006238 14.25992966 -22.8503952 0.29807973 14.25992966 -21.40774727 0.4006238 14.18307495
		 -21.40774727 0.29807973 14.18307495 -21.40774727 0.29807973 14.25992966 -21.40774727 0.4006238 14.25992966
		 -24.47354126 0.4006238 14.18307495 -24.47354126 0.29807973 14.18307495 -24.47354126 0.4006238 14.25992966
		 -24.47354126 0.29807973 14.25992966 -23.030891418 0.4006238 14.18307495 -23.030891418 0.29807973 14.18307495
		 -23.030891418 0.29807973 14.25992966 -23.030891418 0.4006238 14.25992966 -26.2772007 0 14.18307495
		 -26.2772007 0.080798961 14.18307495 -26.096696854 0 14.18307495 -26.096696854 0.080798961 14.18307495
		 -24.6540451 0 14.18307495 -24.6540451 0.080798961 14.18307495 -26.2772007 0.080798961 14.25992966
		 -26.096696854 0.080798961 14.25992966 -24.6540451 0.080798961 14.25992966 -26.2772007 0 14.25992966
		 -26.2772007 0.4732444 14.18307495 -26.096696854 0.4732444 14.18307495 -26.096696854 0.4732444 14.25992966
		 -26.2772007 0.4732444 14.25992966 -24.47354126 0 14.18307495 -24.47354126 0.080798961 14.18307495
		 -24.47354126 0.080798961 14.25992966 -24.6540451 0.4732444 14.18307495 -24.47354126 0.4732444 14.18307495
		 -24.47354126 0.4732444 14.25992966 -24.6540451 0.4732444 14.25992966 -23.030891418 -5.38175201 14.18307495
		 -22.8503952 -5.38175201 14.18307495 -26.2772007 -5.38175201 14.18307495 -26.096696854 -5.38175201 14.18307495
		 -26.2772007 -5.38175201 14.25992966 -24.6540451 -5.38175201 14.18307495 -24.47354126 -5.38175201 14.18307495
		 -23.030891418 0 14.25992966 -23.030891418 -5.38175201 14.25992966 -22.8503952 0 14.25992966
		 -22.8503952 -5.38175201 14.25992966 -26.096696854 0 14.25992966 -26.096696854 -5.38175201 14.25992966
		 -24.6540451 0 14.25992966 -24.6540451 -5.38175201 14.25992966 -24.47354126 0 14.25992966
		 -24.47354126 -5.38175201 14.25992966 -26.096696854 0.4006238 17.25992966 -26.096696854 0.29807973 17.25992966
		 -26.096696854 0.4006238 17.18307495 -26.096696854 0.29807973 17.18307495 -24.6540451 0.4006238 17.25992966
		 -24.6540451 0.29807973 17.25992966 -24.6540451 0.29807973 17.18307495 -24.6540451 0.4006238 17.18307495
		 -23.030891418 0 17.25992966 -23.030891418 0.080798961 17.25992966 -22.8503952 0 17.25992966
		 -22.8503952 0.080798961 17.25992966 -21.40774727 0 17.25992966 -21.40774727 0.080798961 17.25992966
		 -23.030891418 0.080798961 17.18307495 -22.8503952 0.080798961 17.18307495 -21.40774727 0.080798961 17.18307495
		 -23.030891418 0.4732444 17.25992966 -22.8503952 0.4732444 17.25992966 -22.8503952 0.4732444 17.18307495
		 -23.030891418 0.4732444 17.18307495 -22.8503952 0.4006238 17.25992966 -22.8503952 0.29807973 17.25992966
		 -22.8503952 0.4006238 17.18307495 -22.8503952 0.29807973 17.18307495 -21.40774727 0.4006238 17.25992966
		 -21.40774727 0.29807973 17.25992966 -21.40774727 0.29807973 17.18307495 -21.40774727 0.4006238 17.18307495
		 -24.47354126 0.4006238 17.25992966 -24.47354126 0.29807973 17.25992966 -24.47354126 0.4006238 17.18307495
		 -24.47354126 0.29807973 17.18307495 -23.030891418 0.4006238 17.25992966 -23.030891418 0.29807973 17.25992966
		 -23.030891418 0.29807973 17.18307495 -23.030891418 0.4006238 17.18307495 -26.2772007 0 17.25992966
		 -26.2772007 0.080798961 17.25992966 -26.096696854 0 17.25992966 -26.096696854 0.080798961 17.25992966
		 -24.6540451 0 17.25992966 -24.6540451 0.080798961 17.25992966 -26.2772007 0.080798961 17.18307495
		 -26.096696854 0.080798961 17.18307495 -24.6540451 0.080798961 17.18307495 -26.2772007 0 17.18307495
		 -26.2772007 0.4732444 17.25992966 -26.096696854 0.4732444 17.25992966 -26.096696854 0.4732444 17.18307495
		 -26.2772007 0.4732444 17.18307495 -24.47354126 0 17.25992966 -24.47354126 0.080798961 17.25992966
		 -24.47354126 0.080798961 17.18307495 -24.6540451 0.4732444 17.25992966 -24.47354126 0.4732444 17.25992966
		 -24.47354126 0.4732444 17.18307495 -24.6540451 0.4732444 17.18307495 -23.030891418 -5.38175201 17.25992966
		 -22.8503952 -5.38175201 17.25992966 -26.2772007 -5.38175201 17.25992966 -26.096696854 -5.38175201 17.25992966
		 -26.2772007 -5.38175201 17.18307495 -24.6540451 -5.38175201 17.25992966 -24.47354126 -5.38175201 17.25992966
		 -23.030891418 0 17.18307495 -23.030891418 -5.38175201 17.18307495 -22.8503952 0 17.18307495
		 -22.8503952 -5.38175201 17.18307495 -26.096696854 0 17.18307495 -26.096696854 -5.38175201 17.18307495
		 -24.6540451 0 17.18307495 -24.6540451 -5.38175201 17.18307495 -24.47354126 0 17.18307495
		 -24.47354126 -5.38175201 17.18307495;
	setAttr -s 259 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 3 1 0 2 3 0 0 4 0 1 5 0 4 5 0 3 6 0 6 5 0
		 2 7 0 7 6 0 4 7 0 8 10 0 9 11 0 8 9 1 9 14 0 10 12 0 11 13 0 11 10 1 13 12 0 15 11 0
		 16 13 0 14 15 0 15 16 1 9 17 0 11 18 0 17 18 0 15 19 0 19 18 0 14 20 0 20 19 0 17 20 0
		 21 22 0 21 23 0 24 22 0 23 24 0 21 25 0 22 26 0 25 26 0 24 27 0 27 26 0 23 28 0 28 27 0
		 25 28 0 29 30 0 29 31 0 32 30 0 31 32 0 29 33 0 30 34 0 33 34 0 32 35 0 35 34 0 31 36 0
		 36 35 0 33 36 0 37 39 0 38 40 0 37 38 0 38 43 0 39 41 0 40 42 0 40 39 1 42 41 1 44 40 0
		 45 42 0 46 37 0 43 44 0 44 45 1 46 43 1 38 47 0 40 48 0 47 48 0 44 49 0 49 48 0 43 50 0
		 50 49 0 47 50 0 41 51 0 42 52 0 51 8 0 52 9 0 52 51 1 53 52 0 45 53 0 53 14 1 42 54 0
		 52 55 0 54 55 0 53 56 0 56 55 0 45 57 0 57 56 0 54 57 0 8 58 0 10 59 0 58 59 0 37 60 0
		 39 61 0 60 61 0 46 62 0 62 60 0 41 63 0 51 64 0 63 64 0 8 65 0 58 66 0 65 66 0 10 67 0
		 59 68 0 67 68 0 39 69 0 61 70 0 69 70 0 41 71 0 63 72 0 71 72 0 51 73 0 64 74 0 73 74 0
		 46 69 0 62 70 0 71 73 0 72 74 0 65 67 0 66 68 0 91 16 0 75 76 0 75 77 0 78 76 0 77 78 0
		 75 79 0 76 80 0 79 80 0 78 81 0 81 80 0 77 82 0 82 81 0 79 82 0 83 85 0 84 86 0 83 84 1
		 84 89 0 85 87 0 86 88 0 86 85 1 88 87 0 89 14 1 90 86 0 91 88 0 89 90 0 90 91 1 84 92 0
		 86 93 0 92 93 0 90 94 0 94 93 0 89 95 0 95 94 0 92 95 0 96 97 0 96 98 0 99 97 0 98 99 0
		 96 100 0 97 101 0;
	setAttr ".ed[166:258]" 100 101 0 99 102 0 102 101 0 98 103 0 103 102 0 100 103 0
		 104 105 0 104 106 0 107 105 0 106 107 0 104 108 0 105 109 0 108 109 0 107 110 0 110 109 0
		 106 111 0 111 110 0 108 111 0 112 114 0 113 115 0 112 113 0 113 118 0 114 116 0 115 117 0
		 115 114 1 117 116 1 118 43 0 119 115 0 120 117 0 121 112 0 118 119 0 119 120 1 121 118 1
		 113 122 0 115 123 0 122 123 0 119 124 0 124 123 0 118 125 0 125 124 0 122 125 0 116 126 0
		 117 127 0 126 83 0 127 84 0 127 126 1 128 127 0 120 128 0 128 89 1 117 129 0 127 130 0
		 129 130 0 128 131 0 131 130 0 120 132 0 132 131 0 129 132 0 83 133 0 85 134 0 133 134 0
		 112 135 0 114 136 0 135 136 0 121 137 0 137 135 0 116 138 0 126 139 0 138 139 0 83 140 0
		 133 141 0 140 141 0 85 142 0 134 143 0 142 143 0 114 144 0 136 145 0 144 145 0 116 146 0
		 138 147 0 146 147 0 126 148 0 139 149 0 148 149 0 121 144 0 137 145 0 146 148 0 147 149 0
		 140 142 0 141 143 0 15 90 1 53 128 1 45 120 1 44 119 1;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 4 6 -6 -1
		mu 0 4 0 3 2 1
		f 4 5 -9 -8 2
		mu 0 4 1 2 5 4
		f 4 7 -11 -10 3
		mu 0 4 4 5 7 6
		f 4 9 -12 -5 1
		mu 0 4 6 7 3 0
		f 4 14 13 18 -13
		mu 0 4 8 11 10 9
		f 4 17 19 -17 -19
		mu 0 4 10 13 12 9
		f 4 31 30 28 -27
		mu 0 4 14 17 16 15
		f 4 21 -18 -21 23
		mu 0 4 18 13 10 19
		f 4 24 26 -26 -14
		mu 0 4 11 14 15 10
		f 4 25 -29 -28 20
		mu 0 4 10 15 16 19
		f 4 27 -31 -30 22
		mu 0 4 19 16 17 20
		f 4 29 -32 -25 15
		mu 0 4 20 17 14 11
		f 4 36 38 -38 -33
		mu 0 4 21 24 23 22
		f 4 37 -41 -40 34
		mu 0 4 22 23 26 25
		f 4 39 -43 -42 35
		mu 0 4 25 26 28 27
		f 4 41 -44 -37 33
		mu 0 4 27 28 24 21
		f 4 48 50 -50 -45
		mu 0 4 29 32 31 30
		f 4 49 -53 -52 46
		mu 0 4 30 31 34 33
		f 4 51 -55 -54 47
		mu 0 4 33 34 36 35
		f 4 53 -56 -49 45
		mu 0 4 35 36 32 29
		f 4 58 57 62 -57
		mu 0 4 37 40 39 38
		f 4 61 63 -61 -63
		mu 0 4 39 42 41 38
		f 4 77 76 74 -73
		mu 0 4 43 46 45 44
		f 4 65 -62 -65 68
		mu 0 4 47 42 39 48
		f 4 -60 -59 -67 69
		mu 0 4 49 40 37 50
		f 4 70 72 -72 -58
		mu 0 4 40 43 44 39
		f 4 71 -75 -74 64
		mu 0 4 39 44 45 48
		f 4 73 -77 -76 67
		mu 0 4 48 45 46 51
		f 4 75 -78 -71 59
		mu 0 4 51 46 43 40
		f 4 -64 79 82 -79
		mu 0 4 52 55 54 53
		f 4 81 -15 -81 -83
		mu 0 4 54 57 56 53
		f 4 93 92 90 -89
		mu 0 4 58 61 60 59
		f 4 -16 -82 -84 85
		mu 0 4 62 57 54 63
		f 4 86 88 -88 -80
		mu 0 4 55 58 59 54
		f 4 87 -91 -90 83
		mu 0 4 54 59 60 63
		f 4 89 -93 -92 84
		mu 0 4 63 60 61 64
		f 4 91 -94 -87 -66
		mu 0 4 64 61 58 55
		f 4 95 -97 -95 12
		mu 0 4 65 68 67 66
		f 4 98 -100 -98 56
		mu 0 4 69 72 71 70
		f 4 97 -102 -101 66
		mu 0 4 73 76 75 74
		f 4 103 -105 -103 78
		mu 0 4 77 80 79 78
		f 4 106 -108 -106 94
		mu 0 4 81 84 83 82
		f 4 108 110 -110 -96
		mu 0 4 85 88 87 86
		f 4 111 113 -113 -99
		mu 0 4 89 92 91 90
		f 4 115 -117 -115 102
		mu 0 4 93 96 95 94
		f 4 117 119 -119 -104
		mu 0 4 97 100 99 98
		f 4 121 -114 -121 100
		mu 0 4 101 104 103 102
		f 4 123 -120 -123 116
		mu 0 4 105 108 107 106
		f 4 125 -111 -125 107
		mu 0 4 109 112 111 110
		f 4 -148 150 -256 -23
		mu 0 4 20 113 114 19
		f 4 255 151 126 -24
		mu 0 4 19 114 115 18
		f 4 -193 196 -259 -68
		mu 0 4 51 116 117 48
		f 4 258 197 -258 -69
		mu 0 4 48 117 118 47
		f 4 257 213 -257 -85
		mu 0 4 64 121 122 63
		f 4 256 214 147 -86
		mu 0 4 63 122 123 62
		f 4 127 132 -134 -132
		mu 0 4 124 125 126 127
		f 4 -130 134 135 -133
		mu 0 4 125 128 129 126
		f 4 -131 136 137 -135
		mu 0 4 128 130 131 129
		f 4 -129 131 138 -137
		mu 0 4 130 124 127 131
		f 4 139 -146 -141 -142
		mu 0 4 132 133 134 135
		f 4 145 143 -147 -145
		mu 0 4 134 133 136 137
		f 4 154 -157 -159 -160
		mu 0 4 138 139 140 141
		f 4 -152 148 144 -150
		mu 0 4 115 114 134 137
		f 4 140 153 -155 -153
		mu 0 4 135 134 139 138
		f 4 -149 155 156 -154
		mu 0 4 134 114 140 139
		f 4 -151 157 158 -156
		mu 0 4 114 113 141 140
		f 4 -143 152 159 -158
		mu 0 4 113 135 138 141
		f 4 160 165 -167 -165
		mu 0 4 142 143 144 145
		f 4 -163 167 168 -166
		mu 0 4 143 146 147 144
		f 4 -164 169 170 -168
		mu 0 4 146 148 149 147
		f 4 -162 164 171 -170
		mu 0 4 148 142 145 149
		f 4 172 177 -179 -177
		mu 0 4 150 151 152 153
		f 4 -175 179 180 -178
		mu 0 4 151 154 155 152
		f 4 -176 181 182 -180
		mu 0 4 154 156 157 155
		f 4 -174 176 183 -182
		mu 0 4 156 150 153 157
		f 4 184 -191 -186 -187
		mu 0 4 158 159 160 161
		f 4 190 188 -192 -190
		mu 0 4 160 159 162 163
		f 4 201 -204 -206 -207
		mu 0 4 164 165 166 167
		f 4 -198 193 189 -195
		mu 0 4 118 117 160 163
		f 4 -199 195 186 187
		mu 0 4 120 119 158 161
		f 4 185 200 -202 -200
		mu 0 4 161 160 165 164
		f 4 -194 202 203 -201
		mu 0 4 160 117 166 165
		f 4 -197 204 205 -203
		mu 0 4 117 116 167 166
		f 4 -188 199 206 -205
		mu 0 4 116 161 164 167
		f 4 207 -212 -209 191
		mu 0 4 168 169 170 171
		f 4 211 209 141 -211
		mu 0 4 170 169 172 173
		f 4 217 -220 -222 -223
		mu 0 4 174 175 176 177
		f 4 -215 212 210 142
		mu 0 4 123 122 170 173
		f 4 208 216 -218 -216
		mu 0 4 171 170 175 174
		f 4 -213 218 219 -217
		mu 0 4 170 122 176 175
		f 4 -214 220 221 -219
		mu 0 4 122 121 177 176
		f 4 194 215 222 -221
		mu 0 4 121 171 174 177
		f 4 -140 223 225 -225
		mu 0 4 178 179 180 181
		f 4 -185 226 228 -228
		mu 0 4 182 183 184 185
		f 4 -196 229 230 -227
		mu 0 4 186 187 188 189
		f 4 -208 231 233 -233
		mu 0 4 190 191 192 193
		f 4 -224 234 236 -236
		mu 0 4 194 195 196 197
		f 4 224 238 -240 -238
		mu 0 4 198 199 200 201
		f 4 227 241 -243 -241
		mu 0 4 202 203 204 205
		f 4 -232 243 245 -245
		mu 0 4 206 207 208 209
		f 4 232 247 -249 -247
		mu 0 4 210 211 212 213
		f 4 -230 249 242 -251
		mu 0 4 214 215 216 217
		f 4 -246 251 248 -253
		mu 0 4 218 219 220 221
		f 4 -237 253 239 -255
		mu 0 4 222 223 224 225;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE62CFC2-44F7-3D86-A59B-44A02F0BB369";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BEFE7944-464B-DB62-96CD-60A2EAB25E68";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C61B99C7-4913-E7E7-0030-F59D3690A344";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E92E2A4-477A-152B-BA5A-A1B0205271FD";
createNode displayLayer -n "defaultLayer";
	rename -uid "5AEDE420-40E3-CBB5-20ED-B5A602E0B82A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5D91529-493B-093F-95EC-8A926844F5CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DB979B8-4154-97B2-A6FA-13829B81BC53";
	setAttr ".g" yes;
createNode groupParts -n "groupParts155";
	rename -uid "C26FCADC-4E85-3115-C9D2-EE8C2B98A9C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[234:243]" "f[252:262]" "f[271:281]" "f[286:298]";
createNode groupParts -n "groupParts154";
	rename -uid "26C8ECD3-44E0-AC37-9652-B99735B7D245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[103:142]";
createNode groupParts -n "groupParts153";
	rename -uid "0F33ECE4-47D2-D010-F8E1-DCA4BCB771F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[62:69]" "f[196:203]";
createNode groupParts -n "groupParts152";
	rename -uid "087E44D4-4697-BAC8-F15E-E98FB9AA3993";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[16:61]" "f[70:102]" "f[143:147]" "f[157:161]" "f[167:175]" "f[180:195]" "f[204:213]" "f[244:251]" "f[265:270]" "f[299:304]" "f[313:385]" "f[392:401]";
createNode groupParts -n "groupParts151";
	rename -uid "4520EEAF-4CBD-2309-FE4F-BD806630817B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0:15]" "f[148:156]" "f[162:166]" "f[176:179]" "f[214:233]" "f[263:264]" "f[282:285]" "f[305:312]" "f[386:391]";
createNode polyUnite -n "polyUnite28";
	rename -uid "FD700894-4429-01E0-BD55-9DBFA37B42BE";
	setAttr -s 44 ".ip";
	setAttr -s 44 ".im";
createNode groupId -n "groupId416";
	rename -uid "8E3D7C63-4CAD-6EC2-08FB-C0BE3D390593";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert5SG";
	rename -uid "BCDBE7B2-43FE-08E4-70B4-5198BE2CE135";
	setAttr ".ihi" 0;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 33 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "10EB8AB7-46D6-6EF9-D194-6D8C2CA13A4A";
createNode lambert -n "Wood";
	rename -uid "75EEDE0D-4E97-7EFE-F2DF-5EB619789495";
	setAttr ".c" -type "float3" 0.23800001 0.1683034 0.137326 ;
createNode groupId -n "groupId417";
	rename -uid "CF0EAA1C-4B26-4E9C-7811-F78E353D5AC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId418";
	rename -uid "29FBB707-4345-CFF2-997F-56AEDF53E79D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId419";
	rename -uid "FB7BA254-472A-4F9A-6E55-68A1742EF228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId420";
	rename -uid "2FF16A93-4280-AAC9-1D8B-DEBD430A65AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId421";
	rename -uid "65B48F33-4F49-46AC-6EB3-BCA94B6184F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId422";
	rename -uid "88BF9830-4F95-0101-600D-D6969D7C9658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId423";
	rename -uid "EA2B6A84-45C8-451F-D990-EBA6E0F5AEEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId424";
	rename -uid "7148EE9E-4E3E-E7B3-017A-B0966CE6D730";
	setAttr ".ihi" 0;
createNode groupId -n "groupId425";
	rename -uid "5B10AE33-4B89-1C32-0FD1-D4AE73732A3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	rename -uid "D45AE452-4180-D39E-F8A3-28911D8CDF39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "097CA178-47DE-5035-22E1-629AB96A81C3";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[12]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak147";
	rename -uid "F2A10C8F-4177-4503-B10F-E5AEE52F8673";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -1.046157837 0 0;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "880B6F4E-4235-8E26-CFBA-BD9A67F56F42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.0068157283 2.041756e-06 ;
	setAttr ".uvtk[18]" -type "float2" -0.11727677 6.6523357e-06 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "FC8CB9CA-4A13-6D1B-99C5-52B0AB00D792";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[12]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak146";
	rename -uid "3EEF9A01-41C3-0507-6BD9-A796DC6F3275";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -1.046157837 0 0;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "5B5A7742-45B8-7E9C-CA58-6E94A3BD263F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.0059216325 -1.6358819e-06 ;
	setAttr ".uvtk[18]" -type "float2" -0.12131485 -5.0161202e-06 ;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "DC837883-47F8-0CEB-3B73-66A6C16EF617";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "585AFEEF-4FB1-0527-87EC-AEB6E761E6B0";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  1.046157837 0 0;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "60B70290-47EF-9B6C-5C67-C7B965F8FD16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -9.6469051e-08 -2.7753817e-06 ;
	setAttr ".uvtk[22]" -type "float2" 0.11216854 -5.275338e-06 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "C92844BD-4EA2-352D-8E1C-AB82441544FB";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "4A35B616-4048-0391-365E-66971240E7BC";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  1.046157837 0 0;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "184E4B4F-4487-081B-C66D-D3B5965DB083";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -8.7152507e-15 2.7754304e-06 ;
	setAttr ".uvtk[22]" -type "float2" 0.1157923 2.8735433e-06 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "78F3CC15-4BE8-E2D5-4CEA-0C944A9FE5EA";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "86CDD392-4728-D75D-2098-959B2CCDEF01";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 0.015869608051512638 0 0 0 0 0.22097684786092248 0 0
		 0 0 0.015296001315921997 0 -7.8529996871948242 5.3171207298402416 -5.5728532674489557 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak143";
	rename -uid "4FDFD3C8-43A8-8586-3A64-52B4BB6CDE90";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.54618829 0 0 0.54618829
		 0 0 0.54618829 0 0 0.54618829 0 0 -0.54618829 0 0 -0.54618829 0 0 -0.54618829 0 0
		 -0.54618829 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "40FEB8F3-4E8B-7326-3507-499E923647A2";
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
	rename -uid "420A1D9D-4543-AF8E-CED7-178FDE4E0454";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.11707956 0 0 0.11707956
		 0 0 0.11707956 0 0 0.11707956 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1EFB9670-4496-5EF4-448D-CCBC0F8497D6";
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
	rename -uid "547C54A4-4962-0A9D-9297-CA9A7854295F";
	setAttr ".cuv" 4;
createNode groupId -n "groupId426";
	rename -uid "24BB1CB5-487A-431C-4F41-24BB7883D409";
	setAttr ".ihi" 0;
createNode groupId -n "groupId427";
	rename -uid "BA3D1ADC-43A6-FE7D-3A3D-5A956C0B92B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId428";
	rename -uid "AB80AD5B-4552-7C51-86D9-168F57C9D254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId429";
	rename -uid "B4F5991B-493B-6E40-1B09-8EABE6127DC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	rename -uid "F76E9950-42AA-327F-2B3A-1BB6056DFD00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "795A6AE9-49B1-F7B8-3885-7687DC962ACF";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyTweak -n "polyTweak58";
	rename -uid "9612B244-4B24-19BD-3C20-38AA03E685D6";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0 -0.39844495 0;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "A94CAA18-42A7-D77E-49F0-A6855C23FC7C";
	setAttr ".ics" -type "componentList" 3 "e[0:5]" "e[7]" "e[9]";
createNode polySplit -n "polySplit23";
	rename -uid "6C5F711F-4252-D641-4B1D-7582B4E37B8A";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483638 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FB85E43B-4F9B-704B-51BF-C984F4658AEF";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "A9A9688C-424D-2714-9AC9-D981634A2E26";
	setAttr ".uopa" yes;
	setAttr ".tk[7]" -type "float3"  0 1.15843201 0;
createNode polySplit -n "polySplit21";
	rename -uid "EF05A1C2-45B4-4207-8844-AFBB079033C0";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0D04ACE3-4FAF-1362-F029-34AAA6585882";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "62F20EC3-45ED-13CE-284D-EC8CB2A7339F";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode groupId -n "groupId430";
	rename -uid "DDC9D6E6-429F-EA6C-0657-4F81A4C7BE2E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert7SG";
	rename -uid "0DA7D1E3-4BFF-C20E-8D18-8593F7675C5B";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "3653EF84-4916-CA09-6B38-4CA6D939747B";
createNode lambert -n "Blue";
	rename -uid "297EDA3E-4695-5B46-EDCF-929687A1B698";
	setAttr ".c" -type "float3" 0.081215978 0.081215978 0.57599998 ;
createNode groupId -n "groupId431";
	rename -uid "86BAEAE7-4444-5032-F7FC-D0A379D0E368";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "9AF6FAA7-46C0-C65B-D6FD-61B8C3F8C443";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "FB0FEF26-4FF9-2B47-E005-89B00A3600A7";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[29:30]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "1BCC05B6-48ED-0386-2A71-D4A46D9695BA";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak54";
	rename -uid "4AF9F65C-4973-A79E-3519-C9B9EA9A932C";
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
	rename -uid "1FDC63F6-4214-7CBA-A101-EEBE893DCF81";
	setAttr ".ics" -type "componentList" 5 "e[22]" "e[34]" "e[42]" "e[50]" "e[52:63]";
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "79FFE81E-49FD-FC6A-8859-63B9DF2CED5E";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "9E0B0FDE-4847-47FD-1CBB-A880A0C008EA";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  -0.033309609 0 -0.099999905;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "50047B9F-4AC1-C29A-421F-DABF2595597C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.014988074 -0.0069075492 ;
	setAttr ".uvtk[59]" -type "float2" 0.00018321672 0.49762234 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "B0C4F849-4A54-6042-E423-48B7DCC4CF40";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "FA21525C-4316-E197-1346-4AB382BD7F7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  -0.10000039 0 -0.099999905
		 -0.06669078 0 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6CA2B98F-44D1-50DE-550D-828599FBBD45";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.014608474 0.0071039279 ;
	setAttr ".uvtk[41]" -type "float2" -9.9434277e-05 9.9481687e-05 ;
	setAttr ".uvtk[58]" -type "float2" -6.4698179e-05 0.47748598 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "CA429080-48AC-8592-5888-0488C0AF2010";
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
	rename -uid "EBD74880-4D44-9D30-45ED-B4949223908B";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "6326A313-4FB1-55BC-08E8-09B69C8CF29C";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  -0.018857926 0 -0.099999905;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "39BE6DB2-4528-F4FF-FE24-21BED9D462AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.015478421 -0.0067062206 ;
	setAttr ".uvtk[54]" -type "float2" -0.00018845155 -0.15433586 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "24309642-4E83-5111-A0D3-9DA2DA22F113";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "29C481AF-45B6-CAF7-7506-3FAA9746DD9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.10000039 0 -0.099999905
		 0.11885832 0 0;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "87749161-47AF-A397-53BB-FE96B06B461F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.015073841 0.0068911794 ;
	setAttr ".uvtk[40]" -type "float2" 0.00013258027 6.8189933e-05 ;
	setAttr ".uvtk[55]" -type "float2" 6.4698179e-05 -0.16105808 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9DD6C240-4A19-4D97-7789-6BA4D1478B4C";
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
	rename -uid "BA2A2DFB-4CB2-4315-2EC7-01B8D85AD4CC";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "973DA2EF-45B1-B300-0D12-3BBC489938F0";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.024634719 0 0.099999905;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "522C1143-4C7E-2E7C-BE1C-339EF4F6E2CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.015140433 0.0068287109 ;
	setAttr ".uvtk[51]" -type "float2" 0.00018471164 0.32860655 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F8255F1D-43DC-B296-1F92-C49DC33C9B2C";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "21710554-4460-8FE2-A5CC-B48197C55E5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.07536567 0 0 0.10000039
		 0 0.099999905;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "530ED2A7-49AB-FEB2-6A4E-68985D98EB7F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.005676636 -0.0029373525 ;
	setAttr ".uvtk[43]" -type "float2" 3.1507399e-05 -9.0932663e-05 ;
	setAttr ".uvtk[50]" -type "float2" -6.4698179e-05 0.31256354 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "C166DB79-44B3-BF56-59C1-95988CB135F3";
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
	rename -uid "8CBCD446-4D9F-5D1A-DEE3-209C79B8B855";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "90211C95-463E-57C8-3854-5F8B1F930380";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.054514527 0 0.16844296;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AB029D5E-4793-E54A-84AA-6B983C50783F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.0060134768 -0.0028047089 ;
	setAttr ".uvtk[42]" -type "float2" -4.2012707e-05 -7.9607882e-05 ;
	setAttr ".uvtk[47]" -type "float2" 0.00019228926 -0.69448555 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "1291345F-4C64-08F0-2F66-C79882802750";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "47DB7C25-4A51-36D0-70B0-CAAC2F905DD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.10000037 0 0.09999992 ;
	setAttr ".tk[29]" -type "float3" -0.15451489 0 -0.068443045 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B1F9359C-49E2-01C9-53A9-3DA78E6071E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.015478421 0.006706221 ;
	setAttr ".uvtk[46]" -type "float2" -6.4698179e-05 -0.69792539 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "796FCA7D-4DCD-3755-65EF-988758A63884";
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
	rename -uid "B48D059F-48FB-1664-9325-2AB6DC373CBF";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "713B147B-42C6-DE11-3E21-7F8FE3F4BD29";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0 0 0.33629847;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "275B4A26-4FBE-9033-3F25-099ACB0FF459";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.014608474 -0.0071039274 ;
	setAttr ".uvtk[43]" -type "float2" 6.6235261e-05 0.5064556 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "FA060030-4331-1B23-E499-D3B8703167B0";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "214B8483-402D-0B39-24E8-0BA569E821C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 0 0.66370153 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C294766F-45D5-61E6-3EEE-C3AA3B33A036";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.015073841 -0.0068911794 ;
	setAttr ".uvtk[42]" -type "float2" -7.8113058e-05 0.50647289 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "636889DD-4435-6CCA-2C22-C7BA80A782CA";
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
	rename -uid "1F3B3630-4CB5-1A21-870B-549DAB510D32";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "83AD392C-4A65-0E04-F1EC-55891342709C";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.27479804 0 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A75FE377-43F0-70C5-7D5D-3985506C7129";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.014608394 0.007103926 ;
	setAttr ".uvtk[38]" -type "float2" -6.34151e-05 0.37874123 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3714BE06-4376-5F99-078A-3B9C8BE52C24";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.550225802716282 0.5 -3.7764735221862793 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "7E3C517F-4A9B-6B5E-092B-A9AAAC1FDD58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  1 0 0 0.72520196 0 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "80BF9CD0-49F7-0122-6805-A6A3523D8122";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.015073757 0.0068911794 ;
	setAttr ".uvtk[39]" -type "float2" 7.8112826e-05 0.37875912 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E1578898-4828-926E-D681-99BE69D9E62E";
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
	rename -uid "300A5164-4E18-9698-B57E-718A33E28056";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4AB9C87D-4EFE-3F4E-5888-EC808505467B";
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
	rename -uid "83EB0846-4B04-5B65-C289-09B7E3581B11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.9028604 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.9028604 0 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 1.9028606 0 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-08 1.9028606 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "E6293E21-4C80-8C52-A49F-8DA5A0F0B4B2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId432";
	rename -uid "7EDF9D7C-46B6-85C4-0863-E285100FE450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId433";
	rename -uid "6E0BD3D9-4012-5D6C-8411-578431D52539";
	setAttr ".ihi" 0;
createNode groupId -n "groupId434";
	rename -uid "C8C10A46-4BDC-C4DE-0690-8E8D69CD8D6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId435";
	rename -uid "A3FA29F5-4C01-5104-0469-9A88DCF27D8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	rename -uid "254AE221-4454-B432-E209-30A4106DDE47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "5D273032-4E70-1C51-52D3-09AF6AEC334D";
	setAttr ".dc" -type "componentList" 8 "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "221D5731-443F-D55D-8A88-E984A08AA27A";
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "97198285-401D-968F-2D65-C7A19A37455F";
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
	rename -uid "384B01CC-4C17-05F6-F13F-F6B51BB7DCB5";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.34283126706954 0 -7.8845203771956687 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.342832 -0.8680374 -7.8845205 ;
	setAttr ".rs" 47250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.342831147860251 -1 -8.8845202579863791 ;
	setAttr ".cbx" -type "double3" -11.34283126706954 -0.73607480525970459 -6.8845204368003134 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "6C497F32-4FB3-48D6-667E-EAB127933FC4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 -0.23607481 0 0 -0.23607481
		 0 0 -0.23607481 0 0 -0.23607481 0 0 -0.23607481 0 0 -0.23607481 0 0 -0.23607481 0
		 0 -0.23607481 0;
createNode polySplit -n "polySplit26";
	rename -uid "7B1D957C-4243-B726-FE2E-8493E9563138";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "51131438-4F87-ACDA-2C83-B4A78AAD01ED";
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
	rename -uid "9CFE1308-4A94-458A-30BF-B1B3F2C1ABDD";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1477DDE3-4BFF-1018-849F-05A9291AEA78";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId436";
	rename -uid "1C3522FE-4237-5B96-6258-59B95F9DB9D4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert6SG";
	rename -uid "84E46C26-4070-5908-976B-A6855F8A64D6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "8C0BEDC5-41D5-5070-7144-2F8E0947EDEA";
createNode lambert -n "lambert6";
	rename -uid "7AEEA781-43D2-30B4-1B7A-18B659DF6250";
	setAttr ".c" -type "float3" 0.67199999 0.39508012 0.017472016 ;
createNode groupId -n "groupId437";
	rename -uid "69EED61E-45C6-E808-1FD8-B7B96BB786A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId438";
	rename -uid "E76534BD-44F1-C3D9-ADBA-FC99B4F0FDD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId439";
	rename -uid "B6DB97B2-4F42-1B1F-BCFB-74A6E3066C4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId440";
	rename -uid "FF4DC1CA-428C-01E5-2037-94BEF7448550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId441";
	rename -uid "AD83EBBD-41D2-7D69-DDCE-80AA086AF64E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId442";
	rename -uid "A3CB38CA-4B12-CCBF-EE15-EBB4894105FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId443";
	rename -uid "73055D30-47E0-ED5B-94B2-41A9A23648A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "75398683-4768-1F06-245B-35A317A9CEC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2833094B-46AB-1AEE-FD22-FD979C1607A7";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak51";
	rename -uid "78F10F32-4E22-9883-018D-9C939E1DD3E8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0 1 0 0 1 0 4.9960036e-16
		 1 -0.6623013 2.7755576e-16 1 -0.6623013 4.9960036e-16 0 -0.6623013 2.7755576e-16
		 0 -0.6623013;
createNode polyCube -n "polyCube8";
	rename -uid "9A16D02F-488E-AA4B-E88E-BA9664B59054";
	setAttr ".cuv" 4;
createNode groupId -n "groupId444";
	rename -uid "9610CC8F-4EBE-9FF6-2AF7-FA85E7805744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId445";
	rename -uid "7A0BA343-4138-55A7-1E5B-67A9B9CAD0DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId446";
	rename -uid "FBD77CC8-4320-F2D0-6B00-EC868C6A78C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId447";
	rename -uid "95F83641-4000-F4BF-E79F-A5A42CA81BEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId448";
	rename -uid "A1F32267-4734-CE31-6455-9E9609EC87D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId449";
	rename -uid "BC150AD7-4CE6-2CDB-0D9C-3A973F844114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "CE4B93E4-4213-D5E5-A330-3CA86397992E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "F8DA9B1C-48DA-A0BA-E142-1D86A1823E70";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyTweak -n "polyTweak52";
	rename -uid "921D5115-40A7-8735-575D-C597A1030F78";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 4.96380997 0 0 4.96380997
		 0 0 4.96380997 0 0 4.96380997 0;
createNode polyCube -n "polyCube7";
	rename -uid "568C549F-4627-54FF-5FEA-ACA6C264D59D";
	setAttr ".cuv" 4;
createNode groupId -n "groupId450";
	rename -uid "FB517823-4A63-4C06-7A4F-E288BD8511D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId451";
	rename -uid "6F3AFAC9-4EC9-1DD9-F863-628BD50B83B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId452";
	rename -uid "B8996E47-470A-5556-585E-46AE3B9147C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId453";
	rename -uid "87F81CAB-4988-BF02-85D6-A7840803D18B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	rename -uid "D15F3B23-46A0-217B-8D82-7B8EF9351C69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A6235838-48F9-99AB-5613-2F9DD9DCFFAA";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "8C77265D-4E05-AF14-0205-40B4F237B2A2";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId454";
	rename -uid "8B74FC5C-4062-B028-E7CE-1AB278330908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId455";
	rename -uid "D850BB10-41BB-67AD-E4AC-248A12BE5CAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId456";
	rename -uid "74DB7E6E-4D44-5ED8-7743-C29B29C483B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	rename -uid "2DC8CC4E-43E7-F6CA-2EFD-DEA59A497131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "354A6C1E-41F9-66EA-4763-E6A1C633372C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak57";
	rename -uid "1ED58515-447A-0EAE-6A87-34877053BFEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  -0.024344828 -0.2627722 0.024344828
		 0.024344828 -0.2627722 0.024344828 0.024344828 -0.2627722 -0.024344828 -0.024344828
		 -0.2627722 -0.024344828;
createNode polySplit -n "polySplit13";
	rename -uid "DA53546C-470B-08C9-38EC-28887F454D3C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483645 -2147483643 -2147483644 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "EB98A0B8-4534-0FBC-33BE-C585D0F85F0C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  -0.17803171 0 0.17803171 0.17803171
		 0 0.17803171 0 -2.44844937 0 -0.17803171 0 -0.17803171 0.17803171 0 -0.17803171;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A8865A46-4940-58AE-ECED-BD857D7F4298";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6 4.5 -5 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode groupId -n "groupId457";
	rename -uid "076D3B7F-4C25-EF20-1108-4F9F8DE54CB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId458";
	rename -uid "ED430DFC-4BE1-B71A-0A92-68995FA46A7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId459";
	rename -uid "BE7428E2-42F6-B5CC-507A-CA94B737CC0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId460";
	rename -uid "52E5DC3E-43E9-1B63-F73D-8BA2408F5967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId461";
	rename -uid "7969064A-49EE-798D-08BB-04BB265A58D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId462";
	rename -uid "C140868C-4E2C-DA9C-2A76-6B8341C3B0E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId463";
	rename -uid "2AC3C1C3-43EA-EAA8-D343-AAA854EF29AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId464";
	rename -uid "55965761-4594-856F-326B-D796211CCF72";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D14AEE39-4659-665D-0DF6-56AED3C16F7B";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "54CA86B7-4775-4545-2084-7FAA24DBDF6F";
createNode lambert -n "Roca";
	rename -uid "BE5E287D-4BD1-B4D6-578B-9B9CDEB8E0E1";
	setAttr ".c" -type "float3" 0.104 0.104 0.104 ;
createNode groupParts -n "groupParts147";
	rename -uid "9E4028E5-47F7-D238-38EF-61BEF1DC3802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "76BDA001-4568-4F22-0867-C89A2A27AB6E";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "38F0CC79-4B95-73E3-9FF1-A4B689EED4B5";
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[8]" "e[10:11]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "C375D613-48B9-E210-F0BB-A3A3459623A5";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F5AD18F1-4586-B255-C344-4E8363C2A002";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "171DE1DB-4059-EBAC-F0DD-9CB028933BE0";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "FC48D1A4-41DA-1D6E-C6B7-BC93A3F0F349";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "73100C9B-40DE-52EB-5444-4D883EC1FE34";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8B0FDF12-492B-D1F1-A715-32BC3FF4C4ED";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[6]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "787E6581-45A1-BCD8-E499-EC8B450D00A2";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "089DDD45-43F3-652B-AB05-74945F40BABF";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyTweak -n "polyTweak47";
	rename -uid "8A873024-4A6C-9A0B-1D78-2197E0C1E6D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.14819895 8.8817842e-16 0
		 0.14819895 1.110223e-15 0 0.14819895 1.110223e-15 0 0.14819895 8.8817842e-16 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6808A655-475E-0F89-CA94-34AC7D7F0879";
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
	rename -uid "1F066CB3-46D5-D994-1939-1DB4DC2565A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.11573365 0 0 0.11573364
		 0 0 -0.11573364 0 0 -0.11573364;
createNode polySplit -n "polySplit29";
	rename -uid "50CE5F23-44EA-F7D3-E42D-54866FEF11A0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "0FE4262C-41A4-749A-57CB-A9A480B6FAD8";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.66666698;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId465";
	rename -uid "B7E9A60F-4F1C-E41E-085A-2F87C84DFA6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId466";
	rename -uid "28359A86-4514-1085-F3FA-DFB5F889A3C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId467";
	rename -uid "8C48CFF3-4EFF-F90C-1A22-F0861D86C5FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId468";
	rename -uid "6BAB5C18-472F-372E-65B7-4AA94205C953";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	rename -uid "86461C91-4F98-8836-D476-CC84E1039310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "7799E60C-41F8-3A93-B132-55BDD4BD34CE";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9]";
createNode polyTweak -n "polyTweak56";
	rename -uid "3E8C410D-4DC1-296E-8CE3-CA922817E3DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0.18037748 0 0 0.18037748
		 0;
createNode polySplit -n "polySplit30";
	rename -uid "EA688B16-4746-79D8-5141-F287F23ACA6B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "E4E498F8-4350-8FE7-1A02-8CAE1B17BCFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.010140203 0 0 -0.19201735
		 0 0 -0.010140203 0 0 -0.19201735 0 0 -0.010140203 0 0 -0.19201735 0 0 -0.010140203
		 0 0 -0.19201735 0 0;
createNode polyCube -n "polyCube10";
	rename -uid "D604EDCD-475C-DA01-5610-92BA371B8415";
	setAttr ".cuv" 4;
createNode groupId -n "groupId469";
	rename -uid "D39D0F9A-47E6-319B-D587-D78908A5D855";
	setAttr ".ihi" 0;
createNode groupId -n "groupId470";
	rename -uid "5BF5A774-464A-4101-50CA-93B5CE7E1864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId471";
	rename -uid "FC9E65A1-495C-D842-BDFA-F18D04DB8AAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId472";
	rename -uid "750779FA-4786-E719-79BA-0AB188EA14B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId473";
	rename -uid "8F48D1B0-4FB3-A947-8464-F4B905C50031";
	setAttr ".ihi" 0;
createNode groupId -n "groupId474";
	rename -uid "1E6D97E2-44BC-D5D6-6C07-AB96BFC83C46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId475";
	rename -uid "187132E1-4744-F719-7675-DBA8D366A389";
	setAttr ".ihi" 0;
createNode groupId -n "groupId476";
	rename -uid "0DFC68B8-4253-8F0A-3104-F2B4D7D88D3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId477";
	rename -uid "F4556333-4077-BBD1-9D4A-CB903BA7767A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId478";
	rename -uid "C515AFB9-411F-2ECB-B4DB-0986EF3EC28C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId479";
	rename -uid "36FED7D7-4896-2156-ECDB-A494323DFEBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId480";
	rename -uid "2FECDD14-432D-A458-9223-689FCDB1334F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId481";
	rename -uid "0B4F106D-42CC-2AFF-0400-9C8C179246C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId482";
	rename -uid "6B855782-4681-3E56-9426-D9BF024A79A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId483";
	rename -uid "D8B4F8B7-44A4-2086-44DF-ADBE17673FB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId484";
	rename -uid "53AA6DCD-4F87-E474-CAA6-27B87ECDD362";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	rename -uid "FDB61B9F-4809-375B-536D-1192C5C95EF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "32079CC2-45AA-D209-393B-F4B753FE0C43";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[4]";
createNode polyTweak -n "polyTweak55";
	rename -uid "C365964C-49C2-49AE-089F-E18579F947EE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.054812912 0 0 -0.054812912
		 0 0 -0.32756704 0 0 -0.32756704 0 0 0.11786551 0 0 0.11786551 0 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "F2CC693D-4E09-B146-4894-159BDDA0FB0D";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[2]";
	setAttr ".ix" -type "matrix" 1.5597241110394142 0 0 0 0 1 0 0 0 0 1 0 -3.2867305125883703 1.6900511454809255 -10.909228652387384 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "56603AA9-47DE-621E-98B6-16A32425E2B4";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  -5.9604645e-08 -0.14200425 0;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "266AA29B-44AF-E662-05E6-6AA238D81B1B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.012564549 0.026805751 ;
	setAttr ".uvtk[1]" -type "float2" -0.0027729822 -0.0058550141 ;
	setAttr ".uvtk[4]" -type "float2" 0.0041147824 -0.082304955 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "53F43E60-45D9-E851-77F0-5F8DBB46CA9E";
	setAttr ".ics" -type "componentList" 1 "vtx[1:2]";
	setAttr ".ix" -type "matrix" 1.5597241110394142 0 0 0 0 1 0 0 0 0 1 0 -3.2867305125883703 1.6900511454809255 -10.909228652387384 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "A0D38388-49EC-AFCB-9161-05AF478BC3D5";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  -5.9604645e-08 -0.14200425 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B4697616-4776-20F4-CA2F-B590046CEE91";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[2:4]" -type "float2" -0.0094408253 -0.020109741
		 0.0039658146 0.0029743479 0.0082708504 0.098206766;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D45B06FF-46E1-23D6-C280-77A00C981ACE";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "49B62207-48F1-8C84-01D9-94BDE0FC9FFD";
	setAttr ".dc" -type "componentList" 1 "f[2:4]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BFCFFDAC-4D53-DA4C-4AF8-F29DB17FFA02";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B9B18217-438A-B2EB-FD99-6CB1199B8744";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[6:9]" "f[14:17]" "f[22:23]" "f[25]";
createNode polySplit -n "polySplit27";
	rename -uid "5E114DA0-4290-32D4-5A4E-6F98B083E251";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483610 -2147483609 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId485";
	rename -uid "2DFE93E9-4C36-D3E3-3515-19B3A8724A9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId486";
	rename -uid "BA93E60D-420D-D611-3E8E-F3933B897F5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId487";
	rename -uid "F6DD06EE-42C9-3ABC-A8BD-66AAA86C3812";
	setAttr ".ihi" 0;
createNode groupId -n "groupId488";
	rename -uid "90D9D6C1-42F0-93EA-0AA8-658A8B336F34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId489";
	rename -uid "569A2F3D-476A-CD56-7F96-A89F6E448517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId490";
	rename -uid "809D193E-4999-7AAA-8020-C5BD665A2BCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId491";
	rename -uid "0A59CF1E-40AA-576F-94D4-9CA214A32AFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "FE86B718-4DF6-E19B-E36C-F0BD03761C71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "454B6B49-4E5C-C801-FE14-C094B29E693C";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "EB56374A-4CAF-AFAC-5957-C4B581CBEF0B";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId492";
	rename -uid "C6AD61AA-4FDF-2684-121A-DC927E913653";
	setAttr ".ihi" 0;
createNode groupId -n "groupId493";
	rename -uid "73358485-44CE-8B2B-6A18-FB958541A3E0";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent111";
	rename -uid "FDD2F8E4-419A-929B-0D40-8BA1B2C866DF";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[16]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "1E43F8DE-4407-D0C7-B07D-EC8355000EAA";
	setAttr ".ics" -type "componentList" 1 "e[17:20]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "737964B0-49E4-047E-C7E8-13A4E37BE64B";
	setAttr ".ics" -type "componentList" 3 "vtx[4:7]" "vtx[9]" "vtx[18:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "AA4C8490-4822-7E91-A16F-1FAB324A2EDA";
	setAttr ".ics" -type "componentList" 4 "vtx[4:7]" "vtx[9]" "vtx[18:21]" "vtx[27:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.21000000000000002;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "DB4679EC-4D07-1130-7A0B-1B857BA5267D";
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
	rename -uid "330462D8-4D2B-DE79-3470-3EB0137BC02B";
	setAttr ".ics" -type "componentList" 1 "e[55:58]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "53C2E343-4ABC-8FC7-D275-558CE2BC804F";
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[18]" "e[36]" "e[43]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FCD4F917-4DDE-1CFB-F146-B5BFD91B9884";
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[63]" "e[79]" "e[84]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "44FDCC7C-4F66-5229-0FF9-13827B7A6452";
	setAttr ".ics" -type "componentList" 8 "vtx[4]" "vtx[6:8]" "vtx[10]" "vtx[20]" "vtx[22:24]" "vtx[36]" "vtx[46]" "vtx[48:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts22";
	rename -uid "8B8E12FC-454A-DC3F-5204-EEAAE0563927";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyUnite -n "polyUnite6";
	rename -uid "0257040C-4FE6-51DD-21C0-15BCEED2509E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId66";
	rename -uid "B171B9E2-4079-079C-B811-51B6C2CE9B20";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E78950A1-41DD-7C18-EA47-7D87825A8979";
	setAttr ".ics" -type "componentList" 2 "vtx[10:15]" "vtx[26:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode groupParts -n "groupParts21";
	rename -uid "4D334B4A-45E8-FAF8-8F5F-BB8483655E91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "polyUnite5";
	rename -uid "A577C56F-4DA1-02A9-73D2-33A85F07E03A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId61";
	rename -uid "949A8824-4B0C-FA62-84EF-EAA8160A7A3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "8883DE2A-4CA9-801B-D7A6-749E64CB4A4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "E6F251E3-42F5-1B1E-8E2A-C390209F54C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "3222FE85-4B8F-5645-ED88-34B90FFEC148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B9F4FA12-490B-DFFD-C6E9-4AA92A443E3C";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[5:7]" "f[10:11]" "f[13:14]" "f[17:18]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "05754A6F-4BBD-5B38-0AF7-7F9A70051E31";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[9]" "f[12]" "f[15]" "f[19:20]" "f[24:25]" "f[28:39]";
createNode polySplit -n "polySplit18";
	rename -uid "E76FAA64-45B2-C016-CE6C-25AE07F4A4B4";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483634 -2147483644 -2147483638 -2147483632 -2147483611 -2147483620 
		-2147483608 -2147483624 -2147483637 -2147483643 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "48379165-4489-C5C0-A0EC-299AA52120C4";
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
	rename -uid "A7CD275D-4209-E417-2E07-5784A641E00A";
	setAttr ".dc" -type "componentList" 2 "f[29]" "f[31]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D5F1BCAD-4B1A-5890-AB50-64B6237DE050";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[29]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6A9D5116-4CBA-8F6E-D8AD-80A0AA14E75C";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[14]";
createNode polyTweak -n "polyTweak25";
	rename -uid "43C6B67D-4FAA-EBF9-A35E-5A94A97CAA7C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[26:33]" -type "float3"  0 0 0.10033474 0 0 0.10033474
		 0 0 0.10033474 0 0 0.10033474 0 0 -0.10033473 0 0 -0.10033473 0 0 -0.10033473 0 0
		 -0.10033473;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BE78038A-4847-800C-A40C-73A5BE9E24A3";
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
	rename -uid "D03B254A-4231-86CE-4B92-26971A5F0004";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483608 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F5264F6F-4CCF-4D72-3D71-E4B730A2757F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "E1AD29DA-440B-8C98-AA9D-E1864D76F5DA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "5A846AAC-4079-A7DA-312E-EDAF11AC4E16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.26568338 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.26568338 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "4AFF9118-4F0A-E3B2-CF22-BF8B1342D6E5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483626 -2147483617 -2147483620 -2147483619 -2147483615 -2147483625 
		-2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "BD986031-4173-357B-1857-C8A78BB6194F";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[20]";
	setAttr ".ix" -type "matrix" 8.205030236531737e-16 0 -1.8476085557903992 0 0 1.6013592873311964 0 0
		 2.319660770053245 0 1.0301363184931334e-15 0 -7.3261600935053091 2.8006797504515037 -5.3330100172228558 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "FB73F719-4BAB-6DE1-831C-C7B6B46AEDCC";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[21]";
	setAttr ".ix" -type "matrix" 8.205030236531737e-16 0 -1.8476085557903992 0 0 1.6013592873311964 0 0
		 2.319660770053245 0 1.0301363184931334e-15 0 -7.3261600935053091 2.8006797504515037 -5.3330100172228558 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "26C09A1E-4832-A880-78A1-87BCA53CCAB0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0 0.54648036 -2.9802322e-08
		 0 0.54648036 2.9802322e-08;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1C3776DB-4677-4EE6-CC5B-46B454EC89CF";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[22]";
	setAttr ".ix" -type "matrix" 8.205030236531737e-16 0 -1.8476085557903992 0 0 1.6013592873311964 0 0
		 2.319660770053245 0 1.0301363184931334e-15 0 -7.3261600935053091 2.8006797504515037 -5.3330100172228558 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F14CB8F8-46FE-CFBB-9FA2-C8B6CFB44808";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[23]";
	setAttr ".ix" -type "matrix" 8.205030236531737e-16 0 -1.8476085557903992 0 0 1.6013592873311964 0 0
		 2.319660770053245 0 1.0301363184931334e-15 0 -7.3261600935053091 2.8006797504515037 -5.3330100172228558 1;
	setAttr ".am" yes;
createNode groupId -n "groupId64";
	rename -uid "77A21E90-4169-2387-F235-EFB0178F25F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "275322F1-4DCC-21FF-E3ED-32BF5BA5648B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "726A8B40-4E2A-1EE7-70E0-B2A8BB9283A3";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "C2928236-4784-68A3-BA93-A7A0EF4D5484";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6A5943AB-4DD7-CDAC-060C-EC98C3A82B01";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[5]" "f[8]" "f[11]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A5EAE681-4EAA-9032-9E4F-B3A0C082C04B";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "6EF5C65C-4126-FE76-2019-47B42D00E014";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "59C8603D-4ADD-E6BB-68F7-328BF0201862";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
createNode groupParts -n "groupParts23";
	rename -uid "D7018568-4878-3A9B-A4C5-A3A4973A1D9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyUnite -n "polyUnite7";
	rename -uid "C5453D3B-4662-BD60-AC0F-10A9F9420968";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId68";
	rename -uid "F7B65427-4AC3-7DEA-190F-C88093899042";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "4C041C1E-4948-8A3F-6095-60B19E8610FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "BDC0F7D1-4A36-2719-8F83-0480BD6490ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "0433AA00-4D0E-8E4D-5F1D-62940F45AE68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "33316834-4E52-58CE-258C-FB94429A7C53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "19C253BD-4F56-7042-D3EE-AC8C0046653B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "80875270-44CB-8C6B-1A2E-AE89758F43F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId494";
	rename -uid "23D1DC6C-4034-1F9C-AFD8-B093788D01B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId495";
	rename -uid "CCF94097-492E-3E0C-B3B6-FB810B6A9D5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId496";
	rename -uid "FDA218E1-43A8-A55A-4C31-1AB175B06EAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId497";
	rename -uid "4D234DDA-4351-4EDA-05D3-15AAF58AC9A3";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit31";
	rename -uid "66414AB7-4E3A-5486-8F62-5985D86319FE";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "2FF63D56-455D-6B56-C2B0-888DEA16257B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.45012572 -0.0075050485 2.1760371e-14 ;
	setAttr ".tk[3]" -type "float3" -0.3590095 0.0075051114 2.1760371e-14 ;
	setAttr ".tk[4]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".tk[5]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.502174e-05 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.502174e-05 0 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "820BF515-4D84-C81B-D51E-74A8F8614E91";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[5:9]" "f[14:15]";
createNode polySplit -n "polySplit19";
	rename -uid "B06B9112-4196-24A7-6416-E68519AE6405";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483637 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts24";
	rename -uid "C4C8134C-4927-0689-4012-21A1540A3B52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId76";
	rename -uid "D3635CAA-4512-A44A-53E6-CCBE56E24878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	rename -uid "B6AFAB94-4052-3F7E-4F00-09961E408D3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	rename -uid "7727BFC1-4590-5ACE-8DEA-37890E2A6F18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	rename -uid "4E850DD5-4677-25BF-44C8-808700720D3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	rename -uid "2D89A12D-4514-C1E9-4370-B48FF9166302";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	rename -uid "27213C46-48AC-0473-7363-E9B2D05F8EFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId596";
	rename -uid "93635425-4002-1DE1-FA1A-CEBDF35E773D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId608";
	rename -uid "9315FAC0-4DD4-88A1-EB1C-8D9224F9A148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1058";
	rename -uid "6A41A3BF-49C6-7E65-A0F3-EAAB7090850B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert12SG";
	rename -uid "F761BE34-4E44-9D72-19DB-5182A810E380";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "DACFA8DD-4A84-9469-EBFC-2384F8DDF9AE";
createNode lambert -n "UltimateTexture01";
	rename -uid "C68F0162-43B4-E75F-D28A-9EAF8CDA5EB6";
createNode file -n "file3";
	rename -uid "AB9F5929-4928-B3B4-623A-0C93C07CDC9C";
	setAttr ".ftn" -type "string" "C:/Users/Alumno/Documents/GitHub/AlphaProject/Assets/Textures/UltimateTexture01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "60D3B762-44CC-1E77-89B1-3AAC2269E095";
createNode groupId -n "groupId1060";
	rename -uid "B1BDD8AD-4BA9-3A82-FA7E-A99F09BE6270";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1055";
	rename -uid "0EAAD295-4B0B-AEEC-2DFA-83A1E413E767";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "Bridges_renderLayerManager";
	rename -uid "EBA83379-40BF-D88F-6A85-6680085407B3";
createNode renderLayer -n "Bridges_defaultRenderLayer";
	rename -uid "A21ACC39-464E-DA0D-357A-469799EA086A";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "32B60FEC-46E1-490B-0E15-56A8F897A8EE";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "672D2F57-469C-1943-AA3B-8B9AEE8663F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 335\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 335\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 335\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69B11C82-49C7-8315-F488-B5A28E72BD7E";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 52 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "groupId596.id" "polySurface123Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface123Shape.iog.og[0].gco";
connectAttr "groupId608.id" "pCube198Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube198Shape.iog.og[0].gco";
connectAttr "groupId1060.id" "FirstShape.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "FirstShape.iog.og[0].gco";
connectAttr "groupId1055.id" "EndShape.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "EndShape.iog.og[0].gco";
connectAttr "groupId1058.id" "TileShape.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "TileShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "polySurfaceShape19.o" "polyMergeVert14.ip";
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
connectAttr "polySurfaceShape20.o" "groupParts24.ig";
connectAttr "groupId76.id" "groupParts24.gi";
connectAttr "UltimateTexture01.oc" "lambert12SG.ss";
connectAttr "EndShape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "TileShape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "FirstShape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "groupId1055.msg" "lambert12SG.gn" -na;
connectAttr "groupId1058.msg" "lambert12SG.gn" -na;
connectAttr "groupId1060.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "UltimateTexture01.msg" "materialInfo12.m";
connectAttr "file3.msg" "materialInfo12.t" -na;
connectAttr "file3.oc" "UltimateTexture01.c";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "Bridges_renderLayerManager.rlmi[0]" "Bridges_defaultRenderLayer.rlid"
		;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "Roca.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "UltimateTexture01.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bridges_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "polySurface123Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube198Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId596.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId608.msg" ":initialShadingGroup.gn" -na;
// End of Buildings.ma
