//Maya ASCII 2024 scene
//Name: OutdoorWhiteBox.ma
//Last modified: Tue, Oct 01, 2024 03:40:41 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "68D34E50-41C5-9283-F4BE-1895D098003A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A965A66B-4BE3-E502-49BD-F6817BBA0763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.894183275429207 19.365075938066429 25.908267185371855 ;
	setAttr ".r" -type "double3" -26.73835273674803 -2119.8000000004758 2.0820707114219669e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F140A980-486A-5AD8-97BF-05B3578A7C84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.981775791064365;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8619314959565934e-08 2.2764329574674487 -4.2928972432410006e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "52B8DAA3-443F-4187-30E1-00B480F3C063";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8CCC6C0E-4462-966D-A556-E49843D47FC6";
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
	rename -uid "A391FB76-4FAF-594A-B598-438C6C5AC13F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F78FCAD-446B-1DE2-479A-F9846CA886C4";
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
	rename -uid "1ED7A76B-4039-1885-AB64-22B3E9AD2AB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E1D9610-4B8F-0E15-BECE-90A5A80E1FFC";
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
createNode transform -n "pCube1";
	rename -uid "41613A96-41AE-65F5-0A8D-99ABCD53B6C9";
	setAttr ".s" -type "double3" 10 0.5 10 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2CC0C3A9-4703-6785-CCED-7F856AC21808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39935284852981567 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 3.2957149 0 0 3.2957149 
		0 0 3.2957149 0 0 3.2957149 0;
createNode transform -n "pCube2";
	rename -uid "FC04B68B-4810-6C70-10AB-AA89595A2137";
	setAttr ".t" -type "double3" -2.0041985511779785 0.75000009363396747 4.5 ;
	setAttr ".s" -type "double3" 7.1600618716189954 0.84483861743654365 7.1600618716189954 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000003402932269 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000003402932269 0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3A1C4FE2-434F-7C82-7E33-0C9FA7D79A86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.048063345 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.048063345 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.39663598 ;
	setAttr ".pt[5]" -type "float3" 0.048063345 0 -0.39663598 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.39663598 ;
	setAttr ".pt[7]" -type "float3" 0.048063345 0 -0.39663598 ;
createNode transform -n "pCube3";
	rename -uid "16417919-4211-B0EE-6990-DC9D4FF1B4F3";
	setAttr ".t" -type "double3" 8.3864964166933689 0 0 ;
	setAttr ".s" -type "double3" 2.445798017785366 0.67986899321810179 5.146187095138016 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "3DF09549-41DE-BB72-F0F6-82983174FA52";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "3EF29D34-4CCB-9E41-98CF-298B86D9168D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "E60791FF-4ACA-0B46-C070-E58C103B54D0";
	setAttr ".t" -type "double3" 8.3864964166933689 2.2830796223867642 -0.36043473372760104 ;
	setAttr ".s" -type "double3" 1.6444123681417517 0.67986899321810179 3.4599969606971297 ;
	setAttr ".rp" -type "double3" -0.82220589316431669 -0.33993446648008691 -1.7299984693527217 ;
	setAttr ".sp" -type "double3" -0.499999823093912 -0.49999995568416233 -0.49999999682200802 ;
	setAttr ".spt" -type "double3" -0.32220607007040469 0.16006548920407543 -1.2299984725307138 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "B9C8B7A5-427F-DECF-F340-B99A0E2EF3AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "transform1" -p "pCube4";
	rename -uid "7579EE4D-48CD-BC9B-9966-BDAC6A4EECF4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "F5253EDF-4C5A-D24B-8A5F-589AB0444D95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "37D464D1-4867-46F3-DFE0-17BACA193DC6";
	setAttr ".t" -type "double3" -2.0041985813498311 1.3377567099545806 -4.5000001206077282 ;
	setAttr ".s" -type "double3" 2.5 0.4 1.25 ;
	setAttr ".rp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "3A6BC06F-4037-F510-9420-97A15D077087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "BF614392-4AC1-7EF0-C35D-F1880FDFF7A4";
	setAttr ".t" -type "double3" -2.0041985813498311 1.3377567099545806 -3.2500001206077282 ;
	setAttr ".s" -type "double3" 2.5 0.4 1.25 ;
	setAttr ".rp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "9FE17369-4AB0-B2A5-F393-BC880197C646";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube8";
	rename -uid "16AFEC88-4411-9DCA-FDD9-5FB9B53CF543";
	setAttr ".t" -type "double3" -1.2541986266076099 1.6377567099545807 -1.8750001507596592 ;
	setAttr ".s" -type "double3" 2.5 0.4 1.25 ;
	setAttr ".rp" -type "double3" -1.2499999245703686 0.1999999999999999 -0.62499984924033969 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".spt" -type "double3" -0.74999995474222114 -0.3000000000000001 -0.12499996984806788 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4285AAC7-49EF-9EA9-1B7B-BF9DFA075AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube9";
	rename -uid "96B8B081-4730-E685-1F40-BD8F90025A58";
	setAttr ".t" -type "double3" -1.2541986266076099 1.6377567099545807 -0.62500015075965831 ;
	setAttr ".s" -type "double3" 2.5 0.4 1.25 ;
	setAttr ".rp" -type "double3" -1.2499999245703686 0.1999999999999999 -0.62499984924033969 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".spt" -type "double3" -0.74999995474222114 -0.3000000000000001 -0.12499996984806788 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "BB2C4F2F-454D-3CE5-CCCA-FABFE740E898";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube10";
	rename -uid "B2717240-4A79-D2E7-10E6-F0A33ED98F40";
	setAttr ".t" -type "double3" -1.2541986266076099 1.6377567099545807 0.6249998492403428 ;
	setAttr ".s" -type "double3" 2.5 0.4 1.25 ;
	setAttr ".rp" -type "double3" -1.2499999245703686 0.1999999999999999 -0.62499984924033969 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".spt" -type "double3" -0.74999995474222114 -0.3000000000000001 -0.12499996984806788 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2A522547-41FD-A0BA-1F92-2BA52D22F98E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube11";
	rename -uid "2A16F41D-478E-870B-AF9A-019308001314";
	setAttr ".t" -type "double3" -1.2541986266076099 1.6377567099545807 1.8749998492403439 ;
	setAttr ".s" -type "double3" 2.5 0.4 1.25 ;
	setAttr ".rp" -type "double3" -1.2499999245703686 0.1999999999999999 -0.62499984924033969 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".spt" -type "double3" -0.74999995474222114 -0.3000000000000001 -0.12499996984806788 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "315DA5FE-40E0-04EB-DA33-579DEEE5385E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube12";
	rename -uid "6E7D05D9-4A17-E489-29C9-7FBAAE1684A6";
	setAttr ".t" -type "double3" -1.2541986266076099 1.6377567099545807 3.124999849240345 ;
	setAttr ".s" -type "double3" 2.5 0.4 1.25 ;
	setAttr ".rp" -type "double3" -1.2499999245703686 0.1999999999999999 -0.62499984924033969 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".spt" -type "double3" -0.74999995474222114 -0.3000000000000001 -0.12499996984806788 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A5516FDF-4642-7FB2-CD48-6092904807AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube13";
	rename -uid "8F27746D-4CDF-FDE3-9C97-9F8B15C8A5B4";
	setAttr ".t" -type "double3" -1.2541986266076099 1.6377567099545807 4.3749998492403464 ;
	setAttr ".s" -type "double3" 2.5 0.4 1.25 ;
	setAttr ".rp" -type "double3" -1.2499999245703686 0.1999999999999999 -0.62499984924033969 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".spt" -type "double3" -0.74999995474222114 -0.3000000000000001 -0.12499996984806788 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "B45B8C93-4A42-AF6C-49E0-6CAB0E769995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "group1";
	rename -uid "90381E49-41D5-75FA-A93D-24B96AF2A7EF";
createNode transform -n "pSphere1";
	rename -uid "54CA277D-493B-6493-80FC-C49F415E64DC";
	setAttr ".t" -type "double3" 2.601064920425415 6.91821529779057 -1.4689582586288452 ;
	setAttr ".s" -type "double3" 0.10367541543793178 0.10367541543793178 0.10367541543793178 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D12AA0BA-4E4F-D435-2F58-228E57706FA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "E903D7E7-47E3-7099-2D98-85B4AC515E3B";
	setAttr ".t" -type "double3" -3.87511911721263 2.897857238625436 3.9130032310003169 ;
	setAttr ".s" -type "double3" 0.74940308810334988 0.76529398141450877 0.74940308810334988 ;
	setAttr ".rp" -type "double3" 0 -0.99999981102838831 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999981102838831 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DF5FA9B2-437E-E05C-464D-64BB2289187B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[81]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.25136054 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.25136054 0 ;
createNode transform -n "pCylinder4";
	rename -uid "19804313-41F5-69C0-76C8-25A70D165BC9";
	setAttr ".t" -type "double3" -3.8751199245452885 4.2360805492737903 3.9130034446716309 ;
	setAttr ".s" -type "double3" 0.55446274647391403 1.451963472908381 0.55446274647391403 ;
	setAttr ".rp" -type "double3" 4.9246184594579214e-16 -0.99999990275889783 9.3655105579585476e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -0.99999996759170839 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -3.9571657375433309e-16 6.4832810564574572e-08 4.8372636095729527e-17 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "7BE5B450-4127-196F-9017-93A98FA62A16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.34887996 0.16143149 0.11335796 ;
	setAttr ".pt[21]" -type "float3" -0.29677492 0.16143149 0.21561979 ;
	setAttr ".pt[22]" -type "float3" -0.21561942 0.16143149 0.29677525 ;
	setAttr ".pt[23]" -type "float3" -0.11335763 0.16143149 0.34888026 ;
	setAttr ".pt[24]" -type "float3" 4.7321555e-07 0.16143149 0.36683425 ;
	setAttr ".pt[25]" -type "float3" 0.11335857 0.16143149 0.34888023 ;
	setAttr ".pt[26]" -type "float3" 0.21562037 0.16143149 0.29677519 ;
	setAttr ".pt[27]" -type "float3" 0.29677582 0.16143149 0.21561973 ;
	setAttr ".pt[28]" -type "float3" 0.3488808 0.16143149 0.11335789 ;
	setAttr ".pt[29]" -type "float3" 0.36683476 0.16143149 -1.577385e-07 ;
	setAttr ".pt[30]" -type "float3" 0.3488808 0.16143149 -0.11335822 ;
	setAttr ".pt[31]" -type "float3" 0.29677579 0.16143149 -0.21562003 ;
	setAttr ".pt[32]" -type "float3" 0.21562029 0.16143149 -0.2967754 ;
	setAttr ".pt[33]" -type "float3" 0.11335853 0.16143149 -0.34888041 ;
	setAttr ".pt[34]" -type "float3" 4.8414796e-07 0.16143149 -0.3668344 ;
	setAttr ".pt[35]" -type "float3" -0.11335754 0.16143149 -0.34888038 ;
	setAttr ".pt[36]" -type "float3" -0.21561934 0.16143149 -0.2967754 ;
	setAttr ".pt[37]" -type "float3" -0.29677474 0.16143149 -0.21562001 ;
	setAttr ".pt[38]" -type "float3" -0.34887972 0.16143149 -0.1133582 ;
	setAttr ".pt[39]" -type "float3" -0.36683381 0.16143149 -1.577385e-07 ;
	setAttr ".pt[41]" -type "float3" 4.7321555e-07 0.16143149 -1.577385e-07 ;
