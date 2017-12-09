//Maya ASCII 2018 scene
//Name: RocksScene.ma
//Last modified: Sat, Dec 09, 2017 11:09:47 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube259";
	rename -uid "6C279CC7-4276-5172-0DEE-96BB5735752B";
	setAttr ".t" -type "double3" 15 0.4999998974446167 6 ;
	setAttr ".s" -type "double3" 1 0.57380105685895633 1 ;
	setAttr ".rp" -type "double3" 0 -0.4999998974446167 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998974446167 0 ;
createNode mesh -n "pCubeShape259" -p "pCube259";
	rename -uid "109E6298-47EA-3F3C-E4ED-EE9383DA615E";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[15].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49992126820143312 0.49992178729735315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape363" -p "pCube259";
	rename -uid "74D8A7DF-467D-5334-9D58-1EA6C3C5160C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[3]" "e[16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.58021307 0.24826455 0.375 0.5 0.59013844 0.50334048 0.375 0.75 0.625 0.75
		 0.875 0 0.87472546 0.2499924 0.125 0 0.125 0.25 0.43200219 0.13401902 0.625 0.125
		 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 -0.015346855 0.19106689 0.5 0 0.47760653
		 0.24913228 0.40350109 0.19200951 0.25 0.25 0.17982657 0.22053345 0.48256922 0.37667024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0.060386084 -0.01873016 0.28602618 ;
	setAttr ".pt[3]" -type "float3" 0.71978468 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.27313256 0.312305 1.7763568e-15 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.7042082 ;
	setAttr ".pt[14]" -type "float3" -3.5527137e-15 0.46505564 0.19947903 ;
	setAttr ".pt[15]" -type "float3" -0.37548497 0 0.20358145 ;
	setAttr ".pt[16]" -type "float3" -0.23268461 0 -0.043879833 ;
	setAttr -s 17 ".vt[0:16]"  -2.35106754 -0.5 1.22481596 1.73105633 -0.5 1.87274337
		 -0.5 10.18410397 -0.056023002 0.25293928 6.075566292 0.5 -1.45245385 6.060834885 -0.13346624
		 -0.024613738 6.85666227 -0.5 -2.31505203 -0.5 -2.38442135 2.32353044 -0.5 -2.29787016
		 -0.9798044 4.66120958 1.14642012 0.74549747 4.46934462 1.18349385 0.65312821 4.17437506 -0.8602879
		 -2.12823606 3.9677124 -0.66197765 -1.21543634 -0.5 2.51752996 -0.12353036 8.12983513 0.2219885
		 -0.7399022 7.42265701 0.54519856 -0.97622693 8.12246895 -0.094744623 -0.26230687 8.52038288 -0.2780115;
	setAttr -s 33 ".ed[0:32]"  0 12 0 2 13 0 4 5 0 6 7 0 0 8 0 1 9 0 2 16 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 9 3 0 10 7 0 11 6 0 9 10 1 10 11 1 11 8 1 8 14 0
		 3 8 1 2 15 1 4 8 1 12 1 0 8 9 1 12 8 1 13 3 0 14 2 0 15 4 1 16 5 0 13 14 1 14 15 1
		 15 16 1 16 13 1;
	setAttr -s 17 -ch 61 ".fc[0:16]" -type "polyFaces" 
		f 3 23 12 19
		mu 0 3 12 13 3
		f 4 2 9 16 -9
		mu 0 4 4 5 14 17
		f 4 15 -10 -8 -13
		mu 0 4 13 15 9 3
		f 4 30 27 21 18
		mu 0 4 21 22 11 12
		f 3 0 24 -5
		mu 0 3 0 19 12
		f 4 -12 -14 -16 -6
		mu 0 4 1 8 15 13
		f 4 -17 13 -4 -15
		mu 0 4 17 14 7 6
		f 4 10 4 -18 14
		mu 0 4 10 0 12 16
		f 4 -20 -26 29 -19
		mu 0 4 12 3 20 21
		f 4 32 25 7 -29
		mu 0 4 24 20 3 5
		f 4 -3 -28 31 28
		mu 0 4 18 11 22 23
		f 3 -22 8 17
		mu 0 3 12 11 16
		f 4 -25 22 5 -24
		mu 0 4 12 19 1 13
		f 3 -30 -2 -27
		mu 0 3 21 20 2
		f 3 20 -31 26
		mu 0 3 2 22 21
		f 3 -32 -21 6
		mu 0 3 23 22 2
		f 3 1 -33 -7
		mu 0 3 2 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane89";
	rename -uid "0C4A7603-431D-9A82-FB59-5494FD522376";
	setAttr ".t" -type "double3" 18 0.22016558163631428 15 ;
	setAttr ".s" -type "double3" 1 0.76280611854913094 1 ;
createNode mesh -n "pPlaneShape89" -p "pPlane89";
	rename -uid "8FFF861A-457F-0F6D-69DF-4492796C638B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66948079846130448 0.28629620496725416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[63:72]" -type "float3"  -0.0065656402 0 -0.023171989 
		-0.0065656402 0 -0.023171989 -0.0065656402 0 -0.023171989 -0.0065656402 0 -0.023171989 
		-0.0065656402 0 -0.023171989 -0.0065656402 0 -0.023171989 -0.0065656402 0 -0.023171989 
		-0.0065656402 0 -0.023171989 -0.0065656402 0 -0.023171989 -0.0065656402 0 -0.023171989;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube260";
	rename -uid "94945C67-4519-9DC8-A380-B3BA55C8DA2B";
	setAttr ".t" -type "double3" 21 0.4999998974446167 6 ;
	setAttr ".rp" -type "double3" 0 -0.4999998974446167 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999998974446167 0 ;
createNode mesh -n "pCubeShape260" -p "pCube260";
	rename -uid "BA6083C1-40B1-CDE4-84CC-F19A8A02AA5F";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46045044658239931 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape363" -p "pCube260";
	rename -uid "4C504B0E-4582-823F-6797-B19333A69A6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[3]" "e[16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.58021307 0.24826455 0.375 0.5 0.59013844 0.50334048 0.375 0.75 0.625 0.75
		 0.875 0 0.87472546 0.2499924 0.125 0 0.125 0.25 0.43200219 0.13401902 0.625 0.125
		 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 -0.015346855 0.19106689 0.5 0 0.47760653
		 0.24913228 0.40350109 0.19200951 0.25 0.25 0.17982657 0.22053345 0.48256922 0.37667024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0.060386084 -0.01873016 0.28602618 ;
	setAttr ".pt[3]" -type "float3" 0.71978468 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.27313256 0.312305 1.7763568e-15 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.7042082 ;
	setAttr ".pt[14]" -type "float3" -3.5527137e-15 0.46505564 0.19947903 ;
	setAttr ".pt[15]" -type "float3" -0.37548497 0 0.20358145 ;
	setAttr ".pt[16]" -type "float3" -0.23268461 0 -0.043879833 ;
	setAttr -s 17 ".vt[0:16]"  -2.35106754 -0.5 1.22481596 1.73105633 -0.5 1.87274337
		 -0.5 10.18410397 -0.056023002 0.25293928 6.075566292 0.5 -1.45245385 6.060834885 -0.13346624
		 -0.024613738 6.85666227 -0.5 -2.31505203 -0.5 -2.38442135 2.32353044 -0.5 -2.29787016
		 -0.9798044 4.66120958 1.14642012 0.74549747 4.46934462 1.18349385 0.65312821 4.17437506 -0.8602879
		 -2.12823606 3.9677124 -0.66197765 -1.21543634 -0.5 2.51752996 -0.12353036 8.12983513 0.2219885
		 -0.7399022 7.42265701 0.54519856 -0.97622693 8.12246895 -0.094744623 -0.26230687 8.52038288 -0.2780115;
	setAttr -s 33 ".ed[0:32]"  0 12 0 2 13 0 4 5 0 6 7 0 0 8 0 1 9 0 2 16 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 9 3 0 10 7 0 11 6 0 9 10 1 10 11 1 11 8 1 8 14 0
		 3 8 1 2 15 1 4 8 1 12 1 0 8 9 1 12 8 1 13 3 0 14 2 0 15 4 1 16 5 0 13 14 1 14 15 1
		 15 16 1 16 13 1;
	setAttr -s 17 -ch 61 ".fc[0:16]" -type "polyFaces" 
		f 3 23 12 19
		mu 0 3 12 13 3
		f 4 2 9 16 -9
		mu 0 4 4 5 14 17
		f 4 15 -10 -8 -13
		mu 0 4 13 15 9 3
		f 4 30 27 21 18
		mu 0 4 21 22 11 12
		f 3 0 24 -5
		mu 0 3 0 19 12
		f 4 -12 -14 -16 -6
		mu 0 4 1 8 15 13
		f 4 -17 13 -4 -15
		mu 0 4 17 14 7 6
		f 4 10 4 -18 14
		mu 0 4 10 0 12 16
		f 4 -20 -26 29 -19
		mu 0 4 12 3 20 21
		f 4 32 25 7 -29
		mu 0 4 24 20 3 5
		f 4 -3 -28 31 28
		mu 0 4 18 11 22 23
		f 3 -22 8 17
		mu 0 3 12 11 16
		f 4 -25 22 5 -24
		mu 0 4 12 19 1 13
		f 3 -30 -2 -27
		mu 0 3 21 20 2
		f 3 20 -31 26
		mu 0 3 2 22 21
		f 3 -32 -21 6
		mu 0 3 23 22 2
		f 3 1 -33 -7
		mu 0 3 2 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape364" -p "pCube260";
	rename -uid "66AEBD43-4847-4EA3-19D1-7C804EE84BAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49986273050308228 0.31867974996566772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.58021307
		 0.24826455 0.375 0.5 0.59013844 0.50334048 0.375 0.75 0.625 0.75 0.875 0 0.87472546
		 0.2499924 0.125 0 0.125 0.25 0.43200219 0.13401902 0.625 0.125 0.62417758 0.62399364
		 0.84059191 0.12381294 0.13389045 0.15135956 0.37066084 0.60631931 0.5 0 0.5 0.75
		 0.5 0.625 0.25 0 0.75 0 0.48256922 0.50167024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -2.35106754 -0.5 1.22481596 1.73105633 -0.5 1.87274337
		 0.6052711 6.075566292 0.5 -1.72558641 6.37313986 -0.13346624 -0.024613738 6.85666227 -0.74197423
		 -2.0022900105 -0.5 -2.10552168 1.72689772 -0.5 -1.85594869 -0.9798044 3.39377213 1.4441278
		 0.74549747 1.31855178 1.18349385 0.65312821 2.17975497 -0.64365196 -2.12823606 3.9677124 -0.66197765
		 -1.21543634 -0.5 2.51752996 0.0042392015 -0.5 -2.65193319 -0.73755395 2.47643042 -1.70482683
		 -2.73952341 -0.5 -0.57980269 2.53188705 -0.5 0.0083973408 -0.87510008 6.61490107 -0.76612353;
	setAttr -s 30 ".ed[0:29]"  0 11 0 3 16 0 5 12 0 0 7 0 1 8 0 2 4 0 3 10 0
		 4 9 0 5 14 0 6 15 0 8 2 0 9 6 0 10 5 0 8 9 1 9 13 1 2 7 0 3 7 0 11 1 0 7 8 1 11 7 1
		 12 6 0 13 10 1 12 13 1 14 0 0 10 7 1 14 10 1 15 1 0 15 9 1 4 13 1 16 4 0;
	setAttr -s 13 -ch 47 ".fc[0:12]" -type "polyFaces" 
		f 3 18 10 15
		mu 0 3 11 12 2
		f 5 1 29 28 21 -7
		mu 0 5 3 22 4 19 16
		f 4 13 -8 -6 -11
		mu 0 4 12 14 8 2
		f 3 0 19 -4
		mu 0 3 0 17 11
		f 4 -27 27 -14 -5
		mu 0 4 1 21 14 12
		f 4 22 -15 11 -21
		mu 0 4 18 19 13 6
		f 3 8 25 12
		mu 0 3 9 20 15
		f 3 -17 6 24
		mu 0 3 11 10 15
		f 4 -20 17 4 -19
		mu 0 4 11 17 1 12
		f 4 -22 -23 -3 -13
		mu 0 4 16 19 18 5
		f 4 -26 23 3 -25
		mu 0 4 15 20 0 11
		f 3 -28 -10 -12
		mu 0 3 14 21 7
		f 3 -29 7 14
		mu 0 3 19 4 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane92";
	rename -uid "05242CE4-4DD3-C95A-F49B-6CA08CB7613C";
	setAttr ".t" -type "double3" 30 0 15 ;
	setAttr ".s" -type "double3" 6.8565658544483581 8.888246046193391 6.8565658544483581 ;
