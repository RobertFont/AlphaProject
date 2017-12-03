//Maya ASCII 2018 scene
//Name: House.ma
//Last modified: Mon, Dec 04, 2017 12:03:01 AM
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
createNode transform -n "pCube198";
	rename -uid "1EDCCD60-4CED-8FFF-A926-8F87F9F246BC";
	setAttr ".t" -type "double3" 1.0661332681775093 0 1.0252283811569214 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -1.0661332681775093 -0.016123086214065552 -1.0252283811569214 ;
	setAttr ".sp" -type "double3" -1.0661332681775093 -0.016123086214065552 -1.0252283811569214 ;
createNode mesh -n "pCube198Shape" -p "pCube198";
	rename -uid "501D8E9A-42BD-F442-0A03-33AD77956C3B";
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
createNode groupId -n "groupId608";
	rename -uid "2DA29AD5-4A60-21E9-0681-FB90BA989303";
	setAttr ".ihi" 0;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 206 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 150 ".gn";
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
connectAttr "groupId608.id" "pCube198Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube198Shape.iog.og[0].gco";
connectAttr "pCube198Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId608.msg" ":initialShadingGroup.gn" -na;
// End of House.ma