createNode transform -n "pCube14";
	rename -uid "3F68C526-4706-CE27-F2EE-409E9C7CC629";
	setAttr ".t" -type "double3" -3.875121324573731 6.475521665468956 4.6637521422366435 ;
	setAttr ".s" -type "double3" 0.88751335114624608 0.20224343660267025 1 ;
	setAttr ".rp" -type "double3" 1.4000284433536586e-06 -3.2394410189540639 -0.75074869756501261 ;
	setAttr ".sp" -type "double3" 1.577473105918159e-06 -16.017533490188377 -0.75074869756501261 ;
	setAttr ".spt" -type "double3" -1.774446625645004e-07 12.778092471234313 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "79F59500-4402-ABF9-89FD-E88F64F5C985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.214965 ;
createNode transform -n "pCube15";
	rename -uid "1C26956C-4013-4821-ABE8-BAB308C54813";
	setAttr ".t" -type "double3" -3.875121324573731 6.4755216654689587 4.6637521422366435 ;
	setAttr ".r" -type "double3" 0 269.85622610802648 0 ;
	setAttr ".s" -type "double3" 0.88751335114624608 0.20224343660267025 1 ;
	setAttr ".rp" -type "double3" 1.6390452881083481e-06 -3.2394410189540652 -0.75074845914718624 ;
	setAttr ".rpt" -type "double3" -2.3901684498284226e-07 0 -2.3841782703648562e-07 ;
	setAttr ".sp" -type "double3" 1.8467838094338163e-06 -16.017533490188374 -0.75074845914718624 ;
	setAttr ".spt" -type "double3" -2.0773852132546808e-07 12.778092471234308 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "15FE02A0-4809-0346-8DA6-7EAE1D3303FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.50000011920928955 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.625 0.94453603 0.56250632 1 0.43749392 1 0.37500012 0.94453597 0.37500012
		 0.30546403 0.625 0.30546412 0.37500012 0.5 0.125 0 0.31953597 0 0.125 0.25 0.43749392
		 0.25 0.56250632 0 0.68046403 0.25 0.875 0 0.875 0.25 0.43749392 0 0.31953597 0.25
		 0.68046403 0 0.56250632 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.214965 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999857 0.5 -0.5 0.50000095 0.5 -0.5
		 -0.49999857 -0.5 -0.5 0.50000095 -0.5 -0.5 -0.49999857 -0.5 0.27814388 -0.25002432 -0.5 0.5
		 -0.49999857 0.5 0.27814388 -0.25002432 0.5 0.5 0.50000095 -0.5 0.27814388 0.25002575 -0.5 0.5
		 0.50000095 0.5 0.27814388 0.25002575 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "C7A7C8B9-4290-9954-410C-718932BDE816";
	setAttr ".t" -type "double3" -3.875121324573731 6.4755216654689516 4.6637521422366435 ;
	setAttr ".r" -type "double3" 0 180.21070030261083 0 ;
	setAttr ".s" -type "double3" 0.88751335114624608 0.20224343660267025 1 ;
	setAttr ".rp" -type "double3" 1.8768639904726143e-06 -3.2394410189540599 -0.75074869668825084 ;
	setAttr ".rpt" -type "double3" -4.7683554786192434e-07 0 -8.7676177429329982e-10 ;
	setAttr ".sp" -type "double3" 2.1147445137259524e-06 -16.017533490188391 -0.75074869668825084 ;
	setAttr ".spt" -type "double3" -2.37880523253338e-07 12.778092471234331 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "18993E79-4EC0-1416-5797-F2BAB9B9CB07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.50000011920928955 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.625 0.94453603 0.56250632 1 0.43749392 1 0.37500012 0.94453597 0.37500012
		 0.30546403 0.625 0.30546412 0.37500012 0.5 0.125 0 0.31953597 0 0.125 0.25 0.43749392
		 0.25 0.56250632 0 0.68046403 0.25 0.875 0 0.875 0.25 0.43749392 0 0.31953597 0.25
		 0.68046403 0 0.56250632 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.214965 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999857 0.5 -0.5 0.50000095 0.5 -0.5
		 -0.49999857 -0.5 -0.5 0.50000095 -0.5 -0.5 -0.49999857 -0.5 0.27814388 -0.25002432 -0.5 0.5
		 -0.49999857 0.5 0.27814388 -0.25002432 0.5 0.5 0.50000095 -0.5 0.27814388 0.25002575 -0.5 0.5
		 0.50000095 0.5 0.27814388 0.25002575 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "DE228A4C-403E-6112-0166-E7AD2C541E17";
	setAttr ".t" -type "double3" -3.875121324573731 6.475521665468956 4.6637521422366435 ;
	setAttr ".r" -type "double3" 0 87.918350014092297 0 ;
	setAttr ".s" -type "double3" 0.88751335114624608 0.20224343660267025 1 ;
	setAttr ".rp" -type "double3" 1.6297867872079693e-06 -3.2394410189540639 -0.75074893582625313 ;
	setAttr ".rpt" -type "double3" -2.297583443500173e-07 0 2.3826124107007018e-07 ;
	setAttr ".sp" -type "double3" 1.836351852801954e-06 -16.017533490188377 -0.75074893582625313 ;
	setAttr ".spt" -type "double3" -2.0656506559398476e-07 12.778092471234313 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "AB37ED45-4159-5F93-A6C8-1DA17B8522E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.50000011920928955 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.625 0.94453603 0.56250632 1 0.43749392 1 0.37500012 0.94453597 0.37500012
		 0.30546403 0.625 0.30546412 0.37500012 0.5 0.125 0 0.31953597 0 0.125 0.25 0.43749392
		 0.25 0.56250632 0 0.68046403 0.25 0.875 0 0.875 0.25 0.43749392 0 0.31953597 0.25
		 0.68046403 0 0.56250632 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.214965 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999857 0.5 -0.5 0.50000095 0.5 -0.5
		 -0.49999857 -0.5 -0.5 0.50000095 -0.5 -0.5 -0.49999857 -0.5 0.27814388 -0.25002432 -0.5 0.5
		 -0.49999857 0.5 0.27814388 -0.25002432 0.5 0.5 0.50000095 -0.5 0.27814388 0.25002575 -0.5 0.5
		 0.50000095 0.5 0.27814388 0.25002575 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "9D8EAD3B-44DB-BCBF-583B-4E8FE26A1398";
	setAttr ".t" -type "double3" -2.9680830382470069 2.3978574900396286 1.5401577804815192 ;
	setAttr ".s" -type "double3" 0.76963923444256466 1.8207580260153231 1.5211942202174147 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000006244258266 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000006244258266 0.5 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C4F4E545-4FA1-8189-A5BE-96BBAC6EC883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19";
	rename -uid "C8BA3D89-468D-9E14-855E-ADBDEFC21C81";
	setAttr ".t" -type "double3" -4.5 2.3978574900396294 -3.132 ;
	setAttr ".s" -type "double3" 2 1.5 0.36817715194536327 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000006244258366 0.13182297431523124 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000006244258288 -0.49999965706564531 ;
	setAttr ".spt" -type "double3" 0 -8.0491169285323849e-16 0.63182263138087658 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "F06980E8-4A40-1A5F-3EAB-EB826B0B5485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.356684 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.356684 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.356684 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.356684 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.356684 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.356684 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.356684 -5.4316869 ;
	setAttr ".pt[13]" -type "float3" 0 -3.3306691e-16 -5.4316869 ;
	setAttr ".pt[14]" -type "float3" 0 0.356684 -5.4316869 ;
	setAttr ".pt[15]" -type "float3" 0 -3.3306691e-16 -5.4316869 ;
createNode mesh -n "polySurfaceShape2" -p "pCube19";
	rename -uid "6E6B4F17-4DAB-DB6A-FE2F-9EAB894F7381";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -7.4214768e-10 0 0 ;
	setAttr ".pt[3]" -type "float3" -7.4214768e-10 0 0 ;
	setAttr ".pt[5]" -type "float3" -7.4214768e-10 0 0 ;
	setAttr ".pt[7]" -type "float3" -7.4214768e-10 0 0 ;
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
createNode transform -n "pCylinder5";
	rename -uid "DE2BC9F5-45B3-22E0-D887-11A42EFB70BB";
	setAttr ".t" -type "double3" -4.8107646969266522 4.9328834122899154 -2.816214301998921 ;
	setAttr ".s" -type "double3" 0.13433625267327215 1 0.13433625267327215 ;
	setAttr ".rp" -type "double3" 0 -1.0000001496556372 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001496556372 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "288EE06A-48C0-1CE3-2A1F-F58E9C6CC801";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "9C684B56-4ECA-B6A4-2895-41801B6450AF";
	setAttr ".t" -type "double3" -2.8269684956516627 4.9328834122899154 -2.816214301998921 ;
	setAttr ".s" -type "double3" 0.13433625267327215 1 0.13433625267327215 ;
	setAttr ".rp" -type "double3" 0 -1.0000001496556372 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001496556372 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "ACB662A2-4184-A127-56BD-0CA5E3C19606";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "5688B02D-4157-7888-E330-F59A38E9C4F4";
	setAttr ".t" -type "double3" -0.065610813302686921 0.69101985497971619 0.3037077645824442 ;
	setAttr ".r" -type "double3" 24.314380272567977 0 0 ;
	setAttr ".s" -type "double3" 1 0.74131214802905188 1.1665553936359088 ;
	setAttr ".rp" -type "double3" -5.1028099060058594 5.1262626647949219 -2.8144588470458984 ;
	setAttr ".sp" -type "double3" -5.1028099060058594 5.1262626647949219 -2.8144588470458984 ;