createNode mesh -n "pPlaneShape90" -p "pPlane92";
	rename -uid "144CF737-486E-32BC-9024-50957CCADBDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66326308250427246 0.21824992448091507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[45:46]" -type "float3"  0 0 0.012422936 0 0 0.012422936;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "C95B9F2D-4175-4707-5D8F-54B873996CE7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" 0.60474855 0.06847322 0.49486697
		 0.016681761 0.48895419 -0.26595849 0.56364447 -0.17407238 0.64084899 0.17783813 0.53408027
		 0.17783813 0.38063452 -0.0011598766 0.51548052 -0.52896082 0.42196128 0.17783813
		 0.36238715 0.17783813 0.62447304 -0.14598693 0.59506512 -0.46826187 0.56493235 -0.53093028
		 0.52973062 -0.57422543 0.12271656 -0.46826187 0.1658112 -0.42223388 0.19223283 -0.19196796
		 0.093308225 -0.14598693 0.15284903 -0.53093028 0.2193253 -0.51819229 0.29892311 -0.14345573
		 0.22401661 -0.09084329 0.18805085 -0.57422543 0.33714697 -0.0011598766 0.21907479
		 0.17783813 0.11054762 0.17783813 0.35539445 0.17783813 0.31082913 0.17783813 0.036268182
		 0.17783813 -0.055874154 -0.72257197 -0.15963127 -0.50811195 -0.15119816 -0.75065738
		 -0.041703753 -0.39874697 -0.13030227 -0.39874697 -0.23743019 -0.39874697 0.015551763
		 -0.39522749 0.023823516 -0.25293183 -0.05304502 -0.13042901 0.030584404 0.12180461
		 -0.0058302702 0.13257352 0.025454776 0.17783804;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "F1CA46C1-4A86-5A9D-87C8-989D374F338E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.57380105685895633 0 0 0 0 1 0 15 0.28690046958309084 6 1;
	setAttr ".s" -type "double3" 23.117404072327332 23.117404072327332 23.117404072327332 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak136";
	rename -uid "62236B09-4EF2-4113-9866-D79C6A8CBBB5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.12450691 0.12673062 ;
	setAttr ".tk[5]" -type "float3" 0.42770857 0.74681175 0 ;
	setAttr ".tk[10]" -type "float3" 0.53482229 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.12141471 -0.19570455 ;
	setAttr ".tk[14]" -type "float3" 0 0.30789515 -0.021106543 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.19463398 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.83831668 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1324856 -0.073622756 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.91950965 ;
	setAttr ".tk[21]" -type "float3" 0 1.3820312 0.0019876882 ;
	setAttr ".tk[23]" -type "float3" 0 -0.30789515 0.068996243 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "A30D6292-4BF4-1ACC-305B-53971CF6C96B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.31631082 0.21357448 0.07848186
		 0.21357448 0.3482728 -0.050283268 0.12108836 -0.022603452 0.31631082 -0.26208332
		 0.11164626 -0.26526117 0.31631082 -0.49991223 0.07848186 -0.49991223 -0.15934707
		 0.21357448 -0.15908583 -0.024247184 0.55413967 0.21357448 0.55413967 -0.024254397
		 0.26208371 0.086080112 0.076202519 0.11155941 0.079264291 -0.38004041 -0.12661406
		 0.095789321 0.54568201 0.069583781 0.32043868 -0.36322653 0.68765384 0.03180958 0.19739629
		 0.21357448 0.28919721 0.030912843 0.43522525 -0.024254397 0.19739629 -0.49991223
		 0.19739629 -0.38099775 0.43522525 0.21357448 0.29859656 0.011788409 -0.040432639
		 0.21357448 0.21397854 -0.26367223 0.62089676 0.0037776064 0.39363205 -0.018142104
		 0.13793911 0.21357448 0.35717607 -0.00666067;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "EDC8E9D0-46CA-9446-4047-34A298CDA53D";
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[45]" "e[47]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "E086A8A7-4539-14C6-FBE0-0CAFB3A4FCAF";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode polyTweak -n "polyTweak120";
	rename -uid "9B288F50-4F07-6E16-35BF-01911FF33F32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.7940226 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.9264439 0.41133907 ;
	setAttr ".tk[23]" -type "float3" 0 1.959439 0 ;
createNode polySplit -n "polySplit122";
	rename -uid "6D4D45D1-4DD7-5DC8-0823-9B88B3A5F136";
	setAttr -s 2 ".e[0:1]"  0 0.61639702;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "FEC3A465-4E11-1DE4-BDC5-EEB8B12D3C6C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "409CD300-4F85-0777-D01A-88A52BC15A87";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.30810851 0 -0.088962168 ;
	setAttr ".tk[2]" -type "float3" 0 -0.74364257 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.30905527 ;
	setAttr ".tk[13]" -type "float3" 0 -0.74364257 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.3992443 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.3497147 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "5875193A-4355-0318-05AB-33A39016F85A";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15 0.4999998974446167 6 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "B5DA12A2-4ED8-724D-A26C-BAB227A9661D";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0.86265093 -1.78305173 -0.16399169;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "EABB2639-4645-E968-0128-9EADC29C98C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.00036649802 -0.040703014 ;
	setAttr ".uvtk[31]" -type "float2" 0.10092437 0.0006650819 ;
createNode polySplit -n "polySplit120";
	rename -uid "B9887433-46F2-3B85-B7DC-7399C6A46E5F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "4AB206E5-4D88-5F9B-F181-0AAAD2A3E83A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" -0.26566678 -0.83838743 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.72389698 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.72389698 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.72389698 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.4908828 0.067349598 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.25148368 ;
	setAttr ".tk[13]" -type "float3" -0.026866775 -0.83838743 -0.50697535 ;
	setAttr ".tk[14]" -type "float3" 0.26566675 -0.83838743 0 ;
	setAttr ".tk[18]" -type "float3" -0.027862044 -0.83838743 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.7723352 -0.2219125 ;
	setAttr ".tk[21]" -type "float3" 0.11014111 -0.83838743 0 ;
createNode polySplit -n "polySplit119";
	rename -uid "444A425B-4F20-FFA9-2552-07BFCB35709D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "8CF911D4-4681-C910-1A82-C89DD8FA4D39";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0.61606616 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.2977269 0 ;
	setAttr ".tk[14]" -type "float3" 0.6731205 0 -0.27133262 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.72951162 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.32840329 ;
	setAttr ".tk[21]" -type "float3" 0.35698903 0.10025557 -0.67130858 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "A03DD90E-42C5-9327-0305-69B7FD9967AD";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15 0.4999998974446167 6 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "6FE39D2E-44DD-A75F-5291-EB8428B2D341";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" -1.0406915 0.14934254 -0.64960355 ;
	setAttr ".tk[22]" -type "float3" 0 -1.0563703 0 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "62FE120A-40FC-7CFF-D386-62BF9F796570";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.027872028 0.016656132 ;
	setAttr ".uvtk[20]" -type "float2" -0.10437342 0.051783569 ;
createNode polySplit -n "polySplit116";
	rename -uid "D082DC73-4AB9-86D5-4809-7B9DC3A46990";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "11339A61-4A49-8954-D5C0-3DAE70F3F3CB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -2.2939289 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.48947868 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.1239804 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "F436B425-4223-9B2A-BEBA-42BEBE70BF0F";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15 0.4999998974446167 6 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "5B3BD17B-441D-07FC-1C67-CB8E3909806E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -0.59158987 ;
	setAttr ".tk[21]" -type "float3" -0.046184599 0.4306016 -0.91357291 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "7CD5F063-45F5-C24C-A4E3-FEA01045B741";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.00082242006 -0.0010063875 ;
	setAttr ".uvtk[15]" -type "float2" -0.030084779 -0.0032436452 ;
	setAttr ".uvtk[28]" -type "float2" 0.086268567 0.00086952694 ;