createNode transform -n "pCube20" -p "group2";
	rename -uid "A88FA627-4A7B-3019-18E1-A9ABDFF84F16";
	setAttr ".t" -type "double3" -4.6028099184998208 5.0262622830748622 -2.3144591216934227 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.5 0.4 0.89700219303341155 ;
	setAttr ".rp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "E7EFC965-4345-E085-8194-B2BB7FF3C644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube22" -p "group2";
	rename -uid "37F22144-4444-D0E7-705F-F8938A6ECC1E";
	setAttr ".t" -type "double3" -2.8088057342886739 5.0262622830748622 -2.3144591216934227 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.5 0.4 0.89700219303341155 ;
	setAttr ".rp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "35F6891F-46A2-5965-F3E1-0E9488AB7E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube21" -p "group2";
	rename -uid "7E2ADFA0-45AF-92F4-84ED-3F94B467FF6B";
	setAttr ".t" -type "double3" -3.7058077160239034 5.0262622830748622 -2.3144591216934227 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.5 0.4 0.89700219303341155 ;
	setAttr ".rp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
	setAttr ".sp" -type "double3" -0.49999996982814743 0.5 -0.49999987939227175 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "63DBC253-4363-FFA1-184F-4FA04A422FBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube23";
	rename -uid "D99F1A35-41A7-AD4E-EF9A-45AFE4C14A60";
	setAttr ".t" -type "double3" -1.8774229107854405 2.3377567723971633 -2.1576815659582205 ;
	setAttr ".s" -type "double3" 0.76963923444256466 1.3953755616902517 1.1657986449309634 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000006244258266 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000006244258266 0.5 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "C8D800D4-4315-D379-2F23-7D9986355939";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube23";
	rename -uid "DD100CA9-4388-28BC-6C21-21ABEF48780D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "pCylinder7";
	rename -uid "94C7CFB4-44FE-6C15-E392-DFB6677BAAD6";
	setAttr ".t" -type "double3" -4.2889753709885614 2.8978572987650519 -1.2858438735541995 ;
	setAttr ".s" -type "double3" 0.70573701162801705 0.72436412398609562 0.70573701162801705 ;
	setAttr ".rp" -type "double3" 0 -1.0000002287958729 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000002287958729 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "B89D82E6-4038-F0F7-6C1D-AF82C68656B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57430130243301392 0.889670729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[42]" -type "float3" 0.13292663 0 0.096576869 ;
	setAttr ".pt[43]" -type "float3" 0.096576855 0 0.13292669 ;
	setAttr ".pt[44]" -type "float3" 0.050773468 0 0.15626474 ;
	setAttr ".pt[45]" -type "float3" -3.5672226e-08 0 0.16430634 ;
	setAttr ".pt[46]" -type "float3" -0.050773539 0 0.15626474 ;
	setAttr ".pt[47]" -type "float3" -0.096576892 0 0.13292669 ;
	setAttr ".pt[48]" -type "float3" -0.13292675 0 0.096576884 ;
	setAttr ".pt[49]" -type "float3" -0.15626469 0 0.050773539 ;
	setAttr ".pt[50]" -type "float3" -0.16430646 0 -5.6741913e-09 ;
	setAttr ".pt[51]" -type "float3" -0.15626469 0 -0.050773479 ;
	setAttr ".pt[52]" -type "float3" -0.13292672 0 -0.096576944 ;
	setAttr ".pt[53]" -type "float3" -0.096576937 0 -0.13292672 ;
	setAttr ".pt[54]" -type "float3" -0.050773527 0 -0.1562648 ;
	setAttr ".pt[55]" -type "float3" -3.077551e-08 0 -0.16430643 ;
	setAttr ".pt[56]" -type "float3" 0.050773464 0 -0.1562648 ;
	setAttr ".pt[57]" -type "float3" 0.096576884 0 -0.13292675 ;
	setAttr ".pt[58]" -type "float3" 0.13292673 0 -0.096576937 ;
	setAttr ".pt[59]" -type "float3" 0.15626474 0 -0.050773568 ;
	setAttr ".pt[60]" -type "float3" 0.16430639 0 -5.6741913e-09 ;
	setAttr ".pt[61]" -type "float3" 0.15626463 0 0.050773531 ;
	setAttr ".pt[62]" -type "float3" -0.13292672 0 -0.096576944 ;
	setAttr ".pt[63]" -type "float3" -0.096576937 0 -0.13292672 ;
	setAttr ".pt[64]" -type "float3" -0.050773527 0 -0.1562648 ;
	setAttr ".pt[65]" -type "float3" -3.077551e-08 0 -0.16430643 ;
	setAttr ".pt[66]" -type "float3" 0.050773464 0 -0.1562648 ;
	setAttr ".pt[67]" -type "float3" 0.096576884 0 -0.13292675 ;
	setAttr ".pt[68]" -type "float3" 0.13292673 0 -0.096576937 ;
	setAttr ".pt[69]" -type "float3" 0.15626474 0 -0.050773568 ;
	setAttr ".pt[70]" -type "float3" 0.16430639 0 -5.6741913e-09 ;
	setAttr ".pt[71]" -type "float3" 0.15626463 0 0.050773531 ;
	setAttr ".pt[72]" -type "float3" 0.13292663 0 0.096576869 ;
	setAttr ".pt[73]" -type "float3" 0.096576855 0 0.13292669 ;
	setAttr ".pt[74]" -type "float3" 0.050773468 0 0.15626474 ;
	setAttr ".pt[75]" -type "float3" -3.5672226e-08 0 0.16430634 ;
	setAttr ".pt[76]" -type "float3" -0.050773539 0 0.15626474 ;
	setAttr ".pt[77]" -type "float3" -0.096576892 0 0.13292669 ;
	setAttr ".pt[78]" -type "float3" -0.13292675 0 0.096576884 ;
	setAttr ".pt[79]" -type "float3" -0.15626469 0 0.050773539 ;
	setAttr ".pt[80]" -type "float3" -0.16430646 0 -5.6741913e-09 ;
	setAttr ".pt[81]" -type "float3" -0.15626469 0 -0.050773479 ;
createNode transform -n "pTorus1";
	rename -uid "9CDD62F6-4596-249E-E3A0-9E91FF06AF06";
	setAttr ".t" -type "double3" -2.6510520952600176 1.897857666015625 -0.9021591958955042 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.18059079707471098 0.18059079707471098 0.18059079707471098 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "D19149AB-4C41-A513-40F3-C599CC15EA84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "80E0EA7B-4711-389A-D553-8DBB753E2904";
	setAttr ".t" -type "double3" -2.6510520952600176 1.897857666015625 2.6072623047920711 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.18059079707471098 0.18059079707471098 0.18059079707471098 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "0E56B431-41C7-10EB-1B1C-06B846DC99EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000005513429642 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015 1 0.95000017
		 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001
		 0.94999999 0.2 0.94999999 0.70000011 0.94999999 0.75000012 0.94999999 0.80000013
		 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017 0.94999999 1.000000119209
		 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998
		 0.2 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998
		 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209
		 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996
		 0.2 0.84999996 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996
		 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209
		 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995
		 0.2 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995
		 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994
		 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209
		 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993
		 0.2 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993
		 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209
		 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992
		 0.2 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992
		 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989
		 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.70000011 0.49999988
		 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988
		 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987
		 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986
		 0.15000001 0.39999986 0.2 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986
		 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986
		 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001
		 0.34999985 0.2 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983
		 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984
		 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984
		 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984
		 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209
		 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844
		 0.2 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844
		 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07
		 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:251]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -1.4901161e-08 0 0.50000006 0.15450849 0 0.4755283
		 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085 0.5 0 0 0.4988026 0.1545085 -0.16207078
		 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681 0.16207077 0.1545085 -0.49880254
		 0 0.1545085 -0.524472 -1.5630476e-08 0.1545085 0.52447182 0.16207068 0.1545085 0.49880233
		 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768 0.4988023 0.1545085 0.16207069
		 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711 0.48176309 0.29389265 -0.35002133
		 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641 0 0.29389265 -0.59549183
		 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617 0.35002112 0.29389265 0.4817628
		 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017 0.59549153 0.29389265 0
		 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975 0.41503975 0.40450853 -0.57125324
		 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774 -2.104364e-08 0.40450853 0.70610744
		 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294 0.57125288 0.40450853 0.41503954
		 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0 0.80411077 0.4755283 -0.26127142
		 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742 0.26127139 0.4755283 -0.80411065
		 0 0.4755283 -0.84549195 -2.5197611e-08 0.4755283 0.84549165 0.26127124 0.4755283 0.80411029
		 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749 0.80411023 0.4755283 0.26127127
		 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718 0.80901754 0.50000006 -0.5877856
		 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702 0 0.50000006 -1.000000476837
		 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566 0.58778524 0.50000006 0.80901706
		 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017 1 0.50000006 0 1.098003626 0.47552833 -0.35676301
		 0.93401772 0.47552833 -0.67860353 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507
		 0 0.47552833 -1.15450919 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303
		 0.67860311 0.47552833 0.93401712 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628
		 1.15450859 0.47552833 0 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143
		 0.76053143 0.40450856 -1.046781778 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322
		 -3.8561005e-08 0.40450856 1.29389274 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182
		 1.046781182 0.40450856 0.76053107 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0
		 1.33576787 0.29389268 -0.4340173 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195
		 0.43401724 0.29389268 -1.33576775 0 0.29389268 -1.40450931 -4.1857618e-08 0.29389268 1.40450871
		 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136 1.13627136 0.29389268 0.82554948
		 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0 1.40331173 0.15450853 -0.45596361
		 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821 0.45596358 0.15450853 -1.40331161
		 0 0.15450853 -1.47552907 -4.3974172e-08 0.15450853 1.47552848 0.45596331 0.15450853 1.40331101
		 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389 1.40331089 0.15450853 0.45596334
		 1.47552836 0.15450853 0 1.42658579 0 -0.4635258 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637
		 0.46352577 0 -1.42658567 0 0 -1.50000083 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496
		 0.88167793 0 1.21352565 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0
		 1.40331173 -0.15450853 -0.45596361 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821
		 0.45596358 -0.15450853 -1.40331161 0 -0.15450853 -1.47552907 -4.3974172e-08 -0.15450853 1.47552848
		 0.45596331 -0.15450853 1.40331101 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389
		 1.40331089 -0.15450853 0.45596334 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173
		 1.13627207 -0.29389271 -0.8255499 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775
		 0 -0.29389271 -1.40450931 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715
		 0.82554942 -0.29389271 1.13627136 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703
		 1.40450859 -0.29389271 0 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154
		 0.76053154 -0.40450865 -1.046781898 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334
		 -3.8561009e-08 -0.40450865 1.29389286 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301
		 1.046781182 -0.40450865 0.76053113 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0
		 1.098003626 -0.47552848 -0.35676301 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766
		 0.35676295 -0.47552848 -1.098003507 0 -0.47552848 -1.15450919 -3.4407037e-08 -0.47552848 1.15450871
		 0.35676274 -0.47552848 1.09800303 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317
		 1.098002911 -0.47552848 0.3567628 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718;
	setAttr ".vt[166:219]" 0.80901754 -0.50000024 -0.5877856 0.5877856 -0.50000024 -0.80901748
		 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837 -2.9802322e-08 -0.50000024 1.000000119209
		 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706 0.809017 -0.50000024 0.5877853
		 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017
		 0.49696738 -0.47552851 0.684017 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121
		 0.84549141 -0.47552851 0 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966
		 0.41503966 -0.40450874 -0.57125306 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756
		 -2.1043634e-08 -0.40450874 0.70610726 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276
		 0.5712527 -0.40450874 0.41503942 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0
		 0.56634617 -0.2938928 -0.18401702 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283
		 0.184017 -0.2938928 -0.56634611 0 -0.2938928 -0.59549153 -1.7747022e-08 -0.2938928 0.59549129
		 0.1840169 -0.2938928 0.56634587 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021
		 0.56634581 -0.2938928 0.18401691 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068
		 0.42430657 -0.15450859 -0.30827674 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221
		 0 -0.15450859 -0.52447164 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198
		 0.30827656 -0.15450859 0.4243063 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059
		 0.5244714 -0.15450859 0;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 205 14 -207
		mu 0 4 6 5 17 18
		f 4 -6 206 15 -208
		mu 0 4 7 6 18 19
		f 4 -7 207 16 -209
		mu 0 4 8 7 19 20
		f 4 -8 208 17 -210
		mu 0 4 9 8 20 21
		f 4 -9 209 18 -211
		mu 0 4 10 9 21 22
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 216 24 -218
		mu 0 4 18 17 29 30
		f 4 -16 217 25 -219
		mu 0 4 19 18 30 31
		f 4 -17 218 26 -220
		mu 0 4 20 19 31 32
		f 4 -18 219 27 -221
		mu 0 4 21 20 32 33
		f 4 -19 220 28 -222
		mu 0 4 22 21 33 34
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 227 34 -229
		mu 0 4 30 29 41 42
		f 4 -26 228 35 -230
		mu 0 4 31 30 42 43
		f 4 -27 229 36 -231
		mu 0 4 32 31 43 44
		f 4 -28 230 37 -232
		mu 0 4 33 32 44 45
		f 4 -29 231 38 -233
		mu 0 4 34 33 45 46
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 238 44 -240
		mu 0 4 42 41 53 54
		f 4 -36 239 45 -241
		mu 0 4 43 42 54 55
		f 4 -37 240 46 -242
		mu 0 4 44 43 55 56
		f 4 -38 241 47 -243
		mu 0 4 45 44 56 57
		f 4 -39 242 48 -244
		mu 0 4 46 45 57 58
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 249 54 -251
		mu 0 4 54 53 65 66
		f 4 -46 250 55 -252
		mu 0 4 55 54 66 67
		f 4 -47 251 56 -253
		mu 0 4 56 55 67 68
		f 4 -48 252 57 -254
		mu 0 4 57 56 68 69
		f 4 -49 253 58 -255
		mu 0 4 58 57 69 70
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 260 64 -262
		mu 0 4 66 65 77 78
		f 4 -56 261 65 -263
		mu 0 4 67 66 78 79
		f 4 -57 262 66 -264
		mu 0 4 68 67 79 80
		f 4 -58 263 67 -265
		mu 0 4 69 68 80 81
		f 4 -59 264 68 -266
		mu 0 4 70 69 81 82
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 271 74 -273
		mu 0 4 78 77 89 90
		f 4 -66 272 75 -274
		mu 0 4 79 78 90 91
		f 4 -67 273 76 -275
		mu 0 4 80 79 91 92
		f 4 -68 274 77 -276
		mu 0 4 81 80 92 93
		f 4 -69 275 78 -277
		mu 0 4 82 81 93 94
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 282 84 -284
		mu 0 4 90 89 101 102
		f 4 -76 283 85 -285
		mu 0 4 91 90 102 103
		f 4 -77 284 86 -286
		mu 0 4 92 91 103 104
		f 4 -78 285 87 -287
		mu 0 4 93 92 104 105
		f 4 -79 286 88 -288
		mu 0 4 94 93 105 106
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 293 94 -295
		mu 0 4 102 101 113 114
		f 4 -86 294 95 -296
		mu 0 4 103 102 114 115
		f 4 -87 295 96 -297
		mu 0 4 104 103 115 116
		f 4 -88 296 97 -298
		mu 0 4 105 104 116 117
		f 4 -89 297 98 -299
		mu 0 4 106 105 117 118
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 304 104 -306
		mu 0 4 114 113 125 126
		f 4 -96 305 105 -307
		mu 0 4 115 114 126 127
		f 4 -97 306 106 -308
		mu 0 4 116 115 127 128
		f 4 -98 307 107 -309
		mu 0 4 117 116 128 129
		f 4 -99 308 108 -310
		mu 0 4 118 117 129 130
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 315 114 -317
		mu 0 4 126 125 137 138
		f 4 -106 316 115 -318
		mu 0 4 127 126 138 139
		f 4 -107 317 116 -319
		mu 0 4 128 127 139 140
		f 4 -108 318 117 -320
		mu 0 4 129 128 140 141
		f 4 -109 319 118 -321
		mu 0 4 130 129 141 142
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 326 124 -328
		mu 0 4 138 137 149 150
		f 4 -116 327 125 -329
		mu 0 4 139 138 150 151
		f 4 -117 328 126 -330
		mu 0 4 140 139 151 152
		f 4 -118 329 127 -331
		mu 0 4 141 140 152 153
		f 4 -119 330 128 -332
		mu 0 4 142 141 153 154
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 337 134 -339
		mu 0 4 150 149 161 162
		f 4 -126 338 135 -340
		mu 0 4 151 150 162 163
		f 4 -127 339 136 -341
		mu 0 4 152 151 163 164
		f 4 -128 340 137 -342
		mu 0 4 153 152 164 165
		f 4 -129 341 138 -343
		mu 0 4 154 153 165 166
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 348 144 -350
		mu 0 4 162 161 173 174
		f 4 -136 349 145 -351
		mu 0 4 163 162 174 175
		f 4 -137 350 146 -352
		mu 0 4 164 163 175 176
		f 4 -138 351 147 -353
		mu 0 4 165 164 176 177
		f 4 -139 352 148 -354
		mu 0 4 166 165 177 178
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 359 154 -361
		mu 0 4 174 173 185 186
		f 4 -146 360 155 -362
		mu 0 4 175 174 186 187
		f 4 -147 361 156 -363
		mu 0 4 176 175 187 188
		f 4 -148 362 157 -364
		mu 0 4 177 176 188 189
		f 4 -149 363 158 -365
		mu 0 4 178 177 189 190
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 370 164 -372
		mu 0 4 186 185 197 198
		f 4 -156 371 165 -373
		mu 0 4 187 186 198 199
		f 4 -157 372 166 -374
		mu 0 4 188 187 199 200
		f 4 -158 373 167 -375
		mu 0 4 189 188 200 201
		f 4 -159 374 168 -376
		mu 0 4 190 189 201 202
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 381 174 -383
		mu 0 4 198 197 209 210
		f 4 -166 382 175 -384
		mu 0 4 199 198 210 211
		f 4 -167 383 176 -385
		mu 0 4 200 199 211 212
		f 4 -168 384 177 -386
		mu 0 4 201 200 212 213
		f 4 -169 385 178 -387
		mu 0 4 202 201 213 214
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 392 184 -394
		mu 0 4 210 209 221 222
		f 4 -176 393 185 -395
		mu 0 4 211 210 222 223
		f 4 -177 394 186 -396
		mu 0 4 212 211 223 224
		f 4 -178 395 187 -397
		mu 0 4 213 212 224 225
		f 4 -179 396 188 -398
		mu 0 4 214 213 225 226
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 403 194 -405
		mu 0 4 222 221 233 234
		f 4 -186 404 195 -406
		mu 0 4 223 222 234 235
		f 4 -187 405 196 -407
		mu 0 4 224 223 235 236
		f 4 -188 406 197 -408
		mu 0 4 225 224 236 237
		f 4 -189 407 198 -409
		mu 0 4 226 225 237 238
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 414 4 -416
		mu 0 4 234 233 245 246
		f 4 -196 415 5 -417
		mu 0 4 235 234 246 247
		f 4 -197 416 6 -418
		mu 0 4 236 235 247 248
		f 4 -198 417 7 -419
		mu 0 4 237 236 248 249
		f 4 -199 418 8 -420
		mu 0 4 238 237 249 250
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "00CFCA01-4CE8-7F7A-E6F4-06A56BEAC3B7";
	setAttr ".t" -type "double3" 0.41964481012579213 1.6523777519894929 4.3749994320867955 ;
	setAttr ".s" -type "double3" 0.14543744815761958 1 0.14543744815761958 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "3F967E7A-41DD-6F41-94D0-799B138EFBE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "C568CD3F-4A50-C45D-221E-0B9D27081F5F";
	setAttr ".t" -type "double3" 0.41964481012579213 1.6523777519894929 3.1249995598107501 ;
	setAttr ".s" -type "double3" 0.14543744815761958 1 0.14543744815761958 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "ABA459CA-4B2A-EAD5-5898-49958B8A3315";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "F65AB278-481C-9BF2-D2FE-56A96B07302B";
	setAttr ".t" -type "double3" -0.417396 0 -0.388079 ;
createNode transform -n "pCube24" -p "group3";
	rename -uid "E2AE96A6-4004-FDA4-5F8B-F299C1BF38D0";
	setAttr ".t" -type "double3" -3.8751213245737306 3.5094462585943633 -0.14658952248237167 ;
	setAttr ".r" -type "double3" 0 269.85622610802648 0 ;
	setAttr ".s" -type "double3" 0.46940015695439213 0.20224343660267025 0.52889362886558278 ;
	setAttr ".rp" -type "double3" 1.6390452881083481e-06 -3.2394410189540652 -0.75074845914718624 ;
	setAttr ".rpt" -type "double3" -2.3901684498284226e-07 0 -2.3841782703648562e-07 ;
	setAttr ".sp" -type "double3" 1.8467838094338163e-06 -16.017533490188374 -0.75074845914718624 ;
	setAttr ".spt" -type "double3" -2.0773852132546808e-07 12.778092471234308 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "183EB575-42E0-3D35-8D24-F6A8FB52B707";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.50000011920928955 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.625 0.94453603 0.56250632 1 0.43749392 1 0.37500012 0.94453597 0.37500012
		 0.30546403 0.625 0.30546412 0.37500012 0.5 0.125 0 0.31953597 0 0.125 0.25 0.43749392
		 0.25 0.56250632 0 0.68046403 0.25 0.875 0 0.875 0.25 0.43749392 0 0.31953597 0.25
		 0.68046403 0 0.56250632 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.214965 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999857 0.5 -0.5 0.50000095 0.5 -0.5
		 -0.49999857 -0.5 -0.5 0.50000095 -0.5 -0.5 -0.49999857 -0.5 0.27814388 -0.25002432 -0.5 0.5
		 -0.49999857 0.5 0.27814388 -0.25002432 0.5 0.5 0.50000095 -0.5 0.27814388 0.25002575 -0.5 0.5
		 0.50000095 0.5 0.27814388 0.25002575 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "group3";
	rename -uid "6B2D39F7-4A1D-9824-BB92-F2A62A526870";
	setAttr ".t" -type "double3" -3.8751213245737306 3.5094462585943562 -0.14658952248237167 ;
	setAttr ".r" -type "double3" 0 180.21070030261083 0 ;
	setAttr ".s" -type "double3" 0.46940015695439213 0.20224343660267025 0.52889362886558278 ;
	setAttr ".rp" -type "double3" 1.8768639904726143e-06 -3.2394410189540599 -0.75074869668825084 ;
	setAttr ".rpt" -type "double3" -4.7683554786192434e-07 0 -8.7676177429329982e-10 ;
	setAttr ".sp" -type "double3" 2.1147445137259524e-06 -16.017533490188391 -0.75074869668825084 ;
	setAttr ".spt" -type "double3" -2.37880523253338e-07 12.778092471234331 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "B1E599DF-496A-341B-40EE-C8A10B5535F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.50000011920928955 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.625 0.94453603 0.56250632 1 0.43749392 1 0.37500012 0.94453597 0.37500012
		 0.30546403 0.625 0.30546412 0.37500012 0.5 0.125 0 0.31953597 0 0.125 0.25 0.43749392
		 0.25 0.56250632 0 0.68046403 0.25 0.875 0 0.875 0.25 0.43749392 0 0.31953597 0.25
		 0.68046403 0 0.56250632 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.214965 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999857 0.5 -0.5 0.50000095 0.5 -0.5
		 -0.49999857 -0.5 -0.5 0.50000095 -0.5 -0.5 -0.49999857 -0.5 0.27814388 -0.25002432 -0.5 0.5
		 -0.49999857 0.5 0.27814388 -0.25002432 0.5 0.5 0.50000095 -0.5 0.27814388 0.25002575 -0.5 0.5
		 0.50000095 0.5 0.27814388 0.25002575 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "group3";
	rename -uid "77E4A9CB-4197-0FD9-6C71-DCB1132FFE08";
	setAttr ".t" -type "double3" -3.8751213245737306 3.5094462585943607 -0.14658952248237167 ;
	setAttr ".r" -type "double3" 0 87.918350014092297 0 ;
	setAttr ".s" -type "double3" 0.46940015695439213 0.20224343660267025 0.52889362886558278 ;
	setAttr ".rp" -type "double3" 1.6297867872079693e-06 -3.2394410189540639 -0.75074893582625313 ;
	setAttr ".rpt" -type "double3" -2.297583443500173e-07 0 2.3826124107007018e-07 ;
	setAttr ".sp" -type "double3" 1.836351852801954e-06 -16.017533490188377 -0.75074893582625313 ;
	setAttr ".spt" -type "double3" -2.0656506559398476e-07 12.778092471234313 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "AB6616CA-4E3B-4849-B7F2-6AAE6BC0127B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.50000011920928955 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.625 0.94453603 0.56250632 1 0.43749392 1 0.37500012 0.94453597 0.37500012
		 0.30546403 0.625 0.30546412 0.37500012 0.5 0.125 0 0.31953597 0 0.125 0.25 0.43749392
		 0.25 0.56250632 0 0.68046403 0.25 0.875 0 0.875 0.25 0.43749392 0 0.31953597 0.25
		 0.68046403 0 0.56250632 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.214965 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999857 0.5 -0.5 0.50000095 0.5 -0.5
		 -0.49999857 -0.5 -0.5 0.50000095 -0.5 -0.5 -0.49999857 -0.5 0.27814388 -0.25002432 -0.5 0.5
		 -0.49999857 0.5 0.27814388 -0.25002432 0.5 0.5 0.50000095 -0.5 0.27814388 0.25002575 -0.5 0.5
		 0.50000095 0.5 0.27814388 0.25002575 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "group3";
	rename -uid "80E5F88E-4FBD-C0C6-6BEA-6CB013CC8310";
	setAttr ".t" -type "double3" -3.8751213245737306 3.5094462585943607 -0.14658952248237167 ;
	setAttr ".s" -type "double3" 0.46940015695439213 0.20224343660267025 0.52889362886558278 ;
	setAttr ".rp" -type "double3" 1.4000284433536586e-06 -3.2394410189540639 -0.75074869756501261 ;
	setAttr ".sp" -type "double3" 1.577473105918159e-06 -16.017533490188377 -0.75074869756501261 ;
	setAttr ".spt" -type "double3" -1.774446625645004e-07 12.778092471234313 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "F3DD37F1-4B7D-C819-4C97-CB95520672AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.50000011920928955 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.625 0.94453603 0.56250632 1 0.43749392 1 0.37500012 0.94453597 0.37500012
		 0.30546403 0.625 0.30546412 0.37500012 0.5 0.125 0 0.31953597 0 0.125 0.25 0.43749392
		 0.25 0.56250632 0 0.68046403 0.25 0.875 0 0.875 0.25 0.43749392 0 0.31953597 0.25
		 0.68046403 0 0.56250632 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.214965 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.3508001 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.214965 ;
	setAttr -s 12 ".vt[0:11]"  -0.49999857 0.5 -0.5 0.50000095 0.5 -0.5
		 -0.49999857 -0.5 -0.5 0.50000095 -0.5 -0.5 -0.49999857 -0.5 0.27814388 -0.25002432 -0.5 0.5
		 -0.49999857 0.5 0.27814388 -0.25002432 0.5 0.5 0.50000095 -0.5 0.27814388 0.25002575 -0.5 0.5
		 0.50000095 0.5 0.27814388 0.25002575 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "86AAC4A2-46A8-BE81-056C-31AB8E4BCA58";
	setAttr ".t" -type "double3" -0.99391595697528157 -0.57418392145920993 -0.14925685908186459 ;
	setAttr ".s" -type "double3" 1.2227956231775301 1.2227956231775301 1.2227956231775301 ;
	setAttr ".rp" -type "double3" 4.9140490708363656 1.6690225406913877 0.94487587000715756 ;
	setAttr ".sp" -type "double3" 4.0187002453172207 1.3649235481840392 0.77271773965940738 ;
	setAttr ".spt" -type "double3" 0.89534882551914463 0.3040989925073484 0.17215813034775018 ;