createNode polySplit -n "polySplit115";
	rename -uid "51D97E92-4242-FE7B-4D44-BFB42CCE8D06";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "01F6A1B7-4410-A1D5-E81B-1E89C08B4CA7";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15 0.4999998974446167 6 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "C219447C-4DBE-B667-0DEC-23847B57498B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" -0.23741394 1.6449909 0.56478131 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.20803232 ;
	setAttr ".tk[21]" -type "float3" 0.80291009 0 0 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3937BC0C-4AFB-4083-A0FB-D4AE89A949A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.013567431 0.0050640767 ;
	setAttr ".uvtk[23]" -type "float2" 0.10169311 0.01113472 ;
	setAttr ".uvtk[24]" -type "float2" -0.11319108 -0.1519531 ;
createNode polySplit -n "polySplit114";
	rename -uid "EF868F6B-4186-908F-1788-3489C431CA53";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "A40B13E0-468F-76E2-A7A6-76A3E9FC535B";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15 0.4999998974446167 6 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "EC46D3B3-4DF3-1E45-E7BE-6AB0648B8383";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.4698802 ;
	setAttr ".tk[20]" -type "float3" -0.57421583 -0.34674835 -0.90419888 ;
	setAttr ".tk[21]" -type "float3" 0 2.3468633 0 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "DD511DA0-436E-6712-C795-7DB047BDD2D9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.0031022849 0.023914468 ;
	setAttr ".uvtk[17]" -type "float2" -0.0043391571 -0.018680714 ;
	setAttr ".uvtk[28]" -type "float2" -0.13882247 0.024295142 ;
createNode polySplit -n "polySplit113";
	rename -uid "79732741-4796-7312-F5DF-9EA7FA4E6FA2";
	setAttr -s 3 ".e[0:2]"  1 0.346663 0;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483622 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "20BF252B-4E8F-F9D9-38CD-73B7E038A77D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" -0.29279152 0 -2.1274984 ;
	setAttr ".tk[3]" -type "float3" -0.36745289 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.24197425 ;
	setAttr ".tk[6]" -type "float3" 0.31276205 0 0.27889958 ;
	setAttr ".tk[7]" -type "float3" -0.59663272 -3.5527137e-15 0.44192153 ;
	setAttr ".tk[8]" -type "float3" 0 -1.2674376 0.29770765 ;
	setAttr ".tk[9]" -type "float3" 0 -3.1507928 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.9946201 0.92084414 ;
	setAttr ".tk[13]" -type "float3" 0.4318164 1.8861964 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.8861967 0.56913352 ;
	setAttr ".tk[15]" -type "float3" -0.82518482 1.8861964 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.67050505 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.51881987 ;
	setAttr ".tk[18]" -type "float3" 0 -1.5946137 0 ;
	setAttr ".tk[19]" -type "float3" -0.40646365 0 0 ;
createNode polySplit -n "polySplit112";
	rename -uid "6F6B39D3-40D2-DE8B-A914-B2B5CA0D2C04";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "CE83950D-4B05-980C-CC76-9D8F2ED9CC5B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "EA81E42A-495C-5EAF-CB16-8B964E8A0A3A";
createNode shadingEngine -n "lambert12SG";
	rename -uid "C140B3DC-4E18-9D51-45DC-7498C0CC10A7";
	setAttr ".ihi" 0;
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
createNode lambert -n "UltimateTexture01";
	rename -uid "0ED4078A-4059-3CA1-E5C9-51B87885E5DF";
createNode file -n "file3";
	rename -uid "69545372-487D-C5F6-D626-12BE32E07A7A";
	setAttr ".ftn" -type "string" "C:/Users/Usuario/Documents/GitHub/AlphaProject/Assets/Textures/UltimateTexture01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "42CFEFB4-4EF9-B121-A99E-2B822E50A116";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "1198C5CE-488F-DB2B-2812-5682E23DB557";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.027274149 -0.025845246
		 -0.10547067 -0.088412836 -0.095294073 -0.26927578 -0.040389232 -0.40295598 0.077349082
		 0.17798397 -0.058098301 0.17798397 -0.18256648 -0.03825824 -0.19354565 0.17798397
		 0.42073026 0.17798397 0.30988476 0.17798397 0.31585464 -0.084592879 0.17877646 0.17798397
		 0.16284306 -0.10490434 0.08485885 0.17798397 0.27744618 -0.20703132 0.24944183 -0.40295598
		 0.30434671 -0.26927578 0.39161941 -0.03825824 0.62362969 -0.10490434 0.49828386 -0.025845246
		 0.54162067 -0.40295598 0.64074868 0.17798397 0.42668161 0.17798397 -0.287747 -0.53183019
		 -0.071505018 -0.58572263 -0.021350315 -0.48468751 -0.287747 -0.40667671 -0.025170378
		 -0.67558354 -0.287747 -0.67760742;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "5C561F7A-440F-838A-5AA3-7BA1493700A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21 0.4999998974446167 6 1;
	setAttr ".s" -type "double3" 23.117404072327332 23.117404072327332 23.117404072327332 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak135";
	rename -uid "7751638A-4A1F-ECE9-67B7-D1A96AEF842C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2:4]" -type "float3"  0 1.10044467 0 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "78B477FE-40B2-CFDC-1152-A1BAE0B899A6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" 0.31631082 0.21357448 0.07848186
		 0.21357448 0.12108836 -0.022603452 0.11164626 -0.26526117 0.31631082 -0.49991223
		 0.07848186 -0.49991223 -0.15934707 0.21357448 -0.15908583 -0.024247184 0.55413967
		 0.21357448 0.55413967 -0.024254397 0.26208371 0.086080112 0.07848186 0.094660051
		 0.079264291 -0.38004041 -0.12661406 0.095789321 0.54568201 0.069583781 0.32043868
		 -0.36322653 0.19739629 0.21357448 0.19739629 -0.49991223 0.19739629 -0.38099775 0.43522525
		 0.21357448 -0.040432639 0.21357448;
createNode polySplit -n "polySplit118";
	rename -uid "179133EA-44AC-A7A4-5C44-FCB667643E36";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "5F117E2B-4EE2-526B-8348-CCA4CF0E4DAB";
	setAttr ".dc" -type "componentList" 2 "e[1]" "e[29]";
createNode polyTweak -n "polyTweak114";
	rename -uid "5A52F463-43EC-AA3C-F6BE-2EADBB9A699E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" -0.45627609 0.32024616 -0.24784949 ;
	setAttr ".tk[3]" -type "float3" 0.45627609 -1.5736562 0.00015835706 ;
	setAttr ".tk[4]" -type "float3" -0.20967035 -1.2004254 0.23839474 ;
	setAttr ".tk[8]" -type "float3" 0 0.98702252 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.98702252 0 ;
	setAttr ".tk[10]" -type "float3" 0.153804 -0.85351419 0 ;
	setAttr ".tk[16]" -type "float3" 0.12330284 -2.4278057 0.24784946 ;
createNode polySplit -n "polySplit117";
	rename -uid "F366015A-4609-5F51-2731-508C515356CB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "E3C8183A-4DDA-61A9-C51A-8FA10675416E";
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[5]" "e[15:16]" "e[29]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "B6D6A2F7-4AD6-5156-4CC3-BFA9264DC172";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[14]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[17]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[19]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[20]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[21]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[42]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[46]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[47]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[49]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[50]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[54]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[81]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[85]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[86]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[96]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[97]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[98]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[99]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[100]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[101]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[110]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[117]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[118]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[119]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[120]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[121]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[122]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[123]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[126]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[129]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[130]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[131]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[134]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[136]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[146]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[148]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[189]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[215]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[216]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[219]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[220]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[223]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[224]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[227]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.59562624 0.073068589 ;
	setAttr ".uvtk[229]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.56134427 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.61814761 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.61814761 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2BCF6EC0-44DC-F521-91FC-EEA14F1C7212";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76280611854913094 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.122459 6.2033858 17.277617 ;
	setAttr ".rs" 46186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.106899261474609 3.2748142505502558 15.700966536998749 ;
	setAttr ".cbx" -type "double3" 20.138019561767578 9.1319578759154627 18.854264736175537 ;
	setAttr ".raf" no;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "842BF42F-4FDA-1616-6DB8-838EC6ED1E52";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[213]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.60310888 0 ;
	setAttr ".uvtk[228]" -type "float2" -0.59848148 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.60310888 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "48AA7F1E-4490-EC8F-8D42-7F8E652EAD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:37]" "e[39:115]" "e[118]" "e[120:125]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "61B0D46E-4DF7-591E-5BA0-74A969479843";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.59098053 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.59098053 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C774D90C-42AA-FF03-3449-FABB66E6216C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[116:117]" "e[119:123]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C7AE7C08-4895-BD6D-7AE3-D4955C62B28F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[116:117]" "e[119:123]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "9E5754ED-4D84-1C6E-E4F5-BB89D7BE1061";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.61131376 0.043335885 0.51685941
		 0.043335885 0.56131768 -0.091166258 0.64089543 0.17783813 0.5852291 0.17783813 0.49523163
		 -0.12196633 0.47213513 0.048791155 0.47213513 0.17783813 0.47213513 -0.080255792
		 0.54925668 -0.20710841 0.50035912 -0.13272411 0.43543527 0.051951498 0.42183194 0.17783813
		 0.4283295 -0.099795267 0.47199076 -0.24162808 0.39161244 0.10866266 0.32122555 0.17783813
		 0.44543049 -0.13537854 0.3724483 0.11471519 0.43498716 -0.26472628 0.40220866 -0.12338531
		 0.46572718 -0.30565 0.077684119 0.097371399 0.030912111 0.10259204 0.041880198 -0.093279675
		 0.064976946 -0.1058812 0.039361544 0.17783813 0.089664713 0.17783813 0.11333115 0.01973471
		 -0.023029976 0.17783813 -0.048704796 0.17783813 0.022534983 0.030408189 0.13996805
		 0.14308366 0.13996805 0.17783813 0.19818787 0.022311375 0.20546608 0.17783813 0.13996805
		 0.0011538286 0.18192799 -0.016934859 0.2456554 -0.013055192 0.25091228 0.17783813
		 0.11390759 -0.069320492 0.13996805 -0.12942131 0.19384514 -0.1444796 0.31446955 0.17783813
		 0.095963195 -0.09857133 0.11440118 -0.13234891 0.14583956 -0.26777545 0.1768624 -0.26495689
		 0.21012135 -0.03698951 0.13399382 -0.22219999 0.14529411 -0.30586785 0.22307801 -0.46658057
		 0.179224 -0.55110896 0.22365421 -0.55563575 0.20570995 -0.58488667 0.17259322 -0.69342375
		 0.22414792 -0.61866432 0.15116324 -0.44042325 0.12271835 -0.5009504 0.098805025 -0.30847716
		 0.057525769 -0.30847716 0.42590126 -0.3837232 0.37376931 -0.45590705 0.37918934 -0.57959509
		 0.33202627 -0.44042325 0.35265991 -0.55110896 0.39088956 -0.30847716 0.34058622 -0.30847716
		 0.32675913 -0.5009504 0.24490397 -0.4429794 0.26039317 -0.57748163 0.32675913 -0.69342375
		 0.32675913 -0.30847716 0.229415 -0.30847716 0.58718836 -0.50279713 0.56065881 -0.54388463
		 0.56464791 -0.62841296 -0.032835118 -0.42833972 -0.063247129 -0.44943398 -0.068555899
		 -0.69035929 -0.034474187 -0.53582954 -0.063247129 -0.30847716 -0.096430138 -0.48258483
		 -0.11524965 -0.71676749 -0.022817902 -0.70056391 -0.093320504 -0.43744063 -0.13861527
		 -0.47302401 -0.1496671 -0.68753433 -0.13406952 -0.75065732 -0.063247129 -0.75065732
		 -0.012944033 -0.75065732 0.052258685 -0.59513056 0.0066872416 -0.5558843 -0.16385372
		 -0.75065732 -0.17481883 -0.68148202 -0.21415673 -0.75065732 0.61925864 -0.4431932
		 0.60345215 -0.39828703 0.59869409 -0.48115844 0.56717134 -0.41656953 0.60363585 -0.30847716
		 0.58393681 -0.30885231 0.56217402 -0.49937046 0.47758371 -0.30847716 0.49134529 -0.49937046
		 0.43116829 -0.44927704 0.44104233 -0.49937046 0.528629 -0.5312829 0.50103247 -0.50279713
		 0.50553244 -0.54388452 0.55372578 -0.50279713 0.5340265 -0.55169463 0.55372578 -0.55435181
		 0.64089543 -0.59003842 0.60490549 -0.48460528 0.59342825 -0.62540507;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F7936DC2-43CB-D31F-C6E2-D3893A236839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76280611854913094 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".s" -type "double3" 23.117404072327332 23.117404072327332 23.117404072327332 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak134";
	rename -uid "961ED7CD-469F-B0F5-CBF9-02BC634ABD78";
	setAttr ".uopa" yes;
	setAttr ".tk[25]" -type "float3"  -0.18358839 0 0.89045507;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "67777E36-4698-2B5D-AB3F-32B6600F24E3";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.6730541 0.21357448 0.51450157
		 0.21357448 0.35594887 0.21357448 0.19740064 0.21357542 -0.11970896 0.21357448 -0.28433836
		 0.20569053 0.6730541 0.055021893 0.51450157 0.055021893 0.4025377 -0.049420387 0.18019618
		 0.04948293 -0.11970896 0.055021893 0.6730541 -0.10353071 0.51450157 -0.10353071 0.19739629
		 -0.10353071 0.038843699 -0.10353071 -0.11970896 -0.10353071 0.6730541 -0.26208332
		 0.51450157 -0.26208332 0.35594887 -0.26208332 0.11604217 -0.26264215 0.038843699
		 -0.26208332 -0.11970896 -0.26208332 -0.27826148 -0.26208332 0.6730541 -0.42063594
		 0.51450157 -0.42063594 0.35594887 -0.42063594 0.19455417 -0.47937626 0.038843699
		 -0.42063594 -0.11424185 -0.5712682 -0.27826148 -0.42063594 0.6730541 -0.57918859
		 0.51450157 -0.57918859 0.35594887 -0.57918859 0.038843699 -0.57918859 -0.27524275
		 -0.74790764 0.6730541 -0.73774111 0.51450157 -0.73774111 0.35594887 -0.73774111 0.19739629
		 -0.73774111 0.038843699 -0.73774111 -0.11970896 -0.73774111 0.51450157 0.13429819
		 0.35594887 0.13429819 0.18879838 0.1315292 -0.11970896 0.13429819 -0.20265408 0.11824163
		 -0.19898517 -0.26208332 -0.19898517 -0.42063594 -0.19747587 -0.66354811 -0.11970896
		 -0.65846485 0.038843699 -0.65846485 0.20185734 -0.59347552 0.35594887 -0.49991223
		 0.43522525 -0.42063594 0.43522525 -0.26208332 0.48022687 -0.17794536 0.59377784 -0.10353071
		 0.59377784 0.055021893 0.29996693 -0.076475568 0.37924325 -0.15575184 0.19739629
		 -0.18280703 0.19597526 -0.3707298 0.2766726 -0.26208332;
createNode polySplit -n "polySplit127";
	rename -uid "09D59C41-4DCC-0373-2069-EF9574FC28F6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak128";
	rename -uid "A27CF9A0-4E9A-F958-3CCA-938052A0238D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.18012759 ;
	setAttr ".tk[28]" -type "float3" 0.095127665 1.7763568e-15 0.072459489 ;
	setAttr ".tk[52]" -type "float3" 0 0.70952243 -0.3722567 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "96411FAE-4748-D443-7559-D2939DE67D8B";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "92951AF8-4EC8-3813-0D04-2BA82EA3861D";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.17808342 0.78483438 -0.70096648;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "B0845BFA-4691-0B8E-A390-EA820DF2676E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.012326667 0.13767946 ;
	setAttr ".uvtk[34]" -type "float2" 0.000832861 0.012335761 ;
createNode polySplit -n "polySplit110";
	rename -uid "E46B8C39-454E-01C0-FC71-4386AAC0FE8D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "6F8B673A-417C-9DD7-81FC-ADA072FBB23F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 2.6798027 -0.29870632 ;
	setAttr ".tk[31]" -type "float3" -9.5367432e-07 1.5934703 0 ;
	setAttr ".tk[32]" -type "float3" -0.21991706 -2.1766968 0 ;
	setAttr ".tk[36]" -type "float3" -0.62293375 2.9802322e-08 -0.71600074 ;
	setAttr ".tk[52]" -type "float3" 0.16110983 -3.2471282 0 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "A4935B7B-4124-2645-6C89-3599A1A60D1B";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "F59DDCC7-4ABD-9AE2-803C-72A08363DEA0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -1.2667795 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.2667795 ;
	setAttr ".tk[53]" -type "float3" 0.50354236 -1.3423386 -1.7965547 ;
	setAttr ".tk[54]" -type "float3" 0 -0.92920715 0.21209455 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.68693161 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "9C5846C2-4CB9-329D-983E-C999AE268431";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[52:53]" -type "float2" -0.0081458492 -0.014698451
		 0.079112977 0.066321671;
createNode polySplit -n "polySplit109";
	rename -uid "FD5024D8-4015-3C8B-C3C0-229FB60AE4B8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "279347C7-43A0-19F4-0343-E39AA048E3AA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "80FA92DD-4727-871C-ACF9-D0A32671D596";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[19]" -type "float3" -0.41173023 2.7886784 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.6908433 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.57154083 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.9789925 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.9789925 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "3BC5690D-49AB-8DBC-842A-D2A64304D2A6";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "47601E29-4EC4-5C59-4D67-B6A0FAF38BB4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[19]" -type "float3" 0.5492484 -1.8580598 0.20665829 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.69447064 ;
	setAttr ".tk[64]" -type "float3" 0 0.0075542517 0.17563945 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "AB23EF77-495B-5C29-B951-C59622B9518C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.086644106 0.0062824409 ;
	setAttr ".uvtk[63]" -type "float2" 0.0010574722 -0.0051076505 ;
createNode polySplit -n "polySplit107";
	rename -uid "7E1982C8-42FE-61C0-D9B2-44B65906B215";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483622 -2147483610 -2147483609 -2147483612 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "8E34EBC9-40C3-4F7B-CA3C-D28B58330395";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 1.3047069 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.24425003 ;
	setAttr ".tk[14]" -type "float3" 0 1.1849487 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.96213752 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.0597759 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "1FDD47DA-48F2-18E3-4338-B68499D5B4ED";
	setAttr ".ics" -type "componentList" 1 "vtx[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "B7C0EBD7-4BBE-F3AA-0BCF-EFB8B0DFEAAA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -0.92430627 ;
	setAttr ".tk[47]" -type "float3" -0.061925411 -0.46738243 0.35048294 ;
	setAttr ".tk[50]" -type "float3" 0 -2.113574 0.54715878 ;
	setAttr ".tk[51]" -type "float3" 0 -2.2972605 -0.41413245 ;
	setAttr ".tk[52]" -type "float3" 0 -3.0393813 -0.81306571 ;
	setAttr ".tk[53]" -type "float3" 0 0.50616497 -0.33607423 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.025351346 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "CEA9FBF5-4857-8FC2-6764-A1B38577BEC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[46:47]" -type "float2" -0.00018946522 0.0011555939
		 0.0015149286 -0.059019815;
createNode polySplit -n "polySplit106";
	rename -uid "2566C475-4379-3830-9A97-C8990F0312B1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "9CACA090-4075-A403-FBCA-6AB25BC334A6";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "8F30C7A5-4C96-6CD5-32C7-DA8851104117";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0 -0.84332228 -0.30411252
		 -0.26116693 -0.28195953 0.40420449;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "F6EF1D09-47FF-CA24-8514-CC885E750683";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.032751296 -0.006379413 ;
	setAttr ".uvtk[63]" -type "float2" -0.0023606652 -0.04550818 ;