createNode transform -n "pCube5" -p "group4";
	rename -uid "4C5933A0-4FBD-6600-D6F9-349589A634A6";
	setAttr ".t" -type "double3" -5.4465279857283804 1.7048581122066806 0.4051329087266069 ;
	setAttr ".rp" -type "double3" 8.3864964166933689 1.1415398111933821 0 ;
	setAttr ".sp" -type "double3" 8.3864964166933689 1.1415398111933821 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "521F5357-40CF-5D35-2B90-D2B970DE0A32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.42500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[113]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.28267536 0 ;
	setAttr ".pt[195]" -type "float3" 0.033391349 0.1048632 0.047752462 ;
	setAttr ".pt[196]" -type "float3" 0.03339117 0.10486321 0.053148761 ;
	setAttr ".pt[197]" -type "float3" 0.050087422 0.1048632 0.053148732 ;
	setAttr ".pt[198]" -type "float3" 0.050086845 0.1048632 0.047752466 ;
	setAttr ".pt[223]" -type "float3" -0.050086379 0.10486321 0.04775247 ;
	setAttr ".pt[224]" -type "float3" -0.050086476 0.1048632 0.053148746 ;
	setAttr ".pt[225]" -type "float3" -0.033390831 0.10486322 0.053148746 ;
	setAttr ".pt[226]" -type "float3" -0.0333912 0.10486325 0.047752477 ;
	setAttr ".pt[265]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.30526456 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.30526456 0 ;
createNode transform -n "pCylinder2" -p "group4";
	rename -uid "B44547C4-4A11-570B-88E9-5292EB2A3FAF";
	setAttr ".t" -type "double3" 2.9399687588952697 5.0451969501926826 -1.0792494033534334 ;
	setAttr ".s" -type "double3" 0.067739221474159714 1 0.067739221474159714 ;
	setAttr ".rp" -type "double3" -8.5058528034381586e-08 -0.99999989259720712 6.8007671694322271e-08 ;
	setAttr ".sp" -type "double3" -8.3760397728838143e-07 -0.99999989259720712 6.6969771950198265e-07 ;
	setAttr ".spt" -type "double3" 7.5254544925399988e-07 0 -6.0169004780766042e-07 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E974DE62-4616-7ED5-B7AE-E8A721886A5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.79503357 0 0.25832191 ;
	setAttr ".pt[21]" -type "float3" -0.67629617 0 0.49135759 ;
	setAttr ".pt[22]" -type "float3" -0.49135789 0 0.67629582 ;
	setAttr ".pt[23]" -type "float3" -0.25832209 0 0.79503316 ;
	setAttr ".pt[24]" -type "float3" -9.9652723e-08 0 0.83594751 ;
	setAttr ".pt[25]" -type "float3" 0.25832194 0 0.7950331 ;
	setAttr ".pt[26]" -type "float3" 0.49135754 0 0.67629564 ;
	setAttr ".pt[27]" -type "float3" 0.67629564 0 0.49135742 ;
	setAttr ".pt[28]" -type "float3" 0.79503304 0 0.25832179 ;
	setAttr ".pt[29]" -type "float3" 0.83594739 0 -1.4947901e-07 ;
	setAttr ".pt[30]" -type "float3" 0.79503304 0 -0.25832206 ;
	setAttr ".pt[31]" -type "float3" 0.67629558 0 -0.49135771 ;
	setAttr ".pt[32]" -type "float3" 0.49135742 0 -0.67629582 ;
	setAttr ".pt[33]" -type "float3" 0.25832185 0 -0.79503316 ;
	setAttr ".pt[34]" -type "float3" -7.4739525e-08 0 -0.83594751 ;
	setAttr ".pt[35]" -type "float3" -0.25832197 0 -0.7950331 ;
	setAttr ".pt[36]" -type "float3" -0.49135754 0 -0.67629576 ;
	setAttr ".pt[37]" -type "float3" -0.67629564 0 -0.49135765 ;
	setAttr ".pt[38]" -type "float3" -0.79503304 0 -0.25832203 ;
	setAttr ".pt[39]" -type "float3" -0.83594739 0 -1.4947901e-07 ;
	setAttr ".pt[41]" -type "float3" -9.9652723e-08 0 -1.4947901e-07 ;