createNode polySplit -n "polySplit105";
	rename -uid "DE07CF94-4777-4375-E697-089E031BE175";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483624 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "A12742C0-4E0E-EDBE-F01F-7CA4FA949D62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.32562584 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4791924 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.61764419 ;
	setAttr ".tk[12]" -type "float3" 0 1.4595926 0 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "3B90C538-49EB-1385-0CBB-6AB161F15800";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "D457DE69-41FE-E533-E4A1-FEB6CE0D731F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.47125626 ;
	setAttr ".tk[7]" -type "float3" -0.68408787 -1.0461853 1.574972 ;
	setAttr ".tk[8]" -type "float3" -0.88601601 0.8339529 0.73742497 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.5563066 ;
	setAttr ".tk[12]" -type "float3" -0.68408787 -1.0461853 1.574972 ;
	setAttr ".tk[13]" -type "float3" -0.68408787 -1.0461853 1.574972 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.47251472 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.45792568 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2A1C961D-44E5-6AAC-2EB3-B0A1566D3274";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.05962079 0.078686602 ;
	setAttr ".uvtk[13]" -type "float2" -0.038325224 -0.025778906 ;
createNode polySplit -n "polySplit104";
	rename -uid "26C75E61-4101-45FF-8BF5-1BB67794E66C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "E316B928-43A0-EFAD-57B7-79A58FAD2762";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" -1.5102992 -0.34460944 0 ;
	setAttr ".tk[60]" -type "float3" -0.40148607 -1.656536 0.77646172 ;
	setAttr ".tk[61]" -type "float3" -0.81883729 -2.190742 1.0821419 ;
createNode polySplit -n "polySplit103";
	rename -uid "C1CA86E5-4FB0-55AA-B0A2-DC912D8FDBD7";
	setAttr -s 20 ".e[0:19]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 20 ".d[0:19]"  -2147483645 -2147483643 -2147483642 -2147483639 -2147483571 -2147483618 
		-2147483605 -2147483593 -2147483580 -2147483579 -2147483581 -2147483583 -2147483586 -2147483597 -2147483600 -2147483613 -2147483625 -2147483628 
		-2147483638 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "FED6B76C-491D-38ED-AF57-FE84BF5AA474";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak97";
	rename -uid "E1964FA9-49B7-C54D-C941-EFB942D0C6F8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.97912055 7.1054274e-15 1.1409012 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.146089 ;
	setAttr ".tk[11]" -type "float3" -1.0863972 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.46115178 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.46115178 ;
	setAttr ".tk[31]" -type "float3" -0.90673208 0 -0.31375676 ;
	setAttr ".tk[32]" -type "float3" 0 1.0109924 -0.46386254 ;
	setAttr ".tk[33]" -type "float3" 0 -0.75284731 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.0243838 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "E60587C4-4218-12F5-43A0-25AF5BEB2F0D";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak96";
	rename -uid "AF673586-4C36-C499-D79B-57BAEC1E596C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.7712641 -0.61223614 ;
	setAttr ".tk[8]" -type "float3" 0 6.1817064 -0.61223614 ;
	setAttr ".tk[9]" -type "float3" 0 8.6209602 -0.61223614 ;
	setAttr ".tk[10]" -type "float3" 0 6.1139498 -0.61223614 ;
	setAttr ".tk[12]" -type "float3" 0 6.0994582 -0.30611819 ;
	setAttr ".tk[13]" -type "float3" 0 5.3606324 -0.24647209 ;
	setAttr ".tk[14]" -type "float3" 0 5.5681195 -0.23219176 ;
	setAttr ".tk[15]" -type "float3" 0 6.080626 -0.37407783 ;
	setAttr ".tk[16]" -type "float3" 0 5.705729 -0.30611819 ;
	setAttr ".tk[18]" -type "float3" 0 1.3993871 0 ;
	setAttr ".tk[19]" -type "float3" 0 5.6069221 0 ;
	setAttr ".tk[20]" -type "float3" 0 8.2957687 0.18049899 ;
	setAttr ".tk[21]" -type "float3" 0 5.3084297 0 ;
	setAttr ".tk[22]" -type "float3" 0 6.2585549 -4.5679311e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0.19652371 0 ;
	setAttr ".tk[26]" -type "float3" 0 5.4073439 0.47107053 ;
	setAttr ".tk[27]" -type "float3" 0 5.6869216 0.37358442 ;
	setAttr ".tk[28]" -type "float3" 0 5.527967 0.050660796 ;
	setAttr ".tk[29]" -type "float3" 0 6.3423266 0.30611804 ;
	setAttr ".tk[32]" -type "float3" 0 0.19652371 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.5727585 0 ;
	setAttr ".tk[34]" -type "float3" 0 6.1263008 0.61223614 ;
	setAttr ".tk[35]" -type "float3" 0 5.9995832 0.61223614 ;
	setAttr ".tk[36]" -type "float3" 0 -3.5157063e-16 -1.5266714 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.2001566 ;
	setAttr ".tk[41]" -type "float3" 0.62274277 0 0.26955917 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.75934678 ;
	setAttr ".tk[43]" -type "float3" 0 -3.8857806e-16 0 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "676F5AF1-47C9-57C1-0525-1CAE18ADF8FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.0063426397 0.18804561 ;
	setAttr ".uvtk[43]" -type "float2" -3.8411249e-06 -5.4958264e-06 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "B56D0FEB-4AAD-DEC0-B09D-17A395B1AF74";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "FF66E7DF-4FFA-02FA-4840-88BEA4BBDE1E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.7815479 ;
	setAttr ".tk[4]" -type "float3" -0.09900602 -1.7763568e-15 0.54176372 ;
	setAttr ".tk[5]" -type "float3" 0 2.7755576e-16 0 ;
	setAttr ".tk[11]" -type "float3" 0.28004408 3.9968029e-15 1.9056678 ;
	setAttr ".tk[24]" -type "float3" 0.7163136 0 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5174EADB-415D-C787-7CC9-EF9BA48A8541";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -3.8180565e-06 1.951704e-05 ;
	setAttr ".uvtk[11]" -type "float2" 0.0091858171 -0.31147924 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "EC493434-4592-5341-ED92-668B5EBD84CC";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "BC334B61-47BB-C813-4EDF-EBA838AD7899";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  0 -1.6653345e-16 0 -1.52667403
		 -1.6653345e-16 0;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "C1980720-48FF-CAF3-CF9A-C7860FC4BAD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[3:4]" -type "float2" -6.542308e-07 6.0009069e-07
		 -0.16667506 -2.5551071e-06;
createNode polySplit -n "polySplit101";
	rename -uid "6FA6C9F9-4FD8-05D4-AA90-0FB5A8924A77";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "ECDF2114-4582-EF0E-ED49-A78136D4CDB0";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0.28004426 3.5527137e-15 -1.14767861;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "23B0F64B-49CD-AEE0-B78C-14BB81B27B96";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "64C48B16-4FBB-85C1-4C39-CCB432E0326A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -2.0354089e-16 -1.5266731 ;
	setAttr ".tk[16]" -type "float3" 0 0.42357886 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.4054833e-16 0 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "76F8FF9E-4A02-F907-8979-1F93C11C13BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.0071905926 0.15593803 ;
	setAttr ".uvtk[19]" -type "float2" -3.2449577e-06 0.00013107309 ;
createNode polySplit -n "polySplit100";
	rename -uid "99D3932E-48D9-6E1B-B8C7-2EBEEC1FFE0A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "66744E93-4511-2AAA-2EA3-8F8375D77019";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 2.1046369 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.59721076 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "B5696F65-46A9-32C2-30A5-4D8E77F3D0C7";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "C7F35E66-4709-AB61-6047-878A616916AF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" -1.0070843 -0.12946582 0 ;
	setAttr ".tk[18]" -type "float3" 0.43490285 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.83585483 2.7866368 0 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "60C0EF36-4DD9-648B-A64B-4C9F1CFD886E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[10:11]" -type "float2" 0.01094891 0.00014118216
		 -0.14145476 0.011503631;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "7704A167-48D2-2D2C-739D-658FC7CB038B";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18 0.22016558163631428 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "FA9A361C-43AC-2B39-6233-3BAE497797B9";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[0:48]" -type "float3"  -3.82073236 0 3.30599236 -2.7200129
		 0 4.080019474 -1.36000645 0 4.080019474 0 0 4.080019474 1.36000741 0 4.080019474
		 2.72001481 0 4.080019474 4.080019474 0 4.080019474 -4.080019474 0 2.7200129 -1.68083537
		 3.17756534 1.68083537 -0.84041804 1.82727194 1.68083537 -1.5027837e-07 0.95730925
		 1.68083537 0.84041744 1.086775064 1.68083537 1.68083525 2.05017972 1.68083537 4.080019474
		 0 2.7200129 -4.080019474 0 1.36000645 -1.68083537 2.097853184 0.84041804 -1.042346239
		 4.52848434 0.64419103 0 3.42230129 0 -0.0037107533 2.15980935 1.063995004 0.96883136
		 0.6065284 0.84041804 4.080019474 0 1.36000645 -4.080019474 0 0 -1.68083537 0 1.5027837e-07
		 -0.80283427 3.71822619 0 0 5.42900801 -0.59381557 0.93183011 4.70022726 0 1.68083525
		 1.57444787 1.5027837e-07 4.080019474 0 0 -4.080019474 0 -1.36000741 -3.17220449 1.84382224
		 -0.84041744 -0.57273316 4.37481117 -1.38308752 0 3.45503879 -1.062372208 0.74603993
		 3.97797847 0 1.68083525 1.29885387 -0.84041744 4.080019474 0 -1.36000741 -4.080019474
		 0 -2.72001481 -2.30235481 2.99251628 -2.41035128 -0.84041804 3.87709594 -2.52588248
		 0 3.45503879 -0.89570558 0.84041744 2.0095455647 -1.68083525 1.85891891 2.42643142
		 -1.68083525 4.080019474 0 -2.72001481 -4.080019474 0 -4.080019474 -2.7200129 0 -4.080019474
		 -1.36000645 0 -4.080019474 0 0 -4.080019474 1.36000741 0 -4.080019474 2.72001481
		 0 -4.080019474 4.080019474 0 -4.080019474;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6FA7146F-4FF5-F8F0-BECA-F79C3F553671";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.0035479385 0.039025832 ;
	setAttr ".uvtk[38]" -type "float2" 0.0095231822 -0.082199626 ;