createNode transform -n "pCylinder1" -p "group4";
	rename -uid "3A34D7C7-47E3-8D23-889E-588CADFE99FD";
	setAttr ".t" -type "double3" 2.9399689527046844 4.3053145905481784 -0.35174315061737338 ;
	setAttr ".s" -type "double3" 0.11039294334514362 0.26011745966253552 0.11039294334514362 ;
	setAttr ".rp" -type "double3" 4.3623734373998894e-07 0.26011752869280419 7.918046493986584e-09 ;
	setAttr ".sp" -type "double3" 3.2673237413405332e-06 1.0000002653811357 5.930444846313776e-08 ;
	setAttr ".spt" -type "double3" -2.8310863976005442e-06 -0.7398827366883316 -5.1386401969151176e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A57918F4-4B8D-7BEA-4A14-4D8C9E64FD3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58124980330467224 0.58428806066513062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt";
	setAttr ".pt[0]" -type "float3" -0.3299824 0 0.10721769 ;
	setAttr ".pt[1]" -type "float3" -0.28069982 0 0.20394027 ;
	setAttr ".pt[2]" -type "float3" -0.20394035 0 0.28069967 ;
	setAttr ".pt[3]" -type "float3" -0.1072178 0 0.32998234 ;
	setAttr ".pt[4]" -type "float3" -4.1361314e-08 0 0.34696388 ;
	setAttr ".pt[5]" -type "float3" 0.1072177 0 0.32998231 ;
	setAttr ".pt[6]" -type "float3" 0.20394021 0 0.28069964 ;
	setAttr ".pt[7]" -type "float3" 0.28069964 0 0.20394015 ;
	setAttr ".pt[8]" -type "float3" 0.32998225 0 0.10721766 ;
	setAttr ".pt[9]" -type "float3" 0.34696385 0 -6.2041963e-08 ;
	setAttr ".pt[10]" -type "float3" 0.32998225 0 -0.10721779 ;
	setAttr ".pt[11]" -type "float3" 0.28069961 0 -0.20394032 ;
	setAttr ".pt[12]" -type "float3" 0.20394015 0 -0.28069967 ;
	setAttr ".pt[13]" -type "float3" 0.10721768 0 -0.32998234 ;
	setAttr ".pt[14]" -type "float3" -3.1020981e-08 0 -0.34696388 ;
	setAttr ".pt[15]" -type "float3" -0.10721773 0 -0.32998231 ;
	setAttr ".pt[16]" -type "float3" -0.20394021 0 -0.28069967 ;
	setAttr ".pt[17]" -type "float3" -0.28069964 0 -0.2039403 ;
	setAttr ".pt[18]" -type "float3" -0.32998225 0 -0.10721777 ;
	setAttr ".pt[19]" -type "float3" -0.34696385 0 -6.2041963e-08 ;
	setAttr ".pt[20]" -type "float3" 0.22320604 -0.2736868 -0.072523981 ;
	setAttr ".pt[21]" -type "float3" 0.18987037 -0.2736868 -0.13794884 ;
	setAttr ".pt[22]" -type "float3" 0.13794892 -0.2736868 -0.18987033 ;
	setAttr ".pt[23]" -type "float3" 0.072524041 -0.2736868 -0.22320594 ;
	setAttr ".pt[24]" -type "float3" 2.7977528e-08 -0.2736868 -0.23469262 ;
	setAttr ".pt[25]" -type "float3" -0.072523989 -0.2736868 -0.22320594 ;
	setAttr ".pt[26]" -type "float3" -0.13794884 -0.2736868 -0.18987027 ;
	setAttr ".pt[27]" -type "float3" -0.18987027 -0.2736868 -0.1379488 ;
	setAttr ".pt[28]" -type "float3" -0.22320592 -0.2736868 -0.072523952 ;
	setAttr ".pt[29]" -type "float3" -0.23469254 -0.2736868 4.1966292e-08 ;
	setAttr ".pt[30]" -type "float3" -0.22320592 -0.2736868 0.072524026 ;
	setAttr ".pt[31]" -type "float3" -0.18987025 -0.2736868 0.13794887 ;
	setAttr ".pt[32]" -type "float3" -0.1379488 -0.2736868 0.18987033 ;
	setAttr ".pt[33]" -type "float3" -0.072523959 -0.2736868 0.22320594 ;
	setAttr ".pt[34]" -type "float3" 2.0983146e-08 -0.2736868 0.23469262 ;
	setAttr ".pt[35]" -type "float3" 0.072524011 -0.2736868 0.22320594 ;
	setAttr ".pt[36]" -type "float3" 0.13794884 -0.2736868 0.18987031 ;
	setAttr ".pt[37]" -type "float3" 0.18987027 -0.2736868 0.13794886 ;
	setAttr ".pt[38]" -type "float3" 0.22320592 -0.2736868 0.072524019 ;
	setAttr ".pt[39]" -type "float3" 0.23469254 -0.2736868 4.1966292e-08 ;
	setAttr ".pt[41]" -type "float3" 2.7977528e-08 -0.2736868 4.1966292e-08 ;
	setAttr ".pt[42]" -type "float3" 7.3820196e-08 0 0.82566524 ;
	setAttr ".pt[43]" -type "float3" -0.25514445 0 0.78525418 ;
	setAttr ".pt[44]" -type "float3" -0.48531303 2.9802317e-08 0.66797721 ;
	setAttr ".pt[45]" -type "float3" -0.66797644 2.9802317e-08 0.4853138 ;
	setAttr ".pt[46]" -type "float3" -0.78525412 0 0.2551448 ;
	setAttr ".pt[47]" -type "float3" -0.82566512 0 1.4764039e-07 ;
	setAttr ".pt[48]" -type "float3" -0.78525412 0 -0.25514442 ;
	setAttr ".pt[49]" -type "float3" -0.66797715 0 -0.48531359 ;
	setAttr ".pt[50]" -type "float3" -0.48531365 0 -0.66797715 ;
	setAttr ".pt[51]" -type "float3" -0.25514454 0 -0.78525412 ;
	setAttr ".pt[52]" -type "float3" 9.8426945e-08 0 -0.82566518 ;
	setAttr ".pt[53]" -type "float3" 0.2551448 0 -0.78525412 ;
	setAttr ".pt[54]" -type "float3" 0.48531422 0 -0.66797715 ;
	setAttr ".pt[55]" -type "float3" 0.66797757 0 -0.48531368 ;
	setAttr ".pt[56]" -type "float3" 0.78525454 0 -0.25514451 ;
	setAttr ".pt[57]" -type "float3" 0.82566512 0 1.4764039e-07 ;
	setAttr ".pt[58]" -type "float3" 0.78525412 0 0.25514475 ;
	setAttr ".pt[59]" -type "float3" 0.66797715 0 0.48531374 ;
	setAttr ".pt[60]" -type "float3" 0.48531365 0 0.66797715 ;
	setAttr ".pt[61]" -type "float3" 0.25514454 0 0.78525412 ;
	setAttr ".pt[62]" -type "float3" 0.14481194 -0.2736868 -0.18300728 ;
	setAttr ".pt[63]" -type "float3" 0.50945854 0 -0.64383262 ;
	setAttr ".pt[64]" -type "float3" -0.21408649 0 0.27055356 ;
	setAttr ".pt[65]" -type "float3" 0.32998225 -1.4901161e-08 -0.1072178 ;
	setAttr ".pt[66]" -type "float3" 0.34696385 -1.4901161e-08 -7.1772952e-08 ;
	setAttr ".pt[67]" -type "float3" 0.32998225 -1.4901161e-08 0.10721766 ;
	setAttr ".pt[68]" -type "float3" 0.28069964 -1.4901161e-08 0.20394015 ;
	setAttr ".pt[69]" -type "float3" 0.20394021 -1.4901161e-08 0.28069964 ;
	setAttr ".pt[70]" -type "float3" 0.1072177 -1.4901161e-08 0.32998231 ;
	setAttr ".pt[71]" -type "float3" -3.1630304e-08 -1.4901161e-08 0.34696388 ;
	setAttr ".pt[72]" -type "float3" -0.10721779 -1.4901161e-08 0.32998231 ;
	setAttr ".pt[73]" -type "float3" -0.20394036 -1.4901161e-08 0.28069967 ;
	setAttr ".pt[74]" -type "float3" -0.21408649 -1.4901161e-08 0.27055356 ;
	setAttr ".pt[75]" -type "float3" -0.28069982 -1.4901161e-08 0.20394027 ;
	setAttr ".pt[76]" -type "float3" -0.32998237 -1.4901161e-08 0.1072177 ;
	setAttr ".pt[77]" -type "float3" -0.34696385 -1.4901161e-08 -7.1772952e-08 ;
	setAttr ".pt[78]" -type "float3" -0.32998225 -1.4901161e-08 -0.10721777 ;
	setAttr ".pt[79]" -type "float3" -0.28069964 -1.4901161e-08 -0.2039403 ;
	setAttr ".pt[80]" -type "float3" -0.20394021 -1.4901161e-08 -0.28069967 ;
	setAttr ".pt[81]" -type "float3" -0.10721774 -1.4901161e-08 -0.32998231 ;
	setAttr ".pt[82]" -type "float3" -2.1289981e-08 -1.4901161e-08 -0.34696388 ;
	setAttr ".pt[83]" -type "float3" 0.10721766 -1.4901161e-08 -0.32998234 ;
	setAttr ".pt[84]" -type "float3" 0.20394014 -1.4901161e-08 -0.28069967 ;
	setAttr ".pt[85]" -type "float3" 0.28069961 -1.4901161e-08 -0.20394033 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[90]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[91]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".pt[94]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[98]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[99]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[102]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".pt[103]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" -7.4505806e-09 0 0 ;
createNode transform -n "pCylinder10";
	rename -uid "2C78E8F6-40D4-747A-39DC-D5A1B78DB72A";
	setAttr ".t" -type "double3" -0.42566248016556751 2.2764329574674482 1.8749998001298964 ;
	setAttr ".s" -type "double3" 0.18774850552979874 0.30702748370262972 0.18774850552979874 ;
	setAttr ".rp" -type "double3" 0 -0.43867656212748302 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000002688417862 0 ;
	setAttr ".spt" -type "double3" 0 0.56132370671430309 0 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "5FF15CEF-4F94-E5D8-C89A-27A12F67E07D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "C8998740-4770-31C4-63A1-1C830624949A";
	setAttr ".t" -type "double3" -0.42566248016556751 2.2764329574674482 -0.62500057396871833 ;
	setAttr ".s" -type "double3" 0.18774850552979874 0.30702748370262972 0.18774850552979874 ;
	setAttr ".rp" -type "double3" 0 -0.43867656212748302 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000002688417862 0 ;
	setAttr ".spt" -type "double3" 0 0.56132370671430309 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "4124ADAE-4049-377D-7BCA-F99F52B02D5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7E5E40F2-4148-DC4E-35E4-1787E8B84CB5";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "299D7E2B-40F0-F510-4201-2C89CB813F58";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B54D3DEB-48DE-5BF3-2FBE-AC8B75DDFE7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "C45DE7FE-406A-6B32-C061-309FCC4E6729";
createNode displayLayer -n "defaultLayer";
	rename -uid "CEB98F9E-45EA-16DD-C497-0C9171F24F0F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8EAB49E4-4CF9-6B2E-C7C0-EA8E2947E271";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F40AA4FA-4DCA-BF08-4308-94B2AEC7945E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BBE66B92-480F-077E-2F0E-5ABAB9283852";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3CEE1318-4A53-F208-FA89-78AC3802096B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4BDAF75F-4F8F-9972-BC90-FC92C10A95E7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7B3EA94B-4EDC-4E77-95A0-FE828FEF9FD6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "77C44F21-42A9-D8C6-D33E-B7B4B01DD95C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D702E023-4ABA-5E23-0252-E3AB53DCC659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.5 0 0 0 0 10 0 0 0 0 1;
	setAttr ".wt" 0.19482284784317017;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C2E56B45-440D-8649-5FA5-B6A9791C961B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 0.5 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7520993 0.25000006 0 ;
	setAttr ".rs" 61417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0.25000005960464478 -5 ;
	setAttr ".cbx" -type "double3" -2.5041985511779785 0.25000005960464478 5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "2328F5F9-44A9-1F4F-A2DF-F5ACA9FD240C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0.054757301 1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0.054757301 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.054757301 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.054757301 1.1920929e-07 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "23CBAFC8-45E8-28BE-7177-74A088BC78D6";
	setAttr ".cuv" 4;
createNode shadingEngine -n "lambert1SG";
	rename -uid "E736E5D6-46CB-4510-6287-8AB5618CA3D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FA3A31BC-488B-CF13-ED0A-C38DF23D2C28";