createNode polyPlane -n "polyPlane5";
	rename -uid "1CFC18CF-4644-D638-0AB2-DFB77B173A57";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "C50E809A-40CF-BA2E-710D-5CB55CA96F73";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk[0:118]" -type "float2" 0.0038363514 -0.22024658
		 0.029091494 -0.43298268 0.084180906 -0.47518453 0.084180906 -0.34158742 0.17210786
		 -0.39080313 0.16506363 -0.42855933 0.64083159 -0.15113102 0.38589397 -0.15113102
		 0.45802763 -0.20622019 0.64083159 -0.096040875 0.47027564 -0.06320405 0.42809573
		 -0.20622019 0.64083159 -0.26149148 0.64083159 -0.22475323 0.64083159 -0.040951803
		 0.43715534 -0.040951803 0.64083159 0.024307579 0.52769297 0.014137372 0.64083159
		 0.098715052 0.54311532 0.069227457 0.33304355 -0.040951803 0.40626147 0.014137372
		 0.64083159 0.17783813 0.49855065 0.069227457 -0.00097177643 -0.66394818 -0.0071913488
		 -0.60327947 -0.056060955 -0.61205411 0.05411835 -0.51494527 0.24065469 -0.11788213
		 0.11158486 -0.10246977 0.18641461 -0.17054789 0.18435012 -0.04251951 0.13954164 -0.04251951
		 0.32656452 -0.21669255 0.32656452 -0.16985838 0.21342629 0.012569547 0.082274094
		 0.012569547 0.25258747 -0.04251951 0.32656452 -0.14162609 0.10975809 0.067659289
		 -0.045673124 0.067659289 0.21342629 0.012569547 0.21084785 0.1227483 0.082274094
		 0.096955329 0.32656452 0.012569547 0.32656452 -0.033748582 0.22682041 0.17783813
		 0.18958496 0.17783813 0.20230956 0.067659289 0.15833344 0.053492486 0.32656452 -0.13543472
		 0.28036311 -0.52672178 0.16938691 -0.48783118 0.23166715 -0.59141999 0.32482937 -0.64651012
		 -0.080740646 -0.42392445 -0.13583042 -0.4012121 -0.14077081 -0.4563013 -0.080740646
		 -0.47046757 -0.080740646 -0.34612221 -0.13583042 -0.34612221 -0.13583042 -0.51139039
		 -0.080740646 -0.51139039 -0.025651388 -0.4563013 -0.019004395 -0.40743172 -0.063906714
		 -0.24253327 -0.087643161 -0.22409585 -0.001626295 -0.34612221 -0.1457506 -0.22024634
		 -0.19091965 -0.34612221 -0.21486686 -0.26577842 -0.24600878 -0.34612221 -0.24600878
		 -0.42700517 -0.19091965 -0.42700517 0.30071923 -0.32013616 0.22301114 -0.32013616
		 0.28827587 -0.41223684 0.17757072 -0.42874679 0.27053818 -0.48427677 0.35580853 -0.32013616
		 0.35580853 -0.38008571 0.35580853 -0.26504606 0.30071923 -0.26504606 0.64083189 -0.55506968
		 0.58574277 -0.5190922 0.58258873 -0.61856705 0.64083189 -0.6830169 0.53065324 -0.48133591
		 0.50379777 -0.51445526 -0.062148079 -0.51494479 -0.12039097 -0.57939434 -0.11723711
		 -0.65261209 -0.062148079 -0.64289302 0.50709414 -0.47778159 0.59332603 -0.26504558
		 0.5621838 -0.26504558 0.50709414 -0.26504558 0.47445405 -0.44784921 0.4520044 -0.26504558
		 0.44654176 -0.33987439 0.37900916 -0.39640445 0.36127153 -0.4800247 0.44654176 -0.4800247
		 0.44654176 -0.26504427 -0.18526186 -0.51494479 -0.18526186 -0.63920015 -0.12635489
		 -0.63920015 0.38644734 -0.66398048 0.44153693 -0.61208612 0.44153693 -0.48783165
		 0.38644734 -0.48783165 0.49662656 -0.4878307 0.33135763 -0.51497734 0.16344418 -0.50588453
		 0.059855416 -0.47873861 0.16344418 -0.6313386 -0.23981795 -0.75065726 -0.1469027
		 -0.64275259 -0.24600902 -0.67374873;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "7960491E-434E-9C96-E544-2AB75E67201F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:54]";
	setAttr ".ix" -type "matrix" 6.8565658544483581 0 0 0 0 6.8565658544483581 0 0 0 0 6.8565658544483581 0
		 30 2.384185791015625e-07 15 1;
	setAttr ".s" -type "double3" 23.117404072327332 23.117404072327332 23.117404072327332 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak137";
	rename -uid "5A6C7E26-4900-E7CA-79F9-0CA4D24A2673";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0 -0.090556353 0;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "D9014C65-46E4-6C0E-E674-63ABC61E1A1D";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" 0.67085195 0.21092576 0.51450157
		 0.21357448 0.35594887 0.21357448 0.19739629 0.21357448 0.038843699 0.21357448 -0.11970896
		 0.21357448 -0.27826148 0.21357448 0.6730541 0.055021893 0.51450157 0.055021893 0.35594887
		 0.055021893 0.19739629 0.055021893 0.038843699 0.055021893 -0.11970896 0.055021893
		 -0.27826148 0.055021893 0.6730541 -0.10353071 0.51450157 -0.10353071 0.35594887 -0.10353071
		 0.19739629 -0.10353071 0.038843699 -0.10353071 -0.11970896 -0.10353071 -0.27826148
		 -0.10353071 0.6730541 -0.26208332 0.51450157 -0.26208332 0.35594887 -0.26208332 0.19739629
		 -0.26208332 0.038843699 -0.26208332 -0.11970896 -0.26208332 -0.27826148 -0.26208332
		 0.6730541 -0.42063594 0.51450157 -0.42063594 0.35594887 -0.42063594 0.19739629 -0.42063594
		 0.038843699 -0.42063594 -0.11970896 -0.42063594 -0.27826148 -0.42063594 0.6730541
		 -0.57918859 0.51450157 -0.57918859 0.35594887 -0.57918859 0.19739629 -0.57918859
		 0.038843699 -0.57918859 -0.11970896 -0.57918859 -0.27826148 -0.57918859 0.6730541
		 -0.73774111 0.51450157 -0.73774111 0.35594887 -0.73774111 0.19739629 -0.73774111
		 0.038843699 -0.73774111 -0.25033784 -0.70731843 0.6730541 0.21357448 -0.27826148
		 0.21357448 -0.27826148 -0.73774111 1.61757803 0.21354303 0.6730541 0.21357448 -0.27826148
		 0.21357448 -0.27826148 -0.73774111 0.6730541 -0.73774111 0.6730541 0.21357448 -0.27826148
		 0.21357448 -0.27826148 -0.73774111 0.6730541 -0.73774111 0.6730541 0.21357448 -0.27826148
		 0.21357448 -0.27826148 -0.73774111 0.6730541 -0.73774111 0.6730541 0.21357448 -0.27826148
		 0.21357448 -0.27826148 -0.73774111 0.6730541 -0.73774111 0.6730541 0.21357448 -0.27826148
		 0.21357448 -0.27826148 -0.73774111 0.6730541 -0.73774111 0.62963134 -0.10353071 0.038843758
		 -0.64455724 0.19739629 -0.66680992 0.35594887 -0.64196157 0.19739629 -0.70432299;
createNode polySplit -n "polySplit132";
	rename -uid "F1EB9B37-42E5-67A6-3861-25A973032F1D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "BB3FD0F3-4171-92F5-FE69-AEA9230A0C45";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak133";
	rename -uid "503BCDBD-4053-C588-1874-8492A937EEEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" 0.068428993 0.076913081 0 ;
	setAttr ".tk[41]" -type "float3" 0.08834824 0 0.05827038 ;
	setAttr ".tk[48]" -type "float3" 0.04712024 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.04712024 0 0 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "3F6471E2-4022-C996-2110-BF96166A3819";
	setAttr ".ics" -type "componentList" 1 "vtx[47:48]";
	setAttr ".ix" -type "matrix" 6.5164991407421136 0 0 0 0 6.5164991407421136 0 0 0 0 6.5164991407421136 0
		 30 0.80773720113773129 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak132";
	rename -uid "FC86C721-4E56-549A-169E-99A72B672019";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[41]" -type "float3" 0.039236788 0 -0.16192248 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.057322647 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.13328086 ;
	setAttr ".tk[47]" -type "float3" 0.17764062 0 -0.060796991 ;
	setAttr ".tk[48]" -type "float3" 0.039236788 0 -0.16192248 ;
	setAttr ".tk[60]" -type "float3" 0 0.11758354 -0.053519096 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "CD3F881F-4E71-97CF-9E0E-54B145C2EA5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[47:48]" -type "float2" 0.11823049 -0.052926809 -0.010269126
		 -0.011032506;
createNode polySplit -n "polySplit130";
	rename -uid "CC88CEF6-4428-8394-1AB4-07A0EF9E7C5F";
	setAttr -s 3 ".e[0:2]"  0 0.52886498 0;
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483545 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak131";
	rename -uid "55E70F55-4371-6839-3624-EAA6A5B9F431";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[57:59]" -type "float3"  0 0 -0.12885435 0 0.39726901
		 0.078153506 0 0 -0.075475439;
createNode polySplit -n "polySplit129";
	rename -uid "BFED920A-49B2-A083-C8E6-DBB18F8E1D84";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "7D83E0D9-4DAE-9665-5AEB-6889FABA1DF4";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  -0.13229206 0 0;
createNode polySplit -n "polySplit128";
	rename -uid "469A4EC7-4C09-238B-EC84-FABF37309AD1";
	setAttr -s 5 ".e[0:4]"  1 0.41228399 0.55263299 0.395913 0;
	setAttr -s 5 ".d[0:4]"  -2147483575 -2147483574 -2147483576 -2147483578 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak129";
	rename -uid "20D29540-4A80-FA36-3213-E2891FBF063C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[34:48]" -type "float3"  0.1157223 0 -0.030768616 0.036142562
		 0 0.026536519 0 0.22380906 0 0 0.43025306 0 0 0.56581563 -5.9604645e-08 0 0.43045431
		 0 0 0.2187168 0 0.11793649 0 0.014438814 -0.15978739 0 -0.11443707 -0.093776032 0
		 -0.1331684 -0.10087371 0 -0.21858102 0 0 -0.30295047 0.091309503 0 -0.19664344 0.028263623
		 0 -0.10112546 0 0 0;