createNode polyCube -n "polyCube3";
	rename -uid "B4585E85-4863-41DF-F8F0-9C92FFF7DFC4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "76E08F1E-4A62-7EA6-360A-8690E7C3D529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.445798017785366 0 0 0 0 0.67986899321810179 0 0 0 0 5.146187095138016 0
		 8.3864964166933689 0 0 1;
	setAttr ".wt" 0.15740598738193512;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F10FE83B-4272-CA36-B04C-E2947386A6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 2.445798017785366 0 0 0 0 0.67986899321810179 0 0 0 0 5.146187095138016 0
		 8.3864964166933689 0 0 1;
	setAttr ".wt" 0.36278286576271057;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "35B4D5E2-4C68-3323-D448-B1AE97446B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.6444123681417517 0 0 0 0 0.67986899321810179 0 0 0 0 3.4599969606971297 0
		 8.3864964166933689 2.2830796223867642 -0.3604347337276006 1;
	setAttr ".wt" 0.31071493029594421;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0E88C105-417E-D349-060F-B9839B305FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.6444123681417517 0 0 0 0 0.67986899321810179 0 0 0 0 3.4599969606971297 0
		 8.3864964166933689 2.2830796223867642 -0.3604347337276006 1;
	setAttr ".wt" 0.58118623495101929;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "A5D9032F-4DA7-C1BF-B764-5FBEF1AAEE30";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "41191BE6-4571-2411-C60C-D8A64FFBBEA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0A45A0AA-4EDF-0298-F48B-2EB82DBB3F1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId2";
	rename -uid "AF8F99CC-4A12-394B-5B6F-C789B83E926A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4B533006-485D-9DA2-6BD9-1EB219A0C1D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2D44D800-4D57-E3E9-5AC7-E8BA4AC2AF22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId4";
	rename -uid "AACEE80A-4E2A-9496-EA5B-16A4FF8872B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B29D70C5-489D-F725-BED0-92B24BF3ED81";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0A040418-464F-A675-DB15-8D8ED06DE8E3";
	setAttr ".dc" -type "componentList" 2 "f[32]" "f[141]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4F88AD2C-4490-C8C7-94D6-8A90B4AEDE4B";
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[44]" "e[46]" "e[66]" "e[251]" "e[281]" "e[283:284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 7;
	setAttr ".sv1" 35;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "10F37BC6-410F-BD24-E809-8A9C83622F8C";
	setAttr ".dc" -type "componentList" 2 "f[22]" "f[128]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E31B8450-4D8D-B055-ABEE-26ADB97BE332";
	setAttr ".ics" -type "componentList" 7 "e[45]" "e[191]" "e[193:194]" "e[249]" "e[252]" "e[260]" "e[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 7;
	setAttr ".sv1" 21;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2D0EF946-4BE4-6987-246B-52BBC1C20C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[55]" "e[57]" "e[62]" "e[90]" "e[94]" "e[122]" "e[126]" "e[154]" "e[158]" "e[186]" "e[190]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18822440505027771;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "53002F4C-45FE-0414-7FBA-B991CF6E3EB6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.95249999 0 -0.110979 ;
	setAttr ".tk[1]" -type "float3" -0.95249993 0 -0.110979 ;
	setAttr ".tk[2]" -type "float3" 0.89449936 0 0.6143809 ;
	setAttr ".tk[3]" -type "float3" -0.89449948 0 0.6143809 ;
	setAttr ".tk[32]" -type "float3" -0.59633249 0 0.6143809 ;
	setAttr ".tk[47]" -type "float3" -0.63499933 0 -0.110979 ;
	setAttr ".tk[48]" -type "float3" -0.29816622 0 0.6143809 ;
	setAttr ".tk[63]" -type "float3" -0.31749967 0 -0.110979 ;
	setAttr ".tk[64]" -type "float3" 2.3665564e-07 0 0.6143809 ;
	setAttr ".tk[79]" -type "float3" 3.5174139e-07 0 -0.110979 ;
	setAttr ".tk[80]" -type "float3" 0.29816648 0 0.6143809 ;
	setAttr ".tk[95]" -type "float3" 0.31749991 0 -0.110979 ;
	setAttr ".tk[96]" -type "float3" 0.59633309 0 0.6143809 ;
	setAttr ".tk[111]" -type "float3" 0.63500017 0 -0.110979 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E573E3F6-4384-3A56-6070-39B0EA4F5FBB";
	setAttr ".ics" -type "componentList" 13 "f[1]" "f[6:7]" "f[10:11]" "f[14]" "f[18]" "f[25]" "f[29:34]" "f[44]" "f[60]" "f[76]" "f[92]" "f[252]" "f[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3864965 0 0.30719042 ;
	setAttr ".rs" 48779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.163597583770752 -0.33993449807167053 -2.5730936527252197 ;
	setAttr ".cbx" -type "double3" 9.6093959808349609 0.33993449807167053 3.1874744892120361 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "BCC8FDCE-47B4-21CD-ED10-C69D3006EC6D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" 0.11016817 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.14416787 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.11016817 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.14416787 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.11016817 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.14416787 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.11016817 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.14416787 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.11016817 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.14416787 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.11016817 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.14416787 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.11016817 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.14416787 0 0 ;
createNode lambert -n "boardwalk";
	rename -uid "D5300238-44F8-8BF6-085B-98973D58530B";
	setAttr ".c" -type "float3" 0.1806 0.1529 0.0779 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "66F7C011-4D21-84FF-6B60-4FB6345293FA";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "59B13208-4F03-752B-F122-36B2B018040A";
createNode lambert -n "water";
	rename -uid "4BAD85D0-4152-0A48-3281-979C425CD3AB";
	setAttr ".c" -type "float3" 0.23699999 0.5 0.45953742 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "1B7D27AB-45CE-2565-7BB7-95AE2A6AC011";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6EFF2D7D-4E60-D1EE-721C-57B1D7A4E896";
createNode polyCube -n "polyCube4";
	rename -uid "1E842988-446E-3398-466F-3D8F4E97C727";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43445BCF-4C4F-760E-7F10-F599DC5B4B2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1392\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1392\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1392\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1392\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09C00143-49C4-6566-499C-A9876AE0135C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "boat";
	rename -uid "429623E3-48E0-B7A9-3B21-00ACEEE660B3";
createNode shadingEngine -n "lambert4SG";
	rename -uid "815DCC0C-4870-4952-F511-F0883696DD28";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0FAF1312-42C7-FDED-F6A9-4FAD3029B072";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "89F4711D-4798-88CA-80C1-D7AD4BACAB82";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4FE86BE9-42A8-B171-EC84-60965AB3A9CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.11039294334514362 0 0 0 0 0.26011745966253552 0 0
		 0 0 0.11039294334514362 0 8.376122113980923 2.6004564783414996 -0.7568760579727265 1;
	setAttr ".wt" 0.44953626394271851;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9584ADA9-4B75-57F6-2F78-8C95D093A67A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.6654551 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.6654551 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F2F5798A-4EE5-23CE-92E4-CE8809E4FC24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[21]" "e[126]";
	setAttr ".ix" -type "matrix" 0.11039294334514362 0 0 0 0 0.26011745966253552 0 0
		 0 0 0.11039294334514362 0 8.376122113980923 2.6004564783414996 -0.7568760579727265 1;
	setAttr ".wt" 0.13218054175376892;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "890DD52B-4D99-3B45-62D6-3AAA08C8186A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:59]" "e[144]";
	setAttr ".ix" -type "matrix" 0.11039294334514362 0 0 0 0 0.26011745966253552 0 0
		 0 0 0.11039294334514362 0 8.376122113980923 2.6004564783414996 -0.7568760579727265 1;
	setAttr ".wt" 0.98744451999664307;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0426B846-4DAA-97A8-B7E5-ECAF1710C81A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "681BC1F8-4E77-2166-4B0D-DBA28AA77702";
createNode lambert -n "pot";
	rename -uid "B294D21D-4D5E-6B75-753E-8991FE45566A";
	setAttr ".c" -type "float3" 0.38699999 0.38699999 0.38699999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "666AC491-422F-72C0-DAD7-7DA6DD00EDAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5084566E-438F-0CA7-F7CA-649B16C71227";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "714C5F34-4465-0BAC-98CF-649853CB21AF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "927242FC-4B87-D63C-94CE-2487A2093C22";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.74940308810334988 0 0 0 0 1 0 0 0 0 0.74940308810334988 0
		 -3.87511911721263 2.897857238625436 3.9130032310003169 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8751192 2.8978572 3.9130032 ;
	setAttr ".rs" 52011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.572193397429273 1.897857238625436 3.2159287721120542 ;
	setAttr ".cbx" -type "double3" -3.1780450156676059 3.897857238625436 4.6100774218811509 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "8E0F0994-4789-CC76-2A82-82A9AB81A6E2";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.066409975 0 0.021577904 ;
	setAttr ".tk[1]" -type "float3" -0.056491703 0 0.041043613 ;
	setAttr ".tk[2]" -type "float3" -0.041043624 0 0.056491692 ;
	setAttr ".tk[3]" -type "float3" -0.021577917 0 0.066409975 ;
	setAttr ".tk[4]" -type "float3" -8.5794998e-09 0 0.069827572 ;
	setAttr ".tk[5]" -type "float3" 0.021577895 0 0.06640996 ;
	setAttr ".tk[6]" -type "float3" 0.041043606 0 0.056491695 ;
	setAttr ".tk[7]" -type "float3" 0.056491666 0 0.041043606 ;
	setAttr ".tk[8]" -type "float3" 0.066409945 0 0.021577895 ;
	setAttr ".tk[9]" -type "float3" 0.069827542 0 -2.3058893e-09 ;
	setAttr ".tk[10]" -type "float3" 0.066409945 0 -0.021577902 ;
	setAttr ".tk[11]" -type "float3" 0.056491658 0 -0.041043606 ;
	setAttr ".tk[12]" -type "float3" 0.041043594 0 -0.05649168 ;
	setAttr ".tk[13]" -type "float3" 0.021577891 0 -0.066409945 ;
	setAttr ".tk[14]" -type "float3" -6.4984786e-09 0 -0.069827542 ;
	setAttr ".tk[15]" -type "float3" -0.021577904 0 -0.066409931 ;
	setAttr ".tk[16]" -type "float3" -0.041043606 0 -0.056491666 ;
	setAttr ".tk[17]" -type "float3" -0.056491662 0 -0.041043609 ;
	setAttr ".tk[18]" -type "float3" -0.066409945 0 -0.021577895 ;
	setAttr ".tk[19]" -type "float3" -0.069827542 0 -2.3058893e-09 ;
	setAttr ".tk[20]" -type "float3" -0.066409975 0 0.021577904 ;
	setAttr ".tk[21]" -type "float3" -0.056491703 0 0.041043613 ;
	setAttr ".tk[22]" -type "float3" -0.041043624 0 0.056491692 ;
	setAttr ".tk[23]" -type "float3" -0.021577917 0 0.066409975 ;
	setAttr ".tk[24]" -type "float3" -8.5794998e-09 0 0.069827572 ;
	setAttr ".tk[25]" -type "float3" 0.021577895 0 0.06640996 ;
	setAttr ".tk[26]" -type "float3" 0.041043606 0 0.056491695 ;
	setAttr ".tk[27]" -type "float3" 0.056491666 0 0.041043606 ;
	setAttr ".tk[28]" -type "float3" 0.066409945 0 0.021577895 ;
	setAttr ".tk[29]" -type "float3" 0.069827542 0 -2.3058893e-09 ;
	setAttr ".tk[30]" -type "float3" 0.066409945 0 -0.021577902 ;
	setAttr ".tk[31]" -type "float3" 0.056491658 0 -0.041043606 ;
	setAttr ".tk[32]" -type "float3" 0.041043594 0 -0.05649168 ;
	setAttr ".tk[33]" -type "float3" 0.021577891 0 -0.066409945 ;
	setAttr ".tk[34]" -type "float3" -6.4984786e-09 0 -0.069827542 ;
	setAttr ".tk[35]" -type "float3" -0.021577904 0 -0.066409931 ;
	setAttr ".tk[36]" -type "float3" -0.041043606 0 -0.056491666 ;
	setAttr ".tk[37]" -type "float3" -0.056491662 0 -0.041043609 ;
	setAttr ".tk[38]" -type "float3" -0.066409945 0 -0.021577895 ;
	setAttr ".tk[39]" -type "float3" -0.069827542 0 -2.3058893e-09 ;
	setAttr ".tk[42]" -type "float3" -2.9802322e-08 2.3841858e-07 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 2.3841858e-07 2.9802322e-08 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-08 2.3841858e-07 0 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" 1.0658141e-14 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 2.3841858e-07 0 ;
	setAttr ".tk[49]" -type "float3" -5.9604645e-08 2.3841858e-07 2.9802322e-08 ;
	setAttr ".tk[50]" -type "float3" 0 2.3841858e-07 -7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -5.9604645e-08 2.3841858e-07 -3.5527137e-15 ;
	setAttr ".tk[52]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" -5.9604645e-08 2.3841858e-07 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 2.3841858e-07 2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[56]" -type "float3" 1.0658141e-14 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-08 2.3841858e-07 2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" 5.9604645e-08 2.3841858e-07 2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" 0 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 2.3841858e-07 -3.5527137e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7E2CDEE4-493B-936E-A0C3-70965146FFE4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.74940308810334988 0 0 0 0 1 0 0 0 0 0.74940308810334988 0
		 -3.87511911721263 2.897857238625436 3.9130032310003169 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8751197 3.8978572 3.9130034 ;
	setAttr ".rs" 54245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5721939334441313 3.897857238625436 3.2159291294552927 ;
	setAttr ".cbx" -type "double3" -3.1780453730108449 3.897857238625436 4.6100776898885796 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "051C6329-42EC-3093-2E91-46A381FA3BAD";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0.43668392 0 -0.14188708 ;
	setAttr ".tk[43]" -type "float3" 0.37146562 0 -0.26988566 ;
	setAttr ".tk[44]" -type "float3" 0.37146562 -8.8817842e-16 -0.26988566 ;
	setAttr ".tk[45]" -type "float3" 0.43668392 -8.8817842e-16 -0.14188708 ;
	setAttr ".tk[46]" -type "float3" 0.26988551 0 -0.37146547 ;
	setAttr ".tk[47]" -type "float3" 0.26988551 -8.8817842e-16 -0.37146547 ;
	setAttr ".tk[48]" -type "float3" 0.14188714 0 -0.43668404 ;
	setAttr ".tk[49]" -type "float3" 0.14188714 -8.8817842e-16 -0.43668404 ;
	setAttr ".tk[50]" -type "float3" -1.747286e-07 0 -0.4591566 ;
	setAttr ".tk[51]" -type "float3" -1.747286e-07 -8.8817842e-16 -0.4591566 ;
	setAttr ".tk[52]" -type "float3" -0.14188752 0 -0.43668404 ;
	setAttr ".tk[53]" -type "float3" -0.14188752 -8.8817842e-16 -0.43668404 ;
	setAttr ".tk[54]" -type "float3" -0.26988563 0 -0.37146547 ;
	setAttr ".tk[55]" -type "float3" -0.26988563 -8.8817842e-16 -0.37146547 ;
	setAttr ".tk[56]" -type "float3" -0.37146565 0 -0.26988536 ;
	setAttr ".tk[57]" -type "float3" -0.37146565 -8.8817842e-16 -0.26988536 ;
	setAttr ".tk[58]" -type "float3" -0.43668428 0 -0.14188708 ;
	setAttr ".tk[59]" -type "float3" -0.43668428 -8.8817842e-16 -0.14188708 ;
	setAttr ".tk[60]" -type "float3" -0.45915711 0 2.5167972e-07 ;
	setAttr ".tk[61]" -type "float3" -0.45915711 -8.8817842e-16 2.5167972e-07 ;
	setAttr ".tk[62]" -type "float3" -0.43668428 0 0.14188734 ;
	setAttr ".tk[63]" -type "float3" -0.43668428 -8.8817842e-16 0.14188734 ;
	setAttr ".tk[64]" -type "float3" -0.37146565 0 0.26988569 ;
	setAttr ".tk[65]" -type "float3" -0.37146565 -8.8817842e-16 0.26988569 ;
	setAttr ".tk[66]" -type "float3" -0.26988563 0 0.37146568 ;
	setAttr ".tk[67]" -type "float3" -0.26988563 -8.8817842e-16 0.37146568 ;
	setAttr ".tk[68]" -type "float3" -0.14188752 0 0.43668407 ;
	setAttr ".tk[69]" -type "float3" -0.14188752 -8.8817842e-16 0.43668407 ;
	setAttr ".tk[70]" -type "float3" -1.747286e-07 0 0.45915702 ;
	setAttr ".tk[71]" -type "float3" -1.747286e-07 -8.8817842e-16 0.45915702 ;
	setAttr ".tk[72]" -type "float3" 0.14188714 0 0.43668407 ;
	setAttr ".tk[73]" -type "float3" 0.14188714 -8.8817842e-16 0.43668407 ;
	setAttr ".tk[74]" -type "float3" 0.26988551 0 0.37146556 ;
	setAttr ".tk[75]" -type "float3" 0.26988551 -8.8817842e-16 0.37146556 ;
	setAttr ".tk[76]" -type "float3" 0.37146533 0 0.26988569 ;
	setAttr ".tk[77]" -type "float3" 0.37146533 -8.8817842e-16 0.26988569 ;
	setAttr ".tk[78]" -type "float3" 0.43668392 0 0.14188734 ;
	setAttr ".tk[79]" -type "float3" 0.43668392 -8.8817842e-16 0.14188734 ;
	setAttr ".tk[80]" -type "float3" 0.45915651 0 2.5167972e-07 ;
	setAttr ".tk[81]" -type "float3" 0.45915651 -8.8817842e-16 2.5167972e-07 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2802C5E8-43D9-0922-D9E5-A2B9475C3FE8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "70C124FF-45EB-FCDA-C28C-308C87134A64";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FA00D4CA-4E3C-6344-3A23-F88DEB64846B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.88751335114624608 0 0 0 0 0.20224343660267025 0 0
		 0 0 1 0 -6.9692453245737305 0 7.4820721597958908 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "59AFC994-42B6-E73B-3976-2B955DE58631";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C4F38583-49FD-74E9-E7D2-5D9E7A814968";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 0.36817715194536327 0 -4 2.6478575212609203 -2.8160885759726813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 2.6478574 -2.8160887 ;
	setAttr ".rs" 58861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 1.8978575212609203 -3.0001771519453628 ;
	setAttr ".cbx" -type "double3" -3 3.3978575212609203 -2.6319999999999997 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E133E3D6-44BF-95B1-B557-B9BC57E84781";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 0.36817715194536327 0 -4 2.6478575212609203 -2.8160885759726813 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8225698 2.6478574 -3.0001769 ;
	setAttr ".rs" 64810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 1.897857342446986 -3.0001769763848158 ;
	setAttr ".cbx" -type "double3" -2.6451399326324463 3.397857342446986 -3.0001769763848158 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "5A6278D4-4D6A-CC96-16F5-09B41F05A933";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -7.4214768e-10 0 0 ;
	setAttr ".tk[3]" -type "float3" -7.4214768e-10 0 0 ;
	setAttr ".tk[5]" -type "float3" -7.4214768e-10 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.4214768e-10 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.17743005 -2.220446e-16 0 ;
	setAttr ".tk[9]" -type "float3" 0.17743005 -2.220446e-16 0 ;
	setAttr ".tk[10]" -type "float3" 0.17743005 -3.3306691e-16 0 ;
	setAttr ".tk[11]" -type "float3" 0.17743005 -3.3306691e-16 0 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FA542682-4A68-797A-EB1C-D997E1672293";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C63C681A-44BC-2C23-54F3-D3A15AACD846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.76963923444256466 0 0 0 0 1.3953755616902517 0 0 0 0 1.1657986449309634 0
		 -1.9926032935641582 2.4696317055439434 -2.2405808884237022 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "33125924-47AF-E147-F997-7F800AC05665";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1ADA412A-415E-0E87-34AF-6CA0D8422D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.70573701162801705 0 0 0 0 0.84294036052069998 0 0
		 0 0 0.70573701162801705 0 -4.2889753709885614 2.7407976233511544 -1.2858438735541995 1;
	setAttr ".wt" 0.81630104780197144;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E5A8D51C-4A2F-E3DF-E16D-DC8B10EC136F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.70573701162801705 0 0 0 0 0.84294036052069998 0 0
		 0 0 0.70573701162801705 0 -4.2889753709885614 2.7407976233511544 -1.2858438735541995 1;
	setAttr ".wt" 0.52078366279602051;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "plantPot";
	rename -uid "FE24CC31-4487-E47C-510F-A783E6503432";
	setAttr ".c" -type "float3" 0.13150001 0.13150001 0.5 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "D88F938E-4709-0E75-E48E-6099809105B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4D6902AB-48C7-F6BE-02F6-E8B2FA369619";
createNode polyTorus -n "polyTorus1";
	rename -uid "E8DEAB6F-41D5-073E-DD11-3E8127588A6C";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EE775CAB-487E-161A-4F96-63AE4822E062";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode polyCylinder -n "polyCylinder7";
	rename -uid "2EC041B6-44D5-8D3D-155C-69B18F68F253";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "leaf";
	rename -uid "D5895F59-4402-CF07-A6DC-C9A532C6DF54";
	setAttr ".c" -type "float3" 0.28084403 0.5 0.092999995 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "B403F2FE-4421-06A5-5F88-C79AD1573361";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "09287BAC-4F0D-4A00-7BD5-EFA6438E12FF";
createNode lambert -n "gasCan";
	rename -uid "8103D919-49CA-46C0-19BB-C6A0C3CF4087";
	setAttr ".c" -type "float3" 0.48199999 0.094031394 0.061696008 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "69EEFF25-4CDF-F701-591A-A9B9CC7E5A24";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "1AD1D57A-4B0E-81C6-6CDB-F28F9A3619A5";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "10374472-43A8-27A2-16A2-419C178249D0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BE6DFD91-4625-E462-36F0-E482B5E8A29A";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyBevel1.out" "pCubeShape14.i";
connectAttr "polyCube6.out" "pCubeShape18.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape19.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "polyBevel2.out" "pCubeShape23.i";
connectAttr "polySplitRing11.out" "pCylinderShape7.i";
connectAttr "deleteComponent3.og" "pTorusShape1.i";
connectAttr "polyCylinder7.out" "pCylinderShape8.i";
connectAttr "polyExtrudeFace2.out" "pCube5Shape.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySplitRing9.out" "pCylinderShape1.i";
connectAttr "polyCylinder8.out" "pCylinderShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyCube3.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCube5Shape.wm" "polySplitRing6.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "boardwalk.oc" "lambert2SG.ss";
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "boardwalk.msg" "materialInfo2.m";
connectAttr "water.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "water.msg" "materialInfo3.m";
connectAttr "boat.oc" "lambert4SG.ss";
connectAttr "pCube5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "boat.msg" "materialInfo4.m";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "pot.oc" "lambert5SG.ss";
connectAttr "pCylinderShape3.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "pot.msg" "materialInfo5.m";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyCube5.out" "polyBevel1.ip";
connectAttr "pCubeShape14.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "pCubeShape23.wm" "polyBevel2.mp";
connectAttr "polyCylinder6.out" "polySplitRing10.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing11.mp";
connectAttr "plantPot.oc" "lambert6SG.ss";
connectAttr "pCylinderShape7.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "plantPot.msg" "materialInfo6.m";
connectAttr "polyTorus1.out" "deleteComponent3.ig";
connectAttr "leaf.oc" "lambert7SG.ss";
connectAttr "pCubeShape15.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "leaf.msg" "materialInfo7.m";
connectAttr "gasCan.oc" "lambert8SG.ss";
connectAttr "pCubeShape23.iog" "lambert8SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert8SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "gasCan.msg" "materialInfo8.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "boardwalk.msg" ":defaultShaderList1.s" -na;
connectAttr "water.msg" ":defaultShaderList1.s" -na;
connectAttr "boat.msg" ":defaultShaderList1.s" -na;
connectAttr "pot.msg" ":defaultShaderList1.s" -na;
connectAttr "plantPot.msg" ":defaultShaderList1.s" -na;
connectAttr "leaf.msg" ":defaultShaderList1.s" -na;
connectAttr "gasCan.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of OutdoorWhiteBox.ma