createNode polySplit -n "polySplit126";
	rename -uid "89E5D44E-4F25-BF97-201D-2394D94E1007";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "A8FC0402-4E0E-63CF-80FD-1D9377BC6F55";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" -0.072685391 0.082127035 0 ;
	setAttr ".tk[14]" -type "float3" -0.031839896 0.29520395 0 ;
createNode polySplit -n "polySplit125";
	rename -uid "BD12776D-4D42-46A9-4823-40A136BF7DEB";
	setAttr -s 3 ".e[0:2]"  0 0.27386999 0;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483622 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak126";
	rename -uid "8A7BAE9B-4155-1D8F-1A25-B2B0DDC3825B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.22000924 0 0.029070375 ;
	setAttr ".tk[14]" -type "float3" -0.090555124 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.22344051 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.15522313 0 0 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "0AB92982-47A1-9685-675C-4CB58D3753D4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[49]";
	setAttr ".ix" -type "matrix" 6.5164991407421136 0 0 0 0 6.5164991407421136 0 0 0 0 6.5164991407421136 0
		 30 0.80773720113773129 15 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "2D08D5A7-45E7-6E37-4B9D-C6925EAC85CA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" -0.05092933 0 0.14673026 ;
	setAttr ".tk[2]" -type "float3" -0.14578447 0 0.20251217 ;
	setAttr ".tk[3]" -type "float3" -0.13665418 0 0.21415725 ;
	setAttr ".tk[4]" -type "float3" -0.094218239 0 0.076406248 ;
	setAttr ".tk[13]" -type "float3" 0.28433979 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.1234309 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.17821646 1.8849969e-06 0.16666651 ;
	setAttr ".tk[54]" -type "float3" 0 -0.40903869 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.40903869 0 ;
	setAttr ".tk[56]" -type "float3" 0.16503268 0 0.055518914 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "47FE539D-4014-7500-694F-F68012617914";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0023148882 0.0027842771 ;
	setAttr ".uvtk[52]" -type "float2" -0.99286073 -0.99996692 ;
createNode polySplit -n "polySplit124";
	rename -uid "763CDD12-462D-0658-6F52-A0BA3F22C84B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "A24B2356-4723-66CB-2DBA-1A97905A8627";
	setAttr ".ics" -type "componentList" 1 "e[98]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "C1F74A9B-450B-54A8-04B4-B68BB3831588";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  -0.067918986 0 0;
createNode polySplit -n "polySplit123";
	rename -uid "D11038FD-4329-9464-4AD0-1CB01EC3D352";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak123";
	rename -uid "D4793CE4-46A4-97F3-AB5C-CDAE81A57265";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[53:56]" -type "float3"  0 0 0.16721863 0 -0.23456934
		 0.16721863 0 -0.23456934 0.16721863 0 0 0.16721863;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "AA404258-4CE0-71DB-2493-FCB800496391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[10]" "e[12]";
	setAttr ".ix" -type "matrix" 6.5164991407421136 0 0 0 0 6.5164991407421136 0 0 0 0 6.5164991407421136 0
		 30 0.80773720113773129 15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.172169 2.9047725 17.715208 ;
	setAttr ".rs" 36049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.086082154354042 0.80773715258602918 17.172167416017015 ;
	setAttr ".cbx" -type "double3" 33.258252677679991 5.0018080110251582 18.258249570371056 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "48F3B271-4424-E0FD-D3F1-A29AD6E5FBC9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.46167409 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.30176392 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.1382051 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.15991014 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0078006778 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.075219214 -0.042859443 ;
	setAttr ".tk[49]" -type "float3" -0.1782164 -1.8849969e-06 0 ;
	setAttr ".tk[50]" -type "float3" -0.1782164 -0.37591699 0 ;
	setAttr ".tk[51]" -type "float3" -0.1782164 -0.37591699 0 ;
	setAttr ".tk[52]" -type "float3" -0.1782164 -1.8849969e-06 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2E92F583-4BF6-2E1E-DFB4-E3964CB2C631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[27]" "e[40]";
	setAttr ".ix" -type "matrix" 6.5164991407421136 0 0 0 0 6.5164991407421136 0 0 0 0 6.5164991407421136 0
		 30 0.80773720113773129 15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.741751 2.0325749 15.543041 ;
	setAttr ".rs" 59810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.741750429628944 0.80773720113773084 13.913916680405109 ;
	setAttr ".cbx" -type "double3" 26.741750429628944 3.2574123574342266 17.172166250776165 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "18D5271C-4462-44CD-8B2E-6A8D8A1A9B80";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.64360791 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.64360791 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.4144159 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.36710265 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.77128565 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.3759189 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.4855096 -0.068713561 ;
	setAttr ".tk[16]" -type "float3" 0 0.34228668 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.73907202 -0.078034699 ;
	setAttr ".tk[18]" -type "float3" 0 0.63022667 -0.078034699 ;
	setAttr ".tk[19]" -type "float3" 0 0.51599908 -0.099345937 ;
	setAttr ".tk[21]" -type "float3" 0 0.3759189 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.5841828 0 ;
	setAttr ".tk[23]" -type "float3" 0.014947239 0.65592206 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.1261611 0 ;
	setAttr ".tk[25]" -type "float3" 0.0095406277 0.93117505 0 ;
	setAttr ".tk[26]" -type "float3" 0.081248298 0.61619759 0 ;
	setAttr ".tk[27]" -type "float3" 0.28369236 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.34228656 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.34228656 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.73907191 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.70966601 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.34228656 0 ;
createNode polyPlane -n "polyPlane6";
	rename -uid "4ECC324B-43F4-CAE5-8AC7-9FA3C78D31AB";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "953A77BD-477B-F27B-F495-44998A86FAE9";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 225 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 193 ".gn";
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
connectAttr "polyTweakUV51.out" "pCubeShape259.i";
connectAttr "polyTweakUV51.uvtk[0]" "pCubeShape259.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "pPlaneShape89.i";
connectAttr "polyTweakUV55.uvtk[0]" "pPlaneShape89.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "pCubeShape260.i";
connectAttr "polyTweakUV50.uvtk[0]" "pCubeShape260.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "pPlaneShape90.i";
connectAttr "polyTweakUV52.uvtk[0]" "pPlaneShape90.uvst[0].uvtw";
connectAttr "polyAutoProj5.out" "polyTweakUV51.ip";
connectAttr "polyTweak136.out" "polyAutoProj5.ip";
connectAttr "pCubeShape259.wm" "polyAutoProj5.mp";
connectAttr "polyTweakUV47.out" "polyTweak136.ip";
connectAttr "polyCloseBorder10.out" "polyTweakUV47.ip";
connectAttr "deleteComponent76.og" "polyCloseBorder10.ip";
connectAttr "polyTweak120.out" "deleteComponent76.ig";
connectAttr "polySplit122.out" "polyTweak120.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polyTweak119.out" "polySplit121.ip";
connectAttr "polyMergeVert40.out" "polyTweak119.ip";
connectAttr "polyTweak118.out" "polyMergeVert40.ip";
connectAttr "pCubeShape259.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV42.out" "polyTweak118.ip";
connectAttr "polySplit120.out" "polyTweakUV42.ip";
connectAttr "polyTweak117.out" "polySplit120.ip";
connectAttr "polySplit119.out" "polyTweak117.ip";
connectAttr "polyTweak116.out" "polySplit119.ip";
connectAttr "polyMergeVert38.out" "polyTweak116.ip";
connectAttr "polyTweak113.out" "polyMergeVert38.ip";
connectAttr "pCubeShape259.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV40.out" "polyTweak113.ip";
connectAttr "polySplit116.out" "polyTweakUV40.ip";
connectAttr "polyTweak112.out" "polySplit116.ip";
connectAttr "polyMergeVert37.out" "polyTweak112.ip";
connectAttr "polyTweak111.out" "polyMergeVert37.ip";
connectAttr "pCubeShape259.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV39.out" "polyTweak111.ip";
connectAttr "polySplit115.out" "polyTweakUV39.ip";
connectAttr "polyMergeVert36.out" "polySplit115.ip";
connectAttr "polyTweak110.out" "polyMergeVert36.ip";
connectAttr "pCubeShape259.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV38.out" "polyTweak110.ip";
connectAttr "polySplit114.out" "polyTweakUV38.ip";
connectAttr "polyMergeVert35.out" "polySplit114.ip";
connectAttr "polyTweak109.out" "polyMergeVert35.ip";
connectAttr "pCubeShape259.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV37.out" "polyTweak109.ip";
connectAttr "polySplit113.out" "polyTweakUV37.ip";
connectAttr "polyTweak108.out" "polySplit113.ip";
connectAttr "polySplit112.out" "polyTweak108.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "|pCube259|polySurfaceShape363.o" "polySplit111.ip";
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "UltimateTexture01.msg" "materialInfo12.m";
connectAttr "file3.msg" "materialInfo12.t" -na;
connectAttr "UltimateTexture01.oc" "lambert12SG.ss";
connectAttr "pPlaneShape23.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape29.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape33.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape33.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape35.iog.og[2]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape35.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pPlane47Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape58.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape60.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape61.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape63.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape64.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape65.iog" "lambert12SG.dsm" -na;
connectAttr "pPlane66Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape67.iog" "lambert12SG.dsm" -na;
connectAttr "pPlane68Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlane69Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape70.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape72.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape73.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape74.iog" "lambert12SG.dsm" -na;
connectAttr "pCube211Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurface278Shape331.iog" "lambert12SG.dsm" -na;
connectAttr "pPlane76Shape.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape225.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape225.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape224.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "pCubeShape224.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pCube247Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pCube246Shape.iog" "lambert12SG.dsm" -na;
connectAttr "pCube248Shape.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape77.iog" "lambert12SG.dsm" -na;
connectAttr "pPlane82Shape.iog" "lambert12SG.dsm" -na;
connectAttr "polySurface342Shape.iog" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape350.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape351.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape352.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape353.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape354.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape355.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape356.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape357.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape358.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape359.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape360.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape361.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurfaceShape362.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurface352Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "polySurface354Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlane32Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlane32Shape.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape76.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape76.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pPlane83Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape84.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape87.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape87.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape88.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape88.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape85.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape85.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape86.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape86.ciog.cog[0]" "lambert12SG.dsm" -na;
connectAttr "pPlane90Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlane91Shape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape90.iog" "lambert12SG.dsm" -na;
connectAttr "pPlaneShape89.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape260.iog" "lambert12SG.dsm" -na;
connectAttr "pCubeShape259.iog" "lambert12SG.dsm" -na;
connectAttr "groupId776.msg" "lambert12SG.gn" -na;
connectAttr "groupId777.msg" "lambert12SG.gn" -na;
connectAttr "groupId778.msg" "lambert12SG.gn" -na;
connectAttr "groupId779.msg" "lambert12SG.gn" -na;
connectAttr "groupId784.msg" "lambert12SG.gn" -na;
connectAttr "groupId785.msg" "lambert12SG.gn" -na;
connectAttr "groupId786.msg" "lambert12SG.gn" -na;
connectAttr "groupId787.msg" "lambert12SG.gn" -na;
connectAttr "groupId788.msg" "lambert12SG.gn" -na;
connectAttr "groupId839.msg" "lambert12SG.gn" -na;
connectAttr "groupId840.msg" "lambert12SG.gn" -na;
connectAttr "groupId841.msg" "lambert12SG.gn" -na;
connectAttr "groupId842.msg" "lambert12SG.gn" -na;
connectAttr "groupId843.msg" "lambert12SG.gn" -na;
connectAttr "groupId920.msg" "lambert12SG.gn" -na;
connectAttr "groupId921.msg" "lambert12SG.gn" -na;
connectAttr "groupId922.msg" "lambert12SG.gn" -na;
connectAttr "groupId923.msg" "lambert12SG.gn" -na;
connectAttr "groupId924.msg" "lambert12SG.gn" -na;
connectAttr "groupId925.msg" "lambert12SG.gn" -na;
connectAttr "groupId926.msg" "lambert12SG.gn" -na;
connectAttr "groupId927.msg" "lambert12SG.gn" -na;
connectAttr "groupId928.msg" "lambert12SG.gn" -na;
connectAttr "groupId929.msg" "lambert12SG.gn" -na;
connectAttr "groupId930.msg" "lambert12SG.gn" -na;
connectAttr "groupId931.msg" "lambert12SG.gn" -na;
connectAttr "groupId932.msg" "lambert12SG.gn" -na;
connectAttr "groupId933.msg" "lambert12SG.gn" -na;
connectAttr "groupId934.msg" "lambert12SG.gn" -na;
connectAttr "groupId935.msg" "lambert12SG.gn" -na;
connectAttr "groupId936.msg" "lambert12SG.gn" -na;
connectAttr "groupId937.msg" "lambert12SG.gn" -na;
connectAttr "groupId938.msg" "lambert12SG.gn" -na;
connectAttr "groupId939.msg" "lambert12SG.gn" -na;
connectAttr "groupId940.msg" "lambert12SG.gn" -na;
connectAttr "groupId941.msg" "lambert12SG.gn" -na;
connectAttr "groupId942.msg" "lambert12SG.gn" -na;
connectAttr "groupId943.msg" "lambert12SG.gn" -na;
connectAttr "groupId944.msg" "lambert12SG.gn" -na;
connectAttr "groupId945.msg" "lambert12SG.gn" -na;
connectAttr "groupId946.msg" "lambert12SG.gn" -na;
connectAttr "groupId947.msg" "lambert12SG.gn" -na;
connectAttr "groupId948.msg" "lambert12SG.gn" -na;
connectAttr "groupId949.msg" "lambert12SG.gn" -na;
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
connectAttr "polyAutoProj4.out" "polyTweakUV50.ip";
connectAttr "polyTweak135.out" "polyAutoProj4.ip";
connectAttr "pCubeShape260.wm" "polyAutoProj4.mp";
connectAttr "polyTweakUV46.out" "polyTweak135.ip";
connectAttr "polySplit118.out" "polyTweakUV46.ip";
connectAttr "deleteComponent75.og" "polySplit118.ip";
connectAttr "polyTweak114.out" "deleteComponent75.ig";
connectAttr "polySplit117.out" "polyTweak114.ip";
connectAttr "polyCloseBorder9.out" "polySplit117.ip";
connectAttr "polySurfaceShape364.o" "polyCloseBorder9.ip";
connectAttr "polyExtrudeFace17.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV54.out" "polyExtrudeFace17.ip";
connectAttr "pPlaneShape89.wm" "polyExtrudeFace17.mp";
connectAttr "polyMapCut3.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV53.out" "polyMapCut3.ip";
connectAttr "polyMapCut2.out" "polyTweakUV53.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyTweakUV49.out" "polyMapCut1.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV49.ip";
connectAttr "polyTweak134.out" "polyAutoProj3.ip";
connectAttr "pPlaneShape89.wm" "polyAutoProj3.mp";
connectAttr "polyTweakUV45.out" "polyTweak134.ip";
connectAttr "polySplit127.out" "polyTweakUV45.ip";
connectAttr "polyTweak128.out" "polySplit127.ip";
connectAttr "polyMergeVert39.out" "polyTweak128.ip";
connectAttr "polyTweak115.out" "polyMergeVert39.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV41.out" "polyTweak115.ip";
connectAttr "polySplit110.out" "polyTweakUV41.ip";
connectAttr "polyTweak107.out" "polySplit110.ip";
connectAttr "polyMergeVert34.out" "polyTweak107.ip";
connectAttr "polyTweak106.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV36.out" "polyTweak106.ip";
connectAttr "polySplit109.out" "polyTweakUV36.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polyTweak105.out" "polySplit108.ip";
connectAttr "polyMergeVert33.out" "polyTweak105.ip";
connectAttr "polyTweak104.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV35.out" "polyTweak104.ip";
connectAttr "polySplit107.out" "polyTweakUV35.ip";
connectAttr "polyTweak103.out" "polySplit107.ip";
connectAttr "polyMergeVert32.out" "polyTweak103.ip";
connectAttr "polyTweak102.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV34.out" "polyTweak102.ip";
connectAttr "polySplit106.out" "polyTweakUV34.ip";
connectAttr "polyMergeVert31.out" "polySplit106.ip";
connectAttr "polyTweak101.out" "polyMergeVert31.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV33.out" "polyTweak101.ip";
connectAttr "polySplit105.out" "polyTweakUV33.ip";
connectAttr "polyTweak100.out" "polySplit105.ip";
connectAttr "polyMergeVert30.out" "polyTweak100.ip";
connectAttr "polyTweak99.out" "polyMergeVert30.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV32.out" "polyTweak99.ip";
connectAttr "polySplit104.out" "polyTweakUV32.ip";
connectAttr "polyTweak98.out" "polySplit104.ip";
connectAttr "polySplit103.out" "polyTweak98.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polyTweak97.out" "polySplit102.ip";
connectAttr "polyMergeVert29.out" "polyTweak97.ip";
connectAttr "polyTweak96.out" "polyMergeVert29.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV31.out" "polyTweak96.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV31.ip";
connectAttr "polyTweak95.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV30.out" "polyTweak95.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV30.ip";
connectAttr "polyTweak94.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV29.out" "polyTweak94.ip";
connectAttr "polySplit101.out" "polyTweakUV29.ip";
connectAttr "polyTweak93.out" "polySplit101.ip";
connectAttr "polyMergeVert26.out" "polyTweak93.ip";
connectAttr "polyTweak92.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV28.out" "polyTweak92.ip";
connectAttr "polySplit100.out" "polyTweakUV28.ip";
connectAttr "polyTweak91.out" "polySplit100.ip";
connectAttr "polyMergeVert25.out" "polyTweak91.ip";
connectAttr "polyTweak90.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV27.out" "polyTweak90.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV27.ip";
connectAttr "polyTweak89.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape89.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV26.out" "polyTweak89.ip";
connectAttr "polyPlane5.out" "polyTweakUV26.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV52.ip";
connectAttr "polyTweak137.out" "polyAutoProj6.ip";
connectAttr "pPlaneShape90.wm" "polyAutoProj6.mp";
connectAttr "polyTweakUV48.out" "polyTweak137.ip";
connectAttr "polySplit132.out" "polyTweakUV48.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polyTweak133.out" "polySplit131.ip";
connectAttr "polyMergeVert42.out" "polyTweak133.ip";
connectAttr "polyTweak132.out" "polyMergeVert42.ip";
connectAttr "pPlaneShape90.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV44.out" "polyTweak132.ip";
connectAttr "polySplit130.out" "polyTweakUV44.ip";
connectAttr "polyTweak131.out" "polySplit130.ip";
connectAttr "polySplit129.out" "polyTweak131.ip";
connectAttr "polyTweak130.out" "polySplit129.ip";
connectAttr "polySplit128.out" "polyTweak130.ip";
connectAttr "polyTweak129.out" "polySplit128.ip";
connectAttr "polySplit126.out" "polyTweak129.ip";
connectAttr "polyTweak127.out" "polySplit126.ip";
connectAttr "polySplit125.out" "polyTweak127.ip";
connectAttr "polyTweak126.out" "polySplit125.ip";
connectAttr "polyMergeVert41.out" "polyTweak126.ip";
connectAttr "polyTweak125.out" "polyMergeVert41.ip";
connectAttr "pPlaneShape90.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV43.out" "polyTweak125.ip";
connectAttr "polySplit124.out" "polyTweakUV43.ip";
connectAttr "polyDelEdge25.out" "polySplit124.ip";
connectAttr "polyTweak124.out" "polyDelEdge25.ip";
connectAttr "polySplit123.out" "polyTweak124.ip";
connectAttr "polyTweak123.out" "polySplit123.ip";
connectAttr "polyExtrudeEdge11.out" "polyTweak123.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape90.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak122.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape90.wm" "polyExtrudeEdge10.mp";
connectAttr "polyPlane6.out" "polyTweak121.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "UltimateTexture01.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of RocksScene.ma
